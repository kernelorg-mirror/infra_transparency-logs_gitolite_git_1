Content-Type: multipart/mixed; boundary="===============6450091154459668182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Dec 2024 14:51:59 -0000
Message-Id: <173470631980.3832138.12756416219021461456@gitolite.kernel.org>

--===============6450091154459668182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: df8d35efada4a705e5e138620acff7ff9c652077
    new: abc9475430fdca840a171ebd7b92c72a2c1ad899
    log: revlist-df8d35efada4-abc9475430fd.txt

--===============6450091154459668182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8d35efada4-abc9475430fd.txt

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

--===============6450091154459668182==--
