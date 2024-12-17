Content-Type: multipart/mixed; boundary="===============4726537699954934090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:30:58 -0000
Message-Id: <173445305807.116714.1260283269503766145@gitolite.kernel.org>

--===============4726537699954934090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 77eeb2520de62b54cbc050250e930b9009a48e46
    new: dc65c02b25f37eec9603acafb5e56681c4ebe278
    log: revlist-77eeb2520de6-dc65c02b25f3.txt

--===============4726537699954934090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453083 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453053-4593a5d92cea5f75d2e25d8186ea3ad851cd4c69

77eeb2520de62b54cbc050250e930b9009a48e46 dc65c02b25f37eec9603acafb5e56681c4ebe278 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhp1sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+elUQAKL5i5DOd+G0Ib8tpsvz
thPXuee9Z4cHyGFPouc80LWh8zloEvGf97cTcqcs7lY34v6GpmKygluLotcghKkU
1wyGQN1ShDY+jY+6HhLVvzU823XwvlwcWij8zzBNrqSo1XMBvOcalnAyRtzc61UC
Cl7UbyjJcJjCNZlxL4cpAEryO4vN7V6GDR1ya8Msh/Nqj747UxcicVa7xMsh62hc
NyGQ19EBp9FGN+ZmPAe+CPdJ6lgO4VC50atl1obHlj5MH578kykO1pn5nbpTIjtd
bn1f8a5FbcxrGv0sb530Qz4wcCPTAOWvZufiun4tF6gDC8Tye1ZbMQtb/cPsnHd8
Rwrz9doenQZh+yrbNiuYJnpdvWUcW7U1BcMj56lEZYPifWHcvClUi3YKiDQzfqAH
24fSvUw2rDdBNbfmYIOmm7aDacGRr5bSwB/H+OVh9rRh2KnNF8re6xcJ5BtJs2Pn
ZdtJg5NRL8zSwfCptuMo3BNxNR5wB796eX/RwC2yPXsudODIpmlZN50om1d8b71x
4UoIk8iu3saaqo4wCz6++wcm7rljzYLI//vAMSGjwjZaoI6W4Nva1nXljwPyB17h
N2KFxH/DJnSfoWvXuV8ATFiXDQWxTypZjtI+aprSboK7zNF6b55Ghr3Ic1YtilSy
96JDz1JuZHpX7JkiERu/dD5G
=2Pde
-----END PGP SIGNATURE-----

--===============4726537699954934090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77eeb2520de6-dc65c02b25f3.txt

7fa343f3a102a54f9da707da7c49572a9de8f8ba tcp: check space before adding MPTCP SYN options
8e847461f5ef67ca7d51e33991bc13b13922be15 usb: host: max3421-hcd: Correctly abort a USB request.
a45fcf6d209a52f4c8a530263cff5d171091b025 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
ee354d121da313129ccfc14be2fd34e18b06b328 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
4997c6c9c973bb14f88f953fde693d63657ef74a usb: ehci-hcd: fix call balance of clocks handling routines
7a01abf03833dc0f9e5c2651bbf8d1ddde6db417 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
1e484301aa9b73c8203bde8ce3c8ad49e2b67f38 xfs: don't drop errno values when we fail to ficlone the entire range
7b4e4a93d7ba00a0ad61b1056bbda22cdbacc21e xfs: fix scrub tracepoints when inode-rooted btrees are involved
2bd85a835898861038c8b4766021b54eb22f0abd bpf, sockmap: Fix update element with same
69a7b3dbfb4963d020a8d0b6e1d2e046265b59f7 virtio/vsock: Fix accept_queue memory leak
b6f204b932e64501e4bb29cfe93eab2bf8ec720a exfat: fix potential deadlock on __exfat_get_dentry_set
ebdff7eed2c1781aa5e3d294dccd2c9be3979f4c acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
68bf46a43d512b500de5237a8e002b7e6bcdb0b1 batman-adv: Do not send uninitialized TT changes
2b9b953e16edb9339fc63c193a988a1c8582589a batman-adv: Remove uninitialized data in full table TT response
209d4deb8d7e6e264219ffdd660cb09016a01e73 batman-adv: Do not let TT changes list grows indefinitely
85c0e0e02829e58d2f34711a32901ae3010ae9a6 tipc: fix NULL deref in cleanup_bearer()
7d408559a6adddd9c5a29eec375ae062c96332c0 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
c9098859eb1770bb16adbd7666de5bcf0cc1511e selftests: mlxsw: sharedbuffer: Remove duplicate test cases
8dab8bee005746e4887536814140cd62f1f11da2 net: lapb: increase LAPB_HEADER_LEN
48b109c6705fe55b3a3f9d85c240cb48e79c30d5 ACPI: resource: Fix memory resource type union access
c584cf735437c4ec2f87f24f351c2440b4d2bf3d cxgb4: use port number to set mac addr
55b6997348bfbafca2178a5ea21031a6884ffec7 qca_spi: Fix clock speed for multiple QCA7000
cdb8b93725a7cebd0528376a25ce1b14e947c076 qca_spi: Make driver probing reliable
d1f67afeca048a4989f1587c8225acf96c4ca5f5 net/sched: netem: account for backlog updates from child qdisc
3eaa3fa97a955944a0dd41d07ef606c891c13899 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
ce2ef2c9bf61abe1a5302888c1a3b17bd30af557 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3863f19334dd04b67c3b8bb9ee2fdbee02ab98bc team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
26c60411a26246f55b282c7411418bcf27b1ea6a ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2dd3edefa31ab85bd3114d1c8c65caa895c115b2 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e96885ac2550b53ba7b566e8a69697da7eafd041 bpf: sync_linked_regs() must preserve subreg_def
3bf0404aafbc10786ddd1062562d6ea677c0cb7d tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
82261cdb8dd56b105ff250bcef50c8ec573ade30 drm/i915: Fix memory leak by correcting cache object name in error handler
6fc8fe159a1b62b50a14cd2ec17a0e4a584334b7 Revert "clocksource/drivers:sp804: Make user selectable"
b18b44af041a9b72d3fa735a336af2bb0bda464f Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
e0c18c919843ea21e83848908b927ed736851d65 xen/netfront: fix crash when removing device
ed18834ce795827ebf2ccad77b395f8b73f43302 x86: make get_cpu_vendor() accessible from Xen code
a675fea2aa685fe7ae03f1ba30e136d6e6291e8f objtool/x86: allow syscall instruction
fdac98765c10311a2a4229b77522829d39ca7b38 x86/static-call: provide a way to do very early static-call updates
1acd43243b8a8da680498554e8018eef755ef7bf x86/xen: don't do PV iret hypercall through hypercall page
17c1adf17c710ada3a70d91afc4d70cfcc73b4b9 x86/xen: add central hypercall functions
47aa383072d1cce763aa87944841536f17124c87 x86/xen: use new hypercall functions instead of hypercall page
ebb9ac1c9f4e3bbc7698cea3e40f4851a7df40dc x86/xen: remove hypercall page
7cd82351533e23a760d3239bf7bf235622cf9374 ALSA: usb-audio: Fix a DMA to stack memory bug
dc65c02b25f37eec9603acafb5e56681c4ebe278 Linux 5.10.232-rc1

--===============4726537699954934090==--
