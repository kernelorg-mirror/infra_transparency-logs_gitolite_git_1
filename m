Content-Type: multipart/mixed; boundary="===============1778490254117504843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 02 Dec 2022 16:43:48 -0000
Message-Id: <166999942851.13903.1849889778000917662@gitolite.kernel.org>

--===============1778490254117504843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: dab0efee14dd1ca363ef5ceae36018b72fc52037
    new: 31e4bdd2c25b50bca6d96995abb01a54ba5bd00e
    log: revlist-dab0efee14dd-31e4bdd2c25b.txt

--===============1778490254117504843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669999425 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1669999425-c42b11c5342587952595dd619d427e32b7322136

dab0efee14dd1ca363ef5ceae36018b72fc52037 31e4bdd2c25b50bca6d96995abb01a54ba5bd00e refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOKK0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gpgP/02zidCaEmJ+n640s71X
TQ7DDQR183TVTDoVJERZ53LCcNBrzmmgbHOpQ840QTi6nQWwNy+k5KJsqVJz7eqy
5DFzOJIE8aaHIg+Ih092D/5cnITIKrQcljy3jvXAXZ0ynIKZtuuNjrCVPekzVCSC
3ECnueoZLFBOMMb9e9sRkaT+z1NO17wy8Qb0GcNA4f8j7KFFg7GOMGu/Ok8+DiEs
5z4DrmBvblXdhqKqllGAL08iHDCMpNkGLdzuBv/3BLqWHkBoZoBdT0A/LZJ+zFwI
4NVSmGXvl3QFcGgS79INPDNogruoQyIGm4I5oxB1ydaFQ5uK1wVYZnUjxhO4IYIT
F4aiHHVENVVjWVeJattipg3Pi8U9pzpNhmyKUFn6H3EbI7j3WJZRjoUFkRH/mGz9
+fuPi6OUycp6dtYwO71AvNwhBUJtiNkjesW0nA/7E51QrgKpEySiF2e1n3XN2Evj
EaubmcdCzGbn9YMipMZLwKvXnUSzDpR49BJ43S2y5N7f9lNe9GtnJ7Ot4U/HeQrF
pWIXzVno9qzw/pKgT//kZW+mPzgtn6jjsZtZSJZRXsP1m8Z3I3+eu3OV7zJ530U1
YS6ncEMwE3amZeM/oi2hYcPxcwMpmBMFnOWFOzrAeoxbsewdNxN4Tb2RjAureR45
xb3O9Nm569DSgvBk+aQ4/vnS
=JXVH
-----END PGP SIGNATURE-----

--===============1778490254117504843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab0efee14dd-31e4bdd2c25b.txt

cf035d05f32713c5537b6e47b28af123e8166cdf binder: validate alloc->mm in ->mmap() handler
1b77d45a398b37bcda8f3d420bdeec6d8ec44a06 ceph: Use kcalloc for allocating multiple elements
0da8098f011a471bb134be034492f624777af62a ceph: fix NULL pointer dereference for req->r_session
c9a821e70abf671ea211e9b99589e369ce3503e5 wifi: mac80211: fix memory free error when registering wiphy fail
2fcecea407081ac405b846db9fee4a45d6c4cb1a wifi: cfg80211: Fix bitrates overflow issue
a666d10c71787f156f8e2d46ed1d467998fe1c1e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d035d6e92b1bf4907e73a207fc9425450313e4b4 spi: tegra210-quad: Don't initialise DMA if not supported
775328365135dfefd9c15dc6f90fc565aba15231 riscv: dts: sifive unleashed: Add PWM controlled LEDs
19a9d813b076a7b860c85f340da5c8db4b8be321 audit: fix undefined behavior in bit shift for AUDIT_BIT
65f13665529b50247b08e2650c81944f3d573464 wifi: airo: do not assign -1 to unsigned char
4b28729aa767607b3a296e819fd2dfce26bed0a8 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b4403ec166ac0d9f42e6179b53d923935f3ae6ca selftests/net: don't tests batched TCP io_uring zc
c5d872c0f3968a82b37de12465e351b46a2d4542 wifi: ath11k: Fix QCN9074 firmware boot on x86
3985898261ea869321e6336d256447e89aa6ba2c s390/zcrypt: fix warning about field-spanning write
9fe5e8f73cd16291ef5d11c78451caee09e5a90f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
08ff84d7a076bfed9967b2a5804a4f4fe3ae7c38 selftests/bpf: Add verifier test for release_reference()
f6f50572cfca29a19702c57e1855b540d0cdd9da selftests/net: give more time to udpgro bg processes to complete startup
62c7c358e3ad30cbeda501698d644c5820e534cc Revert "net: macsec: report real_dev features when HW offloading is enabled"
00d290579798dbcb1b2fd4d75078aceb5686e8ed ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a1be0a58205b98b3ce3881088404fcbd7dade30f platform/x86: ideapad-laptop: Disable touchpad_switch
a6a555347327d84016db638546ed2b9ce61d3fa1 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
b2ae4f7a29ab3b40f521c43e276b08b7396eb232 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
5c55f473c1edce501320022fa9b78821be5ec80f platform/x86/intel/hid: Add some ACPI device IDs
f98ad956a1f1d8924cc7eb3d50a6b1d355721c58 scsi: ibmvfc: Avoid path failures during live migration
aaf13ba71e3713a2958b73ed0e8b9d98a7de9176 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
ccaf51c7fb6b2f760d2ac3eb755bb36a491910b2 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
57c8c037b3bf82b2249b9fb9ba1c3c9dd1d09e5a drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1dd81337f371179750ae1c1fc943bcbd1a74aa4c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
0433d17d517823d47c724ac4e9a944e67c99ed1f s390: always build relocatable kernel
9c3f036c6c159023f74d997a03ac1756c113ff46 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
40467fc0cec463795b973b2a25d27fc943498ca8 nvme: quiet user passthrough command errors
874b65539d73542841e12b259afaf2d573449fde nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
9bf8966110c3118e70f1deb627707912d677944d net: wwan: iosm: fix kernel test robot reported errors
6d5143e2481fe0fcdc43366810f113d6c3b34d69 drm/amd/display: Zeromem mypipe heap struct before using it
ac34fb2f9cedbbfcc747358a2fb6e45912511af0 drm/amd/display: Fix FCLK deviation and tool compile issues
b57869ffd0794602bc3f6f9e41710786508079f7 drm/amd/display: Fix gpio port mapping issue
1e142de00ad824b2f906aed209f5b8064f13b681 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
7f24498033a95e473dfdc3982bf7c7a72b23929a drm/amdgpu: Drop eviction lock when allocating PT BO
f88c68e4a6808ff9d4642f0989e892c883b36a39 drm/amd/display: only fill dirty rectangles when PSR is enabled
fda231ab06effb021059f67a10644f9978ef0523 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
0454ad3f63f02cca534e9238cc0bddf7ffefcfe2 RISC-V: vdso: Do not add missing symbols to version section in linker script
2ec83b6247e151b11b574e392788b36d9d65b8e9 MIPS: pic32: treat port as signed integer
2daf5cd06c53d865f781eacbe9b4abfc0f909a1e io_uring/poll: lockdep annote io_poll_req_insert_locked
9f413ac8e029d3d0dcff3f9d80123dd556ea356c xfrm: fix "disable_policy" on ipv4 early demux
0ed6a9a569de43b6d844dce2076bb55fae0147df arm64: dts: rockchip: fix quartz64-a bluetooth configuration
dcc002ca7dc59d51dd78ba1e906083435a554518 xfrm: replay: Fix ESN wrap around for GSO
cde5a0ad6789a5b8bf7f75aca5013c4a90448893 af_key: Fix send_acquire race with pfkey_register
a47a234b7106648f6b15de0cdeb8a787246ec5b3 power: supply: ip5xxx: Fix integer overflow in current_now calculation
8bf33b7cf27317b8ec3d1e20a9bfc86a665941d5 power: supply: ab8500: Defer thermal zone probe
ff920eea0dba403f80b39a9ca38923af466fe1e6 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
64e2602ca867a70f1414e5bbb45e50f4ec91031f ASoC: hdac_hda: fix hda pcm buffer overflow issue
bb92bdfb3d3e552a410c4452aed438c3c9cbb8c7 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2b82bce7fb649bb50118e3ed476852779a9b0880 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
31dd08b9efe7dfdc62ce0d871065ef5126b642d8 x86/hyperv: Restore VP assist page after cpu offlining/onlining
8c2fcad34c5da7d26d67b9f490cfaa45ec50e598 scsi: storvsc: Fix handling of srb_status and capacity change events
e11f3d77824a227daebe38f0eb591bfebfc952f2 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
139d85fee58ed49cea569939b1dd4bc32a2ef051 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
7854d26b28c60eb21dcfe8387e5d1a3ee56878d5 ASoC: max98373: Add checks for devm_kcalloc
c4528fdccf610f7adf427494648246e33aab167a regulator: core: fix kobject release warning and memory leak in regulator_register()
57f64f91ed3359544ab68dfb10e1344ea477c7f2 regulator: rt5759: fix OOB in validate_desc()
4aacdf9569cf83aa59bea1e9eb912307aac241f4 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
334667570c563332e816aee8f19378e93f53c14f regulator: core: fix UAF in destroy_regulator()
cbd12722b1dea65f0826298ca352743a586d8b8d bus: sunxi-rsb: Remove the shutdown callback
749495631604bdaf012bf0c1e1e18df04dd6e9e9 bus: sunxi-rsb: Support atomic transfers
89666078250c5fb0679e9e0c9397c5b82a3c2712 tee: optee: fix possible memory leak in optee_register_device()
fdafd5a35f1c6050ee3eec657121a9b16825dfcb spi: tegra210-quad: Fix duplicate resource error
ae77bba3561e3e5eefd2ffce25a310b5b54238b3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
974ac553dd6c6f716c12770c77292411bffec58f selftests: mptcp: gives slow test-case more time
972ba596e7ad74d1e88394c21977e88cdd7502dc selftests: mptcp: run mptcp_sockopt from a new netns
b2e60ed0080d09c8af323787bb09d8abd63a764b selftests: mptcp: fix mibit vs mbit mix up
3aec49222d4f18513e6816589c91766e0d185320 net: liquidio: simplify if expression
2a515f6446f8a28d0e6eeb56dfca4aab1736e8c8 net: neigh: decrement the family specific qlen
e7b349df0eedba6a1ad7d8242889f72d7f349693 ipvlan: hold lower dev to avoid possible use-after-free
60272ee9be89f5e8021898e65862f93e9fba90dc rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
ce6fc761628c5d82b91a571ba34811c889c8d68c net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
d07847d97447497f12e4a06596e1c555fdff4fda nfc/nci: fix race with opening and closing
13a1f3cc966128f6d1b630e546a0ebd197607686 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
156382c41d5c888aef29c1677b17a84c50e27808 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
3956a1178866bef7755e539d033a32b0035848d6 netfilter: conntrack: Fix data-races around ct mark
7eff106924695c004c79453b7df323852705f04a netfilter: nf_tables: do not set up extensions for end interval
639f2dfdf88ec59dab3773f50df1d689c2f2d7d0 iavf: Fix a crash during reset task
63a2c7c07749785b93be4bfd0af0144646d3d830 iavf: Do not restart Tx queues after reset task failure
0f66a245f67a6a35085173d302983c8c2bd2c4d0 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
0baacd0934cd2b92c3430cd9bc38ce03f83a2d26 iavf: Fix race condition between iavf_shutdown and iavf_remove
f5357b35dffbca49b3dd2c25836ee5e3f0650f17 ARM: mxs: fix memory leak in mxs_machine_init()
34d93b41b8724897e18f7711751efd2b3867fbf8 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
e1f06cf3afc1550d8994ace9132eda3e1edb8ee6 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
538cd951d2933dbb1438f65092bfa391d585846a net/mlx4: Check retval of mlx4_bitmap_init
8d57093ffecd8af5545fed87b479908bd4a5c9bf net: mvpp2: fix possible invalid pointer dereference
c848b7ca9a21196f9ff9c229d13449eb0412ae4a net/qla3xxx: fix potential memleak in ql3xxx_send()
2b25ba31561bbcf7e2243457f3152376037100bc octeontx2-af: debugsfs: fix pci device refcount leak
61b7f6db52961e322ac07ab64bd2639138371678 net: pch_gbe: fix pci device refcount leak while module exiting
7711b5d60316e5052266932e540ca9e48cee43ac nfp: fill splittable of devlink_port_attrs correctly
e66e8e9f6a5cfe91fc7933261d9b09195b321aed nfp: add port from netdev validation for EEPROM access
399c21671c0398e071e767338b34fd9bff5d0b6e bonding: fix ICMPv6 header handling when receiving IPv6 messages
4d38638b84c837874e91a8409f7a556dbdb4c8c3 macsec: Fix invalid error code set
1e557e6e2d396f47375f6c924b5adba494b173fa drm/i915: Fix warn in intel_display_power_*_domain() functions
ab335de096c65a8ac6647d0c2e62e75f49d732cc Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a9861bc46f9c0c2597c41635f1750c5aa0ecdb7a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
a925e47a017990fa05625a2813c5c237df2a9473 netfilter: ipset: regression in ip_set_hash_ip.c
98f91864aeae23a0b31c97ad00128410f22208ca net/mlx5: Do not query pci info while pci disabled
7c1fa7d6ef0a07ee41a902f06733490a26394349 net/mlx5: Fix FW tracer timestamp calculation
89801b8ba2f60cb872cf7e27713bf20806bdc08b net/mlx5: SF: Fix probing active SFs during driver probe phase
8551bd83fc5c98997cb731dfe76ca2d276359a7d net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
640b61f37dcab79292ff149adbbf4fa7ff8920c3 net/mlx5: Fix handling of entry refcount when command is not issued to FW
15177d397351de676e98736d318c748a46183693 net/mlx5: E-Switch, Set correctly vport destination
f6e65ed3238793299c6cafb1a9a16c0e2f37dcfd net/mlx5: Fix sync reset event handler error flow
bcbde13cb8e4677bf95dec8ce4dccfe8c81c5a65 net/mlx5e: Offload rule only when all encaps are valid
e6ba030a20a1f63076ae7af3f86575797db29b59 net: phy: at803x: fix error return code in at803x_probe()
66d7a37e2ec769fbb4b086cc03c320565be3fbb9 tipc: set con sock in tipc_conn_alloc
bd5a4220f3414bb23d389040481f86928adf32e0 tipc: add an extra conn_get in tipc_conn_alloc
a201e66319c953b8468beeb5eabcece87cc22ecf tipc: check skb_linearize() return value in tipc_disc_rcv()
9a8267298fb973ad00ac188b714073b3e2d6ca76 zonefs: Fix race between modprobe and mount
9bcf19cbd59cde3f2e1f25f7478a935ea42a5f35 xfrm: Fix oops in __xfrm_state_delete()
6461e0ee3d281182d9e8cd752486102a31dd956c xfrm: Fix ignored return value in xfrm6_init()
252f006676d1bbe247e5ef5186fc210daa3cd91d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
093d1d2b1967484f47ec508701f1d57c375e06cb sfc: fix potential memleak in __ef100_hard_start_xmit()
224db2d6eecacb000e0b12da707ebe7ba154805a net: sparx5: fix error handling in sparx5_port_open()
c6e55527e69a044619aecbbf3eba8d2c7539b0cd net: sched: allow act_ct to be built without NF_NAT
fb7e8a754a36c692160d8c5daccaa53aae8b5b13 NFC: nci: fix memory leak in nci_rx_data_packet()
209c553f0c850b4b355861136614a00c0be8ae3c regulator: twl6030: re-add TWL6032_SUBCLASS
28f37f8ff4a41fd84c1be74f4b0b2fe86524be6a bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
7635a24a6839fd5617e0d18af2c13c17793769c1 dma-buf: fix racing conflict of dma_heap_add()
bbac92c83ee24a36a0b1db1657a487d9da43a987 tsnep: Fix rotten packets
775271be97a4286e559dcf662aad5e329ae3fa61 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
832ee6af47abb586fdab5b671c152f016cfa24a6 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
fba0a701006eabc2e98f8e94cea6bc813ae5c2f1 netfilter: flowtable_offload: add missing locking
fe2f36b33019b6b37b0702c4b154bbbdc3464dc1 fs: do not update freeing inode i_io_list
c813b2613f9380e6b08c65c7aeded0f374a9f5be blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
376f4ad98c03c40f21562d735b917a3a0d960dcf test_kprobes: fix implicit declaration error of test_kprobes
1d84abc0ef03fc9bd890fde3c7b0ddc5d80a08ea dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4be7687f2e2080afd00e9a28ba7f03909ab76007 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
df0b76b4b99741252de05f7628d58337d44d60c9 net: ethernet: mtk_eth_soc: fix resource leak in error path
0f84ab86eba506805912c1b9ff91a0aa1bf0ff4d ipv4: Fix error return code in fib_table_insert()
8e3c263791751f396abb5a98c1d58f55c3f4695f arcnet: fix potential memory leak in com20020_probe()
d1045420baf2afc26f3e08dc992cb7a0a2fa06c9 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
6746da1e737a71fd33bd8c0cd268937526ee7d67 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
84e6a57da15cbe4fd6e811dc55a8775f19cb6780 s390/ap: fix memory leak in ap_init_qci_info()
1fb660ff7fcc053b6040872e100e2b2e14787202 s390/dasd: fix no record found for raw_track_access
a751898a460ebaeb531b7dbebfb98c49a6c330e4 fscache: fix OOB Read in __fscache_acquire_volume
708043455ac1b9986ff7412d0626c11c31707df6 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
8d6a0e4a124b1ea4f83af4e0bad705c0f0670f58 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7f70bc140c8ec163203497d0c895d28e8db61bb2 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
9b0fdadbe6c7444b4be39899df2f0e07c5e6c7e9 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
0ae27a4d77c0d57382174580bf41fca456038692 net: enetc: cache accesses to &priv->si->hw
a61ef2933324e7315793c526b3e59947dedf8c4e net: enetc: preserve TX ring priority across reconfiguration
f35215dd064e8468fd744c3690e74f73d0a6db07 octeontx2-pf: Add check for devm_kcalloc
0b8698abb6dc6fbcd9d47a7ab2fe8f0ec1f84069 net: wwan: t7xx: Fix the ACPI memory leak
c54c71fde2c36b9a105be2ab3409e859fab3a229 virtio_net: Fix probe failed when modprobe virtio_net
06c448957ebb44c6cbd04a41739dabdc7a9773ee octeontx2-af: Fix reference count issue in rvu_sdp_init()
b9ce97f40b3458a55cef1a07c01a9fdce2bee5b2 net: thunderx: Fix the ACPI memory leak
f2d80807c4819d6890762594710098b20bfa2b84 s390/crashdump: fix TOD programmable field size
77a467a3e20978607c56aa4886f46f78ca287054 io_uring/filetable: fix file reference underflow
b01f4ae68ddb59c090773da01c84cbf2cc832bcf io_uring/poll: fix poll_refs race with cancelation
28b886388e77e39ed793daf9bb482f5e68a749e9 lib/vdso: use "grep -E" instead of "egrep"
73c5d138ac5090f7879bd86447e668fc6bc1d146 can: gs_usb: remove dma allocations
66b43f36b2907f129311a2f977c09209c0a22a3e usb: dwc3: exynos: Fix remove() function
018025f3952099e02e8bcb414dc8be4072bd0f0b usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
03ebf2c0fd9322623a52d7fec9ea1ab6849ea550 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
3f1102c5061d6eb6f10b2aae30b188a3b6b51129 dma-buf: Use dma_fence_unwrap_for_each when importing fences
cde13141936a7e8ad9d51b79c858120da23b13ab cifs: fix missing unlock in cifs_file_copychunk_range()
b4857de754e79ae6d50ae86194cda8fea5fabce5 cifs: Use after free in debug code
55241ca798ecfd3eb07f670267edb1c2aa5292ce ext4: fix use-after-free in ext4_ext_shift_extents
7c2ad8dd903c3a291ae25f1eb676aedfd88035d7 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8831bdb9baab6180f30cc16d16cb759529cdefc8 iio: adc: aspeed: Remove the trim valid dts property.
04bef36f97c4541ec30dac187d9af6b7223fa1be iio: light: apds9960: fix wrong register for gesture gain
4c59f4daaa62be56c1b99b8a4736531340871331 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d23a92a6dc33bbd4132c3db17a9777f9fe8cd0ee iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
3398bf9b0d12912bfe912b86dcea86527fd85ed8 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
dfb8a23d93a6f6c7b3c51f4fb5acdb25e176cd45 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
033e84da29cdee96cc2649504f05da5aace4b2df virt/sev-guest: Prevent IV reuse in the SNP guest driver
f89a7f3563b0b559bf23588d8d1b2c1c8e68df78 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
b3196e651ec96bd9ca4180e81dc2c9bbcf472709 zonefs: Fix active zone accounting
b23d6b1800da3b8777db59097cbe9dd0b0b48ff2 bus: ixp4xx: Don't touch bit 7 on IXP42x
fa927284cb663cc39572ce1651705f065f997266 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
afdbb66eb21fa1813256130acd9f663f56209023 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
d1dc291cac0af0e3d45ac23024fa81a7636cfa02 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
83355916d05d89254d4ee7430055fc0e7aa1b661 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
0eff5a654292c4c8605a741dbcaaadb5d47ecdb6 nios2: add FORCE for vmlinuz.gz
a254daf7a473a9d9578b82d34a6c1b65a2a067f1 drm/amdgpu: Enable SA software trap.
a53e0dccc3236f60359d93544a70a8c0b3a2bc36 drm/amdkfd: update GFX11 CWSR trap handler
139e751f2033068a07e96cc2e1cc79cd76285b99 drm/amd/display: Added debug option for forcing subvp num ways
0b20dcdbbd43106eb405f5411f29bff955886ac0 drm/amd/display: Add debug option for allocating extra way for cursor
cd06255d0d38967561c04e74d72656873c4fea04 drm/amd/display: Update MALL SS NumWays calculation
e97947bd4b239dc57cdd117032e3862fa483615a drm/amd/display: Fix calculation for cursor CAB allocation
1c42cad87351aac39eb2aec28799731533c0b4c7 usb: dwc3: gadget: conditionally remove requests
e82a40fd1d5c1c1dec08abe0bc17a899e1d32b1d usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
5d4d8b4acfc5ec443d8e40e8a165b438888beb4f usb: dwc3: gadget: Clear ep descriptor last
f2ce0ce90727d3656168c1694aef51e558c18474 io_uring: cmpxchg for poll arm refs release
bc4e6ee16778149811333a969a7a893d4cc110c5 io_uring: make poll refs more robust
4b729a5def9f0cb267e76535dd7704859d4efe81 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
84612884d0acb93536dc845bf96f2b27ac45fd1f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
371e4731c61604314d9ef86d25eea01600fdb4e8 gcov: clang: fix the buffer overflow issue
b1f82e84c69a6885d02752b4d674b49834d4acdd mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
cb546d436b6f04f36012000043711517fe96b640 mm: vmscan: fix extreme overreclaim and swap floods
1f16ec4c2fc9d443d505e123877d438bfe293988 fpga: m10bmc-sec: Fix kconfig dependencies
34ced1da74eb975abdf7ef823512c7719f67601b KVM: x86/mmu: Fix race condition in direct_page_fault
8902b0b2ce1a0f6c98e4fae73b110cf9856d471a KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
f4152f23b3f6358aa72ccf8f2073f568aa15b1d4 KVM: x86/xen: Validate port number in SCHEDOP_poll
c5a9fa0a311fd3574ed4867a45302271ec1cf5f6 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
3eabd303e64ca6fda12ef1ca287f46dbb27f8902 KVM: x86: nSVM: leave nested mode on vCPU free
d40ef0a511676bd65ca9acb295430c07af59ab85 KVM: x86: forcibly leave nested mode on vCPU reset
5ca2721b7d3ed4d3da6323a2ea7339f745866d83 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
97e8e828b718553cdd7695a526dd8be1018d1358 KVM: x86: add kvm_leave_nested
e233d8fe163c43e71693acedc8afb467bd419ae5 KVM: x86: remove exit_int_info warning in svm_handle_exit
f18a02b45805a5bf08b36f4a5745e44cb00c0d20 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
6c4146f2e18d5c68705b1b0eb2754a4f5fc46254 x86/tsx: Add a feature bit for TSX control MSR support
61fbd56be51af7db779dae71776c47b0a22c93a8 x86/pm: Add enumeration check before spec MSRs save/restore setup
2e479b3b82c49bfb9422274c0a9c155a41caecb7 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
51a83f65e527bce0f59c004e647a1c3aad8ba443 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
f3e17b13acffaa70cb0d4a7b802b77cb398a58a1 mm: correctly charge compressed memory to its memcg
a1c7b0c49084f7adc05bc9b015ef46933ec95c44 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
e19b63d000d0760163d3f625358e56434e7ad0e0 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
268d3f4435477c819cfac3d63eb68f846ef98788 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
dba5186f836a76245863eff143b3e7353eed26b8 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
d15f10f81bf0888cf85bdc9180bf288a0dc16882 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
ee85ec86bf1f07bc977e0b6dba4ff4af4743b6b7 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
bce4e4a804aa4d48c266daa7184e6e9d6f812cc0 tools: iio: iio_generic_buffer: Fix read size
dcfc4a8e323e5e95877c7b111058d0350e07f74d ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
82e405266e12e7be5f4bcd36435e92b421082f38 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
4ad678a2ea6111be0b47a870b006c490d41ef108 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d572a43a43f2de45d969769f28c4e1117907d9b8 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
d38a11c857ad959f55272f6558f05277e114cf77 Revert "tty: n_gsm: replace kicktimer with delayed_work"
065637766ea385f5433eb65f4a21d691bfae0c68 Input: goodix - try resetting the controller when no config is set
0c69fa98e3d0c43746b6e2663a9fce3c10cab6af bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
b60ee210a76cabdc2dd5396de299a1860b4945cd ASoC: sof_es8336: reduce pop noise on speaker
597010c97dc831eb81ad88883e7a1457ac271c4d Input: soc_button_array - add use_low_level_irq module parameter
05379e20759324378136b78ed2091916f347d5ba Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
670deeeaf913e592b74612e4e384c8fd3de512ee pinctrl: qcom: sc8280xp: Rectify UFS reset pins
249d93dcdf64f41175a312c67eca83f612fc51ae Input: i8042 - apply probe defer to more ASUS ZenBook models
61dde3c779d1a20678b78a4fdffc44c1f5ded47a ASoC: stm32: dfsdm: manage cb buffers cleanup
9b75b1b63f8637faa00b810333f7738ac6e010e5 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c698fad7b06189a9b75af1d23ef090a7a3eb3a42 xen/platform-pci: add missing free_irq() in error path
673d98360a765a78ef385223ba7358bc839ca8b8 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
74b3a5399a23ae545207808f5e9258d0d18a07f7 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
eb87ab0a6b88e66afb56d74c272ace8c8f3981ee platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
79fa3d6066b37a45f7f4526bea4364127076203f platform/surface: aggregator_registry: Add support for Surface Pro 9
7d9a77a8055f203f62d77fb1e246ec5ffd9859d8 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
3b7a9dc07b6eadf35cac29fcc05332e014dac94e drm/amdgpu: disable BACO support on more cards
d9074cddbbdcf8be3d5acabae56f2454fec75ced drm/amdkfd: Fix a memory limit issue
064b21747ecfd4dc8e9a320895817315e6a091b6 zonefs: fix zone report size in __zonefs_io_error()
b11722c5517e88d7ba7e832e4602b602b2e4d300 platform/surface: aggregator_registry: Add support for Surface Laptop 5
63589b5a0b3d512b6390a4ea08ea2320fe3cde1e platform/x86: hp-wmi: Ignore Smart Experience App event
c9c4ea16a890940af0e783f11a9118667396a95e platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
6491e9a1ebf2a89d79050f59c9f8e3c1933e65fd platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
6590ae5990dc1055c02c2bf423acc1792e5e5a46 tcp: configurable source port perturb table size
e82c467fe63bf71ba0a16c7587f2f85af2d8d8e8 block: make blk_set_default_limits() private
656c82226513baf9edeebe9fba0198dda993f3ee dm-integrity: set dma_alignment limit in io_hints
2fdd436157260977b12e2211a667afaee23a9b2d dm-log-writes: set dma_alignment limit in io_hints
2bc365d175154a0e3edcf3fd270863f8e4e43081 net: usb: qmi_wwan: add Telit 0x103a composition
f51c3741c87ea662464bf36baf84fced56afbab6 scsi: mpi3mr: Suppress command reply debug prints
f176b11469750e4e49baf1b9267ea5995f18add1 scsi: iscsi: Fix possible memory leak when device_register() failed
aa8928fcdd934a00e605105de2b5b31d4b372436 gpu: host1x: Avoid trying to use GART on Tegra20
8a83158ff2a1c95313dc71da34d3421f2401efee dm integrity: flush the journal on suspend
6b1d2a9ce70b5232693b7b8328a754f60ce92b33 dm integrity: clear the journal on suspend
1d0e85e7ac7ec2f598a29dcfcf2de053c9645365 fuse: lock inode unconditionally in fuse_fallocate()
b3ac275fe82fb2e52085dace26ab65c91b3434b8 wifi: wilc1000: validate pairwise and authentication suite offsets
c4b629c29a51344a99f279e0bc0caffd25897725 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
0269a353bb4bf49902c702e0b55dcab0d470f5aa wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
6195b4838e10a557859862c4e7840dc0eafdd1cd wifi: wilc1000: validate number of channels
9877de344b5da7ef50921d6e2d65672ae3584354 btrfs: free btrfs_path before copying root refs to userspace
5ed5c9b8b3f60e0b7fb0a2adf33002f1a6726a5e btrfs: free btrfs_path before copying inodes to userspace
fc5c2677b975044ace5914ac66f690b26d52e2e9 btrfs: free btrfs_path before copying fspath to userspace
58360e6c25fb6214e3868bcb02d0970b68423d09 btrfs: free btrfs_path before copying subvol info to userspace
fc40df8817e51b27b05b5a4462740f31d328d67b btrfs: zoned: fix missing endianness conversion in sb_write_pointer
2bd05f7773f475d12165a4386cd9294fdab148e2 btrfs: use kvcalloc in btrfs_get_dev_zone_info
9566eeddb60d6f8bef9699740a9a77c0997a698f btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ae695b0b02c17f6f02817289a5a82eec0804d8f6 btrfs: do not modify log tree while holding a leaf from fs tree locked
393c59ddc1bcd8691902e3751d4316b26d7fb511 drm/i915/ttm: never purge busy objects
bbf27e1db803f4f3af4c29b9d74f8d9cad94c7eb drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
062c4f542abde56de77f6fe3c2bd894d5f2d0213 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
4237f38dc4c4257153ab9a360c41d82efbca506e drm/amd/display: No display after resume from WB/CB
9a51d067be9e615ffad37c860be7fb77e53b8d35 drm/amdgpu/psp: don't free PSP buffers on suspend
5fa2b0e80ba3634e54fe660d554ed3d472d883b0 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
057d2b988bfe1cb1efcd66038276cfde355ffea0 drm/amd/amdgpu: reserve vm invalidation engine for firmware
65a4684d405f6f337366ea4845e587b20c744274 drm/amd/display: Update soc bounding box for dcn32/dcn321
ab631e159dd152b0ceb964505147d9dbabc2568f drm/amdgpu: always register an MMU notifier for userptr
f32dd36c76e8d0deb87f573b76ac5c2bf3b2fdc3 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
aef39675ad33317c8badc0165ea882e172a633e6 drm/i915: fix TLB invalidation for Gen12 video and compute engines
dcdca4e3348cb20d4127631f4eb9964f97436428 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
31e4bdd2c25b50bca6d96995abb01a54ba5bd00e Linux 6.0.11

--===============1778490254117504843==--
