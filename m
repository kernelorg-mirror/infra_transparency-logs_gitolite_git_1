Content-Type: multipart/mixed; boundary="===============2478444207898965312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 04 Oct 2021 08:50:43 -0000
Message-Id: <163333744353.28483.10159276586890676984@gitolite.kernel.org>

--===============2478444207898965312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 9d1f29a9fd31a45758818f6f365475f2efe7d3b6
    new: 9ed003628612afd1c33b0a14691845f1f474417e
    log: |
         1a3d0494549daef2e5558e47aacff363cc6a20a2 Add tags for currently available runners.
         321057eed5abc54cd1c9c0ef7555e9e4b878d4fa Add Fedora rawhide runner to CI.
         9f252d4bf8f14d2a33f3ff36b3061a1d3699ac66 Install openssl binary for CI test.
         5cfd5fc4cd92c246dc6af60c85186bf2a44a5207 Crypt vectors test: add test for hash/hmac context reset.
         43674b2903bf3db272b6067db5af1839672a5b44 OpenSSL3 backend: avoid remaining deprecated calls in API.
         00f7d925147d9f03deb67c96cd5a73dd436d8a9f OpenSSL backend: no need to use strlen for KDF param length.
         9ed003628612afd1c33b0a14691845f1f474417e CI: comment out fixed project rule for merge request jobs.
         
  - ref: refs/merge-requests/189/merge
    old: f34fc7f402c567d2f97598729cb252d135bfdffe
    new: 80e87f355d54fb27404ef2ceb4ba9d418dae6876
    log: |
         a76310b53fbb117e620f2c37350b68dd267f1088 Do not try to set compiler optimization flag if wipe is implemented in libc.
         10b1d6493e3be04953ac9f65d2b2d992ab87bdde Check if DM create device failed in an early phase.
         da31341d5d6910513b5c7470120437fee64c65ae OpenSSL3 backend: use predefined macros to construct KDF params.
         9d1f29a9fd31a45758818f6f365475f2efe7d3b6 OpenSSL backend: separate KDF wrappers.
         1a3d0494549daef2e5558e47aacff363cc6a20a2 Add tags for currently available runners.
         321057eed5abc54cd1c9c0ef7555e9e4b878d4fa Add Fedora rawhide runner to CI.
         9f252d4bf8f14d2a33f3ff36b3061a1d3699ac66 Install openssl binary for CI test.
         5cfd5fc4cd92c246dc6af60c85186bf2a44a5207 Crypt vectors test: add test for hash/hmac context reset.
         43674b2903bf3db272b6067db5af1839672a5b44 OpenSSL3 backend: avoid remaining deprecated calls in API.
         00f7d925147d9f03deb67c96cd5a73dd436d8a9f OpenSSL backend: no need to use strlen for KDF param length.
         80e87f355d54fb27404ef2ceb4ba9d418dae6876 Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/201/merge
    old: 04fdec84ec97554eb446a69905d39c871e193597
    new: 9557227e1f5cb64b1710ed49550b0613b29b8182
    log: revlist-04fdec84ec97-9557227e1f5c.txt
  - ref: refs/merge-requests/210/head
    old: 880c1a0d0076ed4f23039ad7eaf2ef7689258a75
    new: 694468abf66136647c16baaa373f67f788827bac
    log: revlist-880c1a0d0076-694468abf661.txt
  - ref: refs/merge-requests/210/merge
    old: 769a39f4eccd3584afbf3db25affb1aa78952acf
    new: ce95a9ba37d5843d6376f0dbeb6f74c08e471c4e
    log: revlist-769a39f4eccd-ce95a9ba37d5.txt
  - ref: refs/pipelines/375087328
    old: 9d1f29a9fd31a45758818f6f365475f2efe7d3b6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/221/head
    old: 0000000000000000000000000000000000000000
    new: 00f7d925147d9f03deb67c96cd5a73dd436d8a9f
  - ref: refs/merge-requests/221/merge
    old: 0000000000000000000000000000000000000000
    new: b45d3ddf6417c75984b8f3d952a1208f308e0e35
  - ref: refs/merge-requests/222/head
    old: 0000000000000000000000000000000000000000
    new: 1a3d0494549daef2e5558e47aacff363cc6a20a2
  - ref: refs/merge-requests/222/merge
    old: 0000000000000000000000000000000000000000
    new: 1c5b68a8bea52b5e336a3bed4f32770eae76852d
  - ref: refs/merge-requests/223/head
    old: 0000000000000000000000000000000000000000
    new: 321057eed5abc54cd1c9c0ef7555e9e4b878d4fa
  - ref: refs/merge-requests/223/merge
    old: 0000000000000000000000000000000000000000
    new: cc2bcdfc5ca53b6a22a552d6d0b9e9faaa9066fd
  - ref: refs/merge-requests/224/head
    old: 0000000000000000000000000000000000000000
    new: 559246265cfad773457dcfcd56d98adddc7ee904
  - ref: refs/merge-requests/224/merge
    old: 0000000000000000000000000000000000000000
    new: 0da1f0c66925fa9357ce3d83d22bde8f9f1de397
  - ref: refs/merge-requests/225/head
    old: 0000000000000000000000000000000000000000
    new: 7e68b3f3f52a5d6e34ac062c69c281bcc9168f80
  - ref: refs/merge-requests/225/merge
    old: 0000000000000000000000000000000000000000
    new: 92848107b7528fb3b9f05eb3764eb55c5062f65a
  - ref: refs/merge-requests/226/head
    old: 0000000000000000000000000000000000000000
    new: 6e586c3c19686d964889d5370a96518b15e1fe18
  - ref: refs/merge-requests/226/merge
    old: 0000000000000000000000000000000000000000
    new: c8e05a7276b5e04540a00e6434cf895b1e352805
  - ref: refs/merge-requests/227/head
    old: 0000000000000000000000000000000000000000
    new: 6e69e963dd9f5447ffa12559442897e7493772ce
  - ref: refs/merge-requests/227/merge
    old: 0000000000000000000000000000000000000000
    new: 462262d3d9a2ab011efb77610c28b69930422a2d
  - ref: refs/merge-requests/228/head
    old: 0000000000000000000000000000000000000000
    new: 9f252d4bf8f14d2a33f3ff36b3061a1d3699ac66
  - ref: refs/merge-requests/228/merge
    old: 0000000000000000000000000000000000000000
    new: 58bcb53d05f7d38efc503b0327686cc3ca1105d8
  - ref: refs/merge-requests/229/head
    old: 0000000000000000000000000000000000000000
    new: c1a50897088608a5bb7a1943ee7ab85c8314e7b6
  - ref: refs/merge-requests/229/merge
    old: 0000000000000000000000000000000000000000
    new: c2dd8b32fee35a295f96ec32e4066a24260d4f72
  - ref: refs/merge-requests/230/head
    old: 0000000000000000000000000000000000000000
    new: f14a7b2a2dc28b63cc1f717ce2c439d9cc1730f2
  - ref: refs/merge-requests/230/merge
    old: 0000000000000000000000000000000000000000
    new: 051ac0333944a1260116e034d2293c549eeda084
  - ref: refs/merge-requests/231/head
    old: 0000000000000000000000000000000000000000
    new: 9ed003628612afd1c33b0a14691845f1f474417e
  - ref: refs/merge-requests/231/merge
    old: 0000000000000000000000000000000000000000
    new: e13fd3cefa12e63f0688856b65580af568817234
  - ref: refs/pipelines/381862268
    old: 0000000000000000000000000000000000000000
    new: 9ed003628612afd1c33b0a14691845f1f474417e

--===============2478444207898965312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04fdec84ec97-9557227e1f5c.txt

85e5ccec17e2ae92ad52a213538f27b5e22afacd Update cryptsetup.pot.
8a0682650ee3e033e4edb44a548fa2abdcabc99d Version 2.4.1.
a1b577c085cc9ef6b95c4556ec8815070828ee6c Do not attempt to unload external tokens if USE_EXTERNAL_TOKENS is disabled.
26d26d7134c526ac0703f52a4957b79f7f14818c po: update ru.po (from translationproject.org)
a76310b53fbb117e620f2c37350b68dd267f1088 Do not try to set compiler optimization flag if wipe is implemented in libc.
10b1d6493e3be04953ac9f65d2b2d992ab87bdde Check if DM create device failed in an early phase.
da31341d5d6910513b5c7470120437fee64c65ae OpenSSL3 backend: use predefined macros to construct KDF params.
9d1f29a9fd31a45758818f6f365475f2efe7d3b6 OpenSSL backend: separate KDF wrappers.
1a3d0494549daef2e5558e47aacff363cc6a20a2 Add tags for currently available runners.
321057eed5abc54cd1c9c0ef7555e9e4b878d4fa Add Fedora rawhide runner to CI.
9f252d4bf8f14d2a33f3ff36b3061a1d3699ac66 Install openssl binary for CI test.
5cfd5fc4cd92c246dc6af60c85186bf2a44a5207 Crypt vectors test: add test for hash/hmac context reset.
43674b2903bf3db272b6067db5af1839672a5b44 OpenSSL3 backend: avoid remaining deprecated calls in API.
00f7d925147d9f03deb67c96cd5a73dd436d8a9f OpenSSL backend: no need to use strlen for KDF param length.
9557227e1f5cb64b1710ed49550b0613b29b8182 Merge branch 'veritysetup-output' into 'master'

--===============2478444207898965312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880c1a0d0076-694468abf661.txt

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
a76310b53fbb117e620f2c37350b68dd267f1088 Do not try to set compiler optimization flag if wipe is implemented in libc.
10b1d6493e3be04953ac9f65d2b2d992ab87bdde Check if DM create device failed in an early phase.
da31341d5d6910513b5c7470120437fee64c65ae OpenSSL3 backend: use predefined macros to construct KDF params.
9d1f29a9fd31a45758818f6f365475f2efe7d3b6 OpenSSL backend: separate KDF wrappers.
1a3d0494549daef2e5558e47aacff363cc6a20a2 Add tags for currently available runners.
321057eed5abc54cd1c9c0ef7555e9e4b878d4fa Add Fedora rawhide runner to CI.
a0d4a62f93cd8158867c47197e694cb4ec40e391 Split LUKS2_activate_by_token.
30a81cf2d0f94874b955bc25c2a22e74c127229a Add crypt_resume_by_token_pin API.
7ca37910eb2e5a154c6ef2df36b7f13dc7b82b68 Add support for crypt_resume_by_token_pin in cryptsetup.
694468abf66136647c16baaa373f67f788827bac Do not resume device when not suspended.

--===============2478444207898965312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769a39f4eccd-ce95a9ba37d5.txt

a76310b53fbb117e620f2c37350b68dd267f1088 Do not try to set compiler optimization flag if wipe is implemented in libc.
10b1d6493e3be04953ac9f65d2b2d992ab87bdde Check if DM create device failed in an early phase.
da31341d5d6910513b5c7470120437fee64c65ae OpenSSL3 backend: use predefined macros to construct KDF params.
9d1f29a9fd31a45758818f6f365475f2efe7d3b6 OpenSSL backend: separate KDF wrappers.
1a3d0494549daef2e5558e47aacff363cc6a20a2 Add tags for currently available runners.
321057eed5abc54cd1c9c0ef7555e9e4b878d4fa Add Fedora rawhide runner to CI.
a0d4a62f93cd8158867c47197e694cb4ec40e391 Split LUKS2_activate_by_token.
30a81cf2d0f94874b955bc25c2a22e74c127229a Add crypt_resume_by_token_pin API.
7ca37910eb2e5a154c6ef2df36b7f13dc7b82b68 Add support for crypt_resume_by_token_pin in cryptsetup.
694468abf66136647c16baaa373f67f788827bac Do not resume device when not suspended.
9f252d4bf8f14d2a33f3ff36b3061a1d3699ac66 Install openssl binary for CI test.
5cfd5fc4cd92c246dc6af60c85186bf2a44a5207 Crypt vectors test: add test for hash/hmac context reset.
43674b2903bf3db272b6067db5af1839672a5b44 OpenSSL3 backend: avoid remaining deprecated calls in API.
00f7d925147d9f03deb67c96cd5a73dd436d8a9f OpenSSL backend: no need to use strlen for KDF param length.
ce95a9ba37d5843d6376f0dbeb6f74c08e471c4e Merge branch 'resume-by-token' into 'master'

--===============2478444207898965312==--
