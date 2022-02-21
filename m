Content-Type: multipart/mixed; boundary="===============0672239142769464296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:49:17 -0000
Message-Id: <164543335748.9233.16972494971769210314@gitolite.kernel.org>

--===============0672239142769464296==
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
    old: d3b024a514d87ea4c908b10385dfe91f74b1075e
    new: 354a12b76a6c54b40409ab943189cc91fc906ac6
    log: revlist-d3b024a514d8-354a12b76a6c.txt

--===============0672239142769464296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433355 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433354-569fd8d6607b87ab1e8f68be2aa77fea2d125365

d3b024a514d87ea4c908b10385dfe91f74b1075e 354a12b76a6c54b40409ab943189cc91fc906ac6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUgsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SN8P/0PisfFi0xphMLQbhgxQ
NJ3yEcUDjZJyDHfSWxlDrgH6f3G7g7R/I4iB8PYi5+eQO+emiWTz8NRLfPv/OUF3
5Ps3V/9HESLqc/eUWD6GNimnl09LKBKw1cfpeubbgL6mCBIjfDbDR1PZYy8vkAlP
HZRhMYr1RI6N+b7pk6cV0ungcIsHLkmxHjQAC2zwNMOID/vEY82/v0Db4fy8x3OZ
SVRfQMkWUPWLzaoYt7qeypkhiw9gBFL7JFk8KNpTZukfKXlvTMOVChpcY17xWth/
Co985QPvsZ7YvGPJdoCGyBCb9cpfYOmitMUUpImjDdNudi8VWUu7FyWy+KwOLKuT
mm3DlI5IgLhRBG5rpqJ+vKAIAJDrjRlb2oT5ttMcsoYdAuXNTKa7QZeGhJXGMxBK
PFwsaOlxsgNwSgUKYMzApQwuAucNnYk2j3xxsRx7q/MsvP2867fod/pQyMHMg4+x
5MB5lk2ZhfdAlM7rR979GwTk4IgHLYBWRGO0wlQG4xrhAUSqqvCKvhwWYqJUOOYP
ifabguUCLxEOy0WzKc/jHbPdF13dyyW2cEowd1W7gy/NLt3usloBDhzcwIRowlmY
4PQSFJuoloZpCa9ZnUplnIvww/6ZPYFApoX4i6pP3xq+k1+t4t+NwHtDt5oWVufb
K0fijAx19HX9X6vWZW3mFmbq
=tsbW
-----END PGP SIGNATURE-----

--===============0672239142769464296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b024a514d8-354a12b76a6c.txt

9f85443aabf95c48642c8621daa7fa5ac67af2b0 Makefile.extrawarn: Move -Wunaligned-access to W=1
e3de6f4428c22c24869c194be4a1ec8b8b1d4099 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
489e625b9522e6569f773bfa3dfdad61ce730c0b serial: parisc: GSC: fix build when IOSAPIC is not set
0fd58781debf7ded89a6728164d46f5bd660375b parisc: Fix data TLB miss in sba_unmap_sg
b84faca081341d3eb5055b120f820758d6d81e49 parisc: Fix sglist access in ccio-dma.c
229d32377a7c8a9567172de847f98b4e5aee5187 btrfs: send: in case of IO error log it
c53974d0f400163df9bf5b7b32106bb180d56a0d net: ieee802154: at86rf230: Stop leaking skb's
a05b8ef3772c3e99e461f8aadb0ce5422cbd51da selftests/zram: Skip max_comp_streams interface on newer kernel
612e3457ff29e6c1b06e2dd11168bfcc02a3d1f3 selftests/zram01.sh: Fix compression ratio calculation
3595644062061d9a0386a520f4d37e130a51681b selftests/zram: Adapt the situation that /dev/zram0 is being used
b3ce090417b45b0258629913df72ae5afc5e53c7 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f275e332c81d23db74159e444882f0d557ca9e35 vfs: make freeze_super abort when sync_filesystem returns error
5e80289c90fc0e4dd6c6403d45f8f40f051c5dd4 quota: make dquot_quota_sync return errors from ->sync_fs
ca84e778527f0497dc997cb78037611489772433 nvme: fix a possible use-after-free in controller reset during load
a62be91035b52114f31c01057e88b2f71b57cb2d nvme-rdma: fix possible use-after-free in transport error_recovery work
b7c49bd7133dbe14611fda16271c73aa871ce030 Revert "module, async: async_synchronize_full() on module init iff async is used"
09b6cfbb1c8d93993cc0364fbad50f5dcc549019 iwlwifi: fix use-after-free
4b484230a0e9525c5f7d93a23643fd6426bce826 drm/radeon: Fix backlight control on iMac 12,1
95a8b0cdd89b73ddf62a517184b6112d495973b4 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
4e486c104500097edd2df4604a245b653ef4097c taskstats: Cleanup the use of task->exit_code
ec14f74c97efb2da4edac66573a5f2f8399de6b2 mmc: block: fix read single on recovery logic
b8fcaf25047deac48d403bebd861ab8960ca0bfb vsock: remove vsock from connected table when connect is interrupted by a signal
aaab427ba85273903b57c4e4502e709eb16b4790 iwlwifi: pcie: fix locking when "HW not ready"
ee52f21de5d81afb2e91f45a7451f47d74355408 iwlwifi: pcie: gen2: fix locking when "HW not ready"
69cbc06cba40301b849652c7c9fd2f8dfef4ca18 net: dsa: lan9303: fix reset on probe
a6637613da523310198d9de276ea8c4f8a049686 net: ieee802154: ca8210: Fix lifs/sifs periods
47bb8ef7b278a6583de3e7f9f45dde5d100fb3a7 ping: fix the dif and sdif check in ping_lookup
0ac0b3ae9dca476de6c2ab7919b7db9043e23988 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
10e48810d7b59c5c370afa2b8eee834600722242 bonding: fix data-races around agg_select_timer
058ec6b24bd36db804bd1ade1ad526d1f84baf2b libsubcmd: Fix use-after-free for realloc(..., 0)
c79052eee7034b357b970e0d570ffffcf41b21c2 ALSA: hda: Fix regression on forced probe mask option
0afcbc1aaa31db541c561e9019d3ae3f622a26ff ALSA: hda: Fix missing codec probe on Shenker Dock 15
bd8855f4c17b5a1c1e01c386d3fcadc756108f63 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
25bbf98aa18ee75e440192e9ce590db7e4eecf9e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
cd439334137b9f2890fd5df80cfff143f6b03eca powerpc/lib/sstep: fix 'ptesync' build error
778e4c73a957930bb41a68fff23f192ba90c3fcd ext4: check for out-of-order index extents in ext4_valid_extent_entries()
bdfc472ec841d1686663dcbcb5a3350e22436d21 block/wbt: fix negative inflight counter when remove scsi device
5a7b2871224a3522f5fae17d7b546349b5590fab NFS: LOOKUP_DIRECTORY is also ok with symlinks
901813a10f556037670d4637dd8370412913a1a6 NFS: Do not report writeback errors in nfs_getattr()
c2ff57d47516df0acc7d822392c3dbfb401582aa mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
3ea5fc41cc615ab9ce9683f6496675c314ace1e1 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
b6eb5b8ec4d817e6a9e3a2d3ef8e1ca6cf335a66 net: sched: limit TC_ACT_REPEAT loops
d89e0f5ed8e1a35c281921db2151876b4334a794 dmaengine: sh: rcar-dmac: Check for error num after setting mask
e43f603267941df74eb9b462035e50c16d922336 i2c: brcmstb: fix support for DSL and CM variants
aa59c96930f3406bbea7601f26a0233e9ac58506 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
f10a468e01b2e0442a666c5cdf9bab4d71ccba92 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
6cbafec81a014dd80c217c79b2f2f2a0c4ea0e31 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
20f6f9d80dbcba39f5fccc19b71eaa0273f42e3c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
8adaf3ca15186e71a69fe907fc2c8b3793013668 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
f3f167d36c0c35cfe6f9fd9b10fdc99118f5357d ARM: OMAP2+: hwmod: Add of_node_put() before break
e7441ddc275045aff1967b82bd183b9e5b62deaa irqchip/sifive-plic: Add missing thead,c900-plic match string
f9bb45b3f7fb1b4c4f1ad02f423f97cea31d5a12 netfilter: conntrack: don't refresh sctp entries in closed state
d9cfa50fb51cade0527dee27f9a52b03b5a1e5df arm64: dts: meson-gx: add ATF BL32 reserved-memory region
f02440ac17e648a01ae300ae2810a9f334c8d5ab kconfig: let 'shell' return enough output for deep path names
0e5a801845a30d3adedf82263f65c76b8369b32c ata: libata-core: Disable TRIM on M88V29
ecab7b3fe6f7184806c5fbb564c32688e3791fd9 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
4792987e13acfc984a90830c21336074a1af0bbb net: usb: qmi_wwan: Add support for Dell DW5829e
49ece3d259f795681f5515fdea4cb8654d6c5d5b net: macb: Align the dma and coherent dma masks
354a12b76a6c54b40409ab943189cc91fc906ac6 Linux 4.19.231-rc1

--===============0672239142769464296==--
