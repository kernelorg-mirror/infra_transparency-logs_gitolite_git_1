From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 07 May 2022 12:38:39 -0000
Message-Id: <165192711993.2979.10058690864170891867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 766320ca3d7aa61372e3b054a8f064495aedcbbc
    new: 02eb2d2c993b77ad007505b952a96561f85c6034
    log: |
         22c185120fb9a0fd6b9d50ffc5e209ec1c4bc26e random: use first 128 bits of input as fast init
         7c33385e48d997c4175d7562f561a0edfa90afe1 random: do not pretend to handle premature next security model
         491ef7f6b06c25ee021e61aef35c56dfc870fe22 random: order timer entropy functions below interrupt functions
         a7e96aa333f19cf42cc40ae070f8b11556a384b0 random: do not use input pool from hard IRQs
         301758949cea99d80568703d5b9ef21c42a1b7bc random: help compiler out with fast_mix() by using simpler arguments
         02eb2d2c993b77ad007505b952a96561f85c6034 siphash: use one source of truth for siphash permutations
         
