Content-Type: multipart/mixed; boundary="===============4307474858300135478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 17:04:59 -0000
Message-Id: <173445509969.148548.1710177123283851519@gitolite.kernel.org>

--===============4307474858300135478==
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
    old: 21cdb09adf1764b136a3c98d29126ee5733d3791
    new: 238644b47ee3440015a824c17a271f482d551c13
    log: revlist-21cdb09adf17-238644b47ee3.txt

--===============4307474858300135478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734455125 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734455094-18736749bca8df919c480c4111ac7594c6d509fe

21cdb09adf1764b136a3c98d29126ee5733d3791 238644b47ee3440015a824c17a271f482d551c13 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhr1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gGMQAI1xexG184ONAt6Xni58
njgY8h+Cb9yOqc3amrFcoamYJUKRLAkgB69+t7zVhe0MBKdlnkngfdcWK7GIkKRy
1cd1JdCsD4tLM5QwGKRh6L1euVu4mF+2gDOjwiUJ5TdovL2DqoQHlvI8V1HsP8zn
yQXDkQOnGFC5h+bqvtjWSgAeMgZMhwF/UkVm7Q0FUv5yWlPfW8H2UKaAqvmyrQwN
VqH1FI/oyMNaBoJzU0jOz380ot2Gyk4WJLr4h7UDttqgf7HY6hQJM0K5N+/0+AcZ
slxFhPktZB+4xkxlDcoIAR8mQP6S9RCuaHNIePlkkKN5B2ib9tx5k2gsRZkqqdF1
ewsJKeMIKj+eZOSKrUe0y3CNhixxmvgs+Naz7JueFxsgmlAEdG+3iSYRewjgQE94
k6vqMLtKSNCvMvfIFidYolt06mkPxnoWh0xIGJ4R8/k+FiITc/F/EJGFZcZ5QVbE
24XNmO3xK7ZF7NZNMD2z+2cizFJ6o/BUAuNdwTLHhY8SZb9Y1OPrISl54FkQN1fj
F0jFf5bzOPr4mU7Gc8W6BXLCuUlF9QGy34D6qie2tH4Jkti/OkkTadvNU82hYF6j
/qPr+lZHyzyFPY5ZbpiOPNgigWVSJn8ZwDhdp35D0BHeTDSJE/HuLg2eXq8vL6o0
0UvOsPM8IcCMQIHeyZMc8bJH
=J2Ho
-----END PGP SIGNATURE-----

--===============4307474858300135478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21cdb09adf17-238644b47ee3.txt

6894f608d0a0cd368877156f5dca66c955478982 tcp: check space before adding MPTCP SYN options
983818cada55621d6c1fc69e3f42ad08390311ce usb: host: max3421-hcd: Correctly abort a USB request.
98e2c7bdf2da156aa7c187960dbbac00c8332449 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
fc9ca9a9d52596480f9f537d82560899bf7e8f9e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
76529dbbc3cb38c700a224d11b2c2134c60382c4 usb: ehci-hcd: fix call balance of clocks handling routines
83d3ea683a8a3442a566cfe7ed0c41183e02ed22 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
86310ccfe00d1f215fe226a1a8984f32cdd9daca xfs: don't drop errno values when we fail to ficlone the entire range
eb3e3509195c62141a3537750f012a6d6449e58d xfs: fix scrub tracepoints when inode-rooted btrees are involved
def32e062647c6aa101ff22fef24002231224c02 bpf, sockmap: Fix update element with same
eefda29e5ba2f4cb9567bbbbb32fccff5936aa05 virtio/vsock: Fix accept_queue memory leak
ac820c31196defba724a270ecd6a3ee5f5468632 exfat: fix potential deadlock on __exfat_get_dentry_set
ac8e0c623f1259d3cbf1983d46439450967223a3 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
55cbd742f5c1d3d9bff89e7bd816c9b00596a98f batman-adv: Do not send uninitialized TT changes
827779f6f163bb2d52511ce7b1a350c8b2d85849 batman-adv: Remove uninitialized data in full table TT response
ebfab930dfdeab42a4c252e9d2bf562c889ee3f1 batman-adv: Do not let TT changes list grows indefinitely
a95840f0d9e4eba77eace918f0c9287dfeb97b8d tipc: fix NULL deref in cleanup_bearer()
61c99dd134fc9de11ed268144a0243e37dcefefe selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
ffaa3945a5196f09da2ee138fb98c692882ca87d selftests: mlxsw: sharedbuffer: Remove duplicate test cases
c7ded8a5ba59124017155b524360a17f34076ffe net: lapb: increase LAPB_HEADER_LEN
55a786e63c187ce52393b0a50b8d380a8de80080 ACPI: resource: Fix memory resource type union access
95418eab931e8443a3bf3a19eb9d8d3c69385e43 cxgb4: use port number to set mac addr
fb2101dcabd4857deeae7d0947003261ab7043d9 qca_spi: Fix clock speed for multiple QCA7000
7a8898256adefa3877c336531310c75c41ad7f02 qca_spi: Make driver probing reliable
fd0634a94f4e158261d62bc63f1c480a74985943 net/sched: netem: account for backlog updates from child qdisc
57c4d28a59cfae61d21d7159d8079f594cd010ef net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
fcb0a5217de41a7496d26016f1d82a2252df5cb0 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
7c2173cc56296d99e904b7e8aff75691a13376a2 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
760ca1e8598c0cc4cbd1448d2482c89aec5bf6a2 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
737c48e461ba409f598c1b8ce3844048602255d8 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
07058b7f5426fd825987053ae199fbbba599876c bpf: sync_linked_regs() must preserve subreg_def
193285bbf8cfdc53bf4ca03267b45fc9db970d7d tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
d94a208eba430a579394e242d3e2065b1ce1f954 drm/i915: Fix memory leak by correcting cache object name in error handler
44d4d0040f34e12feaad6df2da391dd35d92cb43 Revert "clocksource/drivers:sp804: Make user selectable"
fa0f2de01458b1894cc821a45f44329279ebee8b Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
05f9d71aad898d5f47014836fe5ef83711b90e26 xen/netfront: fix crash when removing device
52732503c6ca506921294fc307e1888255976e5b x86: make get_cpu_vendor() accessible from Xen code
712683c57a02a5341df8597c6c82717a4a8ef571 objtool/x86: allow syscall instruction
5230cb245071f8289abb83f6e66b115daad2b735 x86/static-call: provide a way to do very early static-call updates
17e46f57690e8dbfaa070a30e869019b77e4e6c7 x86/xen: don't do PV iret hypercall through hypercall page
9e37bc553f08b28694fda01e269b9d5b1d8eb589 x86/xen: add central hypercall functions
a49178d1e1e3b8e7015d0765842dfaf98670c7e6 x86/xen: use new hypercall functions instead of hypercall page
09059d83a85d8b87c9d0f85f97b47d7579b37223 x86/xen: remove hypercall page
77b88480ff58b4bd79f59aa3f9cd7c26124be312 ALSA: usb-audio: Fix a DMA to stack memory bug
238644b47ee3440015a824c17a271f482d551c13 Linux 5.10.232-rc1

--===============4307474858300135478==--
