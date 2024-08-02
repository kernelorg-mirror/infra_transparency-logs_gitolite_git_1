Content-Type: multipart/mixed; boundary="===============1235455280648409853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 02 Aug 2024 15:47:15 -0000
Message-Id: <172261363576.31277.4611547449854279245@gitolite.kernel.org>

--===============1235455280648409853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/apic
    old: 91c77a5f4f532bb26a8f402b0c532c6087f2959c
    new: 90eb0d7eea4522d8aec9fa34df796396e6c3c2b1
    log: revlist-91c77a5f4f53-90eb0d7eea45.txt

--===============1235455280648409853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c77a5f4f53-90eb0d7eea45.txt

5494ef982a9b66ea79c57452e1acf70940a46393 x86/ioapic: Handle allocation failures gracefully
6b51c1821e19193f0f41bdcbcdbec94fec1bb6d5 x86/ioapic: Mark mp_alloc_timer_irq() __init
870fd627b392b258a2b764ba676075b0f99b3c0e x86/ioapic: Cleanup structs
f5a608e93b60ae1e628d6b35780341e7371dc13a x86/ioapic: Use guard() for locking where applicable
bbce61e4b779d894658a7fb88bbeb539960692be x86/apic: Provide apic_printk() helpers
82ee68cff64329da585ca9cc5fd7975a8e57ee00 x86/apic: Cleanup apic_printk()s
6c7e6d338d8f6d93e7449c10e4a077500129a77a x86/ioapic: Cleanup apic_printk()s
fa1b3cc196e54c141dd48f462e0f68029df9b430 x86/ioapic: Cleanup guarded debug printk()s
ec35c1cb1f48c5a2d31aabdc793377cdb310234f x86/mpparse: Cleanup apic_printk()s
48a083105288f837571a55284f3e8bc28f5effbc iommu/vt-d: Cleanup apic_printk()
976fcced779a649da16824b4852813d65a62831b x86/ioapic: Move replace_pin_at_irq_node() to the call site
8b2e41e83a6a993d48ffb308da47b5633da29e58 x86/ioapic: Cleanup comments
0b0bc37f3ae58b410e574edba4e0787799919657 x86/ioapic: Cleanup bracket usage
3cfacacd6f60c376faeec36a32276bafe31e7b3d x86/ioapic: Cleanup line breaks
90eb0d7eea4522d8aec9fa34df796396e6c3c2b1 x86/ioapic: Cleanup remaining coding style issues

--===============1235455280648409853==--
