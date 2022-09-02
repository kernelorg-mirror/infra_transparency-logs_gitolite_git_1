Content-Type: multipart/mixed; boundary="===============7845509748848701599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:12:59 -0000
Message-Id: <166212077975.6881.14802691169389259037@gitolite.kernel.org>

--===============7845509748848701599==
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
    old: 29018e686331b34c8300e9f4a4fb95f64b43e3cc
    new: f7eac7933e1a89db57a021e411e4f9e301f65b91
    log: revlist-29018e686331-f7eac7933e1a.txt

--===============7845509748848701599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120777 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120776-ea460f9395419cb92990e463437778b8b4edca2c

29018e686331b34c8300e9f4a4fb95f64b43e3cc f7eac7933e1a89db57a021e411e4f9e301f65b91 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR80kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/6AP/3Wu/GnZpEa33Nd6FaVO
8DLOTUD1z90dzccEukVWTzn5NnW9rft6XN+A14Ey9tjmrZUV1wvE0oKWw4mC/iLr
UyGBK4Df+49h/FFsVGLLkVkktbPT7SWTXwSzT5cFt67kXeD6Fis0JvfY+iPsB2Kb
hqj1xRyLM3bkSSoMxt4TeNel0WEfEKDZX0bEXAxWLOq4TfUb4YFcb0b/cywMI931
Gz8np47A4x4DKbSfOAoCHTzmnSwWxQ+gCcYpispEQgoLrGTPAIuNZSfQDV+KVXun
GNYMhww5ATWWEapN3XwJqD5PDCrMyn/e9SRTNNjKHHDQWAzU0ijJkdO8i/3eeutX
fBk8wKpB3bL+eOumPOT8Gh2oK6YDDAJhm5ObAMIUZX3177T0ouby5kjBH8ZcUNku
imoGQ4jfNO1e4nmjfgYClyW+arc//uBkyjQyiAIaT8fVyJ3DBJPDOSY6dCI+jvVi
p8ZyJgoH9zG1WoYe1d91yohZwVi5xaU+8pmsHuWDP+bLAdx2VspUTdV0MxrxMmvG
JJ75/aZTB6V6+iWkmLSYyKUarpornt7v3joXks7BRMV0iNwKTLnUQP4xxEIfUEUv
WIUYIl4QwfuLsEp/0WKF5KwbqVcO69LkwO1ugZ4Z1Wr1MUXzusat8bWKr8nyA7L6
iwylN2ljQkOkzHU6f51hLBjc
=xV68
-----END PGP SIGNATURE-----

--===============7845509748848701599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29018e686331-f7eac7933e1a.txt

6f59587c5db5f4068e5ce2d92bd336d00c82c055 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
c4ee8712384900faa5ab3d823a40f6e9e52f67b6 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
32596ca7356bc636d729e35782a474f54ca0632d ACPI: thermal: drop an always true check
4ce440e3450368b4bcde4170d66697c762d0ffc0 drm/vc4: hdmi: Rework power up
4aae8b74e1af4b2b6269632f439a245a43708c9f drm/vc4: hdmi: Depends on CONFIG_PM
583b0f7d5d0a8cd7a8544b2027af201c68e00238 firmware: tegra: bpmp: Do only aligned access to IPC memory area
020fbbc577ee3676620df057109de5c32c368806 crypto: lib - remove unneeded selection of XOR_BLOCKS
704e64dc044ea010ea87872047d1d7a57766c55b Drivers: hv: balloon: Support status report for larger page sizes
72ed090017db98ae4969723bb98933bc91d49772 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
8c3a78262e1c7d6015eb7ec1913dbf214ffd1c75 arm64: errata: Add Cortex-A510 to the repeat tlbi list
955d7adf3963678c6146f38be4bfd3cdd86e9da9 io_uring: correct fill events helpers types
778229342cce86477e887ed5171a7ba2ff2996f2 io_uring: clean cqe filling functions
9b34e1ea4b6295886a58a81b17190f9afd968288 io_uring: refactor poll update
b82f8cccbca63f01cdf28bef6778ad64394052d6 io_uring: move common poll bits
fbf1cc7c3a8bfb3ed6e5408d69214707e240b4eb io_uring: kill poll linking optimisation
8aa78261bce43e71b3f88791b8975da2e527fd91 io_uring: inline io_poll_complete
bc9945498d75959d732ce8126a2baba710350199 io_uring: poll rework
785cdc3e4fd893340a197307b5e9d021c02a9733 io_uring: Remove unused function req_ref_put
5c99e382db5fd02345921a392262add5690cc52c io_uring: remove poll entry from list when canceling all
315ea91fae228b50a6e7878c91b282016b15fcd5 io_uring: bump poll refs to full 31-bits
4d00bba689a2f27dc57872fdba390afd7b7ba331 io_uring: fail links when poll fails
c126841219fc508000a75aa54a6e29d2685a1148 io_uring: fix wrong arm_poll error handling
06cb636b97b57d75eb70f5a6a45a074952b3239a io_uring: fix UAF due to missing POLLFREE handling
2c58d52235b4083c142f4d1a4c0d8157e07db12b kbuild: Fix include path in scripts/Makefile.modpost
9f766aea15a8ef20565e5bea68bcd5d3d0819335 Bluetooth: L2CAP: Fix build errors in some archs
e8239c72ecf82fd79246aefbfc118c59e13d839e Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
757c7d167a4bc0be459c23c814a893c1688e1ffc HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
78508f20fbc7b07bc193edb4655307548e9d4283 udmabuf: Set the DMA mask for the udmabuf device (v2)
d86e761945e69c2662391f745e7077daadfb85b1 media: pvrusb2: fix memory leak in pvr_probe
4e6fcdf852fa50c64249779312ee1dd97a685241 HID: hidraw: fix memory leak in hidraw_release()
830200c205f75982453500eab6f7f5b7ea8808b6 net: fix refcount bug in sk_psock_get (2)
36c21af73b9eb9b88294f12d614ef7021eaf037b fbdev: fb_pm2fb: Avoid potential divide by zero error
823f763af9cb0dfb296fd98fb6665cadc57a0eb4 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
21915531f8467d3b6bdea2d3d08986c3d9f72332 bpf: Don't redirect packets with invalid pkt_len
9b27587052cbd5f97c6b98cceea5fd9367214a85 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
86993e190b6e729f01d42381c3e33c2a6e6ac254 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
d8dd734a2dfa72a69cdc65e68da455b1a504214e HID: add Lenovo Yoga C630 battery quirk
81902658b6c3e080b8797c68f19a2f6b61e2c57b HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
965a4ff5769119406cec7cb3559c567421fc45b0 HID: asus: ROG NKey: Ignore portion of 0x5a report
26fb7757927c00107a1ebf6eaae00ed3d21e3af2 HID: thrustmaster: Add sparco wheel and fix array length
f8d0a76df92f4ac60086f3e2a0c7e02f4fc97f1c drm/i915/gt: Skip TLB invalidations once wedged
9da191a8574c41adc1376cb26981c4766dc8c27f mmc: mtk-sd: Clear interrupts when cqe off/disable
311b73500355f3c1fd6c12c5a2b99c47b17c558c mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
cefd146959a2e4a34eb01c3b3cb822c02df8e940 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
55caa17aec0b0841c81a5704826536a582d42ce6 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
6ef27f25cc7d2e3a5d0d0e2547c4c76bcbeb9c31 btrfs: remove root argument from btrfs_unlink_inode()
bac5b841024f55b6f93828f9598815ba445d8815 btrfs: remove no longer needed logic for replaying directory deletes
18e6fb03c9214ae2e36c6ab9c443ccc836f720bf btrfs: add and use helper for unlinking inode during log replay
dee3e24d6f080ffcaa2d8177572a7de2d75a108d btrfs: fix warning during log replay when bumping inode link count
8f2085da7aecafa9b4f1c3e167e2831c3eba51c2 fs/ntfs3: Fix work with fragmented xattr
565e8162738c1648134e3c8abd80fff99cd425f3 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
f101349782a22186f613e0b38b641de2a844f1ee drm/amd/display: Avoid MPC infinite loop
2c0f3fa85d047bd1ab02ddeaade63b807b2b6874 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
fdf51fee22b8e31fd02056e97ab0369758605302 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
6b9297748a622034d9a11d0706743b8ebfc817ae drm/amd/display: clear optc underflow before turn off odm clock
738c9287b3b1b3cf97ab2d84bd56395dd4383150 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
3b262f755e7f8d17cc6c94658562e9cd3414b6a5 neigh: fix possible DoS due to net iface start/stop loop
60a19b279e377f094eeaceb3bd54b762ecf15e38 s390/hypfs: avoid error message under KVM
252202e733dd98d8172f80321246cdfba0524350 ksmbd: don't remove dos attribute xattr on O_TRUNC open
17ca4c5c2d9f8e1b21982b0d68f7b72a7d8bfc69 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
68975c82636d74ba1ad911038e96352a2729ec20 drm/amd/display: Fix pixel clock programming
56f6070061eca0933935eb3a189685d26a8ed73f drm/amdgpu: Increase tlb flush timeout for sriov
5fa050e567da48b2ab57fce8d8976ab14ea60b92 drm/amd/display: avoid doing vm_init multiple time
c233c179b9a53f7b903667b42ffafd9931a19ca2 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
ed5d7d0d44d4835b255300e1b7ef8efe76f5199d testing: selftests: nft_flowtable.sh: use random netns names
03b1c6007464e4b3033f97e74f0e1905b612925c btrfs: move lockdep class helpers to locking.c
4ceb479ffea094ec2580b659ff3f56a72dbcf0c4 btrfs: fix lockdep splat with reloc root extent buffers
de85c32276647c8ca95245da270d11291f10e10a btrfs: tree-checker: check for overlapping extent items
69a8b0e92b7c0e1a203cf299c4ed9a77665d84f3 kprobes: don't call disarm_kprobe() for disabled kprobes
f1eeeb0d2fcaace30b767efb969aadfec5a8f1ba btrfs: fix space cache corruption and potential double allocations
c64e04e2b786b9a28d8685ddf7f754ba778a77b3 android: binder: fix lockdep check on clearing vma
76636088c1363b43b9028c094a717c06fcc6d757 net/af_packet: check len when min_header_len equals to 0
24c89bbab53f9980bcc247bcdff7eb3d8d855d4a net: neigh: don't call kfree_skb() under spin_lock_irqsave()
f7eac7933e1a89db57a021e411e4f9e301f65b91 Linux 5.15.65-rc1

--===============7845509748848701599==--
