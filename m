Content-Type: multipart/mixed; boundary="===============5833508664475187132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 13:20:31 -0000
Message-Id: <164475843138.29637.17540101383197736064@gitolite.kernel.org>

--===============5833508664475187132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 0b47fcd30b4a177fac45b5872a1ea2f69719b99c
    new: d0504ca13ba1478cef5f32db30537e1e9bb2d350
    log: revlist-0b47fcd30b4a-d0504ca13ba1.txt

--===============5833508664475187132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b47fcd30b4a-d0504ca13ba1.txt

f98be28804397651a8dfbf2f85b0729e64c09e84 random: introduce drain_entropy() helper to declutter crng_reseed()
586450b80f6eedf0b89f4c372f09869cd7796269 random: remove useless header comment
4563bb36af098695e71ff7b13ff9dfcd76878865 random: remove whitespace and reorder includes
5f828afffde14ab3ca25bcb296d8f3110d71ca06 random: group initialization wait functions
b076749480d3c8df94e8728b51afe9da6db30891 random: group crng functions
51b162555bbdba7a5295bcb04bba0ebef54facfb random: group entropy extraction functions
ebeb2d8f67fd30367b1eed8a186956be6ceaf707 random: group entropy collection functions
0f838898babb2b8b798b4133c2ea62703b82846c random: group userspace read/write functions
38cea8010bb2ad12fab3ad2e7481b47050585be7 random: group sysctl functions
fffea2f453b6a095b7e53cc1d2f47f3be8c914a2 random: rewrite header introductory comment
63fff71b843515f34da5b3dd0ace5fc41552ee24 random: defer fast pool mixing to worker
592d0582edad971deac6f56cf8248e6079b08f95 random: do not take pool spinlock at boot
abb241d538a710f0daa785cca2e5c32464cd6bfb random: unify early init crng load accounting
d0504ca13ba1478cef5f32db30537e1e9bb2d350 random: check for crng_init == 0 in add_device_randomness()

--===============5833508664475187132==--
