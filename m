Content-Type: multipart/mixed; boundary="===============6129871390965060272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 01 Aug 2024 22:01:07 -0000
Message-Id: <172254966761.21895.13653285482219522525@gitolite.kernel.org>

--===============6129871390965060272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/apic
    old: 2932690d48563067b0b505e8f105364cf937b3b7
    new: 91c77a5f4f532bb26a8f402b0c532c6087f2959c
    log: revlist-2932690d4856-91c77a5f4f53.txt

--===============6129871390965060272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2932690d4856-91c77a5f4f53.txt

7c33cd864a435ee29ccbfb81c755dee321ed054e x86/ioapic: Handle allocation failures gracefully
949856e520b0e323a9ff17314bf0859c2485dfa8 x86/ioapic: Mark mp_alloc_timer_irq() __init
05dd39db3bc1b2239b98e6b50cea53777953e3ef x86/ioapic: Cleanup structs
3ad27c18e50069915f2c37369afc6a30b9a5d293 x86/ioapic: Use guard() for locking where applicable
5ffb3a5791a2e650ebd6d93f14d4a6b590116074 x86/apic: Provide apic_printk() helpers
cca568b57758e44a0ba3fd691a77c2638efca203 x86/apic: Cleanup apic_printk()s
2b057cd70911f3512543bb7fa8ee17434ef8083f x86/ioapic: Cleanup apic_printk()s
b1df3c729cef1b7b75dd9eb6ca8cd4a8c28ae671 x86/ioapic: Cleanup guarded debug printk()s
9cf23622b34098456cf1cce8f6f18e0ee6b97bc0 x86/mpparse: Cleanup apic_printk()s
4d70f7c9c7d13e34840ca3953a48d860ad797987 iommu/vt-d: Cleanup apic_printk()
1086f3dfe21fe0971a86e7ef4e9454fbf4296c88 x86/ioapic: Move replace_pin_at_irq_node() to the call site
c970c22c24646a269343994b8b8d1d8d15493abc x86/ioapic: Cleanup comments
0f4f8517641892ddbaaa9049e69d257b5d0609d4 x86/ioapic: Cleanup bracket usage
c356ac1755341d39c8f28595e85dd5ec144bc66b x86/ioapic: Cleanup line breaks
91c77a5f4f532bb26a8f402b0c532c6087f2959c x86/ioapic: Cleanup remaining coding style issues

--===============6129871390965060272==--
