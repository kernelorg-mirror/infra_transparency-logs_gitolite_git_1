Content-Type: multipart/mixed; boundary="===============5428938746290326515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 Jan 2024 11:11:44 -0000
Message-Id: <170618110446.15777.15525859027398757480@gitolite.kernel.org>

--===============5428938746290326515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 369c196570b25ab03860093c381ce5dbc1f2136f
    new: 0d4f19418f067465b0a84a287d9a51e443a0bc3a
    log: revlist-369c196570b2-0d4f19418f06.txt

--===============5428938746290326515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-369c196570b2-0d4f19418f06.txt

bb998361999e79bc87dae1ebe0f5bf317f632585 x86/entry: Avoid redundant CR3 write on paranoid returns
b184c8c2889ceef0a137c7d0567ef9fe3d92276e genirq: Initialize resend_node hlist for all interrupt descriptors
a0c446dc4d9365a24d81f2ee024bdde46e40365f irqchip/gic-v3: Use readl_relaxed_poll_timeout_atomic()
d22083a5f09b2066728a91f3abb71284451247b1 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
9676635685fe348003a29948d9726e5d9e4b4a6e genirq: Remove unneeded forward declaration
22653244a9fed06f2f864b44808a85bf5c4e3ef2 genirq: Deduplicate interrupt descriptor initialization
0410516aaef4bf08030845547fb94f4ff989fac0 x86/mm: Fix memory encryption features advertisement
fc747eebef734563cf68a512f57937c8f231834a x86/resctrl: Remove redundant variable in mbm_config_write_domain()
0c87580b776ed06fbc10f3f36d5efc6be88eecbc Merge branch into tip/master: 'irq/core'
6345de66b2899a366dfa3727c1f7cbfe9ef1a772 Merge branch into tip/master: 'x86/cache'
0c11e8deaf6af4de84d3f30b9891acf2ed24d94f Merge branch into tip/master: 'x86/entry'
0d4f19418f067465b0a84a287d9a51e443a0bc3a Merge branch into tip/master: 'x86/sev'

--===============5428938746290326515==--
