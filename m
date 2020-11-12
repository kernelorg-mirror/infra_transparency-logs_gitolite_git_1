Content-Type: multipart/mixed; boundary="===============3138960410609425588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 12 Nov 2020 10:44:20 -0000
Message-Id: <160517786016.19215.1161080056810942852@gitolite.kernel.org>

--===============3138960410609425588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/wip-luks2
    old: 6c819746a0acb8849a0bf901cbe9b350999e514a
    new: 6cf63422e1ba263072bd70b71572d299b16be60d
    log: revlist-6c819746a0ac-6cf63422e1ba.txt
  - ref: refs/merge-requests/115/head
    old: ce39dae257270787c250e6d5c3abe804141a79f7
    new: 0504f4abf189310b2dbfb43c332bbd4435d670b2
    log: |
         0504f4abf189310b2dbfb43c332bbd4435d670b2 Update cryptsetup.8
         
  - ref: refs/merge-requests/115/merge
    old: cafd762e25cfefa794238b6eb8716515381a5aa8
    new: cbb20028eae024d489f2bfb3e10f01d1fb9232cf
    log: |
         0504f4abf189310b2dbfb43c332bbd4435d670b2 Update cryptsetup.8
         cbb20028eae024d489f2bfb3e10f01d1fb9232cf Merge branch 'master' into 'master'
         
  - ref: refs/merge-requests/98/merge
    old: b918d84be912202c779912ac367bc3492ac07b6d
    new: 6c819746a0acb8849a0bf901cbe9b350999e514a
    log: revlist-b918d84be912-6c819746a0ac.txt
  - ref: refs/merge-requests/119/head
    old: 0000000000000000000000000000000000000000
    new: eb09a70f5d3fcc926242ea624b3dbabd4f409c16
  - ref: refs/merge-requests/119/merge
    old: 0000000000000000000000000000000000000000
    new: 3df7579298d1a118a4d1681f4a7b542645712077
  - ref: refs/merge-requests/120/head
    old: 0000000000000000000000000000000000000000
    new: 43931a5bb5570ec5596858bd831e27a81b77bdc2
  - ref: refs/merge-requests/120/merge
    old: 0000000000000000000000000000000000000000
    new: 6cf63422e1ba263072bd70b71572d299b16be60d
  - ref: refs/merge-requests/51/merge
    old: 0000000000000000000000000000000000000000
    new: eff4da95a16bdabb22eaef67a6a841943ce266f6

--===============3138960410609425588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c819746a0ac-6cf63422e1ba.txt

4e9929c54eb25c0b325aa182a151d85768426a89 Make symbol version mapping reflect package version.
23f43aa31d6c848c0124a7ac334a5e2b3138826b Add missing translation anotation.
91654387df9526253db1e1b7bccfa3705603e1a7 Remove global variables from tools utilities.
c6b8651fd5d042eb110e83b86389d2813998aa89 Rephrase utils_args.c header comments.
4f822f3ff49f72b45e79fda814fc77e3f01f670c WIP: Add support for loadable plugin in tools.
2f243d934cc43b9ec8e7552727affd5b71e290cc Add SSH token.
e8088b516abd058a6d179de42a63c025fe541a06 TPM 2.0 token
ebdc230ba9951d0428b8a981b8ef425c9fe057a5 WIP: Fix use after free() bug in utils_tpm2.
158dcc16ce12e78dd08d48d99b8f9a5ee43e0b5c WIP: Store device identification to NV index.
84dd3ab8e13dcd5b0c56eab53ffdb44f23e35254 WIP: Rework TCTI scanning, fix remove action.
b53f276a14e7f25a64d3d8c75085a931f8e366fb WIP: Change UUID for a random nonce, add token versioning.
940ab6c2e95d823bd35ad65c4caba721326f587a Rename sshtest plugin to ssh
9a8ea2535e0b4e92685cb0ad67c2c7c501e87630 Add test for SSH plugin
6cf63422e1ba263072bd70b71572d299b16be60d Disable cryptsetup-tpm2 test.

--===============3138960410609425588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b918d84be912-6c819746a0ac.txt

941b82a8beea5766d233a8558591db9035a97ab1 lib: check return value of malloc in BITLK_read_sb
02d13d72579a04b3659c909388083c978da0358b lib: fix potential segfault in _keyslot_repair
f5abfde1fa1613786fc2fdc1f1d239fad8092f0e lib: fix potential segfault in _crypt_cipher_crypt
ad7d16a1b4d57955abc050dea5fd0a2d440f0efa lib: fix potential segfault in LUKS2_token_buffer_free
eff4da95a16bdabb22eaef67a6a841943ce266f6 lib: fix memory leak in crypt_pbkdf_check
ef77ca554db12e535abbdd5b14d42b4bb48846be Add tokens directory to source tree.
ad08424a36a69ace0ed34360f94f0e24f57f193f Make the crypt_reencrypt() API fix actually matter.
33c863c062b2515398bf8ff20fdf44d17a90073a Add missing translation anotation.
2d122f2adeb20ede220614e92eca8eb2407c70a8 Remove global variables from tools utilities.
555823f3952e0eb70458775a793de63b945735ae Rephrase utils_args.c header comments.
f6c3793c241c54e0f3e791960a6023576b5947e8 WIP: Add support for loadable plugin in tools.
ba1c2668de30f37dbc8375316300ad63f70c3214 Add SSH token.
2e5c7866fc4fd75277b627d27b2f198b572ec542 TPM 2.0 token
ced70129bbb7d84d9931dc9170bb4a02c6170449 WIP: Store device identification to NV index.
2240d3eef5d700a527a04c7c552af8a8b5102089 WIP: Rework TCTI scanning, fix remove action.
461bdc5d18888cdf0757b1205407b166fe5ec195 WIP: Change UUID for a random nonce, add token versioning.
e5328b735b9e9b94482c42902d604a9bce890011 Rename sshtest plugin to ssh
6c819746a0acb8849a0bf901cbe9b350999e514a Add test for SSH plugin

--===============3138960410609425588==--
