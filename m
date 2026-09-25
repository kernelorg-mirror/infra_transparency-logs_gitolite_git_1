From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 25 Sep 2026 09:44:49 -0000
Message-Id: <179032948978.1116172.5398877863917557208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: c8437ca3d4386af1ae1f2869643e82fdb9c1f0f5
    new: f622f21cddacf8a0ef3b0344382924dc52c72a72
    log: |
         883b776abe48fed8ef615f4ff7e91113a6c4dffb isofs: Fix handling of directories with tight blocks
         8b31dd0b0b7bfc6a78898626e383273c8c938e2d Pull isofs tight directory block fix.
         6e69419ca6a4bfc3f3445ab139fd07a0e9cf74be isofs: validate directory records in isofs_read_level3_size()
         1e2ef9f221e142ed19d874a71b2cae7fabbaf138 ext2: drain in-flight DIO before buffered write fallback
         f622f21cddacf8a0ef3b0344382924dc52c72a72 Pull isofs and ext2 fixes.
         
