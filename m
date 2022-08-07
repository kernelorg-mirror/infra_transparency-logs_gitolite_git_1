From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/palo
Date: Sun, 07 Aug 2022 07:11:57 -0000
Message-Id: <165985631704.8986.4402778988134980331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/palo
user: deller
changes:
  - ref: refs/heads/master
    old: dc64a651f6bd83ca22b6c7a90ac486cb853f0356
    new: 71501b8d1652b553fc91d22745ebe40694c7bef9
    log: |
         05ab9d3921cd267bdc61f4517e954e05620c98e1 ipl: Avoid usage of __umoddi3 and __udivdi3 when printing numbers
         b7736781cb0c3386343f1360308f7f1296f4cacd ipl: Avoid usage of 64-bit __udivdi3 millicode routine in ext2 code
         481730378db534d0816a68b4650864ad9db17f0f ipl: Add check to avoid __udivdi3 and __umoddi3 in palo ipl code
         0f8e7fe47e44751107ad3d343623c0faf0312983 ipl: Abort early if we know we will not reach the block
         a53a687d2e61d72a7890560840f444fb6bb8d566 palo: Fix partition detection and support big drives
         fab3b7fb4f726ab00abe75f04086b28f55dfe58d ipl: Improve error message handling for seekread()
         71501b8d1652b553fc91d22745ebe40694c7bef9 palo v2.21 release
         
