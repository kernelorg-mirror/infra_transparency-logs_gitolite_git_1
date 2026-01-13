From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 13 Jan 2026 06:22:04 -0000
Message-Id: <176828532434.3555784.15410822811093408907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 80eca5cf67ed13389049d9543662becd8e70c78a
    new: 7f0097df3e13d838fad22646b3d9fa85cfa3411e
    log: |
         eaf4c44a9ac4e3cddaa5bb1b9545bcb7dcf3ddd3 f2fs: fix to avoid mapping wrong physical block for swapfile
         30f072e357028b5ebd0f19bde956e8aaacaa46dd f2fs: fix to avoid grabbing large folio in move_data_block()
         7f0097df3e13d838fad22646b3d9fa85cfa3411e f2fs: use killable function to be aware of SIGKILL
         
