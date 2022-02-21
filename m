Content-Type: multipart/mixed; boundary="===============6034679397975104499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:49:23 -0000
Message-Id: <164543336332.9313.517030517532218664@gitolite.kernel.org>

--===============6034679397975104499==
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
    old: 0700159896f33ff92288b98a0b1a0040196444d1
    new: 04ffc48b9c61bf5eb49daca8b489e326d6aed975
    log: revlist-0700159896f3-04ffc48b9c61.txt

--===============6034679397975104499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433360 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433359-8e27db4990ded9d4315c09c54412d96bd73ba3a2

0700159896f33ff92288b98a0b1a0040196444d1 04ffc48b9c61bf5eb49daca8b489e326d6aed975 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUhAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nHQP/1PMSRSywdSz3H9v5lN0
TMkzk9DX69Py73doqBWsl/KVZ52Di9OTn2PRY48WC8NpTl3SMHqpUMN+OHHxwWp5
xUC4SS1icDBsTA77paCHKveKRK3bnInJ9eC3jKfF2e9GexpSmobNGOkw06sNLfua
o7vaTDR9CvpCZJ1Cpmb+b5LtRHt5Amx2+Ldab1zjtG0hhMOxoYH8pqnEn7SPMkJz
5sUafl8MT8e9WuekHQ1vz11dZjf59JW5ZexgTpLJQcUKnWzjdqM5m7XyXwzY+2ap
v++jUIXfg/0bmkZ9FQhYlKYhaUA2jIb58m6ejouPOxPM2bFRemFT50llbH3mDq9v
l3UrrDT+//NP3nqSXRui9aCDIbUzlYhMHZay6rEOzHKg1xCdKJB571ZTxxu72GK4
dD+je/c34tstTbTQcS9vrx0djeZ07sMdBIAgEyXX1Lsex696A/kkq0vG0QxnRla3
8nkCHKdIGWPlmCn9uREITgDN8gFkh6cvEWKBF7/v+wbebxaP1AcW4NIGrY1PukNd
iFVGBkFmZv637vj2wNp2+K/yl9yVx1xealK+dLIMsd0L3i216VYX81BwBF2RdIS7
8lN9ivzjbfDGZMcStDpTYsNgfC6hWGdZc5anwZ5kE479TfVBXi+u3RHc5KdZ+gY8
30zMcAZAT/t4P1dtgrVC8UZJ
=t0Kz
-----END PGP SIGNATURE-----

--===============6034679397975104499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0700159896f3-04ffc48b9c61.txt

f143adaff8aa4239eb94fac31d0878d13c16b9fc Makefile.extrawarn: Move -Wunaligned-access to W=1
36d0519f33c9c87e977b31e686afdaac497126c2 HID:Add support for UGTABLET WP5540
28312bf2fd299c570f65cdceb4807f5efd97ca99 Revert "svm: Add warning message for AVIC IPI invalid target"
89c2c3dc6726182b03b68435e1b878e37df254a4 serial: parisc: GSC: fix build when IOSAPIC is not set
4f31c93bce110b3f0e9fac14d5e12c463e9f26e6 parisc: Drop __init from map_pages declaration
79e8e515e1d69d66e22bea43e122167372720f11 parisc: Fix data TLB miss in sba_unmap_sg
ff00780a185bd8c9ce39fa4300bf9ac570daf5c2 parisc: Fix sglist access in ccio-dma.c
647567965d7a91ad7c65cdb1ff49aff6ef4adde4 btrfs: send: in case of IO error log it
1842c4dc1a41440ca8347213b99e52411e733f8c platform/x86: ISST: Fix possible circular locking dependency detected
f6a99dce039afb24b83962ab75c315538c436c5a selftests: rtc: Increase test timeout so that all tests run
225b739daf72141e35be446ba3383d5f2d2dfb62 net: ieee802154: at86rf230: Stop leaking skb's
e55069d8b3ef360192d2e7921f090d9e61ec0faa selftests/zram: Skip max_comp_streams interface on newer kernel
2bbc203047a1b7ae85faa28e6ce1bf0af2df9c28 selftests/zram01.sh: Fix compression ratio calculation
fb6dcc9523148beefc3c1c604da687f0071c6e59 selftests/zram: Adapt the situation that /dev/zram0 is being used
bdc5bab7095f1665563fb28c82b2461ae8c1d2bc ax25: improve the incomplete fix to avoid UAF and NPD bugs
16928b3a38c5080591dbbcf4e647311bb499945b vfs: make freeze_super abort when sync_filesystem returns error
1f9749a24e18e38516fe9484e76e3340924dd9bf quota: make dquot_quota_sync return errors from ->sync_fs
6645d3b5a1be1051f718b71b4d2dd0390b32e270 nvme: fix a possible use-after-free in controller reset during load
e40e766bbb3fad4d882a628b711c24b646242520 nvme-tcp: fix possible use-after-free in transport error_recovery work
8b217d0a03098707f7e18d36d869004e4b33b9db nvme-rdma: fix possible use-after-free in transport error_recovery work
d221d752899fcb5505ec57f179dd11ac7bccb35e drm/amdgpu: fix logic inversion in check
838af382ec29067b17256b9fed27206a88cf94e3 Revert "module, async: async_synchronize_full() on module init iff async is used"
f667bcafc2c3c83bafb39ee08cd35d7e2819901f ftrace: add ftrace_init_nop()
d6292b200b2075c1df8d75b4eed8587b1cdb56e7 module/ftrace: handle patchable-function-entry
fd2400256d793a54f9f1904bc1fa058c652bf030 arm64: module: rework special section handling
29d47643f92cb1a7c600c6faff88ab7d8f50c213 arm64: module/ftrace: intialize PLT at load time
d3e4c21c7a633ec1a1f7cbc22fce25587b9ccb19 iwlwifi: fix use-after-free
57ede01be76e26c8a8282620045ee8d03a5a02b4 drm/radeon: Fix backlight control on iMac 12,1
bccac3693e5831eb155bf7e238cd11389b3398f1 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
d53dd1801ecb928794e8fbac256a1ae1e3cd2292 ext4: check for inconsistent extents between index and leaf block
770663fb90beb6614e6472eca0ba860d122ce289 ext4: prevent partial update of the extent blocks
9715e4d36cf89448d02576c12084a7e0a8ab33af taskstats: Cleanup the use of task->exit_code
be3f912bec2d5e1472effa0cd14e5e750796c472 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
993f798c53e94a2151f6d7594541c59368894e73 vsock: remove vsock from connected table when connect is interrupted by a signal
b833410a0dc09becf66cab9c52152070225ce55e mmc: block: fix read single on recovery logic
eb0aeaa2ac6ab9b0cfb70826977d283d10b42b94 iwlwifi: pcie: fix locking when "HW not ready"
ad19986d3b97a1be07037c5cb0399d2972c69060 iwlwifi: pcie: gen2: fix locking when "HW not ready"
eb7af87355a13969c337d5dc52e15ba44d679bae netfilter: nft_synproxy: unregister hooks on init error path
b7ec674ee83958494a78656f76efef96acf3dc1a net: dsa: lan9303: fix reset on probe
f4398fa289416067c44f2aa501c922c652935f3e net: ieee802154: ca8210: Fix lifs/sifs periods
c109460826a68d30f8e118b6f05ca66c8a965c9b ping: fix the dif and sdif check in ping_lookup
8145cbac92f34829676211357dd32aaf60611970 bonding: force carrier update when releasing slave
2277a9ede9829448f0de13ac6d76d88286199149 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
0a33bf1f1a34822d66ab4f057e65fcf62e94977b bonding: fix data-races around agg_select_timer
d5f58b0612e2f7ce1af1ce09db655dc4bd635e28 libsubcmd: Fix use-after-free for realloc(..., 0)
398b7335801fad515a15aeb458639e38c90f58c7 ALSA: hda: Fix regression on forced probe mask option
cd660ecb88f8722cbbf7fda3b5e9da59927549b0 ALSA: hda: Fix missing codec probe on Shenker Dock 15
1ef09fbff87b2c8be711539a9c04885742720ba3 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
9e692052f79dafaec510b83adf95d058910c3cdc ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
3e278e10ef5f08b56a28a5eb8e83cf79250dae38 powerpc/lib/sstep: fix 'ptesync' build error
a884b4c8a46ff4cbcef854ff1f440a233bf698b6 mtd: rawnand: gpmi: don't leak PM reference in error path
f65d630b42064a2497a32a845636a06d2728317d tee: export teedev_open() and teedev_close_context()
df3a6eb74a124e1fa5298d1b7714bae438f093bb optee: use driver internal tee_context for some rpc
ce212e9242635d0204d29a5a2cecec080f25126a block/wbt: fix negative inflight counter when remove scsi device
d999144056669af9372090b0b5f69cc928d3b41f NFS: LOOKUP_DIRECTORY is also ok with symlinks
e0f9369505113b9ecf2eac25e9839dad80a454de NFS: Do not report writeback errors in nfs_getattr()
68ecc3384df7b96b0f339190b228d71fb02f719d mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
325ff119c5ffb3048acd38852f3182c518a2ee2d mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b4b149af315fac048c849dd72436ad54497ea55e scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
c2f621d10f8c696f5d8d1de36174bb24f6090ae7 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
7576bacc8d47d8b2adf64ce1156cb55c60ef7676 net: sched: limit TC_ACT_REPEAT loops
d854aae1ceb07fcc0a9d72ccad83dfcd263391c3 dmaengine: sh: rcar-dmac: Check for error num after setting mask
5c63bd06f4d6071b8f0b642bcbe8c935454a9b5b copy_process(): Move fd_install() out of sighand->siglock critical section
2996b1924942c1d4a7ed4baf04d827a8a4e6956d i2c: brcmstb: fix support for DSL and CM variants
ef1dc40c530f17c919fe8386ba0012105a946ad2 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
454387ba2f95a449032ff9a8a8ea22441e7e65df KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
077c0b3e93183a81199c6072661dcbea00755208 ARM: OMAP2+: hwmod: Add of_node_put() before break
ccd7ac1c88f6f559e7f416954094f20ea43ffe5e ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
1467c4543c26e2cf97e09cf900948c6e68339e1a irqchip/sifive-plic: Add missing thead,c900-plic match string
840b251a9b58b7b6aeb37729fec5623575841441 netfilter: conntrack: don't refresh sctp entries in closed state
bce997d97dc68660fba6c968856593e61b1588b1 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
ca5e4264a39bd57536efc688fca5af6a4a668e81 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
a01438599561176d959fd3b3f9b1e4b6f9b36afb arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
13adba421084e2b3cfbe025465e82acd805e8b1b kconfig: let 'shell' return enough output for deep path names
f5c5dcc7e8c2fbb8d6155ad78bd29c009f90c1a7 ata: libata-core: Disable TRIM on M88V29
0e2a0507a6000559408ae230be6236cbd03c48ef drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
ea348c3dbb09845f82ff1a99f3fb929d59ddc78c tracing: Fix tp_printk option related with tp_printk_stop_on_boot
7f4a56ddca79a8d9b0249d32678e3960afdde632 net: usb: qmi_wwan: Add support for Dell DW5829e
158c67dcb2316a217e67cf85861f8b702a20cd3c net: macb: Align the dma and coherent dma masks
ee8e3cbb6ca2aaf3d2fae3128970880baef08f52 kconfig: fix failing to generate auto.conf
04ffc48b9c61bf5eb49daca8b489e326d6aed975 Linux 5.4.181-rc1

--===============6034679397975104499==--
