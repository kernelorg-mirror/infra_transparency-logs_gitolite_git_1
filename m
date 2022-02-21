Content-Type: multipart/mixed; boundary="===============5298974472634805260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:48:19 -0000
Message-Id: <164543329976.8403.7118132347840352769@gitolite.kernel.org>

--===============5298974472634805260==
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
    old: 7c5e84adb4d8b34abc9eed8bd939dbf47cb4ee0c
    new: d3b024a514d87ea4c908b10385dfe91f74b1075e
    log: revlist-7c5e84adb4d8-d3b024a514d8.txt

--===============5298974472634805260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433298 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433297-8ef1c87e6f569966ad087b2b61e00944fd6b7b6e

7c5e84adb4d8b34abc9eed8bd939dbf47cb4ee0c d3b024a514d87ea4c908b10385dfe91f74b1075e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUdIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YuQP/0WDT1zED+JQEX4ml2L4
emWY6ycznhgzvetmIPZObCNKfMcKF6Mryf5IyBAF7ClfywOSY2ShXiwk5Jqds1dt
CLLuKuFY0np1r2Sw7ZmZNVoRmaeCLXhshF6dGqLj3SU3c3DmCKKAO3YjDQaDd7qZ
aDtwQH9sn0K2Ft6WVDVz945V7PcEgJgK0V9phpxvUcx8v5nNoJZ9RatU0YuNYFqD
zOYv+kqoiyYysRBsIJ6ClybpnCDFZn2h3ge5ozizgtThN/PUFUICZ7ohq65nnbgC
DWP3xDJfo1FiHoFZN8zamQ12vdXX7UU6ClAOYYHuTNH4DQNmDzIIK7Hw29+TfeTF
UQqHG9yBSIASUhVeHB2vWqFcKPeV5CVmg9iG7S+rKJ50Nlf/zN6LTCn97VBbcBle
Qs4qmRmL7HnoJObobTH8lRinXakxUfTkk3xibVys9XBqxNr/llMylFUGbV0Ke17t
lCTjJacf+rc2XiLbkNnPLBy5oit5rAAqM5sJ/QytZv9DD53FyhbXsPlLB8jZxEWX
W0GfG8JH9bPk9b0olnQ7vL9wJdisqEGE6qWonIv4VtcdVHtVDxN1dw5PB2EMv2BQ
R4SlEjNCMGMKeC21wOKTrt4msAswB4udGWYhMQOQkgQW3LXcMJxpBG+KYoxcHQkX
UfzegsGvn+8iO8lhn8hk4w1d
=823D
-----END PGP SIGNATURE-----

--===============5298974472634805260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5e84adb4d8-d3b024a514d8.txt

bd74f36f8da0886f01dd98f3df62a070414e8bc0 Makefile.extrawarn: Move -Wunaligned-access to W=1
de47c603848cdee9e93351921f5605f5aa27ebd0 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
30a0e8a4c0ab7e5976ddf14d7f4268ce5a590033 serial: parisc: GSC: fix build when IOSAPIC is not set
c4736d46e992c056d8decbe6613eacadf8f08a04 parisc: Fix data TLB miss in sba_unmap_sg
5b5eb4f459b8a14a6a898491f919a890231568b7 parisc: Fix sglist access in ccio-dma.c
4542a588bf2bb57da13e398f2db66068b0e8ad1a btrfs: send: in case of IO error log it
37a0254031e414912ebc06f59165d5d9146719a3 net: ieee802154: at86rf230: Stop leaking skb's
ffeff7aa93b62fb0530fb1db4a579ca760dfa2fb selftests/zram: Skip max_comp_streams interface on newer kernel
81da39b44df846c987b4749fa8a9718176384cea selftests/zram01.sh: Fix compression ratio calculation
ad7965b4e858932b65d0e091f964642fb9242247 selftests/zram: Adapt the situation that /dev/zram0 is being used
b4ff3e3f79e351e2035efd064ba6bd13974e94ce ax25: improve the incomplete fix to avoid UAF and NPD bugs
28a5935d48918f4791d8f375df43f4fc0bb02d1a vfs: make freeze_super abort when sync_filesystem returns error
e0b3b3b3c391bde6e16568a0d6d40290479f9b5b quota: make dquot_quota_sync return errors from ->sync_fs
45ad58ac2aec3ce598db99a8eceb6c33f2b104d7 nvme: fix a possible use-after-free in controller reset during load
da30d821935b22dcd825771be5772f801a784d9e nvme-rdma: fix possible use-after-free in transport error_recovery work
74c5bc1c3203f69db1b335ac5857f14ef4d72420 Revert "module, async: async_synchronize_full() on module init iff async is used"
bf55a1e896569a85980db7bf5d511edc2068ec1d iwlwifi: fix use-after-free
3b90c66b5379df49f063f44aef21cdd12a623e33 drm/radeon: Fix backlight control on iMac 12,1
f28c1b1c37c9da293b3d77a5df391528a115689d xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
25c05b50f54b4cd26ffa5d923554f0b77addad2b taskstats: Cleanup the use of task->exit_code
41b3827ea22877c3de32723ff74850968dc6f261 mmc: block: fix read single on recovery logic
ab9e1b27ecf0b94925c6366b87c5277ab9c34fda vsock: remove vsock from connected table when connect is interrupted by a signal
9f8023627c3b3c1cd607137bb52d50602752bf98 iwlwifi: pcie: fix locking when "HW not ready"
f14071887d2f606f51b98f082b7ba45ba21f85c6 iwlwifi: pcie: gen2: fix locking when "HW not ready"
cef9050412a8d5c7640b2308dd1e6217762b441c net: dsa: lan9303: fix reset on probe
e5c69dde3d278bbe778caeaad6a271ca91c25279 net: ieee802154: ca8210: Fix lifs/sifs periods
6d391de95e62a90cbf9f6348f2f3b12515540944 ping: fix the dif and sdif check in ping_lookup
0f7c93aeeb0e70fc5674ad8168ad46a8e6f30377 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
47ecc1d491a6414c640da17ae2feaefe4cb357c4 bonding: fix data-races around agg_select_timer
f799a23b9526c575132f053c06b530a30132efbe libsubcmd: Fix use-after-free for realloc(..., 0)
d512fd5d0a5761662a7cec569b676c271389df77 ALSA: hda: Fix regression on forced probe mask option
871e20a665e7b42c3b99f2e3e54650a7558f34da ALSA: hda: Fix missing codec probe on Shenker Dock 15
d1f196d0a1a638303998acfabf23682e988a2219 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
2d4b092b73ad0a9a16530778495988b8d384474b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
784f4693b5bfb447de64422fe60b6b2ba1b67f56 powerpc/lib/sstep: fix 'ptesync' build error
8c67d828bfe4a6f1eff6b599e9c08625e6a236b7 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
b74af3e19216e9f14c4fbb80cf0dfcfc328e6e12 block/wbt: fix negative inflight counter when remove scsi device
52d153e3198b0c91856ce1e6509af41a6ee0597a NFS: LOOKUP_DIRECTORY is also ok with symlinks
46b66830ea3ebbf01985f90b94f445d32b2ed470 NFS: Do not report writeback errors in nfs_getattr()
e0905f988683f4ccc1f3feac24e0126683495bbf mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
cddb301b878f00b2cbb9e0783fe43658cf08655f EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
b20e7db26dc31bbb43ccbcbf7be8b87f50013745 net: sched: limit TC_ACT_REPEAT loops
4b7fcbfc6d943e13fd1fa3d9b4c03a5485601ee4 dmaengine: sh: rcar-dmac: Check for error num after setting mask
9f5812e2fd4ec3f49e1cc1f18f7c1c4950e627cd i2c: brcmstb: fix support for DSL and CM variants
4d6250753cd25f614d8980c3081ee3176a986cc2 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
a4994996f4c51e716ca03f2f95364d6895c6c229 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
c1f1f0ebfa450ae7e1298e2810c7b4b12da196d4 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
f33dda419591e3f07a28bad62b55d5d6a48513fa Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
baace1f3d88faf3f90c1ba003b3967467199e0a7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
e7f399305e9a265028d1e2dbd0159c0a0100aeea ARM: OMAP2+: hwmod: Add of_node_put() before break
4313e09ccdbe196ff6a85899c076206ba1d28788 irqchip/sifive-plic: Add missing thead,c900-plic match string
015738ceadf8a305558e38c3c8cdf44c18e24385 netfilter: conntrack: don't refresh sctp entries in closed state
e9e7f1539d6366359c8a4ae406c22a21f56c6925 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
9097b2faa3b506457f0680a3644dc69b13ef1997 kconfig: let 'shell' return enough output for deep path names
11602d5b3a8e4fff34bae5e82c2c05c0bc3eaa7e ata: libata-core: Disable TRIM on M88V29
a042b03d74a8a2538849009f5fdda9916e87a7cb tracing: Fix tp_printk option related with tp_printk_stop_on_boot
eaa14a3600505b5c189401ac61066e79394a614e net: usb: qmi_wwan: Add support for Dell DW5829e
94303db44a3b1763041e797b2373a3ad62848c1c net: macb: Align the dma and coherent dma masks
d3b024a514d87ea4c908b10385dfe91f74b1075e Linux 4.19.231-rc1

--===============5298974472634805260==--
