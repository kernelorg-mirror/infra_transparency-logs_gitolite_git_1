Content-Type: multipart/mixed; boundary="===============6810068990630511910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Nov 2022 16:31:47 -0000
Message-Id: <166870270726.20784.6092496884353995003@gitolite.kernel.org>

--===============6810068990630511910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1679374191e5a9d2e14d90387c13ea6c380837dd
    new: 6b842802c798a78714488cf13d4d487372683173
    log: revlist-1679374191e5-6b842802c798.txt

--===============6810068990630511910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1679374191e5-6b842802c798.txt

e46e44d4dd774fa93d6a403c131955742d865011 random: add helpers for random numbers with given floor or range
301584bfae56e7c2986c24d164ac5a9eb923e781 kcsan: remove rng selftest
03ba0f022c5c5def9676ce9413860de93b6f32e6 treewide: use get_random_u32_below() instead of deprecated function
fa749afde78d67d0abc3c7f89977fe465dcdf1fd treewide: use get_random_u32_{above,below}() instead of manual loop
c26dd2fbdd4d4abbfed2085ce4dc31e7903df6f6 treewide: use get_random_u32_inclusive() when possible
b2a3050b0b817e5ae9b358adb98b88ca849857cd stackprotector: move get_random_canary() into stackprotector.h
5c14534307a186f489feeefe5b23e8f5eccd281b stackprotector: actually use get_random_canary()
d6a93bafb3fd7a50f2ccca05d2e4135253a2b560 random: use random.trust_{bootloader,cpu} command line option only
85ed9516957da41d908691fa3bddd9d3cb7a9d27 random: remove early archrandom abstraction
6a21fffd5ae5fb8b40a115674ba557504597267e random: adjust comment to account for removed function
b7737ad1c0401f725bd66dc12a026df003b01f9e random: modernize documentation comment on get_random_bytes()
a5f5144ecd8bba0dd41b8b245d05a474b1fd5cce hw_random: use add_hwgenerator_randomness() for early entropy
6b842802c798a78714488cf13d4d487372683173 random: always mix cycle counter in add_latent_entropy()

--===============6810068990630511910==--
