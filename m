Content-Type: multipart/mixed; boundary="===============1773309870667731468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 15 Mar 2026 19:21:49 -0000
Message-Id: <177360250937.157702.6817728807139915592@gitolite.kernel.org>

--===============1773309870667731468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5a224be6ff7fab7f3693138861f1d93b5e23a252
    new: 1def441ca0085042d41aa8614bee7269bd7e18ff
    log: revlist-5a224be6ff7f-1def441ca008.txt
  - ref: refs/heads/tip/urgent
    old: f38aa4c077c6cc222c2d16e22399f1b7a39f22ef
    new: 4f3df2e5ea69f5717d2721922aff263c31957548
    log: revlist-f38aa4c077c6-4f3df2e5ea69.txt

--===============1773309870667731468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a224be6ff7f-1def441ca008.txt

3ae48ae02c3b6be80b1ce0e5c3337d4da1398688 Merge branch into tip/master: 'sched/merge'
ac40924b4978207252af826aae7b98a6579c979e Merge branch into tip/master: 'irq/core'
638ed771d680890588620393cef2bf7ff12fb156 Merge branch into tip/master: 'irq/drivers'
20514d166ebc55f5e00685441c8ad2f18c9fefff Merge branch into tip/master: 'irq/msi'
8edcd4a19269ec6691084bae93e5815f28c573d7 Merge branch into tip/master: 'locking/core'
6821eaf691f46ade5912031da3df1831be82a93a Merge branch into tip/master: 'locking/futex'
e04f911d38e2ae8272913ffabfb89abcf5665c44 Merge branch into tip/master: 'objtool/core'
ac2a4773b13f384f04a62a76a80c7fb8b57ad5df Merge branch into tip/master: 'perf/core'
42f32bcf02a3b35fd9f5de2302e8ed3426002658 Merge branch into tip/master: 'ras/core'
59be8172c937dc008c6ab25c3692a90a971148ef Merge branch into tip/master: 'sched/core'
68c90b8cbdff9fd70304165bb88a5324c52c50b6 Merge branch into tip/master: 'sched/hrtick'
a48c0b6223fe342d70fcdc12ade7c2c4c58bd099 Merge branch into tip/master: 'timers/core'
e452db31b06b4074d5a38b106a35d8b400ab19ca Merge branch into tip/master: 'timers/vdso'
bfda5c8c8b30385e2f3f7514654231c7353a0e74 Merge branch into tip/master: 'x86/cleanups'
a98da24141e286191780326318866bee0541d765 Merge branch into tip/master: 'x86/cpu'
6492cadbfb00f5cd6f53fb8828995be51de2949c Merge branch into tip/master: 'x86/microcode'
c0fb4610e3d386557f3b0d0cd9bc1ff8c268380e Merge branch into tip/master: 'x86/misc'
cd93a019a1eb9aa02ea4f7351d040f6129de0f91 Merge branch into tip/master: 'x86/mm'
a6bd79b9342abd8e7f9620f68fb01078432cc20e Merge branch into tip/master: 'x86/sev'
1def441ca0085042d41aa8614bee7269bd7e18ff Merge branch into tip/master: 'x86/tdx'

--===============1773309870667731468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38aa4c077c6-4f3df2e5ea69.txt

663eb8763c251dbcd0536b14ec134e63e4173348 i3c: simplify combined i3c/i2c dependencies
d800d0bb2009a73630a096d7c7a80a2e64c1e41e dt-bindings: i2c: dw: Update maintainer
4167b8914463132654e01e16259847d097f8a7f7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fa9586bd77ada1e3861c7bef65f6bb9dcf8d9481 i3c: mipi-i3c-hci: Fix Hot-Join NACK
f3bcbfe1b8b0b836b772927f75f8cb6e759eb00a i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
fa12bb903bc3ed1826e355d267fe134bde95e23c i3c: mipi-i3c-hci: Consolidate spinlocks
4decbbc8a8cf0a69ab011d7c2c88ed3cd0a00ddd i3c: mipi-i3c-hci: Fix race in DMA ring enqueue for parallel xfers
1dca8aee80eea76d2aae21265de5dd64f6ba0f09 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
f0b5159637ca0b8feaaa95de0f5ea38f1ba26729 i3c: mipi-i3c-hci: Fix race between DMA ring dequeue and interrupt handler
b795e68bf3073d67bebbb5a44d93f49efc5b8cc7 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ec3cfd835f7c4bbd23bc9ad909d2fdc772a578bb i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b6d586431ae20d5157ee468d0ef62ad26798ef13 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7ac45bc68f089887ab3a70358057edb7e6b6084e i3c: mipi-i3c-hci: Consolidate common xfer processing logic
e44d2719225e618dde74c7056f8e6949f884095e i3c: mipi-i3c-hci: Fix race in DMA error handling in interrupt context
c6396b835a5e599c4df656112140f065bb544a24 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
9a258d1336f7ff3add8b92d566d3a421f03bf4d2 i3c: mipi-i3c-hci: Fallback to software reset when bus disable fails
f26ecaa0f0abfe5db173416214098a00d3b7db79 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
f311a05784634febd299f03476b80f3f18489767 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
0a8321dde01ffdbd9455a028194d57484def59eb powerpc/mem: Move CMA reservations to arch_mm_preinit
e9bbfb4bfa86c6b5515b868d6982ac60505d7e39 powerpc, perf: Check that current->mm is alive before getting user callchain
6bc9c0a905228bea5c53ec195fe54f5f0233dccc powerpc: fix KUAP warning in VMX usercopy path
146c9ab38b48004b40735b6c1e1c2b5adf6436f9 powerpc/selftests/copyloops: extend selftest to exercise __copy_tofrom_user_power7_vmx
82f73ef9c41e0623e0a8bdce4fa44a7237709f0c powerpc/iommu: fix lockdep warning during PCI enumeration
f26de90c68a66ec95accc50555692d545e04a135 Merge tag 'i2c-for-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a48d4a130871bea7a7ae2d83cda0326b1922d3e Merge tag 'i3c/fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
be2e3750ce0ce1b9ba77b521fee7f3e9166e64e9 Merge tag 'irq-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97450311306e95e2feb87c088acd6af216a3b077 Merge tag 'objtool-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63724e9519a312d7d0b8767d0aeb53bc15a7fdd5 Merge tag 'sched-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
164cb546e9999637e26eac76971e6c4438a400a9 Merge tag 'timers-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13af67f599c9f177ac7ca4442be967a91c9ebae4 Merge tag 'x86-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f3df2e5ea69f5717d2721922aff263c31957548 Merge tag 'powerpc-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============1773309870667731468==--
