From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 17 Mar 2025 17:40:00 -0000
Message-Id: <174223320022.3064762.9466976222602024958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c60b556bfe0a97b7b2b6a144a97790cad103e084
    new: d8be1a577504ee4d236d2ccdf0f243c8af15d2f8
    log: |
         f098aeba04c9328571567dca45159358a250240c f2fs: fix to avoid atomicity corruption of atomic file
         da3fe05c2213ad43a5a8a7b78e81a36bab5412aa f2fs: optimize f2fs DIO overwrites
         d8be1a577504ee4d236d2ccdf0f243c8af15d2f8 f2fs: fix missing discard for active segments
         
