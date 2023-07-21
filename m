Content-Type: multipart/mixed; boundary="===============5767024334075291089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 15:57:26 -0000
Message-Id: <168995504665.27643.17878703725949027832@gitolite.kernel.org>

--===============5767024334075291089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 698271d38e0badfdcb68c1e49bbf7273ccfed340
    new: acb46d5f291fa7b2ff0c1f6d4693491cb95bb4b7
    log: revlist-698271d38e0b-acb46d5f291f.txt

--===============5767024334075291089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689955039 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689955038-86d676dabf8654696f6e666cdc856acfe9ca2780

698271d38e0badfdcb68c1e49bbf7273ccfed340 acb46d5f291fa7b2ff0c1f6d4693491cb95bb4b7 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6quAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k/UP/A4fNJh4I+Nt4Q2mWrHi
iWI1mpNavnyz/Is9VO++lxcpr79Gf5orSe06KQ3NMB156Xb17AtAlVO2G/HXMGSE
yHlRX8iSHXgvBd23qfdm+aSynQlTeNVcuLsN00C3tg+aeWnMJsfXb3xNauW48PA8
o8yDvHUbc5/1ZRRrTZi8X7MawxBOpQ+6BYXjNQeX79ngiInIsZOuFXcnK3izr4Pq
q1Pk+KJwWXZDAMMSO0Ljx4F9HbTouqXDweJtZ05F7HzyKQK3sxuPgLf06YwQiaIZ
X/dpUGGxra22mVto+/ii9ztxxkfHsCXwhlEn1QFNGSsyu7QPyYwW88BeXFlRYrSD
xL3uvtIP/0LlH8ik/TY0xEIv9cK04ZmMQUsR96jSfTybvvJko+WFLXZpcL39/FwU
D5wZPSD+qfLzWiJJTQiXFLoYDrVX/K4CyLlf6ayCVXE6Afkwj87fkrlhwjnmURQb
EOMFm2rAi8JWbFFnizotadphn2Dlr9i8gjE1Jd7rQZAen0kubOxK6YIXioHWgYK3
UkWued10aj2Y2TuQpdJ8PHPGo33K19SIVIRxzN2YHNL1CaNi3XgyXXXihUM9Rc1f
FeFa0GSJR3oMDIecnf/DWx4jlRIJVbtKseTbM5l2oksfovWtwPQ7HgzbnKyznXmf
3lDGg+yeM+bFghJ6aDzYnv6a
=ZCcc
-----END PGP SIGNATURE-----

--===============5767024334075291089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698271d38e0b-acb46d5f291f.txt

ed61d1f9b6d96101378587a77de064b88a5ef607 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
d9adc5373a6706a768a3830a6ea60afef7b40135 security/integrity: fix pointer to ESL data and its size on pseries
dc998b5247e0abed36ded2e525682a78ec7250c5 HID: input: fix mapping for camera access keys
481277de307d3c88789dd1c545bd69cb6ad0dea3 HID: amd_sfh: Rename the float32 variable
87e117da6785542efb6630bd67031e9baa7dcfc8 HID: amd_sfh: Fix for shift-out-of-bounds
8d6c14ec11f261d2637f9a9a1841214bd20a12d2 net: lan743x: Don't sleep in atomic context
9e25b2f05e71243162023c1798548fe4a8f48e05 net: lan743x: select FIXED_PHY
e02652900fef33f5dd96d2404a9833b37342fb72 ksmbd: add missing compound request handing in some commands
d40ab31fb6a20fba27c565464a13e9354db86992 ksmbd: fix out of bounds read in smb2_sess_setup
755d7fafc51ec5db4a193ff6b0be3bbf0b656af3 drm/panel: simple: Add connector_type for innolux_at043tn24
44ae30892e5b5c494e58a9e8963142eb4dd5a2e7 drm: bridge: dw_hdmi: fix connector access for scdc
6823acea90d36548fdc34727696a1fcb9a60807a drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
04799dc14d886067fb077d7f6f9f8c4c4dcc08fc swiotlb: always set the number of areas before allocating the pool
707121217186199f4cfa1f436883a6559ea027cf swiotlb: reduce the number of areas to match actual memory pool size
f74ac44e65fe31df77245c05c8c977ddcc46cd0a drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
0583b3bbd32e2f6d48e1bd561cc94b06afd3a459 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
1789ace16b1cbfec21cda49b829a305bfa3b04e7 netfilter: nf_tables: report use refcount overflow
0e76ca7d2c1fae1d64320c7bc4cdf4bc3c9b45af netfilter: conntrack: don't fold port numbers into addresses before hashing
fee6a947d3cde5cdb2c51fed844de5c47ee5083b ice: Fix max_rate check while configuring TX rate limits
dcf81202c9f37b17e1cae5c1470a27bafd4b44ea ice: Fix tx queue rate limit when TCs are configured
a7e9602819232bb37ff20c1c417e2c66e981d83b igc: Add condition for qbv_config_change_errors counter
d02754108390fd337ea7ad0d386dc2d488038fe3 igc: Remove delay during TX ring configuration
0e0c1a02d3187536b1a22a3b4f2eae0c1971c57b igc: Add igc_xdp_buff wrapper for xdp_buff in driver
89e8198cb7b5b81b94ace13366afcbcca6f8508f igc: Add XDP hints kfuncs for RX hash
c3487f4facd611aaf3b0bd7629893f392911be62 igc: Fix TX Hang issue when QBV Gate is closed
77c87a7740943aa473202c1f5928b32d120af2f4 net/mlx5e: fix double free in mlx5e_destroy_flow_table
0b612a1e8f2788a7d2b0e49903e844c59539cbd0 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
95a53870d4af8ed8e9a64b9d7d25a7c83cd7fadf net/mlx5e: fix memory leak in mlx5e_ptp_open
4bb62370bca50a0e73dbd0491941f0b74f6fa4fd net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
84858e0d22c7f9aae7f0c97e05d2aa30fbf55de5 net/mlx5: Register a unique thermal zone per device
a5ce9eb1fc339983e1fcf6a837e06a5fa36b671b net/mlx5e: Check for NOT_READY flag state after locking
3a62678d1efaaa252da1dd7dbf23dda078aa5eea net/mlx5e: TC, CT: Offload ct clear only once
7d66543008c3813aec4af3bc7125bd1e89faabbf net/mlx5: Query hca_cap_2 only when supported
51812e69dd8fe44f3450308e83a6b8624824e6c3 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
bc222e2caac5698922a743b5451556fc15fff95a igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
d4cd0d163858fe1d1ec00584103f72ba46e310ef igc: Include the length/type field and VLAN tag in queueMaxSDU
acb84aa9f83e01a7f11fd1478307b83e4d537ac4 igc: Handle PPS start time programming for past time values
340bbf3a041ac28ecc861d5ac910c1684c63c06e blk-crypto: use dynamic lock class for blk_crypto_profile::lock
d0652c35e29b12852bba56ab553314fe6fd5574e scsi: qla2xxx: Fix error code in qla2x00_start_sp()
351a1e554a0827db94bcc1c4f05a180d0035ac2d scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
282043236e474aa3a5428390cb489ff85592d87a bpf: Fix max stack depth check for async callbacks
4b719d960f0bc4f766a0e1ec9afe007a1319dd6a net: mvneta: fix txq_map in case of txq_number==1
8a4e55730782c574d94f860f3c1bb6c162ea33e3 net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
adb57d170ca58aadd3d9fc1ee86b2c89ee030c78 net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
4696b80bcc967cbca33a84f3334266ed8541b97a net/sched: cls_fw: Fix improper refcount update leads to use-after-free
b9a79906f39b1efed069bb141f9bde4cb583b504 gve: Set default duplex configuration to full
ae1d0012000923465f72f2e0b37759fae1c10173 drm/fbdev-dma: Fix documented default preferred_bpp value
e9efe2b983c09e3bc5efa9352f7a12ae47973a83 octeontx2-af: Promisc enable/disable through mbox
6148c839e9c25d1197b4027cc211086a0241bde8 octeontx2-af: Move validation of ptp pointer before its usage
accfbbf79de612549e56e7149eb55a06e89eef8f ionic: remove WARN_ON to prevent panic_on_warn
77e7e9f5b365a73aa01afa7a0eabdfe3f94f3129 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
310e0bc33e3d9853c39f52e4a51098690bba6003 net: bgmac: postpone turning IRQs off to avoid SoC hangs
a04aaac40af7bb1c3187329a9ae9574446bccb67 net: prevent skb corruption on frag list segmentation
227e7cd75526edc7c6079e0ad007f9a30dff5b70 s390/ism: Fix locking for forwarding of IRQs and events to clients
e9bd8f3df8e8e13ff013fc90f31c913169b277c5 s390/ism: Fix and simplify add()/remove() callback handling
8804ee6b93821e08327c09ab543e625948174c22 s390/ism: Do not unregister clients with registered DMBs
b1b9bc77eaac0db67df6543d6cd86d51a1dd0225 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
7f6ae18ef15aedf09a061fe25664cfb389297e50 udp6: fix udp6_ehashfn() typo
4e9c341431d99d41e2cd8bc5dc8751f6cda59ada ntb: idt: Fix error handling in idt_pci_driver_init()
67f51098faa704dc695b2ec8b1a21d4dd3ef3e6c NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
9c311c920fb6eae06131b8725eb634547ca6f529 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
89099586d9d94ed7ca3aefc024117aebcdbd43fb NTB: ntb_transport: fix possible memory leak while device_register() fails
b4eeb16a6d48ccfa9ead387bd63d7fdaaaba7396 NTB: ntb_tool: Add check for devm_kcalloc
4d8663fb38098cb768120604c333f510774e61ef ipv6/addrconf: fix a potential refcount underflow for idev
21e31104fb93a694dfc011c83d9a68570108852b HID: hyperv: avoid struct memcpy overrun warning
48bd320fe91cc1306cac798d240dfffa40652377 net: dsa: qca8k: Add check for skb_copy
e9bb00c5e04d48f2310bd48832c506753bdadc74 x86/fineibt: Poison ENDBR at +0
6f7d84ad9de228067fc07093e45062e8abf597fc platform/x86: wmi: Break possible infinite loop when parsing GUID
78610c5593f6d249ad23491282e9580f1988a802 net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
d7b96f5d635a3c020a9d115fb19a105728e0b5d0 igc: Rename qbv_enable to taprio_offload_enable
1b23ce5384bcd995a5c77075fd04be58ba639383 igc: Do not enable taprio offload for invalid arguments
c15afe80181a3a0d7faa918aba990d572b7e3e0c igc: Handle already enabled taprio offload for basetime 0
44b1a852de764d183d86f5e2dc197600d62f0619 kernel/trace: Fix cleanup logic of enable_trace_eprobe
2ef9e31fd1e806c2daeaaf37549fcded5b8c17e0 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
e3f62236d5d89ac0a4ce50a53bb13254356a6c3e igc: No strict mode in pure launchtime/CBS offload
d89700fc141c5cf7153379ca9f8022b694b31d89 igc: Fix launchtime before start of cycle
84d90717e4dce382b3181225a2757fd6597e0184 igc: Fix inserting of empty frame for launchtime
eac4b01d491c4702e1a63477d3faccf8a4ee9b13 nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
3827e9f04e4d0bff7bbf3cebd9e3651dd778aa27 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
9c6cdef1f2cbefdbb841f0b8e1bc123cce5099da riscv, bpf: Fix inconsistent JIT image generation
a081b35a3c110eff3f0447b02546a653630b00b9 net: fec: remove useless fec_enet_reset_skb()
61ab44db3417902f440813bf313001e47f1c9110 net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
5fcfc7e7fe1505a4d2c084ad6405bf696b495667 net: fec: recycle pages for transmitted XDP frames
992a56bb98c3534b15db2d4b54116eddee0c4257 net: fec: increase the size of tx ring and update tx_wake_threshold
7be19ee596b445475cc638c5e283a233dba5df92 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
31a72538aa0a56214b2dddbb6492adcf397eb785 drm/i915: Fix one wrong caching mode enum usage
cb97ae133aaf6efada65418dc73fa1b0f112c2d8 net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
60580ccc2015e34a2235d5603656bdb03dd70ab3 octeontx2-pf: Add additional check for MCAM rules
17e7e0f60bf6d7e34724fcba17ce391910d5d4ac erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
db8699da4291a94985f82715a40f6760ee2575e9 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
73a2fa84b9f31eaba8e995da1fe7dfa8e2a4d3f2 erofs: fix fsdax unavailability for chunk-based regular files
ca5fa69fb31a380df32c4da0f0f768e9a491507e wifi: airo: avoid uninitialized warning in airo_get_rate()
a191b25bbb6e7caef43f28c75bd1467ca1acfbea bpf: cpumap: Fix memory leak in cpu_map_update_elem
66f7a6fd6d10a8e46c13761510073d74d27dc287 xdp: use trusted arguments in XDP hints kfuncs
3fde8e6a7c912573357cd17c16d64090e75bf326 net/sched: flower: Ensure both minimum and maximum ports are specified
f6e4d4c02f692052db92b0342b9fc9ec58ac5b57 riscv: mm: fix truncation warning on RV32
a5e2c6063761bad252b7b6c39924085eacd413d0 drm/nouveau/disp: fix HDMI on gt215+
23b97f7b73c939ee2a2a38ae2a76249ae3f612b2 drm/nouveau/disp/g94: enable HDMI
685420330b3231734c0a18aa6581ef63975a35ff netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
7835081c04e16bb8170b64a30d73a944b9eb4933 drm/nouveau/acr: Abort loading ACR if no firmware was found
ed7443a6daae7efeb618d058f0f2fa4e8e33f3f7 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
8d0038b968f5a09e7471ee3fa1af90cb1fe56607 net/sched: make psched_mtu() RTNL-less safe
921ab45b190901119ed412c3ab593764ccf89069 net: txgbe: fix eeprom calculation error
7c973fc12115d7423d066347f953290fdb75d80d wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
acb146d7072e6be81eeb276da524dc704808e083 net/sched: sch_qfq: reintroduce lmax bound check for MTU
a3a037bdf03b6a41dd101c5a7a9d583d40bb1c13 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
dcb157db287828efaa3ac8fae6f33589ed0a4696 nvme-pci: fix DMA direction of unmapping integrity data
763116bb4b7173ad29e42fda7790979ef81c0d1e smb: client: improve DFS mount check
3de7d12a3d199809279cc8bcd4455c6c2e65d809 cifs: fix session state check in smb2_find_smb_ses
38f47c736e65984af8501da20d0db1d243ad1387 smb: client: fix parsing of source mount option
c30236c824cd0504194985bebfd593ac28bf01db drm/client: Send hotplug event after registering a client
7b8b33642ae3c23d5b8c637a186d7489de9ec201 f2fs: don't reset unchangable mount option in f2fs_remount()
6cb4d97c7e22d61337fd47d236f7dbfedb2bf582 f2fs: fix deadlock in i_xattr_sem and inode page lock
603d40476066f45bf28ce5f711f96472071a66d8 kbuild: make modules_install copy modules.builtin(.modinfo)
a984e2d35356fd5a1faf8035c0f5c9b63e917964 pinctrl: amd: Detect internal GPIO0 debounce handling
5f04af6837f968714218002de5e10ffb625c5958 pinctrl: amd: Fix mistake in handling clearing pins at startup
55e9e5f56e60721859c1f8aee58008caa9a3bab5 pinctrl: amd: Detect and mask spurious interrupts
420504f7a462f02a5326b40fb241f1f5664b55a3 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
64131b2fa26dd64f49cc2f24d65689e60efb3dc9 pinctrl: amd: Only use special debounce behavior for GPIO 0
e5d0c69033053b1baad08eb6610ecb8abed5e19f pinctrl: amd: Use amd_pinconf_set() for all config options
00ab786fe64fe6d0fdc87529da5f855711c3e2a0 pinctrl: amd: Drop pull up select configuration
066503505219e4e589acbadfee9979d2fdc9a121 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
dab6b852b9a91fde3aa2ee62b3f7b73d94591dc3 tpm: Do not remap from ACPI resources again for Pluton TPM
d3045639ea429d94387d7427820cd995b114306e tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
fbb6d1597823169e398bca3e79729aa4b863f26e tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
3b76345896505737b20988bc606f6915dbb943e6 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
9b4de59a78bda2d2e11d002c0432d4e71d7b7cc4 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
4ed7d5ce71eeb66c06dfb04eab7f931b9ccf2015 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
57348375366f024dfc24aed5f35ccd1dd3766adc tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
c68fc886940c7997a3c61e0b64d11122763adf72 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
c93968bff6667549d7f05043cf342b3b8a1beb67 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
ca872f85c892fbd980e182e57e31f4e6fe58d781 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
6126433035511e0fbaef3fb14a93f3e757ad399a mtd: rawnand: meson: fix unaligned DMA buffers handling
5bba05c12658856333d0298db2d76bd1fb81a9be net: bcmgenet: Ensure MDIO unregistration has clocks enabled
a01443954fa3f87d7755d9f24a5a2b9622903ed8 net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
8af1dfb4223744dad9d59d5ca69f1ec2bde52ca1 kasan: add kasan_tag_mismatch prototype
deb9a89d57dcec0763b2e0ed4563c28b3f0d1e14 kasan: use internal prototypes matching gcc-13 builtins
de8f386137b715d028dc67ccd18275977906d3cd kasan, slub: fix HW_TAGS zeroing with slub_debug
f5b765f13c1c4847155c42cbe369afe13715125c kasan: fix type cast in memory_is_poisoned_n
fbdf37aab2ee2680bd999699705b920f3f0eb9aa tracing/user_events: Fix incorrect return value for writing operation when events are disabled
4f3f2c4f898ea234bb29ecd76975f4b8452f6b25 powerpc: Fail build if using recordmcount with binutils v2.37
ae7d86538e89af23b1fd0b822b5784b8cb5d4618 misc: fastrpc: Create fastrpc scalar with correct buffer count
3da141fedeec839b47d3f8208431b2f23ba1375c powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
832391f21bb465689187abfff3e027c792b0103f powerpc/64s: Fix native_hpte_remove() to be irq-safe
8f51388934f3d18cc1b2f1a5cbd553ac01f72460 drm/amd/display: perform a bounds check before filling dirty rectangles
00ed8bcbacb68ce0a65509643c14fb5287f2d2ae MIPS: cpu-features: Use boot_cpu_type for CPU type based features
413b2a1877efee65190fba2d179b60019dfbf398 MIPS: Loongson: Fix cpu_probe_loongson() again
957d9ecf99d206cf26a66d6900216a7b1822d40f MIPS: Loongson: Fix build error when make modules_install
ea5eb5f4b0508a97aae273dfcd86a13adee8e901 MIPS: KVM: Fix NULL pointer dereference
a65342e2b9aa5a17b71c1f45af8105912fe50231 ext4: Fix reusing stale buffer heads from last failed mounting
e53e50191085d2765347c953ad77cc2cc77a4355 ext4: fix wrong unit use in ext4_mb_clear_bb
007a5cc35655f218ce571ad55a3ba42ca7ff94a6 ext4: get block from bh in ext4_free_blocks for fast commit replay
7c66d33196fd9cd514b914d3e2115a39d0a47429 ext4: fix wrong unit use in ext4_mb_new_blocks
5fa20faf50a8d6264b2b0bc8b32a5f44a8d010fb ext4: avoid updating the superblock on a r/o mount if not needed
1d65a1fcb0295364d7e0ecf8f9e39547ad60b7cc ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
874dda8dd4988615894ea765e8a551c899904c18 ext4: turn quotas off if mount failed after enabling quotas
f8c6af288aedf77f76110a1e4b0430f8ba304eb8 ext4: only update i_reserved_data_blocks on successful block allocation
93dabaf7f1c38bd0685718a7bcb43180c24c8010 fs: dlm: revert check required context while close
f04d1c74419ee44c91669ba2ef22d25f0c6720f7 mm/mmap: Fix error return in do_vmi_align_munmap()
f58dc3b41b9c5177b2065706c120f9df5700b8a9 soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
0231ca09de3813d4aab775e05e4f650078100319 ext2/dax: Fix ext2_setsize when len is page aligned
03bd5871f4f56fe6aa3f1d2faf04626a6bb2e499 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
0c15ad294dbb63d0b2eca1effe72e0b61c581298 arm64: dts: mt7986: use size of reserved partition for bl2
44c3a24bb81dbac2970dd6a11090d66d1a1843da arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
b5cb27882604ba4e7b76593d8a99e460a9ac865b hwrng: imx-rngc - fix the timeout for init and self check
c02416f06ee40345fead8c7d33352218a6ab397a dm integrity: reduce vmalloc space footprint on 32-bit architectures
31fab71b11e8d4023b2c2f21021c9f6d64920121 scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
09a08270c556384a23280f981a58b7b11ed44e37 s390/zcrypt: do not retry administrative requests
0ec4910b558be5e8739166efa05dc25ca57a9a54 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
b4454f0e5ae03930e1d74ef22bcd53756ac1f4f0 PCI: Release resource invalidated by coalescing
f3e20ca07f704adec4b65d864d4a716c5941e55e PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
2032a47a7f9b81b09ac058c39db13d19a3310ece PCI: acpiphp: Reassign resources on bridge if necessary
35e0ea7493817d4a95a497f1d2d4ddf0ccb7d799 PCI: qcom: Disable write access to read only registers for IP v2.3.3
8a50401aa5f7283b38547d0372af862349903823 PCI: epf-test: Fix DMA transfer completion initialization
37a9fb33c21c186911c196e38e158c00959984dc PCI: epf-test: Fix DMA transfer completion detection
2b0eb9b2c84961f24b1a7d352ef234d996897f59 PCI: rockchip: Assert PCI Configuration Enable bit after probe
d365e731157ed65ffb5cff5f6b15e28c1f0c3869 PCI: rockchip: Write PCI Device ID to correct register
9d88e9028257f9f08cc15cc4b3752b3dcf7a5ed7 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
6a70e1e0ec1bd67a0c14e0bcf0a6b7379cdfba4b PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
c5e35538856287b053348ca3d78bf7c6ca6620a3 PCI: rockchip: Use u32 variable to access 32-bit registers
c22d392e92fb0d712c9fdbc94b1bf95480127bc5 PCI: rockchip: Set address alignment for endpoint mode
8ad99fce884f9e6549c1f42a7dc56d07747d52f3 misc: pci_endpoint_test: Free IRQs before removing the device
f97ddc74f33d07f982bbb9e0ee136ab44e53acdb misc: pci_endpoint_test: Re-init completion for every test
46eb4deb688f6538e85343245a7d841886a0df9d mfd: pm8008: Fix module autoloading
cd8d56d8cc1519618cfb53b0cc1048e182040d55 md/raid0: add discard support for the 'original' layout
c1ad4bd8af4f4137bc3b63d2ef0e2d8fec6a4247 fs: dlm: return positive pid value for F_GETLK
f3d5ff5b3805d4cdd6020e6f5cb8d75efacef45e fs: dlm: fix cleanup pending ops when interrupted
362906bfd12b71709145b1841561668d4c3bad55 fs: dlm: interrupt posix locks only when process is killed
0d694e6a295415e4209b5543827668ef45096e1d fs: dlm: make F_SETLK use unkillable wait_event
8ccea9b30e485cc43d489ba06554da9f35c2163a fs: dlm: fix mismatch of plock results from userspace
3a4d8be1544451e9efae072a9957c0c41c17bb65 fs: dlm: clear pending bit when queue was empty
55ee87e245dc3a19c198a2a2f013c7ad80fd426d fs: dlm: fix missing pending to false
c44d6a09976481e419462975c20054c37ee1e44d scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
828b39a07b711c23a0f175c8513972177cba2a4f drm/atomic: Allow vblank-enabled + self-refresh "disable"
d4f5f199523de77cc1e244ccf8e056db16570bc6 drm/rockchip: vop: Leave vblank enabled in self-refresh
07f2c84fb69109712685a9c54f45a3098b23ea01 drm/dp_mst: Clear MSG_RDY flag before sending new message
d47d5b1815f3550dcd3b11836c78d27bb9e916c5 drm/amd/display: Limit DCN32 8 channel or less parts to DPM1 for FPO
072506e3eb8e3eadf841def514a93d43298914e6 drm/amd/display: Fix in secure display context creation
8e42e5d46a7cbadaeeef635f2c6647326005757c drm/amd/display: fix seamless odm transitions
aa6e9a1d74ed9eeb198a95eb97f1a26c268d2976 drm/amd/display: edp do not add non-edid timings
4f1e6293ec0983bc5fba340a9381a76da93bf7cf drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
68fd6d54324f1daf01fba182382095e74b515aac drm/amd/display: disable seamless boot if force_odm_combine is enabled
327977ab74dfbcb7c03abc56198aa39fd524d85f drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
264453dd7a286e9c9fa6ddb0bcf7bf39ad7875a3 drm/amd: Disable PSR-SU on Parade 0803 TCON
db04ad17b8b410db0350ca360ccb12dba44d07ed drm/amd/display: add a NULL pointer check
f85d0eeac2dee67bdf801d12d5c10106aaa796e5 drm/amd/display: Fix 128b132b link loss handling
36ba05e4fe1b6eb769e0ba220163426a5a9f52a7 drm/amd/display: Correct `DMUB_FW_VERSION` macro
6c5d617c990096af2fee5f256ff997ff29c823b9 drm/amd/display: Add monitor specific edid quirk
5020a141b98ef1db8599ae541f13387f18c0bdc4 drm/amdgpu: avoid restore process run into dead loop.
3efffd4d14d6a78daed5a5d67120048df4e56607 drm/amd/pm: fix smu i2c data read risk
a0bcaa20e6adcb9509a2bc63a3ff62471496b74a drm/ttm: Don't leak a resource on eviction error
6e7a46022f48bd3afbfb6f566ce914edbd619b91 drm/ttm: Don't leak a resource on swapout move error
67a62e2bd1c6597b81d21e28d0df3c1ab06df68e drm/ttm: never consider pinned BOs for eviction&swap
994968281a5218f7997b69c228cfdb47a1e2850a serial: atmel: don't enable IRQs prematurely
b7c034f9fe9119b55785924caecf7366cbed3b93 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
cc99ca0e3ba9450b36fce9ae4c75b3ccff14cbe2 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
7a8d1f5776582de022b3a73d75715574f6f61af2 tty: serial: imx: fix rs485 rx after tx
af2dc9f8fd4d028222126917a66834c5eaafd42a tty: fix hang on tty device with no_room set
538a960ad03e95c083f988d36b2408cfc66eaf03 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
1dbb19ead13c4c43a85452dc833b72047f1761d1 libceph: harden msgr2.1 frame segment length checks
098cc56b050a884fccd5418df8d1c6c00da38ddd ceph: add a dedicated private data for netfs rreq
4e80d15544f3231eb5d05418e5ece4167f5afa54 ceph: fix blindly expanding the readahead windows
37bc3530b680f8b4cccff004cd990a519a425d7c ceph: don't let check_caps skip sending responses for revoke msgs
12b7210871e08489dc3f3de2376d6f45428b1a8a nfp: clean mc addresses in application firmware when closing port
c9eb8869466fe4e5a2a8f114fa339d19eb51ff8b arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
7bede908fef72292c5a4935cc117f02fd1d3d701 xhci: Fix resume issue of some ZHAOXIN hosts
d22cf9b850e737fd3c5b3975ed10c49a58472ba6 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
a848b9f2cea229c92f1c770a14b68de61a36612e xhci: Show ZHAOXIN xHCI root hub speed correctly
81d45a6dca11f401e51517a676a0460ab3d950e3 meson saradc: fix clock divider mask length
bfd70fd129cd97e007c01d7d5e4c4753f8efc5e1 opp: Fix use-after-free in lazy_opp_tables after probe deferral
6cc5d3c5c3e0419b2eaee7d014a536baa8b3fff8 soundwire: qcom: fix storing port config out-of-bounds
ee4be4265008564a8df3f78dd5e935450784afcd media: uapi: Fix [GS]_ROUTING ACTIVE flag value
5b212059adff23bc447e38d4d2a6a219e4ae32c9 Revert "8250: add support for ASIX devices with a FIFO bug"
e3dc5e8c47e2d66e993f1f94d452bf443af787e1 bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
0d1fa6fe34a5212becdef41141220fc94035fa16 s390/decompressor: fix misaligned symbol build error
5643120b5fe20f5ab88c3696e4c65d6a536d9b09 dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
70f0f0e7a2f6f8166358143c1642494a93921cba tracing/histograms: Add histograms to hist_vars if they have referenced variables
54d2a512d039206b98e9f01b47c9b4e0801456d1 tracing: Fix memory leak of iter->temp when reading trace_pipe
28db103e0d40c6f40f677dd2140100ef58307ae9 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
b4958b9dcd12cf8bba2a8cfa288c39cfa165a503 samples: ftrace: Save required argument registers in sample trampolines
1d16a7d19c9e3dabcc496d0157824b4892fd68cf perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
3e6d3735c7d6131434fd5dbc5f0a85b46d2742b4 regmap-irq: Fix out-of-bounds access when allocating config buffers
fc06067db30e2beb5d9f73bfb14093725ea18ded net: ena: fix shift-out-of-bounds in exponential backoff
4ed417f5ce84d24989b7fb18be5f19562230699a ring-buffer: Fix deadloop issue on reading trace_pipe
a500ee077f8f9a585b6e43d3d74385de0060c378 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
f30876e6c8571c4afdbf5677d5c74d69adbeba95 drm/amd/pm: share the code around SMU13 pcie parameters update
371899d4a6afb7a59f19b2fe08cd78f8e02902f0 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
af46ca0b7a8db4f9fa6aae89779cb3109e322ab6 cifs: if deferred close is disabled then close files immediately
e76c98265743a96630b2ed9c40115d5f4344643a xtensa: ISS: fix call to split_if_spec
09a7ddd6ebabadacd8962cbf68af48edc0317007 perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
e2836d12fb9dbeac1523d1b3256aa308b851620e PM: QoS: Restore support for default value on frequency QoS
73a7261f7b86d60a552432d2784b94217e6a023a pwm: meson: modify and simplify calculation in meson_pwm_get_state
f5e329c6e47f44d652bc582ae997d2c24f0d58a3 pwm: meson: fix handling of period/duty if greater than UINT_MAX
f69118bfb602d2c9c22f852fbf68d6b0b595edfc accel/ivpu: Fix VPU register access in irq disable
be813c61116c40bd41e08696843df248b89398c6 accel/ivpu: Clear specific interrupt status bits on C0
6168ca03ae266bd8df981e89f3007d18a5e5129a fprobe: Release rethook after the ftrace_ops is unregistered
8c2ffe6828d50ebc8f8fd821febdbfcf540e4693 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
f16577009ee94e6350b6c549befb061a07e11c88 tracing: Fix null pointer dereference in tracing_err_log_open()
065ea3d41ad5ab97665cd5326047629549b647b6 mptcp: do not rely on implicit state check in mptcp_listen()
de4ccdd68b45bc540d0ca0d67d81a39891ea1967 mptcp: ensure subflow is unhashed before cleaning the backlog
fa147e21f7b8ce48db767f36843de87662adef79 selftests: mptcp: sockopt: use 'iptables-legacy' if available
69ec3f14c184d699de08fee7f2af4f2c8cfae605 selftests: mptcp: connect: fail if nft supposed to work
4a104b01b25f0e6fe9cffe1d9070bdcf268f1be2 selftests: mptcp: sockopt: return error if wrong mark
e48cddc1cbfce120de1e1dc56d8cfd404b860200 selftests: mptcp: userspace_pm: use correct server port
828866bb53c23ce3ff06357ca274ef288a8914aa selftests: mptcp: userspace_pm: report errors with 'remove' tests
bd49cc7f6782aefb1dbfb616a5ceb96d23fde1e1 selftests: mptcp: depend on SYN_COOKIES
ffff9eb295dd55f35ba198bfbaca809c1fd98d0c selftests: mptcp: pm_nl_ctl: fix 32-bit support
6903fd167a5c84173f933ab55c9765194f038bc8 smb: client: Fix -Wstringop-overflow issues
2d868199a9e685518b0a9c0d64bb68507f8e31bb tracing/probes: Fix to avoid double count of the string length on the array
97f6615178a471cbfc2305ca89232055237b8d27 tracing/probes: Fix not to count error code to total length
256143227ea8ba29f3d1637c8e497faad8a2b787 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
fdfe0e0352c093225f836ea663e1d30bc7c0d67a Revert "tracing: Add "(fault)" name injection to kernel probes"
daae912cc58c868f9d7bb5c3ab4516368bbbc7b7 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
8b2435b2772e787bfff4a3961abe7dab6c60aaed tracing/user_events: Fix struct arg size match check
fd2758bf39f80867aeb77c7dddc08c179595da0a scsi: qla2xxx: Multi-que support for TMF
2fa289cde758e9a1c19d3c3aa176ece4a023bd32 scsi: qla2xxx: Fix task management cmd failure
15327d8f94a40ccf5857a60686bb71fa7014d2ea scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
353ed15af6c17c400ab4766287dcb6bffcd318b5 scsi: qla2xxx: Fix hang in task management
568028fe1e9578c189a86917dd9d1ae690f7eddd scsi: qla2xxx: Wait for io return on terminate rport
46a509db317d24ff057630ada3e8437416136fad scsi: qla2xxx: Fix mem access after free
3e927ee927bad9b1fba221a9f6e2c31963ef0778 scsi: qla2xxx: Array index may go out of bound
1bedbfb45928339b17fc2898484f6e300033138b scsi: qla2xxx: Avoid fcport pointer dereference
e0f4e4996e1fd49c6549abfa83f48c0c61be90bf scsi: qla2xxx: Fix buffer overrun
007ade0f5db91cbc611a84167aa93cd2729cb6eb scsi: qla2xxx: Fix potential NULL pointer dereference
b6c978364059658e203fe3a32ca366f548402af1 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
fddb0a8f5c92a092e17b69fba2402c929974b7dc scsi: qla2xxx: Correct the index of array
db77c7114babd4426862cf0ff71ee57a258a49ce scsi: qla2xxx: Pointer may be dereferenced
4a587f6e44bdd4462ab101c509f1133ab1ea72db scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
574366b4187a2951ad6a4d56f3ae2fe54d2ccb26 scsi: qla2xxx: Fix end of loop test
e2d9572684f9aa5c0604588a04a060621be4dd59 net: dsa: ocelot: unlock on error in vsc9959_qos_port_tas_set()
280e52be173aaf881eba43d1fde008a48490e5c8 MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
68c739bdb888cf646a9a7ec2a4e4041bf636fc94 Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
acb46d5f291fa7b2ff0c1f6d4693491cb95bb4b7 Linux 6.4.5-rc1

--===============5767024334075291089==--
