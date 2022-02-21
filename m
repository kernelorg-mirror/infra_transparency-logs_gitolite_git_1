Content-Type: multipart/mixed; boundary="===============1139595477455357193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:49:15 -0000
Message-Id: <164543335561.9171.17708587953167318193@gitolite.kernel.org>

--===============1139595477455357193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: e771ba1fa55272173116f6988137bb50f9804a29
    new: 94b121cc896af77a7f03efce5e404bb61bd913db
    log: revlist-e771ba1fa552-94b121cc896a.txt

--===============1139595477455357193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433353 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433352-d187f76c18d97105add487047ecec2d1d67660b5

e771ba1fa55272173116f6988137bb50f9804a29 94b121cc896af77a7f03efce5e404bb61bd913db refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUgobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ki0P/1iw2e2KmiDtcjrRiseu
C9WbS8ZvJ7H3YC/Aw6dDd4Yt75qxK004hkGskPWZBcENWkHFUK9gKX+fKZx3PG/w
SwMUVb7ujUVAhvE/ncTvDp+XY/0NDaZeDPWP36xxjeZfMDdh4zyX67YVXutjb4PI
lfIHkx/Xmm+PEbi5Pmhywha6VL+pfgXn8MSp3nV1/XN5YEZv0tWbJpvvLu7hjlEJ
f7WH9KIB/wwv5Lc6cLDBSQb/JRSFdKhs9a+8JSUFEs4Lewdmnefw4TLnsu9t/N3A
e8RhojTDJrwUvq4BkhBvRKmgySTSkkphubBA5hIC92WRKUJZ0pCuY6WLd2/VXjvO
cjg9ioXdh+zCgimkJz2LhbZq08U3NYwuwPjrGEJT22G4dFFCwr0Xha5fqQVn72tr
wL/vX24O1vve0T5kctwCDKFK5ZALq0pcmqJKIzRESngt35akQ+sVfMXbsWQlWuYk
kR9cK+vO3Xe3A8SDWjfAOhH5M+gNBD+Mesh7Je2Pp7D+DcZTX/QD1EoE6GfE2P1S
nnvRy0JsRz47mDdeTomz0mEGhAZtGHcnPD1NMWargasoZY2zITuPd64Qe+JyaH8y
s2SfHl5Z5olcmz3xnjgA5GMslxRSFjzklSQIFfp8t7r2m9WGHEg8PVlTEnl/TyI4
qpZ3QV03k8yBqlPAKzOuIv4p
=Bm6r
-----END PGP SIGNATURE-----

--===============1139595477455357193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e771ba1fa552-94b121cc896a.txt

85ecd9c60335c6a1c5e3a0534488363efb353efd Makefile.extrawarn: Move -Wunaligned-access to W=1
cf9e7f61f4390b5fae2c63f31efff75d7e3585d5 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
9746cb38aa231186e722e3ecf14a7bb8f67d8210 serial: parisc: GSC: fix build when IOSAPIC is not set
c4032a08cf1cb830a5de2bb98a300778fa21fe94 parisc: Fix data TLB miss in sba_unmap_sg
9a15854840b56d6aec118b9e7b6927f5295b4fc1 parisc: Fix sglist access in ccio-dma.c
a691f0e86dfe0092ddf124885d6be6331aae092f btrfs: send: in case of IO error log it
876d536bcbea8ca70523af112119263922d86a26 net: ieee802154: at86rf230: Stop leaking skb's
88e7370938fb544d1306f4fa89fbb8ee9fb6b25a selftests/zram: Skip max_comp_streams interface on newer kernel
374be9ef13d4c3cb93592f455017b1989f504d10 selftests/zram01.sh: Fix compression ratio calculation
39aaff9a38209a2e5faabfe054db18330872da4a selftests/zram: Adapt the situation that /dev/zram0 is being used
f90caaade5830f74bbcc0ba6334c60732e7fba86 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f65556394bf61705a4899c077e001efc2eaf8cd8 vfs: make freeze_super abort when sync_filesystem returns error
9691e445e6f7959bbeb422faa3aa48448821bebf quota: make dquot_quota_sync return errors from ->sync_fs
722e99d82cf4d90ab39ec60e7818f6125d266482 Revert "module, async: async_synchronize_full() on module init iff async is used"
6916f94addc38716fba4cfb026d0889ea9044713 iwlwifi: fix use-after-free
d0a93e9296b8c1d14842d778125c1cac91011d93 drm/radeon: Fix backlight control on iMac 12,1
f1299bfe8bcfa1a9e3dae2b91dbe1519306575f5 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
478629d7412923bebd42286dff3f2c2be117d87e taskstats: Cleanup the use of task->exit_code
f1f5060959b6654bfa842a35fe02a4973448c462 vsock: remove vsock from connected table when connect is interrupted by a signal
c8e59d530726451f63aff11763391332952d7902 iwlwifi: pcie: fix locking when "HW not ready"
ca1ab90b2d909bd1b63d833f7d466ddcc3f466d8 iwlwifi: pcie: gen2: fix locking when "HW not ready"
6f6b25fd0114fe34a56fe98442c470b1be7cfab2 net: ieee802154: ca8210: Fix lifs/sifs periods
b49b570d6d9a05de00c466e64ae7e152bc0d9bc8 ping: fix the dif and sdif check in ping_lookup
9ef7a34ee8e11eaa114e4054fe302598e464a6d9 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
35bf7ddf7149b3a8e03eabd297d0017551c4f855 bonding: fix data-races around agg_select_timer
4509a36c075993ce03567499710598cd3d0e459c libsubcmd: Fix use-after-free for realloc(..., 0)
8eda1ead472370d5e04598e9a5780fe4537239a4 ALSA: hda: Fix regression on forced probe mask option
695ec23edb665a3a5fe60921037977d489f60b5b ALSA: hda: Fix missing codec probe on Shenker Dock 15
eaad83a76fad7f3b349781744b62e38722cf8b0b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
bf60d476f716e69b30d7b65949ae025c032294bf ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
6bc1e725c3c29605f9b810926b2c59adac8049ac powerpc/lib/sstep: fix 'ptesync' build error
710da76087687b80763e52300b7e5e613edd2d92 NFS: LOOKUP_DIRECTORY is also ok with symlinks
1bdc2a010220fdf6f7bb82ffd2d658783d95eb1c EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
c7789098c10c0145e7d6b79f43be3e73f6a0c7a9 net: sched: limit TC_ACT_REPEAT loops
acbfd4909c6a9da5c5cd624229c1b39cfe20eb7c dmaengine: sh: rcar-dmac: Check for error num after setting mask
923e1401dc34e7f053a4cbaaf295946b26888060 i2c: brcmstb: fix support for DSL and CM variants
4613bf890cd21e19946d38bdc011d9fcfda92f41 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
4118c3a6888cee484de38586039f687c165e8e4e mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
1648f71aad5c77e21603a73704c47f361979aeaf KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
1334aa0872b343def003b47e0f7ab2eb62b2f5c9 NFS: Do not report writeback errors in nfs_getattr()
f57144ca72e4cdd0c9825280129e138d63cdf787 ARM: OMAP2+: hwmod: Add of_node_put() before break
a96436c9265b1f139bf7926d48e69ca4ab8bdf88 ata: libata-core: Disable TRIM on M88V29
ae7f6f55e779a75ec5d792e0cb290473cc4917cd tracing: Fix tp_printk option related with tp_printk_stop_on_boot
1bdcb2ab1a98d9a22878a9ae64af7f07e4e732eb net: usb: qmi_wwan: Add support for Dell DW5829e
cd46625a131cf3a803996f2e6c510eb5cd869fd7 net: macb: Align the dma and coherent dma masks
94b121cc896af77a7f03efce5e404bb61bd913db Linux 4.14.268-rc1

--===============1139595477455357193==--
