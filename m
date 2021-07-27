From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 27 Jul 2021 16:37:51 -0000
Message-Id: <162740387157.13690.5311093361052039205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next.next4
    old: ff4b3f321755a3c99c5748af605b3a1d0947e67d
    new: 540014cf780e04793d05aae61751338ff1b0b487
    log: |
         b01bd2aa46d19273ba4647d14c42f3d485b520c0 gfs2: ignore usr|grp|prjquota mount options
         496dd19f988013dd83c02d9937e82fab4e082c34 fs: Move notify_change permission checks into may_setattr
         540014cf780e04793d05aae61751338ff1b0b487 gfs2: Switch to may_setattr in gfs2_setattr
         
