From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 24 Nov 2021 18:28:36 -0000
Message-Id: <163777851635.26551.15071978086475601783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: 7b1b62bc1e6a7b2fd5ee7a4296268eb291d23aeb
    new: ac132852147ad303a938dda318970dd1bbdfda4e
    log: |
         710d5835b7ae17c517f5aeaff853c300959c87ec tools: sync uapi/linux/if_link.h header
         0afefdced47d039bd418f5d67f594a60aea20871 tc-testing: Add link for reviews with TC MAINTAINERS
         619ca0d0108a5866cca7793bd7e19c5d7a30e750 selftests: add arp_ndisc_evict_nocarrier to Makefile
         ac132852147ad303a938dda318970dd1bbdfda4e net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
         
