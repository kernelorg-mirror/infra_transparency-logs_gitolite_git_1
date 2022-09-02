Content-Type: multipart/mixed; boundary="===============2838611475555542967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:14:05 -0000
Message-Id: <166212084507.7586.12469937548833983085@gitolite.kernel.org>

--===============2838611475555542967==
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
    old: 1858aa6bdd6eab58b32800176791be2f11b0c156
    new: c59495de01edcd0308359d774a43086051b028ce
    log: revlist-1858aa6bdd6e-c59495de01ed.txt

--===============2838611475555542967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120842 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120841-7209dfd9004199b99a3d5f8607c5c3a58cb605ce

1858aa6bdd6eab58b32800176791be2f11b0c156 c59495de01edcd0308359d774a43086051b028ce refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR84sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++ZcQALl3VqdA8enaQO0g6TYJ
oN2UNdxlLscva1l1WsYrxhv2yzTn3Iu25T/nSYCOMsc0VmKG+Bf8LiBpmsNm/rdn
+ZHi1jcBWIpgNmg1aFmo3COXPrw7p3aWIpODcWaTvE3YCAIbDKV96T+dydnW9L1G
NqX9rVxH4Hr4rN+Oh/Lfq38Oz6tCVOyrePjmVBR5LyV3q4kAufKwejMqA4iNMDCE
PysrVwsd3SuYDM9qoH1lEdk6zoO2mOIz2qr6KaXNlvHa/DY3KxLwp0teuPVCq1eD
86jJMVVPj65VvTqrfSC4i6L3O22pqghWSMaVlJ5MxfQ8nZ7YHE5qpelxC2Y6jN13
HtNBLfuMpJZfzGkKDWEYrGOnjessQiJcZ68LqJ2NgELpsMtRmFDZZ3Uv9dlEE2lp
SSZVSLCFTrhNeckypRU6hSPVU7d27hxay1WHLwbZYzhfw7ueScKWgPb/x0hKzKxd
4whp0+3NmyL1Jg8+vABGL+1PuPr+8EpWV1JJ3Ol/xfwnYQYMPCS7tOMdYjE8GS27
IWHZRSSn9rGwNhe7E7CtKzvMTuGT8t9G6hgxB+EQKO4oC8exb4q9ldvOQDYvtCqc
fzLydBQfvu+yKJ2pjEj71oUtniSRahUGfmjmhwaGfzvWUsRZh2rgeC/wFPOFJTE1
rKDu7p3bc3NTWBlDJdfbKgyd
=zbix
-----END PGP SIGNATURE-----

--===============2838611475555542967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1858aa6bdd6e-c59495de01ed.txt

6dda83896e6f4637b59b754ceef44085dee3173f mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
e69725e7ad69028e741e52b7add43968ab0c93e3 x86/nospec: Unwreck the RSB stuffing
530359d547569d930d96c3f64a9ca7cbafcc23e1 x86/nospec: Fix i386 RSB stuffing
9e4827872d51a3d938a5f3b35e1384a032cde0d2 crypto: lib - remove unneeded selection of XOR_BLOCKS
ced7cdce42c99028d595dd4dcae0d0fce88e97b3 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
80f58d329054814f63b392680eb2eeaf0916bb82 kbuild: Fix include path in scripts/Makefile.modpost
b198a8d320a750635a352a0ef1062a41c41539ab Bluetooth: L2CAP: Fix build errors in some archs
468c05dcc2d88d54dbb15440409816eb1350230f Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
bb6482da7ad90e820f5b3550ed7c2e67ffb00ea6 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
c20bc1c6f3e7eb9c490f143171ed7264703d743a udmabuf: Set the DMA mask for the udmabuf device (v2)
cd84d00996e8219a0897385d885f5a53ef633a47 media: pvrusb2: fix memory leak in pvr_probe
2c00991ff6273954137e94102f8cc489d77615cf HID: hidraw: fix memory leak in hidraw_release()
39374987f0268ffb516b9ef3ce0c447bfe0de37f net: fix refcount bug in sk_psock_get (2)
0cb4b2615dab72104b3dcaf94a0f48a7fb894757 fbdev: fb_pm2fb: Avoid potential divide by zero error
12b53da977f401450cfde0a2d024b93cd9c870d8 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
8da855c735931fca7a8659efaabf6b522d12de2e bpf: Don't redirect packets with invalid pkt_len
a7fa6e55d8d2d4bd7817d80f196fda953c148b5e mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
e23d551c9f98b8c5c894a26e76b1a228e813ecaa mmc: mtk-sd: Clear interrupts when cqe off/disable
62899527d951be0ea8f0c7522eaa4f9b6acaaa00 drm/amd/display: Avoid MPC infinite loop
b024b6ae7ae492360e8e9763b5563cdb3584a1da drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
d9d0ea52ab2fa68b1256e336c61ecccca352d87f drm/amd/display: clear optc underflow before turn off odm clock
65f788eb02eb1ceb1deb7cd4ad37399f6bf594f0 neigh: fix possible DoS due to net iface start/stop loop
f19bd9279e27cd67060037e6ce6f2a707ba8152e s390/hypfs: avoid error message under KVM
8f034ae36bab83df6d1a6eb4695d492e641e6ca2 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
f04bab28a199a1efb04dcc380610f8c9c9e0ffe1 drm/amd/display: Fix pixel clock programming
46038f411ae4125ea52fb68b60b7a9ee1a6a774e drm/amdgpu: Increase tlb flush timeout for sriov
828bbf49ffec2f769bc1015b3bd558a42a927e8c netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
5ce1cfc2700464ba6a125c356d0430d0958513f5 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
627a6b0f3430d413820817a4fa0f3f097f5f6ab4 kprobes: don't call disarm_kprobe() for disabled kprobes
637c75681a19436e507d6a4f9eed0e01771db571 io_uring: disable polling pollfree files
553c0f2a330b2ebd1a3014b44094d7739c6e1234 xfs: remove infinite loop when reserving free block pool
187e1628babadc27f62c6e1c2f6565131b60f38e xfs: always succeed at setting the reserve pool size
53eaa7d5776873b7652e642ce82213c35224fc73 xfs: fix overfilling of reserve pool
adc2df120005b44ac53af9cb0bb3cbd97f261b2e xfs: fix soft lockup via spinning in filestream ag selection loop
6da167851e85e02aa5584a21441e92f72a9783a7 xfs: revert "xfs: actually bump warning counts when we send warnings"
ad392b874cd2c9d04b9b19a87f26eb14abeea373 net/af_packet: check len when min_header_len equals to 0
e4e71c0ce636cf868eae075686ae776103dcccd9 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
c59495de01edcd0308359d774a43086051b028ce Linux 5.10.141-rc1

--===============2838611475555542967==--
