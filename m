From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 03 Mar 2025 22:36:40 -0000
Message-Id: <174104140007.1957043.15535578975429449239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: e89889c21cf4a19fe82857bca80d2d627024b6ae
    new: 7dd704a37f0c1fc212726062a9243b9c5e96af8a
    log: |
         c7cab8b2ec9c0f76ad5deb1dbf820db7c71143e5 f2fs_io: support fadvise dontneed, random, and noreuse
         0cd6fa468c2f059f6576ee22cf4b45049cab7f40 f2fs_io: add ioprio command to give a io priority hint
         681b1a0c326f282f11834566f52e5426477bf848 f2fs-tools: add ftruncate command in f2fs_io
         7dd704a37f0c1fc212726062a9243b9c5e96af8a f2fs_io: add fragread command to evaluate fragmented buffer for reads
         
