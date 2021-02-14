From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sun, 14 Feb 2021 19:42:50 -0000
Message-Id: <161333177023.19050.17857676277576124424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 3a9d70a32ea5bbc2c13370cc5cf253fce4c51d20
    new: 21d2a1d2a1522cc715c5d3209e6845e036b1bd6a
    log: |
         f0b58be61cf0f21d346213963ad3405ab57c53e3 backport: declare GPIO own_desc functions if GPIOLIB is not defined
         21d2a1d2a1522cc715c5d3209e6845e036b1bd6a patches: Refresh on kernel 5.10.16
         
  - ref: refs/tags/v5.10.16-1
    old: 0000000000000000000000000000000000000000
    new: f933d1a596848b0a4be70d741dd4c847304e43de
