From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 20 Nov 2025 12:33:40 -0000
Message-Id: <176364202052.872443.14608889733398466453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8820d3486ad8c03098e30aa15efa9f915b0c179d
    new: 21bf9f6d442e42dc62ca7905770f2429a7eb0cb9
    log: |
         5fc8401d09d791d132badd3029426407a8733dea mountpoint: use statmount() syscall on modern kernels
         f7facbb928a908ff4453891e45f124669f8318f1 mountpoint: add --show option to print mountpoint path
         da5b727cd9a64d9992155f7ec60819a301c7354d mountpoint: use single libmount cache for all path resolutions
         21bf9f6d442e42dc62ca7905770f2429a7eb0cb9 Merge branch 'PR/mountpoint-statmount' of https://github.com/karelzak/util-linux-work
         
