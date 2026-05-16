Content-Type: multipart/mixed; boundary="===============8496912049337420927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 16 May 2026 10:21:46 -0000
Message-Id: <177892690676.978297.15691260063691599051@gitolite.kernel.org>

--===============8496912049337420927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d79bec4888efe661b1a402b3d8b3f2ec568537e9
    new: 4d5e6a3131c542b7384eda3a6a1c1535871dca94
    log: revlist-d79bec4888ef-4d5e6a3131c5.txt

--===============8496912049337420927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778926908 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778926900-ce331f0d30d5dc0c39e6a37518d6d7b0ff30694d

d79bec4888efe661b1a402b3d8b3f2ec568537e9 4d5e6a3131c542b7384eda3a6a1c1535871dca94 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoIRTwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xQ8QAKKUSybJgjVQjDIpzQfB
TW8FKMvACTyX95bSyyPDvXQStQI0+SuMrgZcny1/gNCuFGCtxAD16fkpEMdDZx6c
ZI7P6H5FUervLIwTa4PFgGzXDnBiQjTAEEHnc6IeCVgc+aYz5zvQ96keNvZcgrME
oh1z6A7P/4yIUioGI2XnnofQU/Ir0QNn3B72E/G8K5HBJcE7/34qkCv/z+t6Rmst
yAKpRmpdG8UQL6/l8rCZLVhBd/ML83immE3YQL2LDMcJJKV3SEAUrOKknYhUX1cd
9R32dHBaMxbBC2EnNA7NlflUxaWE2iazZAhrMUt49Zdp/UG9a84we0OXm6ZUHenR
aFVgrVpKfxdtjAYqNjn8OPKOjrfHH6VS7ApJnJG606uT31mdBMb4+dmt+CBCi78L
2Txxf1utUAtTlAvLywifMVW0rkEndh5eeCwi2D90aduzslhfo0AQbQcYJYr0Ycrl
WLxrpmNUD8B0WhbX6wNGRDMQniKdoTYQetdbGv5aLU8vNHsk87jo29ByqyFkXXHa
2SttJGFqlcS9IsFtN/WxeE+yKnQxZoE8Y8/Zhfdw+YEoMk9JXj8WboBOVQjmFLrs
+GpYfF3yIktyfaSSGpCojerLhgNqjXjf0VvXzXVvwNvGDoGTanAXTvcET3Hz9pwk
oCy/aBDF/o0k1ITTTz8lkvtq
=cn1q
-----END PGP SIGNATURE-----

--===============8496912049337420927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d79bec4888ef-4d5e6a3131c5.txt

396c3707e05be6dd85f4860f1b7087de55d839a3 HID: playstation: Clamp num_touch_reports
8096825e42acf20b00e64c47f1108824c5f540dd media: uvcvideo: Enable VB2_DMABUF for metadata stream
3c9195467b43dbe4bf3fb040632be40da34ec42a media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
b4ab64902bde801bf5e161166cf7519fb76f5750 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
6e64b443f5792595d568f748cdcdeca263c35068 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
6dc095f183f3e2495c7c59fdc63bd1f16c455084 media: chips-media: wave5: add missing spinlock protection for send_eos_event()
bae803f60d932ca0b738e32fd90af98c7713e0c5 media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
0d0885dc85e2f9c7d9caa23ee20392f4a5f70aba spi: bcm63xx: fix controller deregistration
90600c59ee470f20bdfae0730f984cc247b0bbc7 spi: atmel: fix controller deregistration
1ed0a2ec4c2fedb68a1e8592ebcef249ba88e9e1 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
353b11aa5067146f9d6e59bb58ce6fc122ac413e staging: media: atomisp: Disallow all private IOCTLs
c1ffb4aa4097c7255b3bc0865ba84379f2d28b99 regulator: mt6357: fix OF node reference imbalance
96815862091bbe79316f53dbb1689fdedee6f655 spi: st-ssc4: fix controller deregistration
653e959067b644d36b44780b461bdaa6fcc6e780 regulator: max77650: fix OF node reference imbalance
380f54401656ce8d55306ce54aab5746414a9b44 media: rc: xbox_remote: heed DMA restrictions
cb9a405b4e6c6a63f464a09a66a1a2c6c4df2134 media: rc: streamzap: Error handling in probe
c716fc5f3cc4260c6fe1fc3a94619dfd785e892f media: i2c: imx283: Enter full standby when stopping streaming
8f550a9192669a22f736849616bcaf2a1e08ad6b regulator: rk808: fix OF node reference imbalance
c82daa835cef414d00cc50196472bd30a6326c9b media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
ca13f8c52ed62d7a9e97ca8cc4b18faa99b323b1 media: intel/ipu6: fix error pointer dereference
082fd78c8a43d82eaca4cf06e5bca926c2bc6db6 media: i2c: imx283: Fix hang when going from large to small resolution
1e3003af9c322e6060b39e5cbca9bb3c237d5578 regulator: act8945a: fix OF node reference imbalance
a5ce0e4295e2dc800637631d34266505cb6575d5 regulator: bd9571mwv: fix OF node reference imbalance
ad517070f7548c836789a37a568c95914e4fb6d1 spi: lantiq-ssc: fix controller deregistration
676829c880d143f5d2bd217b84793c5fd4948a17 spi: meson-spicc: fix controller deregistration
44d41ee89b197773618970d9358419d6e7b58346 spi: qup: fix controller deregistration
d2579da55edbdfae7daccd6d0f27d07f80e89db9 spi: at91-usart: fix controller deregistration
112f8be3b80b6da22660a160fbabe34917c046d8 media: saa7164: add ioremap return checks and cleanups
4bad96cc1903805c12f8c95c6d14f3cbf3665882 spi: aspeed-smc: fix controller deregistration
00264c8d6c3ae83e66e6797d871455258db1e0c9 platform/x86: hp-wmi: Ignore backlight and FnLock events
591835a23d0d92b620a3ca23ea2ac80877c642fc vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
95d8673209d34d8183f175d269196087f90c3364 media: pci: zoran: fix potential memory leak in zoran_probe()
4c40ea8320709ae4360fd5ad3ac2081913537159 media: dib8000: avoid division by 0 in dib8000_set_dds()
b0445b7eaf2bfc8161eed0bd874c2e722f65bef2 media: i2c: imx412: Assert reset GPIO during probe
5b9eed2e2404625728fe13f1774564c7100d7081 media: staging: imx: request mbus_config in csi_start
d929c3f09f53e67e667a4e74899c00a4d8594ea7 media: i2c: ov08d10: fix image vertical start setting
053038a4aaab3f30b34414052bf25316f54d16b4 media: omap3isp: drop the use count of v4l2 pipeline
858c9b9c0c1050f2c5307349e2216d0430adf5b1 spi: mxs: fix controller deregistration
e1f30d6df2dbfc0f1648658a1fc6b32cc79f1ac1 spi: dln2: fix controller deregistration
e1e13f7f6dbc6f70df9bde2d179dfb69d4c590ce spi: s3c64xx: fix controller deregistration
8d134f73618622e9fc1c16d1b41d0e6c529141b6 spi: fsl-espi: fix controller deregistration
09f44c51e2e8d3c6f963aff41def8aeb5861d843 spi: omap2-mcspi: fix controller deregistration
98dd62793b070dc5d386c2e1aac103d954359d59 spi: pic32: fix controller deregistration
a2aa15d1fd6f7bb376c3cc9d6b254e9d36b56e3b spi: mtk-nor: fix controller deregistration
05a16c677c5fa692fac5f761480959d481b2fcb0 spi: pl022: fix controller deregistration
f9d2aa8ec4c18c2e1318b69a81230b70dfec4c14 spi: sh-hspi: fix controller deregistration
fd73f38dc888974bcb07c16e8a764f1bee7c9e82 spi: fsl: fix controller deregistration
663b8ae109b023d64b816e370debd6e96b2f4917 spi: bcmbca-hsspi: fix controller deregistration
6554f461a9a2fd61bd7bdd5228c6eaee68e19952 spi: coldfire-qspi: fix controller deregistration
b37f8eefadcf3d687f41c1922ad84d033fb39c88 spi: npcm-pspi: fix controller deregistration
5995324827b535bac8d7d8807a8bfd74012d7b3e spi: pic32-sqi: fix controller deregistration
41a085a415d2cb5137d438f03a2d253057041c3d spi: sprd: fix controller deregistration
502b1f7b92a549f26bbf95024432fbb9eadf4367 spi: rspi: fix controller deregistration
c57df37c297cb370a11a75f43e2e50355ca162a2 spi: img-spfi: fix controller deregistration
bfce0fbb80d9a74baa79943ca1951e77d6576d0d spi: imx: fix runtime pm leak on probe deferral
8e525f79169a1ff05056c13b76b20e6ab99ce4b8 spi: mxic: fix controller deregistration
9340b4a6b118c3a78bb474d536f03fb02a470152 spi: orion: fix controller deregistration
1e8256d3f702f022bcc3fb97cf1302f8e81fc816 spi: orion: fix runtime pm leak on unbind
71ca01a8e975a10aa8ac23c14df709ba4200c603 spi: orion: fix clock imbalance on registration failure
fd35aef7fdcb513d099bf98830f957f3b216978a spi: mpc52xx: fix use-after-free on registration failure
18b286b9799750f7fa0b6e0cb604bf55d4c53343 spi: mpc52xx: fix controller deregistration
c26cd0813ee0309c0ab1a88badd277730db2228f spi: mpc52xx: fix use-after-free on unbind
c5d2ae1fabd9cde0bf560e1df0f77ff65082ece0 spi: cadence: fix controller deregistration
78e10140c36ab7921925ed2d2452a557c8bb75ce spi: cadence: fix unclocked access on unbind
0979b59ac6966fa3b19b449979811cfe327d3e82 drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
2a4616fe2ea78ea29f247d8ccbead00c4010daa3 drm/i915/psr: Init variable to avoid early exit from et alignment loop
02cf65a40d1b1da515417336c1728017e989c1ed drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
3d67da805de239467a52ae94f02ac7e11ecbf835 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
0b4d5a9466294eeaec2d5f417fb545195e7b9bb1 drm/amdgpu: gate VM CPU HDP flush on reset lock
9955f299be0fae19ff1d305cc41a5a1bc700370f drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
59dda5f86e750f9c52df6eef6f7d57b1732db81e drm/amdkfd: Add upper bound check for num_of_nodes
4062688add652385dd282ffdcae00c25ee8c02ad drm/amdgpu: Add bounds checking to ib_{get,set}_value
ffac6281f0fede6543981977cb0a48ae5fdeeaaf drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
1ac410c5c54716a9841a36381e2a317a55b8727a drm/amdgpu/vce: Prevent partial address patches
56ad3b9f53eb1e26edbf7febc5aed3021a5f2fd9 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
a47cf2e8352c0254edbe4d8a059ea8b67a60816e drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
3ddd39e6f0bf274aea448a8827ee4d97f03e5cfe drm/amd/display: Change dither policy for 10 bpc output back to dithering
1ce69942fecd9e37385ca41d87fb6288f26d200e drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
cf4813566f9f10938e1c100bde5ae922c06bf929 drm/amdkfd: validate SVM ioctl nattr against buffer size
4e8018ae93af8fd9c5db62502052314f3336d9f3 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
dea02f598e7da56b5f04168ab7b287c1c93c8889 drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
68944d2586fb760041afb072b36204f7996f5056 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
469ec226c7538b908d19419dd7bb90d40f0dfe98 drm/radeon: add missing revision check for CI
483b9853ae6466676cd69f0f40bd686b632fe4f9 drm/amdgpu: zero-initialize GART table on allocation
2fe690189b34d49da1fcad2b063aefc2d23bafe9 drm/exynos: remove bridge when component_add fails
d6531fc639121a2371107638bc1c6db4e368b5b0 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
74855059e19c21d595c292e4d5e1168ebeede2bb drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2cde21b8b437e69736d1bcddff996137de0b4a4d drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
26c58652a47f72a09595b13bd75fbf087bf4bef6 drm/amdkfd: Make all TLB-flushes heavy-weight
de2756ae5ad1bfe7caa5a47225623a507e864f3d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d67232fc87e056b335a0400180b12b1c05ced3ac drm/amdgpu/pm: add missing revision check for CI
4a8e210a14cf25b67d485c7c33ba84d53a8ea268 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
53031233f24a39007999932219b430f89f5542e3 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
94c6e447076c254857c2dcd889368622fcd4c7c0 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
dd92070f322456d407cecd992a3dadcf895bcc52 batman-adv: fix integer overflow on buff_pos
836153de2977fc8ba2ba54ee0598088dcbf13e25 batman-adv: reject new tp_meter sessions during teardown
0969814e2dd27138896e4bae02c67411d12f573d batman-adv: stop caching unowned originator pointers in BAT IV
296f4eac31a018033d707c735ab2a703cfdeefab batman-adv: bla: prevent use-after-free when deleting claims
f2f61b3c2195b390f02ce62ddb56391dbd9bb1bd batman-adv: bla: only purge non-released claims
18f2e87755b1784ada1cc099107bd822022b26aa batman-adv: bla: put backbone reference on failed claim hash insert
7e036e3520bf0391b618f68ee2ed36ef6a8050fb usb: typec: tcpm: reset internal port states on soft reset AMS
18ce585dcf12e1511d2d7d7d7c16c62aeb632785 usb: dwc3: Move GUID programming after PHY initialization
1d8c0dbe1d8eab5ea2666d53252a074af1aa3bfd ALSA: hda: cs35l56: Propagate ASP TX source control errors
ccd96dcb825ff2c41705bd06450324e5ae1cc033 ALSA: misc: Use guard() for spin locks
2e05bf67da478c300b51048d2f4313dcf4ca3c94 ALSA: core: Serialize deferred fasync state checks
8fb78d7e40af0db086a5944a140cce0c23692ce5 ALSA: seq: Notify client and port info changes
66cf4fb8ffa696099bf8dea89b69835713d89002 ALSA: seq: Fix UMP group 16 filtering
b4fcee454fe035eae4b1a6ed77b2b4c5cb269750 Bluetooth: hci_conn: fix potential UAF in create_big_sync
41e85f1656c80230031bc0a7d996259686f33663 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
d2ef04e509d73b0571e5352955c6b2e9920841e9 spi: zynq-qspi: fix controller deregistration
e8397015d551daa64a387758f08178e132466e9d spi: tegra20-sflash: fix controller deregistration
de5dbf83a5ba58aaac736ee2a10c71b21aab997b spi: tegra114: fix controller deregistration
fd44fd546f8bc7e079fdab81eee999e435e5f2d0 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
03daad5e540f4bf1aada45a091ae8524bbac6646 spi: uniphier: fix controller deregistration
e6dc474fbb9a2509bcc81f8ab76ff7f67d582359 mm/hugetlb_cma: round up per_node before logging it
171060e7797df87eb2bf1fb70dfb21936d3db4d2 block: cleanup blkdev_report_zones()
4c7613a1d5e00e665cff6a1f6c2d2a090183b937 block: reorganize struct blk_zone_wplug
40a87f546ebfdea41c7dea98eaa6d7f5353cd0ab block: fix zone write plug removal
f94131a0ecf4487fd97d38d7a5f36d6a88a6bf7b tracefs: Fix default permissions not being applied on initial mount
c5b41b8bfa813b962e4d35b369c047a014407289 fbcon: Avoid OOB font access if console rotation fails
2f6de978ef849b1aec8d7d429694c03949d70b1e rust: pin-init: fix incorrect accessor reference lifetime
d58d526ece8774bb8da2d445f8ae57af064f1f2e mm/damon/core: disallow time-quota setting zero esz
756a88328353acbd34af3569caf34255b6790b78 mm/damon/core: implement damon_kdamond_pid()
83dfd2fb042fdfea06c631bb4d0a9fa579fe32df mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
39569914c10b2239617847f07d2bea6c588798c4 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
4d3a8680a7cf0a5c9a4864b1b6aa276cd1119f2e rust: allow `clippy::collapsible_match` globally
32655d15ebc8ea1da321b26df31434cb15faf417 rust: allow `clippy::collapsible_if` globally
b7166a509f61922cd46478a701618f8b5b82a2bb bonding: fix use-after-free due to enslave fail after slave array update
05b097252a73b1f71f80d56f9bd062a69ece10e7 io_uring/kbuf: support min length left for incremental buffers
5c0bd95102df0b9b7c3644506532da11b5132821 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b700bd11c6f0703e772882a0704f212bd33be04c btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
fe596c21bf45b1019b70e16066d6e700a0f88245 btrfs: fix double free in create_space_info_sub_group() error path
956fe68f614a702cc7d4663b51ec9b5c306dfd5a btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
a6eca9ce21769bf5a1617188e9e743d435d08c0e tracing/probes: Limit size of event probe to 3K
293e865c6eb3a3478c6fea23cb8157633900a42f batman-adv: stop tp_meter sessions during mesh teardown
c42a583a6fc2c0e5b7480a269943ab54364120f3 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
e369d4387d72f2a7d6679f0008570649cbd70e84 vsock: fix buffer size clamping order
24519fd7c42dde30ea26849b92771ac64d896b25 vsock/virtio: fix length and offset in tap skb for split packets
19dffee6555f008602d25866250509b9abb63f8f vsock/virtio: fix empty payload in tap skb for non-linear buffers
90f143410fb8447e15585550064a9274fa16cf6c vsock/virtio: fix potential unbounded skb queue
d7bc5a284756a00f6c40866f5d0249203b316a4e vsock/virtio: fix accept queue count leak on transport mismatch
ddbee22d9159ac2fc48210ce0ffb8f4d73579b43 drm/amdgpu/vcn3: Avoid overflow on msg bound check
5b7bdb831563b33bb43a7250ec9ec4f5e79fac90 drm/amdgpu/vcn4: Avoid overflow on msg bound check
4d5e6a3131c542b7384eda3a6a1c1535871dca94 Linux 6.12.90-rc2

--===============8496912049337420927==--
