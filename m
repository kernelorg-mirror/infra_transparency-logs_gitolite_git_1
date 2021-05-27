Content-Type: multipart/mixed; boundary="===============1096331433113476051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 27 May 2021 14:59:26 -0000
Message-Id: <162212756696.3232.10237482567303421064@gitolite.kernel.org>

--===============1096331433113476051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 9f6e032970520649f1618baacdcb0232b1836377
    new: efabb33a1ff23836aa4f436a7c54d3f69299abba
    log: revlist-9f6e03297052-efabb33a1ff2.txt

--===============1096331433113476051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6e03297052-efabb33a1ff2.txt

a8947bb4f986305c1e7ed1276e53334a218c5e8f arm64: remove redundant local_daif_mask() in bad_mode()
5870fb9f4f67af01da8170a89c09bfa70377ec98 arm64: entry: unmask IRQ+FIQ after EL0 handling
1722fd53169c494205e6094373011e4313e62d12 arm64: entry: convert SError handlers to C
2f68883b3158101d9778c95a40893b31957a7b0a arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
ddf7906614deb3a16f469542963cd9b3c34e7e9c arm64: entry: move preempt logic to C
d54df55ba8fe253e894068183e2ca1e8068a1378 arm64: entry: add a call_on_irq_stack helper
131b3f3a7513c466f026c7820f3e44ec894b1f65 arm64: entry: convert IRQ+FIQ handlers to C
a2a00f1c2239dd349a24db2cf444449957c1c403 arm64: entry: organise entry handlers consistently
fc1ba9d6e2f40875ec974eb627e512fe7d27621e arm64: entry: organise entry vectors consistently
702b6179a572bae7d2149e4c083418aebb4c962e arm64: entry: consolidate EL1 exception returns
7ff696ba21657e13522ee4a13e4af5c787905daa arm64: entry: move bad_mode() to entry-common.c
0c8973db5187cf0e89906df09b0920b9b1c18b88 arm64: entry: improve bad_mode()
dedfa82f82b9eac1adc9cd86ddda040cba65eea1 arm64: entry: template the entry asm functions
a95d103db9ec9b35faf2f3e883ac9fcfc74a85a0 arm64: entry: handle all vectors with C
7c9cbd320ac713feeaa0e7e57c10345ed46d2609 arm64: entry: fold el1_inv() into el1h_64_sync_handler()
71a437beed2f298206de19b89cd7bd80322ed692 arm64: entry: split bad stack entry
45dc6eadc30ce1836f7b7d921be7fd81e4146755 arm64: entry: split SDEI entry
2eca3344ba882dbef3d46d3c265273fa61a720de arm64: entry: make NMI entry/exit functions static
c671bad049eb356aaff676deaf8a791b1bd24cbb arm64: entry: don't instrument entry code with KCOV
efabb33a1ff23836aa4f436a7c54d3f69299abba arm64: idle: don't instrument idle code with KCOV

--===============1096331433113476051==--
