Content-Type: multipart/mixed; boundary="===============4185090095368411109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:32:46 -0000
Message-Id: <173445316698.118379.4012008207326395010@gitolite.kernel.org>

--===============4185090095368411109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 5f6690e873f9f609e6e56b7937464924b5d20bd9
    new: 74b4672b96707a577a028ce6e0c3bd7ecc233abd
    log: revlist-5f6690e873f9-74b4672b9670.txt

--===============4185090095368411109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453193 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453163-ad9204e0628df53d392398d5936adb93d19a839b

5f6690e873f9f609e6e56b7937464924b5d20bd9 74b4672b96707a577a028ce6e0c3bd7ecc233abd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhp8obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9hQQAL8jkJbt2+7AX66GkCZj
NwilU+GLa6/nzKa538Zg/+x6W58zCD5IpVYU4ylKDKvV2BxG6fG3R/AfkszioTdr
Wqjsbh8r8bAIuOOw4WcQHqtV+5UyKQy9J/AQrCF86ohDho20ZGPnnSIykcZLvvhW
XGcLYHXp6J3vXdjwpXAIHd65fVe8suP0OHB5189vrRjbEPMC2UAyvwUxKT/dNGmz
7n3hHSDBHRpgiUlCXCTwMqH7oCobtoZOc5exC8DZP4Jyom7laDMxfSLZyMuLoiED
w1BjhJ/qBSGP0VLNZvDP5SkmA+sEow4CT2VZCAn1W9rOCwzp3BPBbjLEl2qC4f8B
8ZJgn60RRCLWyXz6z6gSd8xMi21+myhtCZz6oPcWk5n4f+GBTOvf25DFJJ3OLGcJ
PMaNLF0ZmRWyqox7avLNa6uLj1qckmx8lD8MHr9/MZwVPyB5ssfRvLYseTb89cU7
BnWBF0juXKChA/303dmsXij9taBw9OM3/9fqYdc+VjMQLQ1/qZRsQec1VNHq8ICZ
UyMWw03NT5z6bBKf4gTT7vJLVybeaUmNf2tPxZV94frF1NUc/76T2Dvy1Z47L4Tr
6PBeg8B9qNTXqLUdZthRbxrHQNV/uFsTC4RXMECixkPsQbNuhhNlAKwnHDl7LtWB
KHab1oD7wqUO8n9hLZnFtxjN
=D8SX
-----END PGP SIGNATURE-----

--===============4185090095368411109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f6690e873f9-74b4672b9670.txt

6a09d63418272e40fbc88456ab1089d3b0fa3703 tcp: check space before adding MPTCP SYN options
a6aed5c0a50a665532c83c9b0f4c7655ac30d0de ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
643ddb1475985e85ba7a31354e171d270d04f78a usb: host: max3421-hcd: Correctly abort a USB request.
105704f6b00e3714a5bafeb94ac1f26da4057849 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
a4a7001a32be36c607a398e4ab98d41b434edf50 usb: dwc2: Fix HCD resume
47d480994f0bbef01c75d7a5ce4245894b90bda9 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
2a1ab110e2c7648fe60716b5709495554c5dccb5 usb: dwc2: Fix HCD port connection race
dc8da303fd5a4ba9ad351fe30a61257b16209fb6 usb: ehci-hcd: fix call balance of clocks handling routines
c930d22ef7a2fd3dabf343f4e246747ca3a45053 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
f237ed7bb081240dcbdf6b388261e991c91ac105 drm/i915: Fix memory leak by correcting cache object name in error handler
2cf40426edc9e1b6dad0b7d8fe58195394cb7f3e xfs: update btree keys correctly when _insrec splits an inode root block
f89650f0cbc729fa4eaf0eb0f9863da308fe47b2 xfs: don't drop errno values when we fail to ficlone the entire range
cbae752cba452d223606d72b58ab396593f8e4b4 xfs: return from xfs_symlink_verify early on V4 filesystems
ed4d1acdc1db2bc91e58ad0db101049e0c71f7ed xfs: fix scrub tracepoints when inode-rooted btrees are involved
9e217d31ebf0ea070f2e763effa4b22b80d1ffda bpf, sockmap: Fix update element with same
6444de0f1ff4c5cf70dc0936ab3b2ba7127e9b46 virtio/vsock: Fix accept_queue memory leak
c59e3bc10d68b0534b3b21edd123873ef928a653 exfat: fix potential deadlock on __exfat_get_dentry_set
9018cd561a909e1e6f49126b8472d6ba6b4b9ec5 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
9411671ab532c2029ad7e721c12b19878193f21a batman-adv: Do not send uninitialized TT changes
555e360c8f0e86c082a275252f95f2ad2478b0de batman-adv: Remove uninitialized data in full table TT response
fe26daf847bdec611fc40b9649c6e5bd7af8a0af batman-adv: Do not let TT changes list grows indefinitely
47e7071668f8548552ebd14a8d25411c993d9312 tipc: fix NULL deref in cleanup_bearer()
ae94c279b5f195c3b15e152a6e9bc3e95683d101 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
ad9828f6c15eb9824f9de6f0f6c3b8915de3fd94 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
465dbfb5102f99322260f8d78119511fef1fc577 ptp: kvm: Use decrypted memory in confidential guest on x86
ecf297362c3e964cf1a5993e6db00379787a4d98 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
47517c0f1664dd4110995c72be1df26c50bfd0fb net: lapb: increase LAPB_HEADER_LEN
ab49f11119d24a1260fcab8d7aa48ba85c6424c7 net: sparx5: fix FDMA performance issue
5f63f5b83e447238c44b0e969c881ce090c2ba89 net: sparx5: fix the maximum frame length register
da79dc213553866468543597a494a08b4f0d2159 ACPI: resource: Fix memory resource type union access
28fe7e628c2ff060829cefc57893f024a2de024e cxgb4: use port number to set mac addr
5e4483e50be710f666b23a6bbaf859b1a726525f qca_spi: Fix clock speed for multiple QCA7000
1d4bb8eb5f85c1ceb96146b5720504fdd7a4adcc qca_spi: Make driver probing reliable
033d2be69be6840517e1f7cb2d6c7d099716f36c Documentation: PM: Clarify pm_runtime_resume_and_get() return value
fc83c6988cb8ee34212765a26eaa3e094f72e4d4 net/sched: netem: account for backlog updates from child qdisc
19ee88fb1c91bbcbf54122267acc069c85196ac2 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
964f95ed9f36804d4f177767d670c919d2c410a5 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
47ccebcdf388341bc429095431c13fb5664d66f7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
db19e507b7ceff36d8f62491a2a423fe28c7a18e blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
05a123ef119572940da767cb65d0ca92133fc71c bpf: sync_linked_regs() must preserve subreg_def
aa32fe2f5fd12d44845261d55a8343e3ebdc78d5 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
b6a78d02b0f0ebbec9390ffc1aac080377d6ef43 Revert "parisc: fix a possible DMA corruption"
d87a65981ef5310b50e65b6fccf819f3213fe72d xen/netfront: fix crash when removing device
0a29364fbeb4bfa30dd83ffdbb258725c43bb14c x86: make get_cpu_vendor() accessible from Xen code
c15735baea66dc4075411309104f3fe498538e1c objtool/x86: allow syscall instruction
4a11b7e3c8c23f39cd99294e5c8c8a311e10b94f x86/static-call: provide a way to do very early static-call updates
d97ed137045a091e7ab49124e7fe821e3ba2b719 x86/xen: don't do PV iret hypercall through hypercall page
038f6bfaf4a2d23a92b8ccebd129aed24fe1e540 x86/xen: add central hypercall functions
c1247e7fdbc6115975bd9d2dfea60dacc863f3dc x86/xen: use new hypercall functions instead of hypercall page
dd2575479c633b29fa6935d1746469c6531db956 x86/xen: remove hypercall page
ca74ac144ffa6afb4e8e581b5b4eea247c906234 ALSA: usb-audio: Fix a DMA to stack memory bug
74b4672b96707a577a028ce6e0c3bd7ecc233abd Linux 5.15.175-rc1

--===============4185090095368411109==--
