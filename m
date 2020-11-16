From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Mon, 16 Nov 2020 09:27:18 -0000
Message-Id: <160551883801.25533.13456151482192325973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/fixes
    old: 99fba3205cd499255a36fd87f1d6064adc622a5b
    new: df85429959b2a533cb969c75a5e3b588962f47f2
    log: |
         c20782ad4eb9dfa7f41cb2d85f218d0940f7cef1 ARM: OMAP2+: Fix location for select PM_GENERIC_DOMAINS
         b69fd00120f8e3348273323099669cb058668263 ARM: OMAP2+: Fix missing select PM_GENERIC_DOMAINS_OF
         e275d2109cdaea8b4554b9eb8a828bdb8f8ba068 bus: ti-sysc: Fix reset status check for modules with quirks
         e7ae08d398e094e1305dee823435b1f996d39106 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
         df85429959b2a533cb969c75a5e3b588962f47f2 Merge tag 'ti-sysc-fixes' into fixes
         
