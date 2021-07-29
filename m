From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 29 Jul 2021 21:23:52 -0000
Message-Id: <162759383229.12004.12814104166998415558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 9ee74f59d7d0161b00d25f68702c4d0eabf7faae
    new: ec1ef8f19d170b9972ae42ea5595aa0b86d2278f
    log: |
         cab332c3675fd02e158bf30c40564267193d8397 Silence all modprobe/rmmod calls in tests.
         3b826d0fa3c4f68a7daa1f64cf86c88fedd9a930 Add verbose messages explaining token errors.
         f364990b9b476f44843f73ea773a089764ee3596 Do not fallback to pasphrase based activation when device exists.
         8c60cf8645781214cddf075598a06090d08f5c9e Silence also scsi_debug module load in tests.
         089edb74b4d222b414c84bf8e9e2fd069d9d478f Fix return code for skipped align tests.
         a718b90ac6554242be17f025a7d1fffad828ef28 Fix some gcc warnings in compiled tests.
         835c603b13af3025d2c5964f95e0ad40ab6f2d7d Use cannot in all messages.
         6a64c2e9320d7a1ebc99bce1d85e8f0f3f09ac72 Prepare 2.4.0-rc1 version.
         ec1ef8f19d170b9972ae42ea5595aa0b86d2278f Update cryptsetup.pot.
         
  - ref: refs/merge-requests/189/merge
    old: fcf0617fda4c96cbd1b40d139a052ded0369570a
    new: 9c64f5d45c35f8cf2ad011e09032f8a023fb7d8a
    log: |
         470b99a647ffbebdc6b482c3e8a01999b198dddf Use long otpion for salt in tests.
         c403f73ad0d4986cc6306a8128fe36188075395b Skip tests id scsi_debug is compiled-in or in use.
         90bba399ab259a1c60dff509a83e6223e6635af2 Fix LOOP_CONFIGURE incompatibility is some kernels.
         46afee62992c10b86ea485af45bdeaf529e05c21 Remove duplicate macro definition.
         9ee74f59d7d0161b00d25f68702c4d0eabf7faae Add cryptsetup --token-type parameter.
         cab332c3675fd02e158bf30c40564267193d8397 Silence all modprobe/rmmod calls in tests.
         3b826d0fa3c4f68a7daa1f64cf86c88fedd9a930 Add verbose messages explaining token errors.
         f364990b9b476f44843f73ea773a089764ee3596 Do not fallback to pasphrase based activation when device exists.
         8c60cf8645781214cddf075598a06090d08f5c9e Silence also scsi_debug module load in tests.
         089edb74b4d222b414c84bf8e9e2fd069d9d478f Fix return code for skipped align tests.
         a718b90ac6554242be17f025a7d1fffad828ef28 Fix some gcc warnings in compiled tests.
         9c64f5d45c35f8cf2ad011e09032f8a023fb7d8a Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/196/head
    old: 0000000000000000000000000000000000000000
    new: f364990b9b476f44843f73ea773a089764ee3596
  - ref: refs/merge-requests/196/merge
    old: 0000000000000000000000000000000000000000
    new: 80b77c21e9431d2d7f4da59f95b00b2f97463c66
