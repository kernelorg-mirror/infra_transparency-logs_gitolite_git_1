Content-Type: multipart/mixed; boundary="===============2886523979886475318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 07:19:01 -0000
Message-Id: <169320714107.1781.5956491858838845104@gitolite.kernel.org>

--===============2886523979886475318==
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
    old: fd2a1d1f32ea37c57a8b46a0857f06fd7274dd2c
    new: b83d803456bf563d667ce2665a23d550b8e3eb0c
    log: revlist-fd2a1d1f32ea-b83d803456bf.txt

--===============2886523979886475318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693207137 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693207137-5e94730215d4494059705e69c8b46a0a2716bace

fd2a1d1f32ea37c57a8b46a0857f06fd7274dd2c b83d803456bf563d667ce2665a23d550b8e3eb0c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTsSmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cyUP/AuNQq/hKpYcDN90ZMDa
82M/AvnsVDd88QW1xu2KU5oO5869pT92k8zldEhIkEigsIATM8sgH81YCPn/qAFe
nLcUilJjnsdLoygKB656Hcz6UIzS5Y7+P3I3huCEX59O344CehHZKv/YKdQKau/U
cT2lHpUB6zXgCXXtnCz97dtVImY3jXnTan6TnUMFM2f9y7YltjSLHkKMmlV9Qlfm
Fhn5oWrRSNLWwHMSJqcvoJVP72/b4uOiTvFP8xVvZN0j6jH1uMF64Pmk8U7wtI5b
lIOTRRllgGhV2ZoqnNGvKuB7H6URpFH2pebUrlef07vBY6WDAzG0Jko6TBqRDkRf
mdbK6mFAh8TCc+1euwidSAiaxv1gGCcyPb5jpbr5vOoZYO4KEa4FQ5VSVWAIG4VD
XqQOctlcesbIR6rVnLAojV5m/XBOYM+C6aWxzDLiMBBfcEmF+KTFT3ExCXXoKbT6
mBdtyRNOshTTRdJNVApd8OE0up/d9y68dTBgrlPASs24tuLYr7wNTcwDm72W5yzS
8J+8u67v0xUgsspw71Lcb5ER3jJVLqRu1aHO3qpsQdL976OTYkiqNNih9Dzb6xlK
iG9J3HwLChOz4N+ld+5EZfyuDRSNsUlKni5iJxavQnBxEHBTaKk4UrzKXXzDozrc
Y30c45vGsPf41QyCHA6oGFlD
=//+D
-----END PGP SIGNATURE-----

--===============2886523979886475318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd2a1d1f32ea-b83d803456bf.txt

9d692be5e50061e9773928c7374eab00febdd997 mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
60c08e233189562fd604b653e7c5e48c533140fe mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ceea2db6109ef9432df12a1fceb03e99c15980a2 riscv: separate MMIO functions into their own header file
59d92b7f5ecd9eb9654f2d07d6b85aea7a6ebd56 riscv,mmio: Fix readX()-to-delay() ordering
f41dc69ee0f9cc01518aea0719b46121508bad4a selftests: forwarding: tc_flower: Relax success criterion
ed0a2f5ef96002b39feb0831b46a715090d64a28 macsec: Fix traffic counters/statistics
60dcc35268949af5cbb7a630fa0169b86007b2e4 macsec: use DEV_STATS_INC()
1abb7ff43cd3597e193b09e4e2244fc082d2afc4 drm/radeon: Fix integer overflow in radeon_cs_parser_init
a4dc59e8acafb0d8cd23df6a2d0176da906ba037 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
86a385fdd14f820960761b269327afa308484726 quota: Properly disable quotas when add_dquot_ref() fails
6df93a6b7238b43f69c15de36b5e465c7c98a03e quota: fix warning in dqgrab()
f39840584ebafb7aa2576839cc427a37124b343f HID: add quirk for 03f0:464a HP Elite Presenter Mouse
ed67bf4d26c1f617b09e33d7a7ee54f6c8f635ff ovl: check type and offset of struct vfsmount in ovl_entry
03ffeb187ded8599086dccf3fc5a79065b9fc04e udf: Fix uninitialized array access for some pathnames
e4bb4d6afc0cf3728b15ba0bb57a7f28adad9c36 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
26cf8a29a89922824d8fd481b42314523f5ea560 MIPS: dec: prom: Address -Warray-bounds warning
072ca8dc351dc57ff96bf2c2e02f356702b70c37 FS: JFS: Fix null-ptr-deref Read in txBegin
faff16812a191beb66e9fde60736442952d39781 FS: JFS: Check for read-only mounted filesystem in txBegin
3ec5e4efba439c7d5eb46ad48eec7d615b0b648f media: v4l2-mem2mem: add lock to protect parameter num_rdy
01b3b598b74b0ce5c79c501c07b48c2759a505ff media: platform: mediatek: vpu: fix NULL ptr dereference
ee47539ef908a4c3e1ab422321110e4dae3734ea usb: chipidea: imx: don't request QoS for imx8ulp
e52a6a3125fbe71180301e3faf59080efbcc7692 gfs2: Fix possible data races in gfs2_show_options()
75e3eb57997ff7fc78f9c3f94332599f2ef7ad38 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
87dba4d2ca28fd4d9f9f667f781d4650f82c9b36 Bluetooth: L2CAP: Fix use-after-free
c36843cabc08e394bf7679fc508cdf50002d6179 drm/amdgpu: Fix potential fence use-after-free v2
dc6a8bb34e67fd0cbd4fe816701c7301872c5a05 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
a41f212a57a2be3a2bdd99ac85a2854fceec5f2c ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
15d35156100037a2b25ea4618cc72e6546633a7f powerpc/kasan: Disable KCOV in KASAN code
3c1de55ce704aacdedfa81ed9cc01c2f553558ad IMA: allow/fix UML builds
82beca231e49964d2fec2d46b59dbaacfd41622b iio: add addac subdirectory
d02a94fd5e0a090f329549c616eeff6d26f9a50b iio: adc: stx104: Utilize iomap interface
6115d6f1df68a98c59e6651447a7a7d721e6253f iio: adc: stx104: Implement and utilize register structures
771c395bfec65a9bd34acd36b042aade9c8e30c8 iio: stx104: Move to addac subdirectory
4ad209a35fc3623e08abee4763da9ee0b1c17472 iio: addac: stx104: Fix race condition for stx104_write_raw()
d45714cde39d1ba2a87af698141b63e4a492803c iio: addac: stx104: Fix race condition when converting analog-to-digital
ce3db2b55fdfd3a989480fe2e2ec4dfd08df99b5 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e64eeb7dd5fbb27161a94fc29ffefa97839c401d PM-runtime: add tracepoints for usage_count changes
d5eb6789306edab49f3333b4028141a4d885e559 PM: runtime: Add pm_runtime_get_if_active()
4475bb13cd73bb9e5b08a3801dffcd9dc887caa7 ALSA: hda: Fix unhandled register update during auto-suspend period
97d44c55eedcafe15b8d078b0eac66a569d6983f irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
4110880ab2426869426d1ba7c3389ebc3e09131e irqchip/mips-gic: Use raw spinlock for gic_lock
0476ed45f50a57ddefb87946b127af0149e55dc7 interconnect: Move internal structs into a separate file
e87dfc50f9ac30a429386c75d6be7108848f3d62 interconnect: Add helpers for enabling/disabling a path
152cfa40a74204faff90b2c970f981279f91a6cd usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
325a142a2da82ef9bad92a31c713d186477afb99 USB: dwc3: qcom: fix NULL-deref on suspend
0f0b8fae2c8e7acad4e033a76d787f5254f5f0df mmc: bcm2835: fix deferred probing
dc6cdaa67535bae719b70bd983d8daf4757e96a4 mmc: sunxi: fix deferred probing
5b28c9d54ce47808dcd26b73661d9db55a437130 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
9fac6ba2537e91fadce1ee292033a3e8510d6456 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
a586dc0365c97b1244e735ccfc3d8178e09bd90d tracing/probes: Fix to update dynamic data counter if fetcharg uses it
0c86376d23aba72ab41bfadf2b0ac973117748d4 net/ncsi: Fix gma flag setting after response
bc38a216623459bc3b36fb9d393281225a76aa84 nfsd4: kill warnings on testing stateids with mismatched clientids
f11d2b23a5c5f105c91424ab6cfbd97acba47399 nfsd: Remove incorrect check in nfsd4_validate_stateid
69d4369d6ba0c04b8e65d2b69cecefd84b91f53d virtio-mmio: convert to devm_platform_ioremap_resource
6164fa9d615da807f4238ed4fa597b14c8250856 virtio-mmio: Use to_virtio_mmio_device() to simply code
a7c237b4274563b89c9f72c4387d790a9386d955 virtio-mmio: don't break lifecycle of vm_dev
c92271c81bd790757c4251116e04444f34b89b0a i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
bc6e5792128a4f787b20122b072a4302166abfc1 fbdev: mmp: fix value check in mmphw_probe()
3efca82d619fbe22a16e931c827ead2094ecbba5 powerpc/rtas_flash: allow user copy to flash block cache objects
9a4d18179f182e3c3b3ac1b2fb8fd81fc4144528 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
e083fcd380aad745bd9a81ec99801947e14d9eb2 btrfs: fix BUG_ON condition in btrfs_cancel_balance
8ba07b42237754beb2d4c4bbd144e8ca2b89411d net: xfrm: Fix xfrm_address_filter OOB read
4fa61557f39dc51f71e9b27e3a746743f6f81318 net: af_key: fix sadb_x_filter validation
906f4ddd079d14946d9e030d533877606c9f856c xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
535f2a32f0764d837f476436c5182af6a582e367 xfrm: fix slab-use-after-free in decode_session6
babc0c0a182d3b430bce3e65e8d7e6e10584b0eb ip6_vti: fix slab-use-after-free in decode_session6
ca47dbc1d3d66be56b834006652ef229cb760d68 ip_vti: fix potential slab-use-after-free in decode_session6
ea8590e173763dcdf8c11dceba1c2baba78c996d xfrm: add NULL check in xfrm_update_ae_params
907224104322f8f51319b59759ddfaf004c23580 selftests: mirror_gre_changes: Tighten up the TTL test match
df82198f1679120d6aa3fe558fff8f3fcf01f2c7 ipvs: fix racy memcpy in proc_do_sync_threshold
7cd87dbe0a29f7570d06e0b8689ec536d2d6e4ad netfilter: nft_dynset: disallow object maps
a7573f45d59b6dfc26ea3043f01db44cf8b0a501 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
8b207f9b8c0baa01d7a6d950e448967cbec6ad46 i40e: fix misleading debug logs
d06006a382c7869b0fa67355c47a3789f892d7a3 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
138fff567815504a83f64a9a1198b80ded0132b1 sock: Fix misuse of sk_under_memory_pressure()
930fc92a12c310b5b4bfd152598c71c2892d3b50 net: do not allow gso_size to be set to GSO_BY_FRAGS
8e432cc9fff097ea38e6e8ca50951a29ceb07014 bus: ti-sysc: Improve reset to work with modules with no sysconfig
1e9b49f3f9cec38d0bb4571494a87f05f0380fac bus: ti-sysc: Flush posted write on enable before reset
70fe0fca32fbc07b97de56bbf5dc9d176c386b3f ARM: dts: imx7s: Drop dma-apb interrupt-names
cbee9160cd37d926a8f13a870cf78be7276fd598 ARM: dts: imx: Adjust dma-apbh node name
8b2fa285680d964f48b435eb52754119be7d8c6b ARM: dts: imx: Set default tuning step for imx7d usdhc
4718772efb99af24db69a769cc6b231f919dcdd6 ARM: dts: imx: Set default tuning step for imx6sx usdhc
ba9f0997e98063d602274510fe171e8b24448d2d ASoC: rt5665: add missed regulator_bulk_disable
af0011ce2afaa08108e61f237b9585be88fb9c48 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
213a0accaa68c0e3b391665a7f35db127b9ce5b6 serial: 8250: Fix oops for port->pm on uart_change_pm()
436817c7976c521a416f1563740721ac63dd5c04 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
8c1c155ba54b14d7fdf1876f1ff56031ee6006f1 cifs: Release folio lock on fscache read hit.
10a0bd0a388dfb4565e6feab040c52cb37008d0e mmc: wbsd: fix double mmc_free_host() in wbsd_init()
ce188b9498b4f2de8de8dc929b0fab01c9b10f2d mmc: block: Fix in_flight[issue_type] value error
0f35cff29db1880277dbd505973e80d46f2b9f0d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
98351ec6575719bcbe739d4311ae8b69c1108f9a af_unix: Fix null-ptr-deref in unix_stream_sendpage().
7da3b442d49983b9f49a50cfcdc636a74bfa9313 virtio-net: set queues after driver_ok
ff8f29822d7e88c1e0a67383cd155f3fb9068922 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d2d50097c455377b942283378f6ef06ece386be0 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
83b264c6c6ba8a4e6a26a26a8d1e080c1bc74b31 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
e87ed2e8a23c2e6826e775e866f44fbcadc97eb1 net: phy: broadcom: stub c45 read/write for 54810
1a1f7b37a04ef32c48b76bd056dcbc37541a2434 PCI: acpiphp: Reassign resources on bridge if necessary
410da311aa1d71f00e7cd9ce1b915fca91caebbc dlm: improve plock logging if interrupted
1043a2c61099f5b7fa92b02e3413b6acd976e553 dlm: replace usage of found with dedicated list iterator variable
b2a6128289d09b9182b20e221b656d7e41ffc46a fs: dlm: add pid to debug log
d9ce439619417387217c0b0d869d84fdd4e80d6c fs: dlm: change plock interrupted message to debug again
ee279d5be1890c1431d4ddeb9b8b2dff01f01019 fs: dlm: use dlm_plock_info for do_unlock_close
8a0328de501e4712e0ce285678df40e1bca9b52a fs: dlm: fix mismatch of plock results from userspace
cd9078b08246c808124d0541dc3a17bb9bcc8f74 MIPS: cpu-features: Enable octeon_cache by cpu_type
53695c3fb56402966de90372140300d3734c9c7f MIPS: cpu-features: Use boot_cpu_type for CPU type based features
69441408b3d0018d559e806a45f235639c8f4725 fbdev: Improve performance of sys_imageblit()
271d38cea309f57e002c5781a3af709c70c03e36 fbdev: Fix sys_imageblit() for arbitrary image widths
0e216c402437ceefa210d971c0bffebec5ee0488 fbdev: fix potential OOB read in fast_imageblit()
d542575e08818f3ae2564cd32f57dbb91b3b6148 dm integrity: increase RECALC_SECTORS to improve recalculate speed
b1220d2ddebed7bf2e912e72b1c76fced078bb6a dm integrity: reduce vmalloc space footprint on 32-bit architectures
1bd170cc7bba9ac22921a4c31a13cd92af132f84 ALSA: pcm: Set per-card upper limit of PCM buffer allocations
50d8f316a632ceaa098d3f0830727f0a2a18a070 ALSA: pcm: Use SG-buffer only when direct DMA is available
2dd9220efa1ed4e9b6cb11e28360cf6e56fca490 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
0334ed1d32f8745e916e4493eec96f82a58037dd regmap: Account for register length in SMBus I/O limits
6d1f49792d91da43912857d298be0f1ffbbfd67e ASoC: fsl_sai: Refine enable/disable TE/RE sequence in trigger()
ffb14967bc5d69565a55c0b2bf252bac89bcc9ad ASoC: fsl_sai: Add new added registers and new bit definition
d1101427bdbff8c037c3af26576f6cfb409cda76 ASoC: fsl_sai: Disable bit clock with transmitter
534364040b0509c2020f3d68343c9390ed4c301b drm/amd/display: do not wait for mpc idle if tg is disabled
83eb141fd0d8a77eae22d76c9357609f23092ee6 drm/amd/display: check TG is non-null before checking if enabled
4893328069229930f216b6725e524c406d74bc50 tracing: Fix memleak due to race between current_tracer and trace
b98000de9b797f41d88c7109d8320ea35561ee3b octeontx2-af: SDP: fix receive link config
4908665bddb22a87fb83ab1e24e2c5b44bd5e846 sock: annotate data-races around prot->memory_pressure
2a928a6e75abc293e04ca5d0b06225d02d14dec6 dccp: annotate data-races in dccp_poll()
7e8d6065d830df74a63e8718be6f4f7616d4c85b ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
2e03aafc2c569b184aaa668839541cbae5f8c967 net: bgmac: Fix return value check for fixed_phy_register()
fb5514d7314fe7863a3e927aebbccabdf4da7781 net: bcmgenet: Fix return value check for fixed_phy_register()
549e2100959ba3ce5e84fe7b2a6236db1d8d1458 net: validate veth and vxcan peer ifindexes
af4c4d46c3d9430fbb810596bec93542a9dfd9f5 igb: Avoid starting unnecessary workqueues
1a637f1b460a6e34eea5ab829ff406f5baeeb7d7 net/sched: fix a qdisc modification with ambiguous command request
372f1b09899c9a92205ccb3fc3b455a2e127caa3 net: remove bond_slave_has_mac_rcu()
825e816d6683981037b5c99b93223055bbe6dc5d bonding: fix macvlan over alb bond support
f0b65823864559febe2eb7da63affba4a27c453c ibmveth: Use dcbf rather than dcbfl
de91821d55c66f27f7bcd868dc1d9bfa31ab543f NFSv4: Fix dropped lock for racing OPEN and delegation return
da1a45a94bbd626d0b6876e7116105d51113327f clk: Fix slab-out-of-bounds error in devm_clk_release()
8a96d5a2dac0fe1eafb6ef4e14224e58a70da2f3 nfsd: Fix race to FREE_STATEID and cl_revoked
31c3e737c265074c36fd2071a78f462f18780b24 batman-adv: Trigger events for auto adjusted MTU
a5af082885ef7bf0599153464de73252deb1899b batman-adv: Don't increase MTU when set by user
816883a5f807f8c765a65618c0cf3e0f7361c37d batman-adv: Do not get eth header before batadv_check_management_packet
541eb92739a098e9001befaf796576787a182123 batman-adv: Fix TT global entry leak when client roamed back
5043b824c041b52c55044715c2688e21c783ed29 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
c7a7eb007a4e38ac5e6be4447c09d28b11949bb6 batman-adv: Hold rtnl lock during MTU update via netlink
93e81d51e9c72d1c49bbff2be6497de8140a5b91 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
2eaca9aae0faa35e55c31bac0a010cccb666b111 radix tree: remove unused variable
24709e1652cb650e5ed34e236c70a3b8011ca44a media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
ac6921c6ca499900d295c9b8ec8f9e740532f066 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
f54f0161180ac40209c2ff55bc0ce27228785845 drm/display/dp: Fix the DP DSC Receiver cap size
ff25d03d1b1d6ae63c8a9b4f45b5cd0e2ca6c758 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
7a94f1cda903f496e5a9fced23c9d371547329df mm: allow a controlled amount of unfairness in the page lock
f4c21fd287f99ae4a5bf5275341ba4422d188a8c rtnetlink: Reject negative ifindexes in RTM_NEWLINK
68ddbf6712fe1f474014481e8670a6c8f2e41ce1 ALSA: pcm: Fix build error on m68k and others
367f1a7a106b878fbd7a46f1d8a72b2e21b20593 Revert "ALSA: pcm: Use SG-buffer only when direct DMA is available"
aa90897c2f09392a07768456236dd3f9311b8e0c interconnect: Do not skip aggregation for disabled paths
992112ab7cea9d2d2816fc6a40f5c0d48b89270f ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
0ba6f15c34f5680441312de96be38cd7c1450c0e Documentation/sysctl: document page_lock_unfairness
d70eec81dce586349835fc33e9917f4783553809 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
4d80b3d3e6ec27c97e55f3ccf46e82be61d47039 scsi: snic: Fix double free in snic_tgt_create()
20d9051b94bacf781a3b3ac9074d852fb8a63cf6 scsi: core: raid_class: Remove raid_component_add()
3cd1ad6362f4f4bb6fb5c04acbdb95b92aecc3d3 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
8c7698755fc2f4cdec14485fd533da509a05557d pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
a9a501a7f1a18db471bfe05d2e8fa7089f0162f4 dma-buf/sw_sync: Avoid recursive lock during fence signal
b83d803456bf563d667ce2665a23d550b8e3eb0c Linux 5.4.255-rc1

--===============2886523979886475318==--
