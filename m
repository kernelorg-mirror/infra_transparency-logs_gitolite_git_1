Content-Type: multipart/mixed; boundary="===============8662723538632880146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 12:05:51 -0000
Message-Id: <169261955127.24678.12398800106787816247@gitolite.kernel.org>

--===============8662723538632880146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 6c44e13dc284f7f4db17706ca48fd016d6b3d49a
    new: 8d2b36d3d48225d3cb9a7d32941d747b25b34110
    log: revlist-6c44e13dc284-8d2b36d3d482.txt

--===============8662723538632880146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692619548 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692619548-5e0dc1b66ec9afddaf9b7b96576e574e4c25df21

6c44e13dc284f7f4db17706ca48fd016d6b3d49a 8d2b36d3d48225d3cb9a7d32941d747b25b34110 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjUxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F8MQAMZFqy13EAPe/rD2D65e
q1SgzycdgywGZMq6AJtAVTbYjbWPmvZ5A3X0dSRAqyb+oStBg7Gvndkv3r45/sS2
eJCsNWsUjzWmlb0tu+ZU3Mhq6MIbs9kgbkSiVfvMBQf1NYqox2UlvmB20U6M/Pg6
aj9zKSlqoAwTWKFTxbtynwKkh6GnJ2z9VYuR/+CgBUAslF5J0/6RTlTYKJavkzlK
nW1z6wI+0DILsGELJLWon3t7Q6BeAhjRC9B3WlI5q6SOJMtJjmL7k5rARPja3RsU
bD9YOa5QZQiOCI6sMaVuCpH7so6CJg5tN5KV6inMQMnnjhvKfFvN06qxFpA++ei3
WBlFtyrfUa7eB7EHxufElcZxh+Ho2JCwsrDBtdr+Xhaj+Qy/GC4L+rbPa0C2oVOH
JAzfPQTQbQojx/vsrcwdq+aZCwfGWugufQw4j5Zk8L5/fbwe52dGg+pj+RGOx1h8
AKe/9MTriGHPnetdkbFqIA9agQYTne5Pxmx9Mc8ZodjpHcF6zR07XyZv+KJGqDsD
Nj24/y4P4fOPWZp9x2V/BrP6LdZNbnrT89A2Lh5v/xj6N4vwMxFKLrRmcdnUU6/H
pxJqWcupJBwmSKipXC21nWcd9MLyYCq7Qi5ESx0AASOMCrhozS7++GXEuxnVh5Q4
npxkSvt2mPA+P4jLc5IJxUtW
=WYaM
-----END PGP SIGNATURE-----

--===============8662723538632880146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c44e13dc284-8d2b36d3d482.txt

1fe3557b4c58c1a9a2ecfdd6e64772f79eaa3106 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
d9e74aacc1f56f31c38d6d37bd94e5c65b35026a cpuidle: psci: Extend information in log about OSI/PC mode
6ed8fe51670da61cb2b18c953c5f61d12bce9750 cpuidle: psci: Move enabling OSI mode after power domains creation
b7904ebc9b34e749ab60a6049f8a37dafad3664f zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
d02a2b509174cd17b995528b96d5308b9de8528c zsmalloc: fix races between modifications of fullness and isolated
8fbe62d3b071aa5abc48faa78d85962828b8cad1 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
1223da4b488413928f0768c3f05f98bd2b8dd03d selftests: forwarding: tc_actions: Use ncat instead of nc
4583820c439fea8c9e56bfadd6581d9fb78a18ec net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
4353775cd199931e5d97dbbfb499a15d8b9c736a net/smc: Fix setsockopt and sysctl to specify same buffer size again
3935969a98f9fc7dc5315398b0a4fc40160b6c22 net: phy: at803x: Use devm_regulator_get_enable_optional()
258dc4b61b0a212c0a06398ea47aa053c46250ad net: phy: at803x: fix the wol setting functions
0db20e3f1ef26b9c88bac3ef14c071f82d851f7e drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
199bb0c3a40a67677979c1d9234922557b7379a2 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
8ab9547feb50514c7d8a480201d9584072712e76 drm/amdgpu: fix memory leak in mes self test
1feeba91c079bc07540b83f3629bcf2df48a9286 ASoC: Intel: sof_sdw: add quirk for MTL RVP
8007ea8280b3544b972c930f38a0d3d4b8685937 ASoC: Intel: sof_sdw: add quirk for LNL RVP
7218d72f74e28b5524f384574c78d5d60a36f847 PCI: tegra194: Fix possible array out of bounds access
2e28bc03114f1f1093a86b3e149dad989375ec84 ASoC: SOF: amd: Add pci revision id check
78ba7900fc7fe4554d2eb09eb9a0048465e9cac3 drm/stm: ltdc: fix late dereference check
09bb84050a71fc3c729fab0a4bc7b73a1c51d1b8 drm: rcar-du: remove R-Car H3 ES1.* workarounds
8d0f72b59caaf8d58d3be2e9fc69c005ff2e2c62 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
fbaa7960d14de75bf39d8a51438dcf64c02badd2 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
47707fbdf5b6963fbf578226b4244bcb8ba55713 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
4a6b2165d47037e8d7870260dddde0b57a486a55 ASoC: Intel: sof_sdw: Add support for Rex soundwire
88cff298315ce8ef5cdc115eafc9b97960dbbc78 iopoll: Call cpu_relax() in busy loops
aef5d93f623a797c22b531cb7fa03ef6d36254d8 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
8423b267119a7545c21f6e4298fdafa63676274a dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
514d81dd228f33a7523fffb890b886b092f4bd82 accel/habanalabs: add pci health check during heartbeat
014aaf88dbfed49fecac1006a5d53ab6de75edff HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
e5c44daf9774125a20a1731bed06a6cdbb7f74f2 iommu/amd: Introduce Disable IRTE Caching Support
535e6f0ebdd50ddaa818cf49b3417980e90421ba drm/amdgpu: install stub fence into potential unused fence pointers
3816923a6a19ce54c99063aec61f7f4cf38c65b4 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
36f713135fb4a98cc09ba86477e0c8c48bec32fd RDMA/mlx5: Return the firmware result upon destroying QP/RQ
dcfd886c54ef89a92c5f1bf91154d82a909b4cde drm/amd/display: Skip DPP DTO update if root clock is gated
d1ae2335e279a9350d768144ec37394d9cd1a875 drm/amd/display: Enable dcn314 DPP RCO
1009ffc003f7f6e93673baba04ba0ae46fec487d ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
eebca803cc1839146042510e6611b0bb32983450 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
c7feac4497d93e327af506a0de1302827280b996 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
4ff3ce53f993cb092e3ea3f741643c5af40a731c smb: client: fix warning in cifs_smb3_do_mount()
bc1239e5984fe2186a6cf6956c88413cebb3b413 cifs: fix session state check in reconnect to avoid use-after-free issue
4353d8bc3751983094758db4fa5548eb6050fad3 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
20eee5c35c45e174b8d5928d063d1f9835608b55 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
36861a9f691b590659f9ccff8ea0a88ef07b3247 media: v4l2-mem2mem: add lock to protect parameter num_rdy
b62a3e7d0d88e32ff8a9f375fbf8400d8f8c0bd6 media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
1366437725c1825661ec913e05c2d1f7e5356a8c usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
1b21ac5391276eb3f66a94c325daae2c730b5c5b usb: gadget: uvc: queue empty isoc requests if no video buffer is available
c4c1e7d00e09aeda5580e5ec58abb9735e2a0dcd media: platform: mediatek: vpu: fix NULL ptr dereference
ffc136769237ee76a95de4ce829179bbc435dcbc thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
f17a7f196c0d088b684864212385c190c9b8ebd4 usb: chipidea: imx: don't request QoS for imx8ulp
9fcdbc39229df3c562db21e05cec6c6ba9fbf6ce usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
6282c57e72e6b43c87d1344744f2fc464f5f93a9 gfs2: Fix possible data races in gfs2_show_options()
1d618e48955d7a5a8fa9b859dfd2720c49279934 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
6370b05dd85340d167380c30b87e064a063e93c2 thunderbolt: Add Intel Barlow Ridge PCI ID
90dd1d425930863eab5320acc5c9dfaf3dd41108 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
bac92ec985bec8961a428eac6cfecd7f1b5f0bcf firewire: net: fix use after free in fwnet_finish_incoming_packet()
67e9c43ba803ac326596d83148fc0a5d9c1c7a03 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
c0c21185ee49ba1a2eb38e4b5ac0cb1113cfcb32 Bluetooth: L2CAP: Fix use-after-free
06adad4ed62d6cb0be8d4aabf9da42cac16df8fb Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
36a85b90e583cec3197bc0e704307d3ad0521cda ceph: try to dump the msgs when decoding fails
4353b1e57b8fab42c3d3c9568714f1f37de65e9f drm/amdgpu: Fix potential fence use-after-free v2
49fcc5fcef40cee0d000acaae0570cfbd5571975 fs/ntfs3: Enhance sanity check while generating attr_list
c1881e3ce768554fb9549dcf498f6063a8f26797 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
00ac8dadf95fb54147ef41df798b906f887a3ecb fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
fbe16b5bf675120c417160c0918cf5a3eac687a1 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
01be1bfd5f53072a96c52a8da5aeb54d73d716f8 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6ef59c428df0d720912686ad52ca7c83543d5fcd ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
69162a37e2288fd13c5e2de224d58022b447e670 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
089d67e66f4e7226f372ed82ec8ae59c249fd0fb ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
2a8deda36fa9bdf2190be8cc827e13c4419534e1 powerpc/kasan: Disable KCOV in KASAN code
94a4244b5c70e2a6fc437702c0d41160ed544b1c Bluetooth: MGMT: Use correct address for memcpy()
b758f20fc1c97280fdf3ab1b137bdcaefb2e69b5 ring-buffer: Do not swap cpu_buffer during resize process
ecb735654c6e5b6a97ec6a8bce567e3ac7862aed igc: read before write to SRRCTL register
d6f582ff53f39a529ca7164ab1030ed20bf265e3 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
79a5cc604c923fd9ff00141878d644a9fa33f697 drm/amd/display: phase3 mst hdcp for multiple displays
2ff7bc70f42b928c32f236e570516bc9cd270d7d drm/amd/display: fix access hdcp_workqueue assert
b1d576081568a36cc4d921aae8564203e7322bc2 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
4b6406603f6e7972524c7f9388dea5a0509149ea ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
25f12e4c1bb871ae8ca84caca1219aca5c15286e fbdev/hyperv-fb: Do not set struct fb_info.apertures
e6be7117860ea4fadd068d03ba810088d232a772 video/aperture: Only remove sysfb on the default vga pci device
080b144f81cf19239e1ba1f010f61cca177ffa0d btrfs: move out now unused BG from the reclaim list
703e5b3f9b8ee2fa82c77e5271d3cc75795ddfac btrfs: convert btrfs_block_group::needs_free_space to runtime flag
5568b67733c790570e36e538810d9ed5857869f0 btrfs: convert btrfs_block_group::seq_zone to runtime flag
269693ba830d3d11d895800ddbe949e9cb79fc59 btrfs: fix use-after-free of new block group that became unused
ba5fbe8ff659abaaa00605696bf8ea04b28fcdc4 virtio-mmio: don't break lifecycle of vm_dev
76dc5c6531f39a5cd341be0f1ebdb1122fd6d9e1 vduse: Use proper spinlock for IRQ injection
2db8764a3770550116981975c1425e1512f57f64 vdpa/mlx5: Fix mr->initialized semantics
baa83181c4d97b7975616e542fc837b361dc3c2f vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
b911c77493e3f4bdc802a8264eeeae1e3c4187a4 cifs: fix potential oops in cifs_oplock_break
b6c6b8d249ca234d496df0f48304f4824b18e517 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
f9eccc7b24f07cd410af563eb66f8866d3d25f0a i2c: hisi: Only handle the interrupt of the driver's transfer
aeeb94ebe4f23fb4a62abfb38251129eb7ad83e7 i2c: tegra: Fix i2c-tegra DMA config option processing
d9bf1eabc8d2fd104412af2f383ead56fcf8f872 fbdev: mmp: fix value check in mmphw_probe()
f79c282068f72fef70124cf6b9d4c0fd0d252daa powerpc/rtas_flash: allow user copy to flash block cache objects
75e501282cbdabfe60b224bbfa9929a52e4f081e vdpa: Add features attr to vdpa_nl_policy for nlattr length check
3d7c1e95df102aa2163339a8c886982f18cf136c vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
fb032035ef101d811cf64c06bfe03ec1b33faad5 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
81da0fdc3486ea79df8e791ea792eed634e40f66 vdpa: Enable strict validation for netlinks ops
6b882e9b3f9d44b2ccd1c95f9ca6a7d677f6a08f tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
a8f30e5a9a90fd1ba06b79e4447d95f548004bfa tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
cf512b5927b60d4e233cef1764070ea44249031c btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
fdc219b5eda3f60fe3981166d6667b2cd41c37ba btrfs: fix BUG_ON condition in btrfs_cancel_balance
3556c79dbc32427647b356de66ea2dd309bb3d97 i2c: designware: Correct length byte validation logic
012e8270b3c1a886b66515d72dca78bc2b99f561 i2c: designware: Handle invalid SMBus block data response length value
8356b95ec3e78545bf4ce028adcf5ae258376c63 net: xfrm: Fix xfrm_address_filter OOB read
799b5d67ca5f672051454a6134fd125519b88261 net: af_key: fix sadb_x_filter validation
c7f8a280fe31723552c0e919b0bf181eaf759429 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
31a8fbd461995da81ef258db7958207e3e51425b xfrm: fix slab-use-after-free in decode_session6
9ddf2c7fba65210eb94a6449c692b25d55cf8737 ip6_vti: fix slab-use-after-free in decode_session6
9ea8fdaa985367dfbf45506975509a85be52446e ip_vti: fix potential slab-use-after-free in decode_session6
c1286d2c5f8913e5b71aae448b85a9104eb0948b xfrm: add NULL check in xfrm_update_ae_params
610f8a7cf47de54dc7e627a23a68ff6715a668dc xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
ae8c92b210a80c529626d2ac2bbf95f1cd82b99f virtio_net: notify MAC address change on device initialization
ef616504e2c3cc498acd5bb2640772abea08bf80 virtio-net: set queues after driver_ok
ed5c890fbff75dcef13ed4d330451ccb9d53dc7b net: pcs: Add missing put_device call in miic_create
ece9545e95f16b3350f2903020304f57a86efcc6 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
131b6f3953e9c6748db32f744d880ee33a6aeb67 selftests: mirror_gre_changes: Tighten up the TTL test match
5dbc56565a005de2885b368608ecfde537518c52 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
a7d94f148c851b0852dba45c5c1150ccf69b5860 net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
b5c97e8953a20b5a3f57f9bde821141a02c10cdf octeon_ep: cancel tx_timeout_task later in remove sequence
c1738998bc785c20148a6f88410e393bc4c5d52f octeon_ep: cancel ctrl_mbox_task after intr_poll_task
6d1fed39bed129772dcfa28171cd24dd339b543e netfilter: nf_tables: fix false-positive lockdep splat
a9a0c40c6dec7b689557a607ee569ff0439b0889 netfilter: nf_tables: deactivate catchall elements in next generation
91c38b92e1cfc83f983b5f5cf710bd29137077ce ipvs: fix racy memcpy in proc_do_sync_threshold
fd67f4c459ab6d6599bc070636846c598e439677 netfilter: nft_dynset: disallow object maps
130e14c8243c53d2f1f918cbfe2593588412d161 net: phy: broadcom: stub c45 read/write for 54810
d7a64ef85523edceea6c402d8a6fd47609657f6e team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
0cf238e9b575d03908bf88a9129ac58284de0db8 net: openvswitch: reject negative ifindex
aec74fe76fde2fb6b203475fcc65dcd0b46edcc7 iavf: fix FDIR rule fields masks validation
38c6a3e1f51f483a8194e0f8414c1c734a1443fa i40e: fix misleading debug logs
f3e7997f624f9a39e5d56d95da661e72fc367c13 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
5214de153fac40ed9d4f2b4e1ec12a109e1f2418 sfc: don't unregister flow_indr if it was never registered
2f1f76d60284717530ccf9bc065d46cf37cb04fe sock: Fix misuse of sk_under_memory_pressure()
322640be906540b103aa0458ce5af674e5e76272 net: do not allow gso_size to be set to GSO_BY_FRAGS
5346e70cd0d927eb7b7194192bc65c8ece53a70f qede: fix firmware halt over suspend and resume
5075bc2e3d254df8600b7a5ef1c4563367be7f40 ice: Block switchdev mode when ADQ is active and vice versa
c77f6c24a00fa895107b62193f475c1923dbd16b bus: ti-sysc: Flush posted write on enable before reset
55abfb6edfaaa150afc618b5695a790e55ed86e6 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
260e58a9928e1f967bcee4eee9a2060652a88bc2 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
d92913e8912ee40e6f73e537844b10c77740e7eb arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
30df81f144890366bbf7d08ae6d44b173effcc73 ARM: dts: imx: align LED node names with dtschema
fc85564238d9c0fe13cc1caeed3eba16c8f91edd ARM: dts: imx6: phytec: fix RTC interrupt level
5feb33f071e3e9fc762490f640ea94793b5b2028 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
90300cc3a56d4671fe4fb36e32ca8c178f568ac2 ARM: dts: imx: Set default tuning step for imx6sx usdhc
52f66bb686364604de6363ee56046265cf6e2a20 arm64: dts: imx93: Fix anatop node size
6fe46cf135c3f7cf6ca090fdd7f0287fcce80292 ASoC: rt5665: add missed regulator_bulk_disable
0ed7cc9e8484c2db7419aa4a8483e210cf076183 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
019a50631087d437c477be75a77e9fe5c02cf060 ALSA: hda/realtek: Add quirks for HP G11 Laptops
da6df51ad03f5815d015c77d6d2bd3a3c33c8c37 soc: aspeed: uart-routing: Use __sysfs_match_string
5a7481e83c4989eca8d6de30ff5237ffe377b91a soc: aspeed: socinfo: Add kfree for kstrdup
514712a0921add2ab7a2cc3534f4159720944ff5 x86/srso: Disable the mitigation on unaffected configurations
e35b8690ece14c2ed423fa3cbcbb97a10603711e x86/cpu: Fix __x86_return_thunk symbol type
efbe0bfa7ad6edbcf657d2fe278f19ec41410d1c x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
80f9811a486891536b988c374d7d7f7f2462a1b4 ALSA: hda/realtek - Remodified 3k pull low procedure
132a14b25f6d0af5987852b7e7249143bab88b84 riscv: uaccess: Return the number of bytes effectively not copied
4379456213cfc8cbfdc1a75cf7993edaaab7fd74 x86/static_call: Fix __static_call_fixup()
42ed926071c013f5ceb65591031bb9288c63f63f x86/srso: Correct the mitigation status when SMT is disabled
8cd1ccb2a306017d17f5c59d655c91ec9c8a9d49 serial: 8250: Fix oops for port->pm on uart_change_pm()
5db86735571b9ac26ee534432057320361080774 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
f2e657f9a7550ee687a186bb39a35df5270449b7 cifs: Release folio lock on fscache read hit.
225d5387414fc8843c3b67f8a320dcca6b37fed9 riscv: Handle zicsr/zifencei issue between gcc and binutils
e8b8dc688be9047c029d44630b8d96cdf93b1722 virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
2837a72e85d04f43156c37d244a91674281e2365 arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
eb176b674a8dc5e8ae305798afa021c262ebece9 blk-crypto: dynamically allocate fallback profile
eb470ff819346330ca4e36c8cde34456dd9e2de1 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
d147508fdd6ca4a5d1bd1772670f80cbd23ac74d mmc: block: Fix in_flight[issue_type] value error
cc9b5097e7d3a9bdcb8c98ca24caffdf54fbcd0f drm/qxl: fix UAF on handle creation
19349a4ffc71d11f527baad0d32db0b7ba1f1b19 drm/i915/sdvo: fix panel_type initialization
b7a1c5175741407be68afc4126baf04b7393e2bf drm/amd: flush any delayed gfxoff on suspend entry
46fa213e1048c4cce7b15928b84e12fafc37bc1f drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
dd9f4b7b386cf794d36cefbb557bc39bbc56946e drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
8c200ca8ada4dd3171c896a07aa559d60a1d6def ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
552900877bb3ed229efd44beeeeada6fc8b5f2bc drm/amd/display: disable RCO for DCN314
2ad9d9968ec7428e319de8f22e7a5475aaa19251 zsmalloc: allow only one active pool compaction context
8d2b36d3d48225d3cb9a7d32941d747b25b34110 Linux 6.1.47-rc1

--===============8662723538632880146==--
