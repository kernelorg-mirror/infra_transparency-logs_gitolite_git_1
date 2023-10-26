From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 26 Oct 2023 11:39:49 -0000
Message-Id: <169832038979.16378.8049680238398152543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 79ac81458fb58e1bac836450d6c68da1da9911d9
    new: 6ea0a3e04941af7dfad165adada209aabcc0e902
    log: |
         235e757c52e707a4e50193e4f2cacf5ec17b526b fs: massage locking helpers
         b954bbbdf0f30edfc301ab9cd5dcaace905f5728 bdev: rename freeze and thaw helpers
         93920a3045c49fa855d1d9335b44c14eec5079e9 bdev: surface the error from sync_blockdev()
         9f07bb64205cbfdd86b5275218233fe9d4aa2cb3 bdev: add freeze and thaw holder operations
         66c9561994e827f16ca32bd81e96c61a0ba03965 bdev: implement freeze and thaw holder operations
         1c970b8d9c96acadaf39f81a60f66173c5b878b3 fs: remove get_active_super()
         1c6181b751e33d5b2e4a738cbd64a4353fb16681 super: remove bd_fsfreeze_sb
         e23fe6a6396334a70f1d31a737fc0f6872c7ab12 fs: remove unused helper
         5a533e4b709a57afd3dc28de0b9de0e6de31ccb2 porting: document block device freeze and thaw changes
         6ea0a3e04941af7dfad165adada209aabcc0e902 blkdev: comment fs_holder_ops
         
