Content-Type: multipart/mixed; boundary="===============5897321861369264023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:48:20 -0000
Message-Id: <164543330088.8460.18296893810470976744@gitolite.kernel.org>

--===============5897321861369264023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 219817bdc972b1a32c653a1dbc66a250f36e331a
    new: 0700159896f33ff92288b98a0b1a0040196444d1
    log: revlist-219817bdc972-0700159896f3.txt

--===============5897321861369264023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433299 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433298-7f6db6f99ffa4696cf522b92f8769f442c72e0f2

219817bdc972b1a32c653a1dbc66a250f36e331a 0700159896f33ff92288b98a0b1a0040196444d1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUdMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WS8QAJH8N0Nnldd3bInLHt+s
CKfQBxNoawLdD6K6Wqk4ikzh/1HRP4LA2a5awIMasNlK2G1xmuSFJeg4da7Vrxo5
qmnZskskUmDosTtDNBUkMVFHsWMD/g214ycFUBq6tlFIbv5L9X0q2tah85p0mHH2
MGa1aeyrU3RGztIV1bS+m1O39P3HI5qjSWhMK2PI3AiI/G1ALoIrouiFzXmziPHK
6AzRuG8dMVPU831p8OKav2PDqG40O0dQR9a7rh2Et03A3oqWTYZYW1e/Ml0M0yxU
LEhCe3QJGcAX8B1f8xbdyH9EeBxKGaPgMkOJLl6TIkSEHUFXY531qABl9ozm+yR2
0onKu/HnRuoajii0ln63VU5gZbP0T8PiVr22PNwHC4qHfDBXXr9yaUSn0DOKlCkS
px3/gEA+h1lwarfI71efjPAxJmt6835ECByQjDpiKUMe1BRWiLxvEKoPEecPiYpm
vsps9ykiG5Ezynt21wTgxG+k5qFNc9seg8KBJVmOYggMmyOqMANokdjkriN1GMwC
PmDTvGQ9g2FTXFkvc9OAMCZ4GViw7eTOvqE0swxgyXdofCICQFAKmpM++khTY9Z6
FMKKpPJf7IAd+C+sJ41tHtcp8sMh3ACjDKEBW+ilA+KF4EuwIIf/Wfr0T2TlrX7Q
8I4bz3G4d3z74FC6SBAiA+09
=W9v1
-----END PGP SIGNATURE-----

--===============5897321861369264023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219817bdc972-0700159896f3.txt

8bdec75a8bb94f1136292b57929743f2fce69ac8 Makefile.extrawarn: Move -Wunaligned-access to W=1
250244470ddacfe48762fc974298743cfd89ce59 HID:Add support for UGTABLET WP5540
0310c5e30098fbda6ab3ee5646b5ed44486de3a4 Revert "svm: Add warning message for AVIC IPI invalid target"
db051c56257032aa70d1a08ef1e080ba50f8fac4 serial: parisc: GSC: fix build when IOSAPIC is not set
f6f537bc3a6e2840fd4999b4cd8b5f2e5bf1d589 parisc: Drop __init from map_pages declaration
feb20ba27efe350ef0e403445ead99945d7e1efb parisc: Fix data TLB miss in sba_unmap_sg
db22b5287f48e36793cb68eb65998972886b29ae parisc: Fix sglist access in ccio-dma.c
ce6bd7f7c03081e20a35d7e38ed10ffc65dd2989 btrfs: send: in case of IO error log it
be3c4e4922cdd5408c77748eaff914240cfe5f1b platform/x86: ISST: Fix possible circular locking dependency detected
3c4e8b231428dc522a81943ddafff75f40054570 selftests: rtc: Increase test timeout so that all tests run
c7a60134eb0e74c396ea708428fe6643af8e3ffe net: ieee802154: at86rf230: Stop leaking skb's
010a634b4ae524cc270e9f9a054455482ed34fa6 selftests/zram: Skip max_comp_streams interface on newer kernel
3a764369705580a92027205b5925022dc289afc6 selftests/zram01.sh: Fix compression ratio calculation
b8724f10c1ee383259de4ba3234028ab64e26735 selftests/zram: Adapt the situation that /dev/zram0 is being used
120aa3d61bf8d3c90ca036a12ee49f8bb9348a7d ax25: improve the incomplete fix to avoid UAF and NPD bugs
8fbac16ca422b25db76c2cd43ed33a01c68d19a0 vfs: make freeze_super abort when sync_filesystem returns error
d6c34b2af088742b5a2d9093deb6161cc1c13183 quota: make dquot_quota_sync return errors from ->sync_fs
8bacaefa830dd84e13e2b7103838d5435352519f nvme: fix a possible use-after-free in controller reset during load
8b259edcf0c68869ff91b3e09fbad46f812c6740 nvme-tcp: fix possible use-after-free in transport error_recovery work
3fc8204f33f2a40dfac19f216e8bedb24341ffdd nvme-rdma: fix possible use-after-free in transport error_recovery work
0b611f9d7ce33095c54fda9a54dd0a90145cd784 drm/amdgpu: fix logic inversion in check
14146058cedd96712eb08b65ffcb0bd2222a505c Revert "module, async: async_synchronize_full() on module init iff async is used"
324a48545b290ab18ebb352ab64b4fad14a2e36a ftrace: add ftrace_init_nop()
3f20de19372af927ca882fb7d633fce664d7314e module/ftrace: handle patchable-function-entry
a4665510fa8d0ee1a0bb6acac464d73b5ace567f arm64: module: rework special section handling
214f7c406345aae5a4f0f3976211a8ee5faac063 arm64: module/ftrace: intialize PLT at load time
b88f0b68906935047e4a0060ef63c576a98b426c iwlwifi: fix use-after-free
259db4290fae367d9f49b38d02a8ccb7643c6c9a drm/radeon: Fix backlight control on iMac 12,1
4516417569ed6e5b13e27b11518c79eb14b7dafb ext4: check for out-of-order index extents in ext4_valid_extent_entries()
c017cc0eb6869bb03f5a1836fa1233a38c1f29ae ext4: check for inconsistent extents between index and leaf block
cb882d0c81a8b5e48aefa3eafbab8f774dece578 ext4: prevent partial update of the extent blocks
f3679bb36eb9811f8c2f2aa02a33c7c0bc2a1b8e taskstats: Cleanup the use of task->exit_code
a211c020386110f38c98ff804b6ff25408e66079 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
51c3bad29215cd69564173f39a9f786f6a83023b vsock: remove vsock from connected table when connect is interrupted by a signal
71fdb61c7d9f0337f5e119a43526e1d000fc980d mmc: block: fix read single on recovery logic
4e175830c4a90080d17369eff2c61716152e0cee iwlwifi: pcie: fix locking when "HW not ready"
e89ac5ac8325e5cb77f47920faaa6b14c787e1ed iwlwifi: pcie: gen2: fix locking when "HW not ready"
f381b4bc24bc3a99dc74ec09160ce8d1b955eec0 netfilter: nft_synproxy: unregister hooks on init error path
f8a495d5a3efc93634eb79a88769fdf260a76f69 net: dsa: lan9303: fix reset on probe
dc964a52c6df644cef01a129a4b400a456e62e53 net: ieee802154: ca8210: Fix lifs/sifs periods
1560afd609e4f8d1ba40c13d4e000c03ed99d234 ping: fix the dif and sdif check in ping_lookup
0e86272816271166c50c11fb21d5b1ed579d2bac bonding: force carrier update when releasing slave
85ea0646982bd4b3d861b00c5aef513a6f9aad82 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
e1da953d8e2c60ad2690a1d42a99e51eb0b0fc16 bonding: fix data-races around agg_select_timer
3ff6d64011e9089133b466a7da5e97ccf4a14ec6 libsubcmd: Fix use-after-free for realloc(..., 0)
b6b8a4c6c3efb9261dadd070d7d1603ed2f7a826 ALSA: hda: Fix regression on forced probe mask option
20a7b52dc02cc24b2553d700934f196c120f4ea8 ALSA: hda: Fix missing codec probe on Shenker Dock 15
bf0ebc03638349c52111d055619c32e850995fc4 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
97e5f10ee0168b89714efee04d00bec21f6fa5d1 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
4e9a4b933eaa914135ff88e0cdfe89f0e152fc41 powerpc/lib/sstep: fix 'ptesync' build error
303d29eb0dae3ea8bdc0b5c62869dc3f6dfaec22 mtd: rawnand: gpmi: don't leak PM reference in error path
37e6e1a8a328e01028d77d5b3b21914ac934c8d9 tee: export teedev_open() and teedev_close_context()
e022c3d44a967654e38c17211d981e08eb1d8552 optee: use driver internal tee_context for some rpc
8aa819889aa34c1f7d7df7585ed1a446568466ea block/wbt: fix negative inflight counter when remove scsi device
ed42f9a74e14de4a1634f635cf87675b4f906897 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d46d8dfb29d3d74974c6cfac44f7690b400055f7 NFS: Do not report writeback errors in nfs_getattr()
5132dba28c44648f495868f6a2ea79f5b1ad8704 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
ae3ce0b4b55de63955910ed144eec1959b568e67 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
ff70f9b75e8bfde0811e5c66761eb95e2dd9fd9c scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
8ace3bcab835d8fd3b84c808397097bfccf156b0 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
e2027f638664b1cbe357932ff25682025d69bba2 net: sched: limit TC_ACT_REPEAT loops
01f795228fbedb23c88479a8b71c1fafa84ba93d dmaengine: sh: rcar-dmac: Check for error num after setting mask
720b57f9ff83c8778de3efb7414effd806c0837d copy_process(): Move fd_install() out of sighand->siglock critical section
f634a4d8bf27d5b5d63a4707a405941f1de57339 i2c: brcmstb: fix support for DSL and CM variants
938f9bf6896bd5acda12652bb3019e73e2e7c94e Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
192ef9d30555ea431c6c132c1ca9efc47f2a1dfa KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
6577532d8425a3d65790f32ad5471d93e3a216b8 ARM: OMAP2+: hwmod: Add of_node_put() before break
2c8abf151a5113fe1ff089f6c29b5fa29f9641c2 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
f4da4d7aeb183be42e0352c20dd0e74b0f22d648 irqchip/sifive-plic: Add missing thead,c900-plic match string
05bfde7cc75c58be078c92e311bbd32977286420 netfilter: conntrack: don't refresh sctp entries in closed state
96f9a8a70b532944ee0a6be7bd558e30bb2d2c92 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
aa01930cac06f51b4bc0c79a6cc2681c2c3d2f72 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
4ca1efe458f252b5a6f7c2aad01892d0b09a7728 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
961b38408474b26a72405ef9b5bd84ae4afb7158 kconfig: let 'shell' return enough output for deep path names
31ca19abf14765ed9a1ab0a6c1293e45ca0ebfcb ata: libata-core: Disable TRIM on M88V29
65a012f2bd3cfb1b3a25ffea35ef9ff0e4623279 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
0deeaa0d65d105e22754355a6dd4d12a4404160c tracing: Fix tp_printk option related with tp_printk_stop_on_boot
7e9d141ae67145edc2a547bfaaa5dabafc63662a net: usb: qmi_wwan: Add support for Dell DW5829e
73333fa1b618d005039e0f49023d6ac984fd9182 net: macb: Align the dma and coherent dma masks
1dc9b004d91e0ed4bd2ae62b18a25f368a55b83d kconfig: fix failing to generate auto.conf
0700159896f33ff92288b98a0b1a0040196444d1 Linux 5.4.181-rc1

--===============5897321861369264023==--
