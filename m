Content-Type: multipart/mixed; boundary="===============7653751689079813112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 14 Jun 2025 06:59:06 -0000
Message-Id: <174988434679.3702609.7459228668822955654@gitolite.kernel.org>

--===============7653751689079813112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 35ff4c02b3d1c37df1090d011905e51390252064
    new: e09060facea0e610728f546c174339b1cd821681
    log: revlist-35ff4c02b3d1-e09060facea0.txt

--===============7653751689079813112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ff4c02b3d1-e09060facea0.txt

09735f0624b494c0959f3327af009283567af320 smp: Fix typo in comment for raw_smp_processor_id()
2b32fc8ff08deac3aa509f321a28e21b1eea5525 genirq/cpuhotplug: Rebalance managed interrupts across multi-CPU hotplug
72218d74c9c57b8ea36c2a58875dff406fc10462 genirq/cpuhotplug: Restore affinity even for suspended IRQ
66067c3c8a1ee097e9c30e8bbd643b12ba54a6b0 genirq: Add kunit tests for depth counts
8a2277a3c9e4cc5398f80821afe7ecbe9bdf2819 genirq/irq_sim: Initialize work context pointers properly
b89732c8c8357487185f260a723a060b3476144e selftests: Fix errno checking in syscall_user_dispatch test
a2fc422ed75748eef2985454e97847fb22f873c2 syscall_user_dispatch: Add PR_SYS_DISPATCH_INCLUSIVE_ON
b6a5a16b8b59476156dc6d6f73bffaf3a1707adb selftests: Add tests for PR_SYS_DISPATCH_INCLUSIVE_ON
f64831e1d7f2964f18a3fd2eb9b559af3689f63e Merge branch into tip/master: 'irq/urgent'
f424a654ff7421319bce39d88ccf1937a4fd64e7 Merge branch into tip/master: 'core/entry'
a44c7663318a89320e3716473a2f0b0a26bef8b0 Merge branch into tip/master: 'irq/core'
e09060facea0e610728f546c174339b1cd821681 Merge branch into tip/master: 'smp/core'

--===============7653751689079813112==--
