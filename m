Content-Type: multipart/mixed; boundary="===============8432275884068815091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 07:26:59 -0000
Message-Id: <164542841998.20329.7150144292865723908@gitolite.kernel.org>

--===============8432275884068815091==
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
    old: 871c9e115feba3385195a37cbe222171d6b30fb6
    new: 456dff0186005a21285d0ed584b43c26afa17611
    log: revlist-871c9e115feb-456dff018600.txt

--===============8432275884068815091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645428418 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645428415-2b0d35902e437793aa965929dcbd6a16ffa71cd5

871c9e115feba3385195a37cbe222171d6b30fb6 456dff0186005a21285d0ed584b43c26afa17611 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITPsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nMMQAMGdU1JIwV2pPFoYUqLx
9gv4Od2M9ElKQxo+vx52nE+wMovVya7aU/lVqI58SZfluYlHvXvVpT2/kJj5oPb8
y0MdbN2e/Q8vZk66Fk9m6Vx4eAwwSxL7qLrPTm9sbkGrEbC5mHFkLV2ADsKpGJyI
XNR7a5wA91UR3tN0uohOBCGdTsVtWeaHFxrwpa+MeyxV9Whys3ddPl8NSpsraj/1
LSMFkjDReQNtM9GmsmrWEHBEy8LyZDfU2zy+JOMQlZ5XVRUMO5u2TjRjz7rTuyRw
kWBfo2eN5qtqF6s1qC1wU76dePw2iuWvHJ4EiXkC99hSCMbEMBlPFFMxnGFoAy4H
j8aGrgyRC6FIIKm3LGIPpZGr8TXaXtqXCUM6B2aJOwKyEx6WRNlqxxOA40HVoSh3
njHkVmfKjL/BS9FLAdm7Ic4S4m4v9UeyBpM/3pvV5i4rpbaX7j8v39Ij1jj/ywpv
f8CPzY6+9HNZ7IFvCi7bUw0njhOjO3V1XOYy0pEUmogj22ngfqxlJt2vXq8zlENh
nejg76OCuken+XfCWo2WWOKYBUqRrocXuFim9Twwy7IdT/T5rUkAyfkoF5Wm9qG6
Mpas33VGxpt5CStIznQl9FRzCrJLO/6xM18n+3aRaTyxBJ0iatDhH0OgYrJuvLAe
+h1eyZdBkH0rwSikMeZAoE38
=lEH1
-----END PGP SIGNATURE-----

--===============8432275884068815091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871c9e115feb-456dff018600.txt

439f773684334d09dbcc1448dacdce9e3e548f85 Makefile.extrawarn: Move -Wunaligned-access to W=1
06aebc071b6140cd5b349ca624e391962d2e56e9 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
f6858302be6bcaaf46b37d1f0ed7b2d974efda6b serial: parisc: GSC: fix build when IOSAPIC is not set
71e0d797b607f9428d6d312f50a2ec09c1b35644 parisc: Fix data TLB miss in sba_unmap_sg
7b144ea996530fe33969df2ba8c96abe3e9940d9 parisc: Fix sglist access in ccio-dma.c
192abbfc3dc60cf9fd57c3ae409e1a3aaab32c5e btrfs: send: in case of IO error log it
9cf9b1d8210f176f4391c3dd6ac4edf2d6007db2 net: ieee802154: at86rf230: Stop leaking skb's
8aba16cb9b36422548e26472f1f5a1f31344d0cc selftests/zram: Skip max_comp_streams interface on newer kernel
adcbab46c507ce5818d533e4d5975cfc2f347c20 selftests/zram01.sh: Fix compression ratio calculation
dbec6f687412baefc858e152fd44f9a9bc5803bb selftests/zram: Adapt the situation that /dev/zram0 is being used
a153f98477d9d5be2b612b813e2e961d28cb6713 ax25: improve the incomplete fix to avoid UAF and NPD bugs
0bee56e40bd8c9336de448b1f24b45ce2dc8175d vfs: make freeze_super abort when sync_filesystem returns error
1a7496d6e6872ddfa69ae94a55feb05610db1f1e quota: make dquot_quota_sync return errors from ->sync_fs
c0b648b76fa2fad8ed6616dccc0bd245579f38b1 Revert "module, async: async_synchronize_full() on module init iff async is used"
99f73cfbf0ec6250c33b94c27e44ee5206c143f9 iwlwifi: fix use-after-free
da66a6d5261db81fd68c89d8ee5f2eede19f1617 drm/radeon: Fix backlight control on iMac 12,1
6cb2953ef614baa0bb91937f43dbe3888b6caa0b xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
d1f4ede115d6339c388c64b665ec5092efbf649f taskstats: Cleanup the use of task->exit_code
487179c77161408b54ce3c61e2afdd43327a3af8 vsock: remove vsock from connected table when connect is interrupted by a signal
cc9651fa1202e0dc1ad510e22e6c73a7f1b8c24c iwlwifi: pcie: fix locking when "HW not ready"
e49a292f1193035d59505ebb44fc186f1a79893b iwlwifi: pcie: gen2: fix locking when "HW not ready"
5d6769f73d4ce375f60c73dee2068577e2734504 net: ieee802154: ca8210: Fix lifs/sifs periods
7949dd0cd35c7f46e444b5f00a8f89a7dfd2702f ping: fix the dif and sdif check in ping_lookup
8f97e4b734e378a3f9b3772e8b0a2cd61405761d drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
fdced33e7d417167bcc90ed1a8d2e4981ef78a38 bonding: fix data-races around agg_select_timer
aafc2354824019e64c7ee9918fb7c89dcfea46ed libsubcmd: Fix use-after-free for realloc(..., 0)
2ac1307ffe08d45c96d4603d3c0207af4a043055 ALSA: hda: Fix regression on forced probe mask option
6e023c08a20e4ea6090014071a3f09882db26771 ALSA: hda: Fix missing codec probe on Shenker Dock 15
7315e57b2fe341ad978c4cb302fc8016fc01525b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
ab199ea9241b3ddb2eb2a9be459acc3881959fa5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
77672ae351b6a731fe8a706261ec0ceaf57e9cd5 powerpc/lib/sstep: fix 'ptesync' build error
3646f519fdab35a72f33bf3a29aa72f5eaa5e7ee NFS: LOOKUP_DIRECTORY is also ok with symlinks
d904cc2f7b151bd25d54e5ba1e3ea23798715c5b EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
97a03ee87cc8290533677f4725e47bf6e14ad46d net: sched: limit TC_ACT_REPEAT loops
b5df8562140616b4b28f4397599602ac19416143 dmaengine: sh: rcar-dmac: Check for error num after setting mask
905ef7a36e6277ec4f7302190cd671bde54f1683 i2c: brcmstb: fix support for DSL and CM variants
a67a1cf322efb5c8114ec5ee5cacc9fd959045b4 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
16b7d9f08febbb8c82c2887a2208299480a0e41c mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
e587433787597c22181755500df7ae6ea9e8e045 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
dee1433a92938210665bda02ff19cf2a689096ba NFS: Do not report writeback errors in nfs_getattr()
c70a47309153fe3a6700a33bcc3cccb282a52d22 ARM: OMAP2+: hwmod: Add of_node_put() before break
ecd4de0ca22ac66d5b7b5311b4ccb57c2d2d4315 ata: libata-core: Disable TRIM on M88V29
604506f8518018a0a941e1fb0586a7b625f30fa9 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
312e289feebf3ea6f8fbfbaa611be17ea5cae014 net: usb: qmi_wwan: Add support for Dell DW5829e
699282c04ac526e523d0c60b1a03b9cb43fc06ef net: macb: Align the dma and coherent dma masks
456dff0186005a21285d0ed584b43c26afa17611 Linux 4.14.268-rc1

--===============8432275884068815091==--
