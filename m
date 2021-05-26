From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 26 May 2021 19:58:42 -0000
Message-Id: <162205912282.8817.17553787095048602735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: c1e80baf239deef6375127a8945c889c38250c21
    new: ac1bf39c86b325fce5eb8d0c1a238c1758e98af3
    log: |
         6856770522e8c934e01309c7871afc54c7349d83 dm: improve kcopyd latency
         e0c12f2d9db79f1876ab825db3002f13c3257a85 dm writecache: reduce latency by using early kcopyd callback
         ac1bf39c86b325fce5eb8d0c1a238c1758e98af3 dm writecache: don't split bios when overwriting contiguous cache content
         
