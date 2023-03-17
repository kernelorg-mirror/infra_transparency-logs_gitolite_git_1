From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 17 Mar 2023 10:49:40 -0000
Message-Id: <167905018054.13681.131631208630211440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4a2d7c4725ad895fc1cd3f473e193352118fd4b0
    new: aa13246a1bf1be9e4f6eb331f4d4d2dbc875e22f
    log: |
         8a7b8456d1dc0e7ca557d1ac31f638986704757f write: correctly handle wide characters
         27ee6446503af7ec0c2647704ca47ac4de3852ef wall: convert homebrew buffering to open_memstream()
         aa13246a1bf1be9e4f6eb331f4d4d2dbc875e22f wall: use fputs_careful()
         
