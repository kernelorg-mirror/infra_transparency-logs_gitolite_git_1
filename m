From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 18 Mar 2025 01:26:16 -0000
Message-Id: <174226117693.3478565.14128411737305524228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: f098aeba04c9328571567dca45159358a250240c
    new: 21263d035ff21fa0ccf79adba20bab9cd8cca0f2
    log: |
         351bc761338d9be29065c2b99e603bab336792b7 f2fs: optimize f2fs DIO overwrites
         21263d035ff21fa0ccf79adba20bab9cd8cca0f2 f2fs: fix missing discard for active segments
         
