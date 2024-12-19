Content-Type: multipart/mixed; boundary="===============6064206277328055924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Dec 2024 17:22:15 -0000
Message-Id: <173462893583.2717090.15134676777174141665@gitolite.kernel.org>

--===============6064206277328055924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f60ffe67e710ae8e3376ebc63ec181d7c1237ea9
    new: 393bb30f827d574ce1948579deaaab002b61cd89
    log: revlist-f60ffe67e710-393bb30f827d.txt
  - ref: refs/heads/queue/5.4
    old: e1a61b17a622006c6ad42f14d3908a6144e8d03c
    new: 7b3b2cd8f5ef2a0cae6d8ceea858a2f8d062b600
    log: revlist-e1a61b17a622-7b3b2cd8f5ef.txt

--===============6064206277328055924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60ffe67e710-393bb30f827d.txt

bd92492a960c393018503a91737e289f0d63c374 tcp: check space before adding MPTCP SYN options
ff6f8a29e2a72cef1a49f95ed03f12c8542e58dc usb: host: max3421-hcd: Correctly abort a USB request.
1e05b5b36aea95724546893a4d976e0500d5c614 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0f6184603ba8b1a281dc594a675296dd7bfe804e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
922142bcff9716b76509cbd8be863231da40441a usb: ehci-hcd: fix call balance of clocks handling routines
28b3c03a6790de1f6f2683919ad657840f0f0f58 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
4e33aedc302667ff2502b27deb1f970fdcbeba37 xfs: don't drop errno values when we fail to ficlone the entire range
7ba7e748bd71c3df33f1989d15ef7ae6b7f01f3c xfs: fix scrub tracepoints when inode-rooted btrees are involved
7b2e41b2d251dbcf0be8f1f403e80b86a8dd51fd bpf, sockmap: Fix update element with same
e26fa236758e8baa61a82cfd9fd4388d2e8d6a4c virtio/vsock: Fix accept_queue memory leak
632fb232b6bbf8277edcbe9ecd4b4d98ecb122eb exfat: fix potential deadlock on __exfat_get_dentry_set
616aa5f3c86e0479bcbb81e41c08c43ff32af637 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
4fb09749f2662df1f33385be82068665283e044c batman-adv: Do not send uninitialized TT changes
48e63887c01f52b31d305eba8195d90707757511 batman-adv: Remove uninitialized data in full table TT response
784fc67079494b070f10f228d161af2f092348c5 batman-adv: Do not let TT changes list grows indefinitely
a771f349c95d3397636861a0a6462d4a7a7ecb25 tipc: fix NULL deref in cleanup_bearer()
938742593a57f17cfbe5e7206a5d443a1b174441 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
4d2b56e2fb1ee9e1bc94a66ea95a109619f4e545 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
76d856f03d0290cf5392364ecdf74c15ee16b8fd net: lapb: increase LAPB_HEADER_LEN
cf604286b70d1fb0a76c6e84b0e9beb116d7ddc3 ACPI: resource: Fix memory resource type union access
68e6a5f0cdd85640cd828b2d2705f26c078923db cxgb4: use port number to set mac addr
ab891aeb28d1e3f50a23c57a9950a520bb50f398 qca_spi: Fix clock speed for multiple QCA7000
0fd8c3179b08cddb49a487ca4c5b78f156f95341 qca_spi: Make driver probing reliable
216509dda290f6db92c816dd54b83c1df9da9e76 net/sched: netem: account for backlog updates from child qdisc
49cb8083c8df91896050e6dea7bff35c27a2e26b net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
a1a97584334c2632f49a54a4e46cc6b49b0d3a38 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
45af429f76e7e346b7736e0bb5a4628c9e619d1a team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
32a849c676eafd7cffd596a91c3298777255e902 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
6fd69b2f2991f535bb8dc93aeea9d4b7d3ff684a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
dadf82c1b2608727bcc306843b540cd7414055a7 bpf: sync_linked_regs() must preserve subreg_def
47b341f714e68d36786b61b760379506a1a2d484 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
7f4e1fee0a74957f85e74363baa1ba3329d49fa3 drm/i915: Fix memory leak by correcting cache object name in error handler
8b7e0d91568979b69e0798a64b05b52531607edb Revert "clocksource/drivers:sp804: Make user selectable"
dac3f7ba392ceea9dbc6460857e24e26921776ed Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
1d5354a9182b6d302ae10367cbec1ca339d4e4e7 xen/netfront: fix crash when removing device
e74011db51793c9fc5ed5abb6e12c77b806e04bd x86: make get_cpu_vendor() accessible from Xen code
4099bcd87390c64d6778a17d5495863a11a7b356 objtool/x86: allow syscall instruction
bed5b6a6f207ebd2248c8381ff56ed1a009953d9 x86/static-call: provide a way to do very early static-call updates
05df6e6cd9a76b778aee33c3c18c9f3b3566d4a5 x86/xen: don't do PV iret hypercall through hypercall page
76b42b1340ca0c17961a1000474a23eff6f15f83 x86/xen: add central hypercall functions
b09001da822721fc65ef14b37018b17f282dbf3b x86/xen: use new hypercall functions instead of hypercall page
b751972c26f678c0c61a1702a00714d912312877 x86/xen: remove hypercall page
e7c1fcdda47b0633c4b2b5d0db73d442ac35c071 ALSA: usb-audio: Fix a DMA to stack memory bug
20ad30bed789df1c75a4dd42e6c64309d0304d94 x86/static-call: fix 32-bit build
abc9475430fdca840a171ebd7b92c72a2c1ad899 Linux 5.10.232
393bb30f827d574ce1948579deaaab002b61cd89 net: sched: fix ordering of qlen adjustment

--===============6064206277328055924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a61b17a622-7b3b2cd8f5ef.txt

d4b2afe2fa68de20b651803e34c36a10f1187406 usb: host: max3421-hcd: Correctly abort a USB request.
efd985332eb7076e6855590ad5f7b3638c4272e6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
2da6e4d35dff2f0d34775058d72cd0141987ee48 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
357219c16f52026646f17eeae0a3bc7cc40da306 usb: ehci-hcd: fix call balance of clocks handling routines
4efdfdc32d8d6307f968cd99f1db64468471bab1 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
05204831779e196d676a8c711442412fafc97056 xfs: don't drop errno values when we fail to ficlone the entire range
1b0d7e51ac67e4ee032f71363145b9decf13a2d4 bpf, sockmap: Fix update element with same
860e7339820e03c5801926d69d8ca0d273651cee batman-adv: Do not send uninitialized TT changes
0d2fbae5f57e43f2b1585e2f68b95b6108bfd390 batman-adv: Remove uninitialized data in full table TT response
89d94cf7a77b7038dd03334391cfdd56debb55de batman-adv: Do not let TT changes list grows indefinitely
d1d4dfb189a115734bff81c411bc58d9e348db7d tipc: fix NULL deref in cleanup_bearer()
3aa2ef7ffd0451e8f81c249d2a2a68283c6bc700 net: lapb: increase LAPB_HEADER_LEN
0e7585572a09cf5469b377e3baec8f00b55b5348 ACPI: resource: Fix memory resource type union access
f07818a854eea6c1bbb1b0ec8d8a729181ed3f98 qca_spi: Fix clock speed for multiple QCA7000
26a5f515efbfabedd44710f62079962e3ed06778 qca_spi: Make driver probing reliable
83c6ab12f08dcc09d4c5ac86fdb89736b28f1d31 net/sched: netem: account for backlog updates from child qdisc
8c29e7ece60f353f3edfb6500101f2d1c74381c7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
24075e3895ffa80d68c3803579604817f2f0d1ba blk-iocost: clamp inuse and skip noops in __propagate_weights()
a3b64f8ac1f9de83d38d6b3b394f2be6fad0950f blk-iocost: fix weight updates of inner active iocgs
2870cd0286ecf97d61d095498d4e024523a4e2dd blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
fb5b4d675d54d7d6b17c954463d39c18cf0d0397 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
20df02cb98657f38f35d026f2e36049d338539dd tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
20f7f0cf7af5d81b218202ef504223af84b16a8f xen/netfront: fix crash when removing device
1102fb2aa465a37e915451cecfd87fff96b3a7ba ALSA: usb-audio: Fix a DMA to stack memory bug
e0646975af89e712bf6de20c2d372f7bec2d5f94 Linux 5.4.288
7b3b2cd8f5ef2a0cae6d8ceea858a2f8d062b600 net: sched: fix ordering of qlen adjustment

--===============6064206277328055924==--
