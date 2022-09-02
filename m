Content-Type: multipart/mixed; boundary="===============6447575562109175085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 09:16:50 -0000
Message-Id: <166211021089.29864.2959889044241585619@gitolite.kernel.org>

--===============6447575562109175085==
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
    old: c435632a3ea5ac6473a5bb731e54112e61074028
    new: 86be989603442e986bc421a31939cf3cc1465ad5
    log: revlist-c435632a3ea5-86be98960344.txt

--===============6447575562109175085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662110208 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662110205-0db6753bf7835bc7bd128a331cbfa74b84090752

c435632a3ea5ac6473a5bb731e54112e61074028 86be989603442e986bc421a31939cf3cc1465ad5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMRygEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O30QAK+St/tXtUfkYaQiRcgO
VFiXQooBVPHGYo2w3L45hAWkJm1R74Cyv8xrTMIOMMM1OHVRpzMIoswK+FA9vfuS
oYJaTsLzf1qw7+uu5/icyxCwLJPt3jMmtbUgCRXACxGfzqVYaTW3G3CLB2Vh1Oni
1RPQTfBr6lSiAljJ1KfTZqXr2L2bpty5wc0iaxegeIiDRhAdnFS3MJUSwZpxiq9P
4LaOQYkyRvTCiQzZG8C91wK3DP5MYBDkqYk3BmTian6GRalJ2zGy0PvMNmLkSprB
0G3GH56TWLMXSiDYXXDUo9w7HZBuQv1lNdDQr3HoYAncy8NqwJ+h+6UPZkevB1Ix
oyrkOAiVQGMXvAtfSd2RiP6FoCbmkCKG8J+zm6Io+1YoOGg6XMXu5H4Rhv1m1pQK
pV8vL7zn7i4oudl+E7mpirz0LqvKd0hnSeTBHBNSxglwd2xPa2Sacbd7zEAykE2t
ZlTBbv8EsghuyUdiOuzvXSOEJ6GDKuWlEkciLzeWpfJPFlm/tS6+zltTUcbdbMWB
gQ5bdKzk94OxLP5cx2+OoI2snifISgrodfviuICQ6N5PVfqiehKIAcSwIrT8tcqv
eHv9Af/A41lHbrNG9XBFv1c3i+I4p2aMmxSpKRSrwgWrIMsv9gUL/5FKsSkEZkjW
zjyBVdx9jybw9AFmPvs4Lyel
=ANFD
-----END PGP SIGNATURE-----

--===============6447575562109175085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c435632a3ea5-86be98960344.txt

d907020164c68330fe1bff8269593031603f7fac mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
50762652c767df878f7966a62e9f538c82db6f60 x86/nospec: Unwreck the RSB stuffing
77594b559c562d6152a88770daef47f3711cdd3c x86/nospec: Fix i386 RSB stuffing
3b16d26ca0ef87334e258cdc11640140fb4e52cc crypto: lib - remove unneeded selection of XOR_BLOCKS
65aba30a2f997d3b36444cfba69ea23608fa74f1 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
3f01f6580d37c5f5b531a548e165e91c1195fa6c kbuild: Fix include path in scripts/Makefile.modpost
ad0d2e878ef0e480c01ca70ad7f06323d34c6284 Bluetooth: L2CAP: Fix build errors in some archs
364108ba744a8cacde7873cc94656780c9c5aab1 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
51e42dcd4b3aa921c06d938d1ea5c2c386c73207 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
f60eb5c6ea8b24bff05bb4f3ebb602cb50883588 udmabuf: Set the DMA mask for the udmabuf device (v2)
14a4405018f8f30bc5be89d209ad170f52d5350f media: pvrusb2: fix memory leak in pvr_probe
06451f700a75fee9b25bc779dc35753ae15bccba HID: hidraw: fix memory leak in hidraw_release()
ea9705a34b474f358b4039e1071e57973aa4c4ca net: fix refcount bug in sk_psock_get (2)
6f0d7e5ed161ec3af1a14e7dae784644632384f2 fbdev: fb_pm2fb: Avoid potential divide by zero error
f407fab3507e8d9a90c965e25a45377c2cc277fd ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
785bed4c07ef22417779b8ee705765bb4d84f89f bpf: Don't redirect packets with invalid pkt_len
24932ced6cbb70a9bbaf598c09871de84d5fb56a mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
0a9c4f9a12f40175099bbf657308c1a4cad4e495 mmc: mtk-sd: Clear interrupts when cqe off/disable
c23f02321c2529e0c8c8e26b3003cfefda3dd214 drm/amd/display: Avoid MPC infinite loop
e1d010328d8f8d383886460e3179ac9a62df0ba8 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
2e7f9d660e259ea64b04fc35652b0458b4b12040 drm/amd/display: clear optc underflow before turn off odm clock
0d4489d877f6172b4a5aec6ee21f38e89a9539d9 neigh: fix possible DoS due to net iface start/stop loop
1d2855f32d15e6178e780a0cf7b256f0472c3a27 s390/hypfs: avoid error message under KVM
ced06846e2d86b3c7e9e7ba56d6c66164063e486 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
422de52908a130e26d8374d82603eaa5be9ba06b drm/amd/display: Fix pixel clock programming
8475743e05e0ece7156da293ca4d51c206b27140 drm/amdgpu: Increase tlb flush timeout for sriov
f66a8c7c8bad9c49dc1234f26968c2899b45675d netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
6fee1383481c8c302f4e6492a417185ac9967af5 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
fbaefcca090dcb8dc3ae3e0469f97c1a8a9801af kprobes: don't call disarm_kprobe() for disabled kprobes
5c61e38c8750347c4e0277e41e97052def4b0634 io_uring: disable polling pollfree files
77c7d23cebb0d1773fd9e346e8bc1a5690c06796 xfs: remove infinite loop when reserving free block pool
d2da50838756617e644a32d8ebf0011a11ccc587 xfs: always succeed at setting the reserve pool size
e86506e80645d403daab401b7f00452e757fd014 xfs: fix overfilling of reserve pool
2668875ccdd4e834fa09dbe2a6eadeb8d12d7bf6 xfs: fix soft lockup via spinning in filestream ag selection loop
32203a4222ab3de79aa994940e457a20e3405c28 xfs: revert "xfs: actually bump warning counts when we send warnings"
1d61bdc91eff1b25a1d44b02bb95073d8a7d8a09 net/af_packet: check len when min_header_len equals to 0
6a0536600604834b3eb84ae61ae00e72e840aa18 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
86be989603442e986bc421a31939cf3cc1465ad5 Linux 5.10.141-rc1

--===============6447575562109175085==--
