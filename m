From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 01 Apr 2021 20:30:04 -0000
Message-Id: <161730900436.6723.16429237493042421939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: da03f523e83350caf2cf12f1169eca129efc445a
    new: a2fa9e57a68cd108777ded8f0443483a5fa179ed
    log: |
         844b85dda2f569943e1e018fdd63b6f7d1d6f08e ARM: keystone: fix integer overflow warning
         040f31196e8b2609613f399793b9225271b79471 soc/fsl: qbman: fix conflicting alignment attributes
         28399a5a6d569c9bdb612345e4933046ca37cde5 ARM: omap1: fix building with clang IAS
         230ea4c761fc1a8da36044ec358e20b71441efee ARM: pxa: mainstone: avoid -Woverride-init warning
         a2fa9e57a68cd108777ded8f0443483a5fa179ed ARM: mvebu: avoid clang -Wtautological-constant warning
         
