Content-Type: multipart/mixed; boundary="===============3767495769484323949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 21 Sep 2021 09:51:40 -0000
Message-Id: <163221790074.24076.11636890187476902449@gitolite.kernel.org>

--===============3767495769484323949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/base64
    old: e1fc715ceca3a76b805f20c605bad2819ebd8960
    new: 8333e13ef9f459d35960e9a29ee2f97ef78a49f4
    log: revlist-e1fc715ceca3-8333e13ef9f4.txt
  - ref: refs/heads/master
    old: 26d26d7134c526ac0703f52a4957b79f7f14818c
    new: a76310b53fbb117e620f2c37350b68dd267f1088
    log: |
         a76310b53fbb117e620f2c37350b68dd267f1088 Do not try to set compiler optimization flag if wipe is implemented in libc.
         
  - ref: refs/merge-requests/189/head
    old: e1fc715ceca3a76b805f20c605bad2819ebd8960
    new: 8333e13ef9f459d35960e9a29ee2f97ef78a49f4
    log: revlist-e1fc715ceca3-8333e13ef9f4.txt
  - ref: refs/merge-requests/189/merge
    old: d53edbfb80fd2b3a556d69432be0336b4750201f
    new: f34fc7f402c567d2f97598729cb252d135bfdffe
    log: revlist-d53edbfb80fd-f34fc7f402c5.txt
  - ref: refs/merge-requests/210/merge
    old: 90915627671f9d36ada6b861eb05cfea1f8f69d5
    new: 769a39f4eccd3584afbf3db25affb1aa78952acf
    log: |
         a1b577c085cc9ef6b95c4556ec8815070828ee6c Do not attempt to unload external tokens if USE_EXTERNAL_TOKENS is disabled.
         26d26d7134c526ac0703f52a4957b79f7f14818c po: update ru.po (from translationproject.org)
         769a39f4eccd3584afbf3db25affb1aa78952acf Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/merge-requests/216/head
    old: 0000000000000000000000000000000000000000
    new: a76310b53fbb117e620f2c37350b68dd267f1088
  - ref: refs/merge-requests/216/merge
    old: 0000000000000000000000000000000000000000
    new: 88ca8a3db3e8ab076cd769881b959344304ca677
  - ref: refs/pipelines/374336016
    old: 0000000000000000000000000000000000000000
    new: a76310b53fbb117e620f2c37350b68dd267f1088

--===============3767495769484323949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1fc715ceca3-8333e13ef9f4.txt

20774374a98696a264ac7968e2a2b9a5728332d4 Fail if default compiled hash is not implemented.
63adb3b0cfb6e14ed0fd47105345246b902f9c37 Fix LDFLAGS for all-symbols-test.
5fa8e84ef004907f51c6d368cedad3fa8188657a Also install directory for external plugins.
b5190da581b8308a91d9dd7d7745aa74034fb54c Update cryptsetup.pot.
3ad942e3380250d6c663a34b6c6696709a70fc05 Add autogen.sh to distributions.
4746717b75e1fe6181c9068f2e04226e0a6ae848 Update Fedora spec.
0ee752c42d67662d27bc29ef2d821e2ad2372883 Update 2.4.0 release notes.
aa324567a81880669deb7cafbc93bdde825455f8 ssh-plugin-test: Fix running the test in GitHub actions
5c5551d1d344d2214b5de9b7eb471588af03a3ae Update release notes.
c5b0a4dd325983173fa97501ce5c5ba8081facf2 Remove Travis CI config. So long, and thanks for all the builds.
0f8e7f317f9b2daa4c4f8ef10e2dae8fcac9479b Version 2.4.0.
03208167b23a04289f173a0b129bb083712f6615 Fix release notes.
ab37ad0dc93cce951374124f91755adfff642421 Update doxyfile.
5efa782567218bc1da8baa8647bbc91d5c6c3776 Ignore default algorithm test in FIPS mode.
e008a88b9808d733f204fda5c3457e06250f3b45 Test Coverity action.
20b678c9f3a25c5777c8790f21a773f5657c60f0 Fix symbol version test if dlvsym() is not available.
03943acbb19471519b9356f6f063cb7bccae9b01 Remove obsolete AC_HEADER_STDC macro.
246d306eeb7db3d2f776f69b9596445d9b642907 Check for argp library that can be standalone.
3a79b2b09b1faaa85c41fb5fc9c2730ab9ba44aa Fix gettext (-lintl) linker flags.
93481d15666b0cf4c266a5c67cf8408f7d18c079 Use compatible flags for BusyBox free command.
863fd0830545e85bf1948cf4aa2750aa85dbbdc5 Skip test if incompatible tar from BusyBox is installed.
358dec19b28b7a6752fbffed3e0b6f5fc84d6075 Use compatible flags for BusyBox diff command.
9b7d3be5c650d0cc093b9d1ed10b418b11e9f498 Skip UUID= cryptsetup activation test if /dev has no uuid links.
26679e223cde763eb01ee1ce92b2844671d32d88 Trigger read event for verity test to mark device as corrupted.
53b22cc32ed3b9151bf9e5d6228cccf63ddfbb6d Fix deferred remove test failure on non-udev systems.
5f2c751dd8fb90ee71710df2ab5fa65e9064891d Use dlsym() for token load if dlvsym() is not available.
e5d84156e479a182d3396356d4f740c0acea8f29 Fix linker to use -ldl if external tokens are used.
8c28774917ad89e26823c67bd8fbcb38b1441711 Fix vector test print message additional parameter.
46b70d7317ce9d5dc01d9686314bdab34295c62f Add error message when assigning token to inactive keyslot.
0066f9dd83e1405a821c73b61eaacd4e6386a500 Fix LUKS1 repair to repair wrong ECB mode.
f6fb53012179cb8dbd67f1ba159df8d8d837b4e0 Repair also lowercase hash in LUKS1 header.
621dcea8eed386b2c7cb7e9b7b0ffc49f89fed82 Do not init LUKS2 decryption for devices with data offset.
6c3e2e2bee5c4ca15fa03b45c9d47f2f473965cd rework Help section
a619cc1757462484aa5a0c8153fd22ed5cb0dc9f rename reference to specifications
ec946b17eb4aec48cbd4b3fc4b77324d4f5f8770 add headers
2206f7f108c7a0bebdc4da8c9dc32f24cfdda1b0 Prepare version for translation.
84fa6ffbded98887918549761d1338e3f50c5bae Remove some Doxygen docs warnings.
669ad1933ad828d9e9c6770fcfba97c13b48d53e Fix possible use of unallocated parameter.
39ddcfaaa053fac575ec19356d0aca629bf46ba5 po: update cs.po (from translationproject.org)
d2682c48411a900c1248ff13c754a552fe87590c po: update de.po (from translationproject.org)
8c0caf9a1fb8d7686546910c87992fb51ba231cf po: update fr.po (from translationproject.org)
b4181ffa3bbf45fb53b7e4897dfeab1f46147e05 po: update ja.po (from translationproject.org)
284d1615c854c9a1cb60d3b60115cb535e3b67d0 po: update pl.po (from translationproject.org)
ca2ba1a6f5a0bfb2e6a369afe582696f8a5b4871 po: update uk.po (from translationproject.org)
bf84ead85c02a4c2630c0d5a10b091f4862ff56f sync to Wiki
6c9d3863031d5809cee6e157a0e53e7c4ef56940 Adapt crypto backend to openssl3 lib context.
29ea07ef66be59c8ab62058b2ce3e92765e2be10 OpenSSL backend: make legacy for OpenSSL3 optional and report loaded providers
f8eb7b225affe8b6b9f02ab6a90fd2e73181a526 Do not load own OpenSSL backend context in FIPS mode.
75e45462f097a9a75747b3f44d7672f2547e63e9 Cache FIPS mode check.
ba4d5680d665b348f0a8090021b873994c14d001 Fix typo and EOL in vector test.
fd18e0b1c982aeaf245a7c659ae903f6edb39a03 Fix integrity test & non-fips algorithms.
ce704859b8eef4b295502bfff093c5cfa8e7f280 Fix offset error in decryption hotzone.
1569558503f239b0fd0692421f31e6c431f33ed4 Fix offset bug in LUKS2 encryption code.
3da5352b891a6567f57c86f4cd4fa6c635ae9279 Fix compatible OpenSSL backend constructor definition.
85e5ccec17e2ae92ad52a213538f27b5e22afacd Update cryptsetup.pot.
8a0682650ee3e033e4edb44a548fa2abdcabc99d Version 2.4.1.
a1b577c085cc9ef6b95c4556ec8815070828ee6c Do not attempt to unload external tokens if USE_EXTERNAL_TOKENS is disabled.
26d26d7134c526ac0703f52a4957b79f7f14818c po: update ru.po (from translationproject.org)
d298f6ce614edd386402706711e49fdd24ec86b5 Add base64 wrappers to crypto_backend.
8333e13ef9f459d35960e9a29ee2f97ef78a49f4 Remove old base64 implementation and switch to crypto_backend.

--===============3767495769484323949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53edbfb80fd-f34fc7f402c5.txt

20774374a98696a264ac7968e2a2b9a5728332d4 Fail if default compiled hash is not implemented.
63adb3b0cfb6e14ed0fd47105345246b902f9c37 Fix LDFLAGS for all-symbols-test.
5fa8e84ef004907f51c6d368cedad3fa8188657a Also install directory for external plugins.
b5190da581b8308a91d9dd7d7745aa74034fb54c Update cryptsetup.pot.
3ad942e3380250d6c663a34b6c6696709a70fc05 Add autogen.sh to distributions.
4746717b75e1fe6181c9068f2e04226e0a6ae848 Update Fedora spec.
0ee752c42d67662d27bc29ef2d821e2ad2372883 Update 2.4.0 release notes.
aa324567a81880669deb7cafbc93bdde825455f8 ssh-plugin-test: Fix running the test in GitHub actions
5c5551d1d344d2214b5de9b7eb471588af03a3ae Update release notes.
c5b0a4dd325983173fa97501ce5c5ba8081facf2 Remove Travis CI config. So long, and thanks for all the builds.
0f8e7f317f9b2daa4c4f8ef10e2dae8fcac9479b Version 2.4.0.
03208167b23a04289f173a0b129bb083712f6615 Fix release notes.
ab37ad0dc93cce951374124f91755adfff642421 Update doxyfile.
5efa782567218bc1da8baa8647bbc91d5c6c3776 Ignore default algorithm test in FIPS mode.
e008a88b9808d733f204fda5c3457e06250f3b45 Test Coverity action.
20b678c9f3a25c5777c8790f21a773f5657c60f0 Fix symbol version test if dlvsym() is not available.
03943acbb19471519b9356f6f063cb7bccae9b01 Remove obsolete AC_HEADER_STDC macro.
246d306eeb7db3d2f776f69b9596445d9b642907 Check for argp library that can be standalone.
3a79b2b09b1faaa85c41fb5fc9c2730ab9ba44aa Fix gettext (-lintl) linker flags.
93481d15666b0cf4c266a5c67cf8408f7d18c079 Use compatible flags for BusyBox free command.
863fd0830545e85bf1948cf4aa2750aa85dbbdc5 Skip test if incompatible tar from BusyBox is installed.
358dec19b28b7a6752fbffed3e0b6f5fc84d6075 Use compatible flags for BusyBox diff command.
9b7d3be5c650d0cc093b9d1ed10b418b11e9f498 Skip UUID= cryptsetup activation test if /dev has no uuid links.
26679e223cde763eb01ee1ce92b2844671d32d88 Trigger read event for verity test to mark device as corrupted.
53b22cc32ed3b9151bf9e5d6228cccf63ddfbb6d Fix deferred remove test failure on non-udev systems.
5f2c751dd8fb90ee71710df2ab5fa65e9064891d Use dlsym() for token load if dlvsym() is not available.
e5d84156e479a182d3396356d4f740c0acea8f29 Fix linker to use -ldl if external tokens are used.
8c28774917ad89e26823c67bd8fbcb38b1441711 Fix vector test print message additional parameter.
46b70d7317ce9d5dc01d9686314bdab34295c62f Add error message when assigning token to inactive keyslot.
0066f9dd83e1405a821c73b61eaacd4e6386a500 Fix LUKS1 repair to repair wrong ECB mode.
f6fb53012179cb8dbd67f1ba159df8d8d837b4e0 Repair also lowercase hash in LUKS1 header.
621dcea8eed386b2c7cb7e9b7b0ffc49f89fed82 Do not init LUKS2 decryption for devices with data offset.
6c3e2e2bee5c4ca15fa03b45c9d47f2f473965cd rework Help section
a619cc1757462484aa5a0c8153fd22ed5cb0dc9f rename reference to specifications
ec946b17eb4aec48cbd4b3fc4b77324d4f5f8770 add headers
2206f7f108c7a0bebdc4da8c9dc32f24cfdda1b0 Prepare version for translation.
84fa6ffbded98887918549761d1338e3f50c5bae Remove some Doxygen docs warnings.
669ad1933ad828d9e9c6770fcfba97c13b48d53e Fix possible use of unallocated parameter.
39ddcfaaa053fac575ec19356d0aca629bf46ba5 po: update cs.po (from translationproject.org)
d2682c48411a900c1248ff13c754a552fe87590c po: update de.po (from translationproject.org)
8c0caf9a1fb8d7686546910c87992fb51ba231cf po: update fr.po (from translationproject.org)
b4181ffa3bbf45fb53b7e4897dfeab1f46147e05 po: update ja.po (from translationproject.org)
284d1615c854c9a1cb60d3b60115cb535e3b67d0 po: update pl.po (from translationproject.org)
ca2ba1a6f5a0bfb2e6a369afe582696f8a5b4871 po: update uk.po (from translationproject.org)
bf84ead85c02a4c2630c0d5a10b091f4862ff56f sync to Wiki
6c9d3863031d5809cee6e157a0e53e7c4ef56940 Adapt crypto backend to openssl3 lib context.
29ea07ef66be59c8ab62058b2ce3e92765e2be10 OpenSSL backend: make legacy for OpenSSL3 optional and report loaded providers
f8eb7b225affe8b6b9f02ab6a90fd2e73181a526 Do not load own OpenSSL backend context in FIPS mode.
75e45462f097a9a75747b3f44d7672f2547e63e9 Cache FIPS mode check.
ba4d5680d665b348f0a8090021b873994c14d001 Fix typo and EOL in vector test.
fd18e0b1c982aeaf245a7c659ae903f6edb39a03 Fix integrity test & non-fips algorithms.
ce704859b8eef4b295502bfff093c5cfa8e7f280 Fix offset error in decryption hotzone.
1569558503f239b0fd0692421f31e6c431f33ed4 Fix offset bug in LUKS2 encryption code.
3da5352b891a6567f57c86f4cd4fa6c635ae9279 Fix compatible OpenSSL backend constructor definition.
85e5ccec17e2ae92ad52a213538f27b5e22afacd Update cryptsetup.pot.
8a0682650ee3e033e4edb44a548fa2abdcabc99d Version 2.4.1.
a1b577c085cc9ef6b95c4556ec8815070828ee6c Do not attempt to unload external tokens if USE_EXTERNAL_TOKENS is disabled.
26d26d7134c526ac0703f52a4957b79f7f14818c po: update ru.po (from translationproject.org)
d298f6ce614edd386402706711e49fdd24ec86b5 Add base64 wrappers to crypto_backend.
8333e13ef9f459d35960e9a29ee2f97ef78a49f4 Remove old base64 implementation and switch to crypto_backend.
f34fc7f402c567d2f97598729cb252d135bfdffe Merge branch 'base64' into 'master'

--===============3767495769484323949==--
