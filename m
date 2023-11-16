Content-Type: multipart/mixed; boundary="===============1333404299607409220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 16 Nov 2023 07:15:54 -0000
Message-Id: <170011895486.3453.4936827100889873746@gitolite.kernel.org>

--===============1333404299607409220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 04a20e9b7d85d555b970b4261bc3e2bb2f82ddba
    new: 31f82fd37c15234990a5549d1948170d37e8136d
    log: |
         564379618a0c8d9976935d773b308be0a1323699 Increase minimal meson version to 0.64
         83bb3648e37c21a105a2fdf0d7fbf9b20fe14e3c Fix invalid comparison of bool and int types in root meson.build.
         9a5a3855a05b8eecf964e13601234316a8254c38 Enable valgrind tests in meson.
         d82a1843baf96ea023b3d931b856678ae50bb66b Speed up compat-test-opal valgrind test.
         cf7874de4bfa0f180a9ef1d8c3f67f9ca7b00b4d compat-test-opal does not depend on differ util.
         7aeb1c3aeaeca548d4a6b84f50382c75424db3e1 Fix fake systemd tpm path symbol.
         9ca46971f2f85005d5c8e7d11493a4ad46221f7d Fix systemd-test-plugin initialization.
         31f82fd37c15234990a5549d1948170d37e8136d Drop deprecated use of implicit meson setup command.
         
  - ref: refs/heads/master
    old: 04a20e9b7d85d555b970b4261bc3e2bb2f82ddba
    new: 31f82fd37c15234990a5549d1948170d37e8136d
    log: |
         564379618a0c8d9976935d773b308be0a1323699 Increase minimal meson version to 0.64
         83bb3648e37c21a105a2fdf0d7fbf9b20fe14e3c Fix invalid comparison of bool and int types in root meson.build.
         9a5a3855a05b8eecf964e13601234316a8254c38 Enable valgrind tests in meson.
         d82a1843baf96ea023b3d931b856678ae50bb66b Speed up compat-test-opal valgrind test.
         cf7874de4bfa0f180a9ef1d8c3f67f9ca7b00b4d compat-test-opal does not depend on differ util.
         7aeb1c3aeaeca548d4a6b84f50382c75424db3e1 Fix fake systemd tpm path symbol.
         9ca46971f2f85005d5c8e7d11493a4ad46221f7d Fix systemd-test-plugin initialization.
         31f82fd37c15234990a5549d1948170d37e8136d Drop deprecated use of implicit meson setup command.
         
  - ref: refs/heads/wip-luks2
    old: 04a20e9b7d85d555b970b4261bc3e2bb2f82ddba
    new: 97d6639c18bc5416cb473db0a5df81295b33c56d
    log: |
         564379618a0c8d9976935d773b308be0a1323699 Increase minimal meson version to 0.64
         83bb3648e37c21a105a2fdf0d7fbf9b20fe14e3c Fix invalid comparison of bool and int types in root meson.build.
         9a5a3855a05b8eecf964e13601234316a8254c38 Enable valgrind tests in meson.
         d82a1843baf96ea023b3d931b856678ae50bb66b Speed up compat-test-opal valgrind test.
         cf7874de4bfa0f180a9ef1d8c3f67f9ca7b00b4d compat-test-opal does not depend on differ util.
         7aeb1c3aeaeca548d4a6b84f50382c75424db3e1 Fix fake systemd tpm path symbol.
         9ca46971f2f85005d5c8e7d11493a4ad46221f7d Fix systemd-test-plugin initialization.
         31f82fd37c15234990a5549d1948170d37e8136d Drop deprecated use of implicit meson setup command.
         3d888cdae7df03034b5e737f35495f4834b89121 Do not require init_done for some deive helpers.
         e4bafe87c96e56b42cc974dd15ec4fb15f7f5935 Do not run sector read check on suspended device.
         97d6639c18bc5416cb473db0a5df81295b33c56d Suspend and resume also dm-integrity device with AEAD.
         
  - ref: refs/merge-requests/420/merge
    old: 7c5869d7712446ef3753646668129adf23d5ef1d
    new: b3f5ec55653693f25577fb0bfcb26907442d227a
    log: revlist-7c5869d77124-b3f5ec556536.txt
  - ref: refs/merge-requests/562/head
    old: 334020b71de002082633f0090be789f0b6b6f4d1
    new: cf7874de4bfa0f180a9ef1d8c3f67f9ca7b00b4d
    log: revlist-334020b71de0-cf7874de4bfa.txt
  - ref: refs/merge-requests/562/merge
    old: 72e4e361a84aae1caa821182f816996bfa085a3c
    new: 4e90c58149a6bea7e47c6b7dd110215318c2f983
    log: |
         564379618a0c8d9976935d773b308be0a1323699 Increase minimal meson version to 0.64
         83bb3648e37c21a105a2fdf0d7fbf9b20fe14e3c Fix invalid comparison of bool and int types in root meson.build.
         9a5a3855a05b8eecf964e13601234316a8254c38 Enable valgrind tests in meson.
         d82a1843baf96ea023b3d931b856678ae50bb66b Speed up compat-test-opal valgrind test.
         cf7874de4bfa0f180a9ef1d8c3f67f9ca7b00b4d compat-test-opal does not depend on differ util.
         4e90c58149a6bea7e47c6b7dd110215318c2f983 Merge branch 'meson-valgrind-tests' into 'main'
         
  - ref: refs/merge-requests/565/head
    old: 0000000000000000000000000000000000000000
    new: 31f82fd37c15234990a5549d1948170d37e8136d
  - ref: refs/merge-requests/565/merge
    old: 0000000000000000000000000000000000000000
    new: 18d8e3624ce7f37a2689624f2cb9569149321739
  - ref: refs/merge-requests/566/head
    old: 0000000000000000000000000000000000000000
    new: c3005dd0637e98b4bd3692d2f75826a865c30083
  - ref: refs/merge-requests/566/merge
    old: 0000000000000000000000000000000000000000
    new: c5493f1114d7ac32a28d0d5e678df03d39c06ba1
  - ref: refs/merge-requests/567/head
    old: 0000000000000000000000000000000000000000
    new: 97d6639c18bc5416cb473db0a5df81295b33c56d
  - ref: refs/merge-requests/567/merge
    old: 0000000000000000000000000000000000000000
    new: ee4cb0aeddc85f179d8de8dd3e3020614c3c4790

--===============1333404299607409220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5869d77124-b3f5ec556536.txt

98f2b9c136ed646de8a31b946293add9a1366082 CI: switch Debian runner from 11 to 12
a8168eb85495ab63e544cbe83a191a9fdc8277cf CI: switch compilation test to Ubuntu Lunar (23.04)
a176f29dc453039d841c80c1bab0156ec0d86da7 CI: don't use non-existent meson flag
7d4628e379a6b215ccf44b63739bf9d3fc707caa Remove obsolate AC_C_CONST macro.
11ab2f0d9e2553dea958cf11005e92e614db3c2b Dont mix declarations with code.
04a20e9b7d85d555b970b4261bc3e2bb2f82ddba CI: disable -Wdeclaration-after-statement warning
564379618a0c8d9976935d773b308be0a1323699 Increase minimal meson version to 0.64
83bb3648e37c21a105a2fdf0d7fbf9b20fe14e3c Fix invalid comparison of bool and int types in root meson.build.
9a5a3855a05b8eecf964e13601234316a8254c38 Enable valgrind tests in meson.
d82a1843baf96ea023b3d931b856678ae50bb66b Speed up compat-test-opal valgrind test.
cf7874de4bfa0f180a9ef1d8c3f67f9ca7b00b4d compat-test-opal does not depend on differ util.
7aeb1c3aeaeca548d4a6b84f50382c75424db3e1 Fix fake systemd tpm path symbol.
9ca46971f2f85005d5c8e7d11493a4ad46221f7d Fix systemd-test-plugin initialization.
31f82fd37c15234990a5549d1948170d37e8136d Drop deprecated use of implicit meson setup command.
b3f5ec55653693f25577fb0bfcb26907442d227a Merge branch 'xchacha20-random' into 'main'

--===============1333404299607409220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334020b71de0-cf7874de4bfa.txt

371cfc43949a9d4f46bd9fd1978a62fb5e411cf0 tests: Clean up also dm-integrity device in OPAL test
0e44494aba8e41a6d0938304cb481c5a4b40aca5 tests: Temporarily disable veritysetup tasklet option test.
98f2b9c136ed646de8a31b946293add9a1366082 CI: switch Debian runner from 11 to 12
a8168eb85495ab63e544cbe83a191a9fdc8277cf CI: switch compilation test to Ubuntu Lunar (23.04)
a176f29dc453039d841c80c1bab0156ec0d86da7 CI: don't use non-existent meson flag
7d4628e379a6b215ccf44b63739bf9d3fc707caa Remove obsolate AC_C_CONST macro.
11ab2f0d9e2553dea958cf11005e92e614db3c2b Dont mix declarations with code.
04a20e9b7d85d555b970b4261bc3e2bb2f82ddba CI: disable -Wdeclaration-after-statement warning
564379618a0c8d9976935d773b308be0a1323699 Increase minimal meson version to 0.64
83bb3648e37c21a105a2fdf0d7fbf9b20fe14e3c Fix invalid comparison of bool and int types in root meson.build.
9a5a3855a05b8eecf964e13601234316a8254c38 Enable valgrind tests in meson.
d82a1843baf96ea023b3d931b856678ae50bb66b Speed up compat-test-opal valgrind test.
cf7874de4bfa0f180a9ef1d8c3f67f9ca7b00b4d compat-test-opal does not depend on differ util.

--===============1333404299607409220==--
