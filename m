From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 28 Oct 2024 17:51:39 -0000
Message-Id: <173013789955.1126864.5929156091294422117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f2bbbe277c22925ad29b19c190892d19dad610a7
    new: a7d2e35ed885580c37803fef366a54a4e6ea8f5d
    log: |
         e0c8802e2ad3a6ce97bafffa58edce9d975fe465 f2fs: modify f2fs_is_checkpoint_ready logic to allow more data to be written with the CP disable
         af4c5ca1b82788855848bf970e547db4e4ec36d8 f2fs: fix typos
         665e78abad71f7fc96b4a12d42eaddb52315d48a f2fs: Fix not used variable 'index'
         9ce52d9581fcafcae629c1632a6693c427263b30 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
         a7d2e35ed885580c37803fef366a54a4e6ea8f5d f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
         
