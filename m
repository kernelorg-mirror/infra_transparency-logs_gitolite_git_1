Content-Type: multipart/mixed; boundary="===============4986871331805056085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 May 2021 12:44:33 -0000
Message-Id: <162220587383.11345.14603654640558301651@gitolite.kernel.org>

--===============4986871331805056085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c899a91cab655560c67f5894420fff821d1b209
    new: 1a222d55ea8efe5ad78cc237ca45056e403aba77
    log: |
         ef70e76af58ecc1c5fef27bc0a115ce118ed46f4 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         4a6a27f8abe752fe24748410830e60e454ef7883 tweewide: Fix most Shebang lines
         6d69758cca9755d00b6d5bd2f9e994ad62bdd9a7 scripts: switch explicitly to Python 3
         4fefc5160b30090f630ea69eca5e56033cb146e1 usb: dwc3: gadget: Enable suspend events
         4c2f1fe6714a94e791db7efadf8b957fd45e5e40 netfilter: x_tables: Use correct memory barriers.
         1a222d55ea8efe5ad78cc237ca45056e403aba77 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.19
    old: dedce8948e890bea31508ce070a04347292e32b7
    new: 169aa96d9dca784f799ce4145eb9a45e5c3416f1
    log: |
         165b96bb603565ed027a0f3562e735f9b1b4a48b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         ff57e5229f764fdffa028bacfbbd3751fce6e328 usb: dwc3: gadget: Enable suspend events
         169aa96d9dca784f799ce4145eb9a45e5c3416f1 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.4
    old: 6bbf896e2ef64be4ce9b4257f8ef505d08083816
    new: 7a064ab7398a6dc9037282dada36d5ab6b7c938c
    log: |
         1a6a03df3d9ff9f4c4e65399ec16eee28b687c50 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         ff3314a4ae9b4ddbdfd54b67d4ab3b775be6d2b8 netfilter: x_tables: Use correct memory barriers.
         7a064ab7398a6dc9037282dada36d5ab6b7c938c NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.9
    old: 9b21c08b3bf30175fab50b0b45d49957547b5397
    new: 0f692fcd194520f3c2d04e784ca3f0c48cf20b1d
    log: |
         951366c2efb755f5f70f1c732c3509045f27f9a6 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         f04555ef3de5fabb34992610a33d03479a869a29 tweewide: Fix most Shebang lines
         1cb657cf388baab3e7e7679deff479bb68d7d89a scripts: switch explicitly to Python 3
         ee377af6df25f3f8bffd0988e41e5228d1f2ff36 netfilter: x_tables: Use correct memory barriers.
         0f692fcd194520f3c2d04e784ca3f0c48cf20b1d NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/5.10
    old: a0fc30ea08be4ece9a6a6184a30de5a409f7a4ae
    new: 6de4069bb3a38352cc9d2d90fd39582781a2ea65
    log: revlist-a0fc30ea08be-6de4069bb3a3.txt
  - ref: refs/heads/queue/5.4
    old: ab5149c31b57e7c079b1bb12b084e899927ab5b7
    new: 827e3688620bad3955f3b84b32e1cef2a0863eb5
    log: |
         2768f9962231800dab70f5178041b4ff5028fc5d bpf: Wrap aux data inside bpf_sanitize_info container
         2b3cc41d500a74bb48358faf40b4a4ec6f03e25e bpf: Fix mask direction swap upon off reg sign change
         3173c7c807854a580c85f04193a6a25aeff3dd96 bpf: No need to simulate speculative domain for immediates
         f3d9f09b10e363543e0c793a38539c6f5c6a66dc usb: dwc3: gadget: Enable suspend events
         2960df32bb72050ec87fd95d8de54a8c6f288398 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
         45aef101ca442bafb393a3c71a139b62bbaf80e4 perf unwind: Set userdata for all __report_module() paths
         af2a4426baf71163c0c354580ae98c7888a9aba7 NFC: nci: fix memory leak in nci_allocate_device
         103f1dbea1ae44731edca02cd7fcfa4a33742cd2 Linux 5.4.123
         a44a53943b38b1b2d585d1a59e1c92a3f8dab4b8 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
         08292502444abc2ecc6fca939e4299a9078ac47c selftests/gpio: Move include of lib.mk up
         827e3688620bad3955f3b84b32e1cef2a0863eb5 selftests/gpio: Fix build when source tree is read only
         

--===============4986871331805056085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fc30ea08be-6de4069bb3a3.txt

4e2c7b297431457663a90d4186e666b61d5da86c bpf: Wrap aux data inside bpf_sanitize_info container
c87ef240a8bbbda5913fac1e84209d224c1aaf50 bpf: Fix mask direction swap upon off reg sign change
27acfd11ba179b746f55077edf9750f8f7cb1cb6 bpf: No need to simulate speculative domain for immediates
5ae5e3f05831b7629cd33be0a8591905f0898599 context_tracking: Move guest exit context tracking to separate helpers
77068304b30f553b05934224146813d3cdcaa12c context_tracking: Move guest exit vtime accounting to separate helpers
514883ebac77ff9939da92e268b24a71c9fe4e05 KVM: x86: Defer vtime accounting 'til after IRQ handling
53eaf28c056d99a636970b06d5f9916b52973297 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
8d11e6ae4304a575543e5ed4cc9a20a06d34297b perf unwind: Set userdata for all __report_module() paths
b34cb7ac32cc8e5471dc773180ea9ae676b1a745 NFC: nci: fix memory leak in nci_allocate_device
33069919e2dce440d3b8cd101b18f37bb35bdddf Linux 5.10.41
91800d61bd717eb42249432cfa7cd95fb83f5514 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
d17220186e5c64c4c6e692eefa4b0a04d4ea082f selftests/gpio: Move include of lib.mk up
6de4069bb3a38352cc9d2d90fd39582781a2ea65 selftests/gpio: Fix build when source tree is read only

--===============4986871331805056085==--
