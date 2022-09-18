From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 18 Sep 2022 10:36:36 -0000
Message-Id: <166349739672.26232.7483532557979966391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 3b97c28fb5a320404a217eaa2208a69166dd8fcf
    new: 56c93b2a133f592cb0b48f35b101938fa6a9abc0
    log: |
         9dde2715d8f4e78622612d596e4c6ade50d17758 f2fs: port to vfs{g,u}id_t and associated helpers
         108d4d310318e091f9546086741a0531667cc706 f2fs: fix to do sanity check on summary info
         eeed08dc48f7f7aab7fb6453095beddcb499dbba f2fs: fix to detect corrupted meta ino
         7c14946d07b7f8d5d754474cfa74e1e1dcbd8721 f2fs: fix to account FS_CP_DATA_IO correctly
         a136cca2b8b1e1eabc0e0a8d40eeaabf87c4a983 f2fs: record need_fsck in super_block
         56c93b2a133f592cb0b48f35b101938fa6a9abc0 f2fs: sync node page without cp_rwsem during block_operations()
         
