Content-Type: multipart/mixed; boundary="===============8262595720584240290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:00:35 -0000
Message-Id: <169321683553.5962.16369598461620775417@gitolite.kernel.org>

--===============8262595720584240290==
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
    old: b83d803456bf563d667ce2665a23d550b8e3eb0c
    new: 378a1745125745b40cd193ee16b16aa7dbc97bc3
    log: revlist-b83d803456bf-378a17451257.txt

--===============8262595720584240290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693216832 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693216831-cf8e49e597b0abadf99ff1730fcba81d8f851b2c

b83d803456bf563d667ce2665a23d550b8e3eb0c 378a1745125745b40cd193ee16b16aa7dbc97bc3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscEAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XwIP/RMpdZwTqRf94avETccO
2GUlOpP6MOMco++UZo9osEborPRhpsRC9KplSjQajMWXDvViXMOEjF6NH1X/Rqj1
HEmckpFlJ19o91CZ9rHw99VbQvAPYZ+ySxFkub37ub5ADLYIWiZDQ9YuGYc/PlUv
jBVMg7Y9gLuFAu/40P3PMlUPZ1JXNBAamOZii1NyZrunYGBdx9TKgHP+iiWhh5Mc
daMNI6aoQIcnwWMsMBX1K+aP9dcU1ebv4B+97aH5M/A40K2aGD7gRtiKyEE3E0wx
idOTB/RYpQSoGJYu7pnJgQ/obzB9IwYZu39W0UZiNyrQhM1vTQGcMT6oah9d70Xj
AxcPaomx4DC+JqUiKGMOG7sJmeXm67KaeEn71kzgxJr5Y6cjWb8BMlXYPtyMo5JU
7ZG9TvCgErWfiuAHhDU781dT38ilID8kXBXyWq3L94K2rPTV827h2LgqtxgCtMfZ
Nv1Dtte0hEXngV4BkWfizU5RGUWupizVHQRBRFnlPGjfAD5p769+Bot60+aL5EgU
7dsSQh3QEAFt0ZwkcwcxHkqBWHWeuz6GUil2LlfX8aiXNgRdwi/yqp42LghWcInL
SHP0iIEgK4qPmTppTFDKRTKjgQLvuVdwqjprPL/P3pYMqgTdLYhv+AlvHyr+wDJQ
JFmEre6LYscJ4Ik+hiD+UNSV
=ER36
-----END PGP SIGNATURE-----

--===============8262595720584240290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83d803456bf-378a17451257.txt

c81543f5cad70a768275c0c19eab82ad178edaba mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
bbad2895bdab0b99bd856086a945754d6db945b8 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
3f4858b69376f9a2c4b111e0f30ef41f7bf87999 riscv: separate MMIO functions into their own header file
c6d0d0c6927d13b2b38297e56988c9b7a88686f5 riscv,mmio: Fix readX()-to-delay() ordering
8888b91e00d7f1b1852733b4a99c84f107916173 selftests: forwarding: tc_flower: Relax success criterion
fc81f4c20ca3f9513c3a9d17449cf10b16da5c03 macsec: Fix traffic counters/statistics
096123e3aab775073ba515c1e33409ff8b65b9b8 macsec: use DEV_STATS_INC()
9543168df0cfb4266b0961f62c87e63b23bb0d91 drm/radeon: Fix integer overflow in radeon_cs_parser_init
2505ba0ddfab9a5f8de3d9d08d805a3c998e196b ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1e990903c5b4642c0b29cfd40727c3579e65404d quota: Properly disable quotas when add_dquot_ref() fails
3924c3e97515b5c1e903eb9d7f5e5fa71b2a9eec quota: fix warning in dqgrab()
b09b97e9b7bae62277d5d5bfe1e2422bf659aa6e HID: add quirk for 03f0:464a HP Elite Presenter Mouse
7a9a861dfca4aedcc1fc9c79eff8ff51f6cd5124 ovl: check type and offset of struct vfsmount in ovl_entry
f9c9df8a35a98d84e3040836287c8bec0cf18a85 udf: Fix uninitialized array access for some pathnames
fd1435c63b5e5de564c84617606a6e712d3459c0 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
e7619c40a46209de0e69519b4bc354ca130faa7d MIPS: dec: prom: Address -Warray-bounds warning
3a0b02373f993453c4e4cdb280815526c741becc FS: JFS: Fix null-ptr-deref Read in txBegin
21c4b2d2ae457f93cf5c7ef4ad1dc9fba8704c04 FS: JFS: Check for read-only mounted filesystem in txBegin
2be422abccba4c771a0bf9afa45091d832f9da2c media: v4l2-mem2mem: add lock to protect parameter num_rdy
f2d8c4be2a13d26f42c7575e842ba813a430a696 media: platform: mediatek: vpu: fix NULL ptr dereference
4831735c0f2ec5826d4875721509899f29d19e2a usb: chipidea: imx: don't request QoS for imx8ulp
8dee23c1efe6edada0aa9d0159f8a4b900338ceb gfs2: Fix possible data races in gfs2_show_options()
2cb7deb0838c1ba293cc9756a2dd493ac6e74d3b pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
419db75fffcb8dc02794c10268d8967b0daa0a0d Bluetooth: L2CAP: Fix use-after-free
5a346bad62293eba69b3502a1667c59b23d02d65 drm/amdgpu: Fix potential fence use-after-free v2
c8a88d07fc77245dffa20479d19f78eb67e32313 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
8021c760b06f7664de037a260f806cc9eafd520e ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
06e00f2295b9cc574fd418034de1af2b4c69198c powerpc/kasan: Disable KCOV in KASAN code
0aa78cf52d382683d0881ed2f468f33244036a5f IMA: allow/fix UML builds
06fa0cfd423b83a2a592a1323672542a14658a47 iio: add addac subdirectory
2432213905ccc0ceb2a27e5ccecd00b0604660a1 iio: adc: stx104: Utilize iomap interface
447a0804938cc43634825bb295fb81f4a01dbc51 iio: adc: stx104: Implement and utilize register structures
30261fe6b4a6c2031da0b73b126f534bba964ad9 iio: stx104: Move to addac subdirectory
aa2b640281162a5d6165f2a109306340218f3fb6 iio: addac: stx104: Fix race condition for stx104_write_raw()
1a6baa19a3e3ef8c19381c2e51084190433997f3 iio: addac: stx104: Fix race condition when converting analog-to-digital
5c549adf6945cfd5174f7ac15f8c21997454ed66 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
669d0f644629c5ac0011d9715dcfabe42e851f36 PM-runtime: add tracepoints for usage_count changes
9780f4f223a1d391b7341013b95710ffe35a9e6a PM: runtime: Add pm_runtime_get_if_active()
16b7753b80a3a31d1d91fc31a493bcbf85388ee8 ALSA: hda: Fix unhandled register update during auto-suspend period
391254f8dfb8f65ea25466b2e8464b3340dcdbb3 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
950fc63165a76ff1b1a28dc5149db72d7cb2b759 irqchip/mips-gic: Use raw spinlock for gic_lock
9ab093d89105d8722a8d2ebf66e5fcca73df270b interconnect: Move internal structs into a separate file
a0b49f75f544ec53c63c479263580903b1770b67 interconnect: Add helpers for enabling/disabling a path
ae26ac7184a9445d19dd8ce167bd06bad8ad7e09 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
fabb8ab084f994554976112781bc6b5c69d95357 USB: dwc3: qcom: fix NULL-deref on suspend
1e72d8e59a344ec9d7cf1cced560b81234dfd26a mmc: bcm2835: fix deferred probing
d30fcd7e524d8e9fd783ef388b5462b69855ef0f mmc: sunxi: fix deferred probing
4a9dce6e4810040450be32c60a174e26d5ebce21 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
7f88151790de2be6e3e992dd66e2c0ed85be1bd7 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
e1d3091386055bc2c8e9272c13abe35b117031a0 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
b263330e6b47c0ad2b0b147a96d3d3ff91dfca7e net/ncsi: Fix gma flag setting after response
3953bdab754ef10dc5a652dac464a68e37aff40b nfsd4: kill warnings on testing stateids with mismatched clientids
bb826c8381d8629bef17d93030953d0938d8e9a2 nfsd: Remove incorrect check in nfsd4_validate_stateid
22837031b4cffd5e9dbab6384c1ab6229d159c76 virtio-mmio: convert to devm_platform_ioremap_resource
3e84f442b816d8a6a0f6ce0b2406ed5d2bc3aef9 virtio-mmio: Use to_virtio_mmio_device() to simply code
6b062675bb59271365eaafb907b950f171d9ae3a virtio-mmio: don't break lifecycle of vm_dev
99afba755c05b921773f0b98a3b88cf56e202eb8 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
469f730600e86056957fc4c0339414db3b1bba94 fbdev: mmp: fix value check in mmphw_probe()
6e9a7e57b2d48f96d0d496dc7f39c99f0a1432eb powerpc/rtas_flash: allow user copy to flash block cache objects
8a3a27a11f36aa14a9e86684881a77917eacbe49 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
9e5334c4ea026345d5604f238d08d2296a710e16 btrfs: fix BUG_ON condition in btrfs_cancel_balance
be46f73530719aae536aea5a8739b2307e755def net: xfrm: Fix xfrm_address_filter OOB read
385df8e0f9854f378f0320c2966d9d95671644df net: af_key: fix sadb_x_filter validation
49060b3563a4b5fe4bb06ab51a598bc616e6b436 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
d6a96b4b20d4a4f30df16c4d143be22b4d569986 xfrm: fix slab-use-after-free in decode_session6
1f77a176fd98a0f4c8c0e25674fac90379538334 ip6_vti: fix slab-use-after-free in decode_session6
2bd6aec1a1274a490451444171829984c97548ad ip_vti: fix potential slab-use-after-free in decode_session6
15813f58a1cecd3dd777d8392f318fc6524ab841 xfrm: add NULL check in xfrm_update_ae_params
b22a1d073690cafb4a06720020a13892f9ac0e7e selftests: mirror_gre_changes: Tighten up the TTL test match
d2b6b1237e727291e9f92ff9c32455c21f41c1e1 ipvs: fix racy memcpy in proc_do_sync_threshold
649244c1ab2a99a5f5764870118d17fe0c68036d netfilter: nft_dynset: disallow object maps
5b575b466b9aefb4288dd75a2cda2d31854b6672 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
da832f90daabae70292972aa30ab6cb3bcd9f6c5 i40e: fix misleading debug logs
37383a615e404628f147bd1f880312935df1bbce net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
2f1dafe7489f5ccd71be5622fa09125823cf4165 sock: Fix misuse of sk_under_memory_pressure()
c97645bd72920e054371124ccdb0ca892dbcaa25 net: do not allow gso_size to be set to GSO_BY_FRAGS
bda880d0b5c15bd47d8cb107f218d6a0bad6a0c0 bus: ti-sysc: Improve reset to work with modules with no sysconfig
226a4b89f88ddb45f4d8eca2859382853c3bda6b bus: ti-sysc: Flush posted write on enable before reset
d979d389c1a7bc05c56dca7b680571f49f9f2635 ARM: dts: imx7s: Drop dma-apb interrupt-names
3054cb82626c94d1decee04cc69f7e709375afba ARM: dts: imx: Adjust dma-apbh node name
562b74a76a961042b89a086074720f5ed2f62df5 ARM: dts: imx: Set default tuning step for imx7d usdhc
05da4ef12885b8037d16e9e80475256027ce201a ARM: dts: imx: Set default tuning step for imx6sx usdhc
c40c1171b9c3417f6a827b0145d1e5da3465060a ASoC: rt5665: add missed regulator_bulk_disable
6251f33d19366b4223125399cd18e420619a6431 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
471044d5f8d6f109237fb7f480a5256d04b3455c serial: 8250: Fix oops for port->pm on uart_change_pm()
71d779d8b3df1e87228518d9eddbe44eded9d679 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
3bf623d3a80c476b59683c01739f5790f41c1a48 cifs: Release folio lock on fscache read hit.
68ea7e40866ce492ee550ef9581e690360c7f40d mmc: wbsd: fix double mmc_free_host() in wbsd_init()
ee68756c6a7bc58c9838878390e551555b74c2ef mmc: block: Fix in_flight[issue_type] value error
cdcae68d5445c031d0d71440ecc991fd360bdb2f netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
3b949325d8616076534e3a4e50b9b71d65c68761 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
ed604f72e32ab8da90d3674a115eec0e8c9ddca5 virtio-net: set queues after driver_ok
756f5d44fef5cf13b92bdd7030884a08df6e9770 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
8ced03c4b7d59eb33a01ddad18163d24b939ab83 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
92f3bb8d95af3a7b68418d40e2bca77894f402dd mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
7b8d18780f43f6b86d35f1fd070455793a9ff100 net: phy: broadcom: stub c45 read/write for 54810
c784e29d3ce831f522eb00dc0ead6284b9aacef6 PCI: acpiphp: Reassign resources on bridge if necessary
f07132518b96ca69a594f25f52684bae4bed1585 dlm: improve plock logging if interrupted
8e43d7eef40920143b70d4c8f37786ae144eb543 dlm: replace usage of found with dedicated list iterator variable
e5e7d2c9dc1d1649aa257bcf019d541f16c00d16 fs: dlm: add pid to debug log
9e58f13d95902f8ffd61509610efff4eefaf0b64 fs: dlm: change plock interrupted message to debug again
bdaf56edff0165fbe393e6ef6fcf592f7729131c fs: dlm: use dlm_plock_info for do_unlock_close
b87a475e684779d3382b9cb6d551af897f78a43f fs: dlm: fix mismatch of plock results from userspace
ea4f8169d63d50017e63507a878b9467e4c369f7 MIPS: cpu-features: Enable octeon_cache by cpu_type
401c00f752eec59e82a8157729b8f9a226950cc9 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
8d38e1ffa7ec544693da5880a7d9b95c90e991d1 fbdev: Improve performance of sys_imageblit()
82c62628450cf2953ac0dc2437e4a3e336d27129 fbdev: Fix sys_imageblit() for arbitrary image widths
c216a3dd8541a4c73eb2c0c75208f79b15cf2c83 fbdev: fix potential OOB read in fast_imageblit()
8c5f5b51f8584cd9c1a721e74db8b7e8565ff65c dm integrity: increase RECALC_SECTORS to improve recalculate speed
0c0234496d58d0f62330bcefe43f73e92c53041a dm integrity: reduce vmalloc space footprint on 32-bit architectures
4e30254bd2084b547a58694e2116b12107c72ad2 ALSA: pcm: Set per-card upper limit of PCM buffer allocations
6e83fa32fd769ceb3cf20328c725a3968815dc0e ALSA: pcm: Use SG-buffer only when direct DMA is available
6cc65f0878f07b641024e0861bee021af2645ff8 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
f096501749634f6b6fc2ee2ee683bf87f8b0054c regmap: Account for register length in SMBus I/O limits
c4b4caffff311076803553e8749e57f710a2c8a3 ASoC: fsl_sai: Refine enable/disable TE/RE sequence in trigger()
c5dd7252dded532212864a41fee4fdb41854526f ASoC: fsl_sai: Add new added registers and new bit definition
1a73d15daf56dc0c1c633409b0cbcf8124b02581 ASoC: fsl_sai: Disable bit clock with transmitter
81cb5cb6908440f7d2703eb4ff8bce669966c494 drm/amd/display: do not wait for mpc idle if tg is disabled
98c08da2f90d652843497cf2d68a1f73b6d72080 drm/amd/display: check TG is non-null before checking if enabled
b20e387c1bc72c32763f72f68754dd34bbcab5c7 tracing: Fix memleak due to race between current_tracer and trace
e888b5efb223cb6fa3b4b8faf2ef762a41a6a495 octeontx2-af: SDP: fix receive link config
d96bb5a87e4287fecbed8ef991165fd6bf45df20 sock: annotate data-races around prot->memory_pressure
30f405f5f063105d88de764a88e00f453173acf3 dccp: annotate data-races in dccp_poll()
d8e780527f5ff109775d04dfa2e33e26b8fb6c59 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
95c786f9f0928219d5cc74dde3e65f1a4a5650ce net: bgmac: Fix return value check for fixed_phy_register()
92ca1903df565abf553ea83e5e887d739ef96a7c net: bcmgenet: Fix return value check for fixed_phy_register()
4cbcfb9aa7054f1e190050e908705c08f6f75412 net: validate veth and vxcan peer ifindexes
02371ada5ad87e2eb764d320536c82f346df9d0f igb: Avoid starting unnecessary workqueues
b024a165cb9e2ba9569945b73d4d422d078f529f net/sched: fix a qdisc modification with ambiguous command request
7b53852a1bf6fb027223337f429cda36636752bd net: remove bond_slave_has_mac_rcu()
c9fa36a1ffe83a823a64b4d59e12ffecc82b782e bonding: fix macvlan over alb bond support
6f3e5616149c6e4de6787650dfeb67106f3cbf5e ibmveth: Use dcbf rather than dcbfl
ad49df523db85302e0bd6415f74f7ca34ea9da46 NFSv4: Fix dropped lock for racing OPEN and delegation return
999519ac9d560bad9998cedec0c5e0387f25ebc3 clk: Fix slab-out-of-bounds error in devm_clk_release()
d81a98f6676e6a40ba40dc4c5ecdeaed80a624ed nfsd: Fix race to FREE_STATEID and cl_revoked
8f1edfa6147c7d5a44a5e72a3a8f6a2cb2a65839 batman-adv: Trigger events for auto adjusted MTU
6fe7b6c2e94ed707f937b44474512df81dd67a84 batman-adv: Don't increase MTU when set by user
69b01a81082893abe0144e152e7e57e22c4069ac batman-adv: Do not get eth header before batadv_check_management_packet
187d29bc7f58f14a9c55f1fa10211fc6a0eb47fe batman-adv: Fix TT global entry leak when client roamed back
a3c416457db9b903904779bdca4f0873b90f8f09 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
04ec23b18abefed3617d4fc8eb7e13f708cd13d9 batman-adv: Hold rtnl lock during MTU update via netlink
64ae3ede0385702e3c23439c3c48b9e9a0bce997 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
10afaa0d1310a927a31a4fcb9c81f16e5b6c3fbb radix tree: remove unused variable
6b522f90e72f3269f7a723b72d5164ec6d084774 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
24f974e56e308de292651afc143b61043210e429 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
d1f76cbed43b0b354d71277c848c9fc99d0fd9e2 drm/display/dp: Fix the DP DSC Receiver cap size
a216f6060b5722d11e4817e1fd2221d1f56c3001 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c8b820d0f3b0ff97ce512992e2d9841784313dee mm: allow a controlled amount of unfairness in the page lock
6c8d51f9606f895fdfcb66003041a7cddb319a79 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
e126bbd4011f697dbab5214c4ba9a9df732c60c8 ALSA: pcm: Fix build error on m68k and others
a9d282ecef8e1a416e706eaa8eb8f2ef17c4fc26 Revert "ALSA: pcm: Use SG-buffer only when direct DMA is available"
9261eee8cd2191c40d27a0803141a773fcb9a3f9 interconnect: Do not skip aggregation for disabled paths
2e7cd0021616997108583135b593f5c2ebfc8612 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
05d70e51b5ced2c760268fef69bbb40c5e572445 Documentation/sysctl: document page_lock_unfairness
ab7c449ded170580dff7165543ac60b625b755af irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
85862cb31b8bdac2dfb60d99de5174a7b453a3c7 scsi: snic: Fix double free in snic_tgt_create()
fc54ab83085ce2c749c8f48b55ca3b3f3c478e3a scsi: core: raid_class: Remove raid_component_add()
9a71f7da46402bd83a14ed79fbc78dd2a23325e9 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
06ac742109842eaaafa364e53a503869c9ce52f8 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
37564cbd95342da9b26b7d68daddb2a7c447708f dma-buf/sw_sync: Avoid recursive lock during fence signal
378a1745125745b40cd193ee16b16aa7dbc97bc3 Linux 5.4.255-rc1

--===============8262595720584240290==--
