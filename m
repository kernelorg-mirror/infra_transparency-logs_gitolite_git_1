From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Sep 2021 06:38:11 -0000
Message-Id: <163073749163.12880.17118127122305891511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0ea9654671755c084df6a9358e8d116ad743e4f9
    new: 23e57b36a0ec20f8d612ed3be1ee91dea39a9cbe
    log: |
         23e57b36a0ec20f8d612ed3be1ee91dea39a9cbe ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.19
    old: 9f185a5d44cc93bce90e339812d48c6d0fa5fde2
    new: 90379f42d04d9a1b171bfb46a3c89c42203aafd9
    log: |
         90379f42d04d9a1b171bfb46a3c89c42203aafd9 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.4
    old: 18c33bede424b03e2ed21805fff30b395cf02da7
    new: 50fafc4c17dfe2075666dbbd6c205298f3df1e97
    log: |
         50fafc4c17dfe2075666dbbd6c205298f3df1e97 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.9
    old: b97cfd3778091ae54aec85ac1a4325b5089cb8eb
    new: f6ecb70da19ba4d8f44f24a31e738fb377865265
    log: |
         92a79e7fb395959976448558d57abd36a1cd5fa1 ext4: fix race writing to an inline_data file while its xattrs are changing
         f6ecb70da19ba4d8f44f24a31e738fb377865265 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
         
  - ref: refs/heads/queue/5.10
    old: 08e58f1a7e604ae269232df76bb6ad3635fa55f0
    new: e3bb5116f2af4931e9b23729dedf7547f84ebf54
    log: |
         c89041cc660d4949b863dba45aaa45c1c2c5fb91 ext4: fix race writing to an inline_data file while its xattrs are changing
         a0f4366a3b3914dc49b786a381a5c9bc0c4696d3 fscrypt: add fscrypt_symlink_getattr() for computing st_size
         7315f59f795c50f6cadd3a1945237bd73020b59c ext4: report correct st_size for encrypted symlinks
         ed2dcb688dc442848ba8416c151973b3702a3c87 f2fs: report correct st_size for encrypted symlinks
         d24ced30df103ac964e52fbf4b1933a8ca44758a ubifs: report correct st_size for encrypted symlinks
         a0b44627393a0826654814d65795a871016183b4 Revert "ucounts: Increase ucounts reference counter before the security hook"
         bdf50ec7e56e505573530e1ab1924880ddd9acb0 Revert "cred: add missing return error code when set_cred_ucounts() failed"
         62568bacd30b3691c27350ed66b76386797eea3c Revert "Add a reference to ucounts for each cred"
         e3bb5116f2af4931e9b23729dedf7547f84ebf54 static_call: Fix unused variable warn w/o MODULE
         
  - ref: refs/heads/queue/5.13
    old: 78824c11b9e0e02e17f624e844090a3e0d366ae9
    new: 74aad924bd802745a3d55e5ea2cf48679d479f65
    log: |
         18a7a14a4811e704e0a08fbd619afa6662ebd422 ext4: fix race writing to an inline_data file while its xattrs are changing
         74aad924bd802745a3d55e5ea2cf48679d479f65 ext4: fix e2fsprogs checksum failure for mounted filesystem
         
  - ref: refs/heads/queue/5.14
    old: 7e19a12cde1801f8b7c9a46ab0e2e8ddd8eebbca
    new: bbf2e6a216c0bd19efae5ad03cce8f3af3be25b5
    log: |
         abeb6d14ba9c6def5a28833c2b44db5f8aaa2a3c ext4: fix race writing to an inline_data file while its xattrs are changing
         bbf2e6a216c0bd19efae5ad03cce8f3af3be25b5 ext4: fix e2fsprogs checksum failure for mounted filesystem
         
  - ref: refs/heads/queue/5.4
    old: aee68d6c93f46354f3b2419fe74e734bc6605b2b
    new: 49d153c950b3d834626fa3087b60c3e8b4cf7970
    log: |
         94f7a6ac54172616d470ed03710161265ebab794 ext4: fix race writing to an inline_data file while its xattrs are changing
         2a6191c41f31782b9e21e225aabecc10e3b52882 fscrypt: add fscrypt_symlink_getattr() for computing st_size
         9a092143517047b36f20206d063e208bef4f001f ext4: report correct st_size for encrypted symlinks
         b961d338081174021c23c934e8e930edc02a3a05 f2fs: report correct st_size for encrypted symlinks
         a78361d914bc95aa5a1d6c88cd97f54a127e7ccf ubifs: report correct st_size for encrypted symlinks
         49d153c950b3d834626fa3087b60c3e8b4cf7970 kthread: Fix PF_KTHREAD vs to_kthread() race
         
