Content-Type: multipart/mixed; boundary="===============3252011055764079608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 14 Sep 2021 15:31:14 -0000
Message-Id: <163163347467.2187.7293413040309530558@gitolite.kernel.org>

--===============3252011055764079608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: e008a88b9808d733f204fda5c3457e06250f3b45
    new: 1569558503f239b0fd0692421f31e6c431f33ed4
    log: revlist-e008a88b9808-1569558503f2.txt
  - ref: refs/pipelines/370594969
    old: 0000000000000000000000000000000000000000
    new: 1569558503f239b0fd0692421f31e6c431f33ed4

--===============3252011055764079608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e008a88b9808-1569558503f2.txt

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

--===============3252011055764079608==--
