From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Sep 2021 06:33:33 -0000
Message-Id: <163073721386.9800.6530779953075819787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b4cadb6113c3a602a373ce954424e4e03eeccf05
    new: 0ea9654671755c084df6a9358e8d116ad743e4f9
    log: |
         0ea9654671755c084df6a9358e8d116ad743e4f9 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.19
    old: 8588839495312d3154f1d5b02f3ba5610d5bb881
    new: 9f185a5d44cc93bce90e339812d48c6d0fa5fde2
    log: |
         9f185a5d44cc93bce90e339812d48c6d0fa5fde2 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.4
    old: c1a7ae0d83fa9ffd43fc2a2034339b8579d057e6
    new: 18c33bede424b03e2ed21805fff30b395cf02da7
    log: |
         18c33bede424b03e2ed21805fff30b395cf02da7 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.9
    old: db634ba118ef932d1ac044fc3796f70187aaa3ee
    new: b97cfd3778091ae54aec85ac1a4325b5089cb8eb
    log: |
         b97cfd3778091ae54aec85ac1a4325b5089cb8eb ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/5.10
    old: 7b314af003efaee147249a3624a46cee7aeb1061
    new: 08e58f1a7e604ae269232df76bb6ad3635fa55f0
    log: |
         242ff529603ccaebf7d85a644be7e1a53a9acf83 ext4: fix race writing to an inline_data file while its xattrs are changing
         e1d332e435ec498dc0a9759966c6e6c307c9d213 fscrypt: add fscrypt_symlink_getattr() for computing st_size
         7f19e9fbe6f21c09cd7f1b6b7ee5a7bc87e4bde9 ext4: report correct st_size for encrypted symlinks
         b799ba6e73726a3c634a80742080a0de49c95976 f2fs: report correct st_size for encrypted symlinks
         8c22613261689fd37798239f1a056ac3de5e424b ubifs: report correct st_size for encrypted symlinks
         d572cbed068f3f4bbc9abb3bf048952dab7385a3 Revert "ucounts: Increase ucounts reference counter before the security hook"
         eec56db515d0b29fc2bc13a067fbf76aac8a0338 Revert "cred: add missing return error code when set_cred_ucounts() failed"
         09d027dbb5c4001abeba359ba8afa8239d3d52a1 Revert "Add a reference to ucounts for each cred"
         08e58f1a7e604ae269232df76bb6ad3635fa55f0 static_call: Fix unused variable warn w/o MODULE
         
  - ref: refs/heads/queue/5.13
    old: 1b53bca7aeb04d9fa7cc57a9fe31ac8f9aefd64e
    new: 78824c11b9e0e02e17f624e844090a3e0d366ae9
    log: |
         a6b301621ce30fb91e818e54f89cc5359ec8495a ext4: fix race writing to an inline_data file while its xattrs are changing
         78824c11b9e0e02e17f624e844090a3e0d366ae9 ext4: fix e2fsprogs checksum failure for mounted filesystem
         
  - ref: refs/heads/queue/5.14
    old: d77b951d067059ddd98a338d25142c741ff846cc
    new: 7e19a12cde1801f8b7c9a46ab0e2e8ddd8eebbca
    log: |
         4ad2175e51076f9b48716bd3be7b54a664605fd1 ext4: fix race writing to an inline_data file while its xattrs are changing
         7e19a12cde1801f8b7c9a46ab0e2e8ddd8eebbca ext4: fix e2fsprogs checksum failure for mounted filesystem
         
  - ref: refs/heads/queue/5.4
    old: af4d70cbbe11f5332aa2e57c83bcdd1007cf9f86
    new: aee68d6c93f46354f3b2419fe74e734bc6605b2b
    log: |
         3df113820123bcd9d8135d86f695ce1c75335c2c ext4: fix race writing to an inline_data file while its xattrs are changing
         18795f24d1958e82faaf124438dec085ffc4ce68 fscrypt: add fscrypt_symlink_getattr() for computing st_size
         a39c3cc44042d86d71e80d76a0e217ee496a350f ext4: report correct st_size for encrypted symlinks
         322eaa33b5085c186374969649152f0f8c634090 f2fs: report correct st_size for encrypted symlinks
         3d2e838ab5839ae62ea83b9eed37f05f93bacb37 ubifs: report correct st_size for encrypted symlinks
         aee68d6c93f46354f3b2419fe74e734bc6605b2b kthread: Fix PF_KTHREAD vs to_kthread() race
         
