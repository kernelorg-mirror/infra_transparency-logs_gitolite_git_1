From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 15 Jan 2021 12:49:55 -0000
Message-Id: <161071499523.21932.13959123003864339243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: ccf11dbaa07b328fa469415c362d33459c140a37
    new: e58bb688f2e44237990dfb68ea8cb2449efde7da
    log: |
         2b4a2474a2027eb683bc421eff286fc617ce1d82 IMA: generalize keyring specific measurement constructs
         291af651b350817f7f1cbe308faaf7fa7af2a92c IMA: add support to measure buffer data hash
         d6e645012d97164609260ac567b304681734c5e2 IMA: define a hook to measure kernel integrity critical data
         c4e43aa2eeb0cffcf0b17e0a60a9d212de9c49df IMA: add policy rule to measure critical data
         47d76a4840501c1cefb3fbce777a86c58b02532b IMA: limit critical data measurement based on a label
         9f5d7d23cc5ec61a92076b73665fcb9aaa5bb5a0 IMA: extend critical data hook to limit the measurement based on a label
         03cee168366621db85000cec47f5cefdb83e049b IMA: define a builtin critical data measurement policy
         fdd1ffe8a812b1109388e4bc389e57b2695ad095 selinux: include a consumer of the new IMA critical data hook
         e58bb688f2e44237990dfb68ea8cb2449efde7da Merge branch 'measure-critical-data' into next-integrity
         
