From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 26 Jun 2025 19:25:24 -0000
Message-Id: <175096592456.2968366.4988095611868277288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 13306948c860278964105b10214da578ab30eeba
    new: db720abcc32ffdda37d62472b30879451ffce32d
    log: |
         eb9f0a63b8d75201240cc11b9b59bdc3130b8ede Set devel version.
         ea96360efce274868cf7618f8902ccf95a2b7e98 Include fuzz/meson.build in release
         830bd02160a293445857779341ac89ffdcb83c4e tests: enable systemd-tpm2 test to run with default system path.
         ebbecb6df0485f628d2a87a83b89662f0849ba9e Drop unused variable in systemd-test-plugin.
         db720abcc32ffdda37d62472b30879451ffce32d ci: enable systemd-test-plugin on Rawhide.
         
  - ref: refs/heads/master
    old: 13306948c860278964105b10214da578ab30eeba
    new: db720abcc32ffdda37d62472b30879451ffce32d
    log: |
         eb9f0a63b8d75201240cc11b9b59bdc3130b8ede Set devel version.
         ea96360efce274868cf7618f8902ccf95a2b7e98 Include fuzz/meson.build in release
         830bd02160a293445857779341ac89ffdcb83c4e tests: enable systemd-tpm2 test to run with default system path.
         ebbecb6df0485f628d2a87a83b89662f0849ba9e Drop unused variable in systemd-test-plugin.
         db720abcc32ffdda37d62472b30879451ffce32d ci: enable systemd-test-plugin on Rawhide.
         
  - ref: refs/merge-requests/693/merge
    old: 8888f198bf3c6836534e4db4f235ecfc3d5c0d06
    new: da80713df81117ad963aea69d41ab320af8b2ab4
    log: |
         232ba8dd3ade6e89139411af8b9b2ad0a4c9f98a Add missing crypto backend init in crypt_format_inline.
         2262641c7435c92e4ced255cae14235fc8ff43f5 tests: Reinitialize integrity device after inline test
         04ca5087f8b9ff11df427c3133177c5e2f191810 man: Add cryptsetup-reencrypt token usage examples.
         cdc451a61a190e2b3c8d0443574c745a3366d151 Fix expected keyslot context for LUKS1 activate_by_keyring
         13306948c860278964105b10214da578ab30eeba Version 2.8.0.
         da80713df81117ad963aea69d41ab320af8b2ab4 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/738/merge
    old: 0e2db52b71d9b9749ab2abd40b583910815e7c4d
    new: e4d359dd108a172361e4361d98babe6331439fe2
    log: |
         232ba8dd3ade6e89139411af8b9b2ad0a4c9f98a Add missing crypto backend init in crypt_format_inline.
         2262641c7435c92e4ced255cae14235fc8ff43f5 tests: Reinitialize integrity device after inline test
         04ca5087f8b9ff11df427c3133177c5e2f191810 man: Add cryptsetup-reencrypt token usage examples.
         cdc451a61a190e2b3c8d0443574c745a3366d151 Fix expected keyslot context for LUKS1 activate_by_keyring
         13306948c860278964105b10214da578ab30eeba Version 2.8.0.
         eb9f0a63b8d75201240cc11b9b59bdc3130b8ede Set devel version.
         e4d359dd108a172361e4361d98babe6331439fe2 Merge branch 'sb_roothash_and_sig' into 'main'
         
  - ref: refs/merge-requests/816/head
    old: 0000000000000000000000000000000000000000
    new: 974783dc19840b0c8dd62b07e021da4b257a8b2b
  - ref: refs/merge-requests/816/merge
    old: 0000000000000000000000000000000000000000
    new: 01f30dd524bb821757f429dda744f8f1f869f8a2
  - ref: refs/merge-requests/817/head
    old: 0000000000000000000000000000000000000000
    new: ea96360efce274868cf7618f8902ccf95a2b7e98
  - ref: refs/merge-requests/817/merge
    old: 0000000000000000000000000000000000000000
    new: 1238ba3ec49f11497b4609133f27d7bf82c1a135
  - ref: refs/merge-requests/818/head
    old: 0000000000000000000000000000000000000000
    new: db720abcc32ffdda37d62472b30879451ffce32d
  - ref: refs/merge-requests/818/merge
    old: 0000000000000000000000000000000000000000
    new: ebbfb1fc3742f33580028a8f38b64b73dbfd0147
