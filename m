Content-Type: multipart/mixed; boundary="===============1879680657894060045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 07:27:01 -0000
Message-Id: <164542842155.20390.8804022333786188377@gitolite.kernel.org>

--===============1879680657894060045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 73351b9c55d94bed5257874bcbb4dabc116f755c
    new: 7c5e84adb4d8b34abc9eed8bd939dbf47cb4ee0c
    log: revlist-73351b9c55d9-7c5e84adb4d8.txt

--===============1879680657894060045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645428419 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645428418-eb2770f0e19742b9e21d76f099f6ef1a0b34b5e9

73351b9c55d94bed5257874bcbb4dabc116f755c 7c5e84adb4d8b34abc9eed8bd939dbf47cb4ee0c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITPsMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GosQAJKzA1joqzmnEYicvPyC
ap65G7zzugfcnhZD1rTYQ1iKjUbi5oobXFvZZMhZxfcP47PS7IB8ZIijrBWCJozS
MeRGu47QeU2jF3WYUzJcXh0XaxQ0dLEPyq26t/TuorlNhnnsd5Fdx4D7/gOWJILU
JGKFGisN0IIDrBAXwc2Z0Rk3W7OKaUSqUBiPjhECvxQtzzQ3epXmnIQjJpqme1Oz
f0VD4MPJoaVERnBJePJ4SOWF+KDQbDEJ7IhKWP7ZD71AryBtepvsXwxnYd1Cu1nu
rKc124oOKPdACgSwJgubvBwMfTxXSVVWCmVYHLt3cN1tZLfl+u9vQ2uk9JL4AVCv
dzbIXgdR6Bu77NEQq4X5Hj+/6UM3B+t8pxJ7hQYR90Mv/wMzFTF3bZX4XPYqo7UP
/dWBlXZZa6uMfeFot9PXFGTPqt4G5Gdkf04RZneqReXtzXFJ10g/2hQ5vz6Ga+1f
LQgbv91jn8P1S+xuUrf1t+yOzilPdEE/bHRFE+FL8do5ff+9zVb+panyjO65wRRF
wNIkLuLSWEiJsSSHibLO0bbzxQPQ4NWsUBOYbaXUaiDrhVRg4OHCrjMXtbCwwvxk
g3wpqunibXW6ir4xMWUPYeZL60BCPT+bY0TnQh3OlUycjj5V7MJo9G8VYKhKnHdq
lLG7HJxaKExFmHKoDF1QIAwC
=3UMN
-----END PGP SIGNATURE-----

--===============1879680657894060045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73351b9c55d9-7c5e84adb4d8.txt

2ea3667f96344e8ff38e9095e6c15a84b6f2e90b Makefile.extrawarn: Move -Wunaligned-access to W=1
cd8827a5e2dd50d4d0de8a203d1467df71bd7207 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e77080494d89ef80cbac071cf61e43f238cb0edf serial: parisc: GSC: fix build when IOSAPIC is not set
a5d8753566e16d42c5f5cb367fa9352f157d971e parisc: Fix data TLB miss in sba_unmap_sg
ac066f52237081f07b83bda9a0b297e03844c05c parisc: Fix sglist access in ccio-dma.c
723276beb035c07cfb8cfb1096c9169577a0fe08 btrfs: send: in case of IO error log it
7dd8c0426271b8cf07f8ea1e772ee993f26671f7 net: ieee802154: at86rf230: Stop leaking skb's
b3ba19f7f122a296e44690faa18f51c3bbe43654 selftests/zram: Skip max_comp_streams interface on newer kernel
2ce47cdb9956c17fdaa6471dee8c85a5de1ab2c4 selftests/zram01.sh: Fix compression ratio calculation
024986a06deb9a537d47bb5327f0b6a8eb831774 selftests/zram: Adapt the situation that /dev/zram0 is being used
b5c040cf1a50ad1be5f64b4f10dbe399094eed5f ax25: improve the incomplete fix to avoid UAF and NPD bugs
4583731cc6597557d8cebd5e515687028496a39a vfs: make freeze_super abort when sync_filesystem returns error
8d77155b6d4143e0a11dfd9b6b2c5dd04a3b2a8f quota: make dquot_quota_sync return errors from ->sync_fs
35c12092aac0d582a68c5c35a9d0fa8aee50f8ca nvme: fix a possible use-after-free in controller reset during load
0ce4a2cb3539bf054b8abb8594d5ba19377c9d29 nvme-rdma: fix possible use-after-free in transport error_recovery work
1bc15d443172be4abeb75bfabfa31ba6e9952f6c Revert "module, async: async_synchronize_full() on module init iff async is used"
0676ec9b3d4c3fe8ea074754ae0224a8c3a1d0b9 iwlwifi: fix use-after-free
f99102228585fc8412310941665ab13bea8d5ecc drm/radeon: Fix backlight control on iMac 12,1
718dfb7686791bf506aba00edac14825bbf0f110 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
46e7e0bb5af2cf5bf9c8e1c9df8f7900e5dd9e0b taskstats: Cleanup the use of task->exit_code
6a643e831e03724854667b5cfa34381e126c63a1 mmc: block: fix read single on recovery logic
f57f0cf80063c6431ab1f15e44cf673609cfc35e vsock: remove vsock from connected table when connect is interrupted by a signal
02939e1f423da012569167dee42182f1b460fbeb iwlwifi: pcie: fix locking when "HW not ready"
145122c8c8cef303bc713fb7b3196687dde2e7d3 iwlwifi: pcie: gen2: fix locking when "HW not ready"
c22c0171278e1d8b8e795c66447204f7751a869c net: dsa: lan9303: fix reset on probe
d266adf1c8a541782fd89c91ab0121a2e0168b3a net: ieee802154: ca8210: Fix lifs/sifs periods
d1edc557479954de3df4ff8db0b053c9660855f9 ping: fix the dif and sdif check in ping_lookup
a98ac9ca24a2eae68413de5da303e8bac669e4e6 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
39002b0f040eba1ef10b9d578d1c78a42155cfba bonding: fix data-races around agg_select_timer
0257a5445bcfbf1c128304da58cd89e1728ecc58 libsubcmd: Fix use-after-free for realloc(..., 0)
1d1fd9173345152581d68b1a41248edde5b8ca6d ALSA: hda: Fix regression on forced probe mask option
3e1f34b8709fc1d61f6610068cb5b04e8a446186 ALSA: hda: Fix missing codec probe on Shenker Dock 15
6d5a6966dbbd5e2ba72a1c7b31304331cf2768ef ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
893a63c445991c1f471e68663db8ba9eaf3ad166 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
3529518f0dcea80ef95e852a1cdc75b9151161af powerpc/lib/sstep: fix 'ptesync' build error
191c5fcb29ca074549f8005fe668b7f5549a60c6 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
90d1e5918cb5a6f728cb7997b0ab57cd1d749859 block/wbt: fix negative inflight counter when remove scsi device
ba1e4ddcc48bb8da4f0d6cdcf91e576c2b085571 NFS: LOOKUP_DIRECTORY is also ok with symlinks
556bf3f1a2051b823301f1b027cd30582ec02d9c NFS: Do not report writeback errors in nfs_getattr()
dd2910ddb9a8672919862479171dc203f2e7c01f mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
c955b162496c431d21aeae8d757b0feb1f13b218 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
a1b09d991942547873b0fff2ab4f3cff239ec437 net: sched: limit TC_ACT_REPEAT loops
a9cb1d2f40e2d905cc9a1b6c6ef2324c25d8b238 dmaengine: sh: rcar-dmac: Check for error num after setting mask
a3c9d2de8c48287016a58eb93f02a1e1487ce394 i2c: brcmstb: fix support for DSL and CM variants
a52ad8634c3402dca0fc87b387ea9c2010fb1e6b mtd: rawnand: brcmnand: Refactored code to introduce helper functions
dad8d363c860de25dc408af8c6cbfd8c18024eaa mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
11e22f93821e4772f26e0d059bc9a12f634aff82 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
1736d64b36d6e68e86d0ed22e61c80ce9ce85cb7 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
0cb65837e29c75c8cf3353f6df5ec2335433f053 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
113df690b7b55474a02e243e9434ee38df3df63d ARM: OMAP2+: hwmod: Add of_node_put() before break
3f0cd9d113619b1ef57c1618eb675d1911e25443 irqchip/sifive-plic: Add missing thead,c900-plic match string
d9677dba428689a6ce59d996998088b4488dcb0e netfilter: conntrack: don't refresh sctp entries in closed state
a0bcb2775341d883fb0f84d2d71f67dedff28ab6 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
938d4ac9c738b1d2e575bc77cbb6f377c8bfe68e kconfig: let 'shell' return enough output for deep path names
5a2817aa8c2fa4aaf0a98675e6250236d195ca01 ata: libata-core: Disable TRIM on M88V29
e58029d0baa54d36a4b88d9997a466f91d2d3e47 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
cf887039eb68423795ec3b7de6bc490e6b972f3c net: usb: qmi_wwan: Add support for Dell DW5829e
1dc7d3f12bf73757371b5e042a1bea2f02330fea net: macb: Align the dma and coherent dma masks
7c5e84adb4d8b34abc9eed8bd939dbf47cb4ee0c Linux 4.19.231-rc1

--===============1879680657894060045==--
