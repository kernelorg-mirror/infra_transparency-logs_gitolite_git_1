From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 10 Feb 2022 17:14:17 -0000
Message-Id: <164451325706.10339.4387093118877374516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 10576eec46200cde2cf1018a03794a45235cf389
    new: 95273a262948ab091970481833abc18655345f04
    log: |
         ebccf534b0fb4db98515661556f323faad19bfa2 random: remove ifdef'd out interrupt bench
         2893ce17c2186ca65ce8bb218bea66c1822f7370 random: remove unused tracepoints
         0527ea91c59287ccf99284754a66ca487ccf70a5 random: move fast_pool/fast_mix definitions to site of use
         8f860fb15faf7559a340fb2f75d8440e7c4002d8 random: deobfuscate irq u32/u64 contributions
         95273a262948ab091970481833abc18655345f04 random: add proper SPDX header
         
