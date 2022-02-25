Content-Type: multipart/mixed; boundary="===============5560434070441809941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 25 Feb 2022 02:10:37 -0000
Message-Id: <164575503755.28360.920676419044470069@gitolite.kernel.org>

--===============5560434070441809941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/akpm
    old: 4b738f94b3a6492ae5adad0940d580851fb9019b
    new: 0cae6ea3eb63e1890ab00980f3e3fbaa11ae3817
    log: revlist-4b738f94b3a6-0cae6ea3eb63.txt
  - ref: refs/heads/akpm-base
    old: db28fbb7b941f8237a380ee1be5d00237c38a12e
    new: f68d664f07ae99d1a663e2c7bfac2ee888b5bdfd
    log: revlist-db28fbb7b941-f68d664f07ae.txt
  - ref: refs/heads/master
    old: d4a0ae62a277377de396850ed4b709b6bd9b7326
    new: 44948bd49d878dad6c9707e34f4a06df73c3a800
    log: revlist-d4a0ae62a277-44948bd49d87.txt
  - ref: refs/heads/stable
    old: 23d04328444a8fa0ca060c5e532220dac8e8bc26
    new: 73878e5eb1bd3c9656685ca60bc3a49d17311e0c
    log: revlist-23d04328444a-73878e5eb1bd.txt
  - ref: refs/tags/next-20211125
    old: 06c7cddccb99e799698b2d5c7900bb4d631fafea
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220224
    old: 0000000000000000000000000000000000000000
    new: 2169b3a78c2067fe16c340ee9156589a9f25a2ff

--===============5560434070441809941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b738f94b3a6-0cae6ea3eb63.txt

5d21aa3636fa8c7d3a2a69be93287da164054a3a scsi: libfc: Stop using the SCSI pointer
f4b4216f3e52b4e3dfc104fdb172590f686805f6 scsi: bnx2fc: Stop using the SCSI pointer
a33e7925b5e61f9de1c5cc59d1a92569665fdfe5 scsi: qedf: Stop using the SCSI pointer
8c0156b10e4d59787380f5dbaba0c113d5df92b1 scsi: mac53c94: Fix a set-but-not-used compiler warning
cb2b62082c3ab5d6f34264c6e9bbd9e84389d9a5 scsi: mac53c94: Move the SCSI pointer to private command data
fb597392b1f49b4fe1a280471f00817daee1436c scsi: megaraid: Stop using the SCSI pointer
96e77a27431ac9ce2c76d6f946e2a5c03e19ca4b scsi: megasas: Stop using the SCSI pointer
57cbd78e61cf15269f4149669b51b94028263dc1 scsi: mesh: Move the SCSI pointer to private command data
8d1537342ff20719b2dad3ad67f84f7a085546fd scsi: mvsas: Fix a set-but-not-used warning
af0d3c13e468a5268e4248d8087880e425df1921 scsi: mvumi: Stop using the SCSI pointer
195771c5da10353a97ed33c262dd51ac3671450d scsi: nsp32: Stop using the SCSI pointer
ea39700fa90c54a10235a1d2d4e6d194870c4008 scsi: nsp_cs: Move the SCSI pointer to private command data
3d75be6de78e2e7187b3d1cbff4174b6895015af scsi: sym53c500_cs: Move the SCSI pointer to private command data
4a938517fbebcd64e602435ea459d41a74a87220 scsi: ppa: Move the SCSI pointer to private command data
504540d00fd5b4912dc3b9434d67a8902dad480d scsi: qla1280: Move the SCSI pointer to private command data
5597616333ea8a8d1327749176e70a4bb2e59c5c scsi: qla2xxx: Stop using the SCSI pointer
c1ea387d998ab524291f1b78f8faa4618decd36d scsi: smartpqi: Stop using the SCSI pointer
4022bfd63d8ee096f801ed024eabdda836f30c6d scsi: sym53c8xx_2: Move the SCSI pointer to private command data
5dfcf1ad933fe877cb44e9fb7a661dfc22190101 scsi: usb: Stop using the SCSI pointer
70d1b920af62a7d065aa7a0d031dd1af44e8b31b scsi: wd719x: Stop using the SCSI pointer
dbb2da557a6a87c88bbb4b1fef037091b57f701b scsi: wd33c93: Move the SCSI pointer to private command data
31160bd3e538f59eb1d8999bd7b020ee2638ad33 scsi: zalon: Stop using the SCSI pointer
8264aee803a2168124d1eb867a893047dc2977a0 scsi: core: Remove struct scsi_pointer from struct scsi_cmnd
482dcaa1c91adea338f33ed0ea34f6c01c9c8172 scsi: ufs: core: Remove wlun_dev_to_hba()
6e0e85d39e528da2915a2da261195f81bfde6915 scsi: qla2xxx: Use named initializers for port_[d]state_str
1f652aa0e469ecd870f01f2ab7cf01b4ab71d9b1 scsi: qla2xxx: Use named initializers for q_dev_state
c7ede4f044b92d2b46a022890af2285834e8105a scsi: target: tcmu: Make cmd_ring_size changeable via configfs
334ae6459aa38acf95ca43ae7fb7941b19556e16 scsi: mpi3mr: Fix flushing !WQ_MEM_RECLAIM events warning
898cd34607eb093c778216b1e201615c65bc7f31 scsi: cxlflash: Query write_zeroes limit for zeroing
a34592ff6b78e84e11b19183b60cd240737f76f9 scsi: drbd: Remove WRITE_SAME support
ebd04737637b0bf249b48ea85a076e187ec86a77 scsi: rnbd: Remove WRITE_SAME support
e383e16e84e97375d543f0dcf6f49b4d1618dbf2 scsi: sd: Remove WRITE_SAME support
10fa225c33a97385f2843e60b8e86b0ce0cd1e5f scsi: md: Remove WRITE_SAME support
a773187e37fa5c3bcd92ffda9085707df34f903a scsi: dm: Remove WRITE_SAME support
73bd66d9c834220579c881a3eb020fd8917075d8 scsi: block: Remove REQ_OP_WRITE_SAME support
07dd40b3078f50c517104f1a304335d897d74101 scsi: hisi_sas: Remove unnecessary print function dev_err()
8454563e4c2aafbfb81a383ab423ea8b9b430a25 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d2ed913b9a42e8f9072e4ef836727ff50eb8b8cc scsi: pm8001: Fix __iomem pointer use in pm8001_phy_control()
c58e935e809a9337bb34c5d6f62cf0a6d0496b31 scsi: pm8001: Fix pm8001_update_flash() local variable type
1a37b6738b58d86f6b144b3fc754ace0f2e0166d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3762d8f6edcdb03994c919f9487fd6d336c06561 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
cd2268a180117aa8ebb23e090ba204324b2d0e93 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bb225b12dbcc82d53d637d10b8d70b64494f8c16 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ca374f5d92b8ae778f6a37dd3e7ed809bbf7a953 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
f8b12dfb476dad38ce755aaf5e2df46f06f1822e scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
970404cc5744b1033b6ee601be4ef0e2d1fbcf72 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
fd6d0e376211d7ed759db96b0fbd9a1cee67d462 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e5039a92f1502c94f1fcf645995ee810394fb6cc scsi: pm8001: Fix use of struct set_phy_profile_req fields
23c486d19a6c5e4f96dfb25c9439089997588318 scsi: pm8001: Remove local variable in pm8001_pci_resume()
aa028141ab0bc62c44a84d42f09db35d82df82a2 scsi: pm8001: Fix NCQ NON DATA command task initialization
1d6736c3e162061dc811c76e605f35ef3234bffa scsi: pm8001: Fix NCQ NON DATA command completion handling
7f12845c8389855dbcc67baa068b6832dc4a396e scsi: pm8001: Fix abort all task initialization
f17c599a44fca3d04bd1bed3f452c104d9e48cab scsi: pm8001: Fix pm8001_tag_alloc() failures handling
7e6b7e740addcea450041b5be8e42f0a4ceece0f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7fb23a785ba38dea907323a039123f231195b297 scsi: pm8001: Fix tag values handling
f90a74892f3acf0cdec5844e90fc8686ca13e7d7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
4c8f04b1905cd4b776d0b720463c091545478ef7 scsi: pm8001: Fix tag leaks on error
f792a3629f4c4aa4c3703d66b43ce1edcc3ec09a scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
a1e7c7991923ab736e5be0ebcf65499acb04d583 scsi: libsas: Simplify sas_ata_qc_issue() detection of NCQ commands
0c4ad6c3d3b89bdcc112e028fe52ca6ce122b90b scsi: pm8001: Cleanup pm8001_exec_internal_task_abort()
bf67e693fc40d7b2e32f79427f1284d98ba1c809 scsi: pm8001: Simplify pm8001_get_ncq_tag()
99df0edb5a9849ef8d63b972e3ccba463b0053de scsi: pm8001: Introduce ccb alloc/free helpers
f91767a35f0951ac30a6607497b3b9aa2b79d74e scsi: pm8001: Simplify pm8001_mpi_build_cmd() interface
e29c47fe8946cc732b0e0d393b65b13c84bb69d0 scsi: pm8001: Simplify pm8001_task_exec()
304fe11bdc25b4c8a6c9551590d256f647158805 scsi: pm8001: Simplify pm8001_ccb_task_free()
ca44f98d619481094d38524077e9e638aafa2923 scsi: pm8001: Improve pm80XX_send_abort_all()
b709a4caa9d01f89314a4e5aab2e722fc9a5989a scsi: pm8001: Fix pm8001_info() message format
e5e5d45ed9c8cf4ac6c76379ace0ebdd6819ddeb cifs: truncate the inode and mapping when we simulate fcollapse
4363f3d3ce8f5440dfbcd66b6a6800b42a58ba6a crypto: octeontx2 - add synchronization between mailbox accesses
f17f3f82420f0b6914638f298064816c1efcbec3 crypto: x86/blowfish - Remove unused inline functions
c143a603c9abf3297b87ce1d2827883c67efc385 crypto: x86/des3 - Remove unused inline function des3_ede_enc_blk_3way()
1fb37b5692c915edcc2448a6b37255738c7c77e0 crypto: ccree - don't attempt 0 len DMA mappings
0a2a464f863187f97e96ebc6384c052cafd4a54c crypto: hisilicon/sec - fix the aead software fallback for engine
95cd16ea1a66b743862c4b05a6aa25757b63004e Merge branch 'misc' into for-next
763087dab97547230a6807c865a6a5ae53a59247 net: add skb_set_end_offset() helper
2b88cba55883eaafbc9b7cbff0b2c7cdba71ed01 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
fa4fad40d5959373e3c6046d30344fc4f586bb20 Merge branch 'tcp-take-care-of-another-syzbot-issue'
922ea87ff6f2b63f413c6afa2c25b287dce76639 ionic: use vmalloc include
1c5e6bf947c9fa2b12d651a11086be1f1c78a393 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
02ed904261481460e6084769416e7ca31bbb92eb drm/i915/adl-n: Add PCH Support for Alder Lake N
abe87fe230d7233bce90b7e40f005864954153eb Merge branch into tip/master: 'core/core'
390a1f8beb879359359ef38d30a0b0ccf392148e Revert "drm/i915/display/vrr: Reset VRR capable property on a long hpd"
34c29cdcc836abcd2ec38b68c45e855941f8a4ae Merge tag 'scmi-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
427094423e447e26d8a24421d0f3cb5a7789f389 Merge tag 'juno-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4b52c464e657f689b2330349173240f994a13d36 Merge tag 'juno-update-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
210b966b7e2f873a5dfe631c2f36dbe93094b2ea Merge tag 'scmi-updates-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f762ce78897d734a08f52e39a353359b7d417578 drm/radeon: fix variable type
94eb6b244c7cb0fd955f712d38a8ad9bfc7740a3 drm/i915: Dump the crtc hw state always
03a62c40544c057a4b0df86b7c4f17da7f7bb2ac drm/i915: Dump hw.enable and pipe_mode
7d7007686b0f999f90690d27eb013aba2eb8dc30 drm/i915: Remove odd any_ms=true assignment
d95c25668f2379c807e1fa6328954f494c4e2454 drm/i915: Properly clear crtc state when disabling it fully, again
d5b8da37c017b182e121e6143979bb969833f482 drm/i915: Extract icl_qgv_points_mask()
6d8ebef53c2ccea482ed77769b7b5cbb453b7715 drm/i915: Extract intel_bw_check_data_rate()
8913e1aea4b32a866343b14e565c62cec54f3f78 drm/tegra: dpaux: Populate AUX bus
fbb1d4b381b058ed60b39f1598532f559b441762 MIPS: Modernize READ_IMPLIES_EXEC
acd8df5880d7c80b0317dce8df3e65b6a6825c88 net: switchdev: avoid infinite recursion from LAG to bridge with port object handler
907e772f6f6debb610ea28298ab57b31019a4edb net: dsa: realtek: allow subdrivers to externally lock regmap
2796728460b822d549841e0341752b263dc265c4 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
4767b7e2ed818e97851d236d23f2e2ffa90af6ec Merge branch 'dsa-realtek-phy-read-corruption'
dc121c0084910db985cf1c8ba6fce5d8c307cc02 mctp: make __mctp_dev_get() take a refcount hold
e297db3eadd7809170aea627ed3d9f714fa3da2d mctp: Fix incorrect netdev unref for extended addr
3185485cfaa0206000bd5e74a2ebb734e02fa246 Merge branch 'mctp-incorrect-addr-refs'
8d783197f06d905e5e7a89342e815ef5aeaa1731 mctp: Fix warnings reported by clang-analyzer
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
c035ea76c4e79dca72f31e0676c81b2937d6f0a3 mlxsw: core: Prevent trap group setting if driver does not support EMAD
42c9135fef9b0a6f82072494b0c00d625a2d5573 mlxsw: spectrum_span: Ignore VLAN entries not used by the bridge in mirroring
f8a36880f474fe9dcddd61700094f7480dfc680c mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
bed8f4197cb20a74a819af2ffb01bda187f355e2 mlxsw: core_hwmon: Fix variable names for hwmon attributes
009da9fad567d1abdefdd041c66fb3aa5e8fcf2b mlxsw: core_thermal: Rename labels according to naming convention
bfb82c9cceac61b1d9b87171d98e1fc20d7d6e37 mlxsw: core_thermal: Remove obsolete API for query resource
719fc0662cdc062be9e0b49f1788c50046ebfcf2 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
af9911c569d5d23abe3ed6c11f3c9ca8c76fa5f1 mlxsw: core: Remove unnecessary asserts
8b5f555be8f27a10b9b4d4705aa58acad055574a mlxsw: spectrum: Remove SP{1,2,3} defines for FW minor and subminor
902992d18f5a8d121b001ac029acbeaf77db0276 mlxsw: core: Unify method of trap support validation
cc4d3de990523bae57ff340734135e2a11098a85 mlxsw: Remove resource query check
f881c4ab37db1e0ef35b2aef96bb139a95f2c545 mlxsw: core: Add support for OSFP transceiver modules
503310a5d4b265ed45158527f0f38309ced94df3 Merge branch 'mlxsw-next'
b26ef81c46ed15d11ddddba9ba1cd52c749385ad drop_monitor: remove quadratic behavior
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
c678fc27e5aec2eb9e56749e4671fdda9dd9559d erofs: fix ztailpacking on > 4GiB filesystems
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
a21d9a670d81103db7f788de1a4a4a6e4b891a0b net: bridge: Add support for bridge port in locked mode
fa1c83342987d8b2fd246894295393e09b0af18f net: bridge: Add support for offloading of locked port flag
b9e8b58fd2cb30cb6e01d72c7d32286810a9bca9 net: dsa: Include BR_PORT_LOCKED in the list of synced brport flags
34ea415f927e7fb8e0d4e17c3c16aa3bb2510932 net: dsa: mv88e6xxx: Add support for bridge port locked mode
b2b681a412517bf477238de62b1d227361fa04fe selftests: forwarding: tests of locked port feature
6ce71687d4f4105350ddbc92aa12e6bc9839f103 Merge branch 'locked-bridge-ports'
06874015327ba7bf6aae49ca825a492a2679237f arm64: dts: exynos: Add initial device tree support for Exynos7885 SoC
39c2a5e0d38a2f1a8e01bcedbc7b5fd52e604868 Merge branch 'next/dt64' into for-next
ecbd4912a693b862e25cba0a6990a8c95b00721e drm/edid: Always set RGB444
57c9e3c9a374ff1419e5559f8979c0b43a0bffbd ipmi:ipmi_ipmb: Unregister the SMI on remove
ce345f1e48458837a5b064cac94382c095e00e79 Merge tag 'asoc-fix-v5.17-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
00d93611f00219bd142aa119c5121793cac30ff0 ipmi:ipmb: Add the ability to have a separate slave and master device
abcad0f9e7b992b94e4bf753c350b7b46cac68e7 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
ddfdd1304e5996d8f49320cf09843d979912ab29 pinctrl: alderlake: Add Raptor Lake-S ACPI ID
114b610b9048c6a622c857e044ff105cbc46fab1 pinctrl: alderlake: Add Intel Alder Lake-N pin controller support
d25478e1d8f9bf9344cf61a9c02fae88d9930f55 pinctrl: icelake: Add Ice Lake-N PCH pin controller support
4327b9eaf8a4ddd2c534e4f4ed7c949cf3d2be1e livepatch: Skip livepatch tests if ftrace cannot be configured
a89d708caec32263df48de5e2402158e55053b68 certs: Check that builtin blacklist hashes are valid
e1448ba111be90a5111cba233f6ebf1d10e45a30 certs: Make blacklist_vet_description() more strict
42150fc845358c59f5d4e6fcd296d241d17b88e4 certs: Factor out the blacklist hash creation
50c486fe310890c134b5cb36cf9a4135475a6074 certs: Allow root user to append signed hashes to the blacklist keyring
fba8fbf6f1a274a5d152d17fecb983cbf028e4a5 KEYS: trusted: Fix trusted key backends when building as module
353c65cd572e1db623ed3a9797c471f8d6d88655 KEYS: trusted: Avoid calling null function trusted_key_exit
bd107690ff349e8a9cb4c507477e79d0749248b8 integrity: Fix warning about missing prototypes
9dacff8888465c651d7b093cae6c7e35edbec364 integrity: Introduce a Linux keyring called machine
f6233ee4ec672bb016756c74d7b4a4f0da70f9c9 integrity: add new keyring handler for mok keys
7a5edd1077557e1b9bc3a8e6c363b3d5ab36433e KEYS: store reference to machine keyring
d642066732f01a2fb62fec0939876e0f0a49ebf2 KEYS: Introduce link restriction for machine keys
e147099c54c1c6d4999a0a7a494a07557c631f44 efi/mokvar: move up init order
4d83e5144e224b90f6589d11b5fecde33c0dd211 integrity: Trust MOK keys if MokListTrustedRT found
c9e54f38976a1c0ec69c0a6208b3fd55fceb01d1 integrity: Only use machine keyring when uefi_check_trust_mok_keys is true
13c494936d4923cef01cd3f56eb23a55e2593330 NFSD: Remove CONFIG_NFSD_V3
3988e1b55fb96ac75c616cda7b3ea6ad2c766448 arch: Remove references to CONFIG_NFSD_V3 in the default configs
2fcb2c9cc4c9910e8eb397a120dad5d1e864313f SUNRPC: Teach server to recognize RPC_AUTH_TLS
6fcdf932f3ecc9c3028b81c732a234843e6f6ab6 NFSD: Clean up _lm_ operation names
873552e49c233645791a3343689dacd8f397f036 NFSD: Fix nfsd_breaker_owns_lease() return values
b79bd86e5bf30e785e76545040d62e4219d29dad fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
723cc0d4338519e44c3daf74940568d057f0d997 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
ffcb2895943f05fe4592e46154f3a061fb390ba6 fs/lock: only call lm_breaker_owns_lease if there is conflict.
167053f8dd0ed60287858448696b4784d7e1d899 net: Correct wrong BH disable in hard-interrupt.
7093f15291e95f16dfb5a93307eda3272bfe1108 btrfs: defrag: don't try to merge regular extents with preallocated extents
979b25c300dbcbcb750e88715018e04e854de6c6 btrfs: defrag: don't defrag extents which are already at max capacity
550f133f6959db927127111b50e483da3a7ce662 btrfs: defrag: remove an ambiguous condition for rejection
d5633b0dee02d7d25e93463a03709f11c71500e2 btrfs: defrag: bring back the old file extent search behavior
199257a78bb01341c3ba6e85bdcf3a2e6e452c6d btrfs: defrag: don't use merged extent map for their generation check
26fbac2517fcad34fa3f950151fd4c0240fb2935 btrfs: autodefrag: only scan one inode once
2ac3e062af024e5f5ad21afecf677becbaed9ed8 btrfs: reduce extent threshold for autodefrag
6e60f6a7ae9535f5aee96308302aa3944bbd9616 Merge branch 'misc-5.17' into next-fixes
dd2288f4a020d693360e3e8d72f8b9d9c25f5ef6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a97279836867b1cb50a3d4f0b1bf60e0abe6d46c parisc/unaligned: Fix ldw() and stw() unalignment handlers
297d91439d3864ec48e7a320d59e376f398c962d f2fs: Restore rwsem lockdep support
3f1271b54edcc692da5a3663f2aa2a64781f9bc3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
e460f244fbe847904abd767e4ae093bad699f218 drm/amdgpu: plumb error handling though amdgpu_benchmark()
b887d5f9b9232b556fa324e77edb92039e626f66 drm/amdgpu: print the selected benchmark test in the log
f113cc32e35b5503b268f0bd891fa2b7d6d12137 drm/amdgpu: add a benchmark mutex
8f7519b2f3a93f6eae76912be66188366cc47aed drm/amdkfd: Fix for possible integer overflow
a0c5fd46b2510cb054bd4e1fa6c2f207424c97e5 drm/amdkfd: Use real device for messages
e7c4723103dc58c3d86fc7bc4e03c2ab500ef8b5 drm/amdgpu: expose benchmarks via debugfs
0b1a63487b0fe45750528f89ea688eda2862dfa6 drm/amdgpu: drop benchmark module parameter
b784f42cf78b08932b837b5aa15d620520cd4d95 drm/amdgpu: drop testing module parameter
fd546bc5ad909f7ee67f90d91d4882f0fabc7edd drm/amdgpu/display: split dmcu and gpuvm handling logic
a7f520bfd0551f9fd672b45b9b3cc56ab4275128 drm/amdgpu: derive GTT display support from DM
5a82b018230b3947a736f45afa95cab434455248 drm/amdgpu: use kernel BO API for benchmark buffer management
4683af148fe8f94383ed867ac986fe793381e362 drm/amdgpu: use ktime rather than jiffies for benchmark results
d41ff22a4eefe2b933a82c0d3ce8ff47fa86e212 drm/amdgpu: Change amdgpu_ras_block_late_init_default function scope
78be946dad6d9f888726fbbb5de81b521f156c01 drm/amdgpu: Remove unused get_umc_v8_7_channel_index function
23da6e0f7d5ebdba2b18ffcc228130a33d5411cc drm/amd/display: Remove unused temp variable
cf51c8bc5c0085e77ed956306ec7adbdb7bf5ab0 drm/amd/display: Remove unused dcn316_smu_set_voltage_via_phyclk function
3679b8518cd213c25d555553ef212e233faf698c drm/amd/display: Remove vupdate_int_entry definition
3a4bfa509eb0f73daa2e30e409ed907f2a7db82b drm/amd/display: Remove unused dmub_outbox_irq_info_funcs variable
f3067604b8de052c6a1c65eed3305cb6f3f9eb18 drm/amd/display: Remove unused variable
2bdcb12ff69df5e42eeebb297ddfc110ee8af203 drm/amd/display: Add missing prototypes to dcn201_init
f11d9373b61598f6a231dbcc74829c2f11dd567b drm/amd/display: Turn global functions into static functions
e0adbe73d75e46e3665cf0fb30f2cfc00dd78c04 drm/amd/display: lock/un-lock cursor if odm pipe split used
2e6e14c9e47dac61e341d4b8128184e3e0eb3568 drm/amd/display: Set compbuf size to min at prep prevent overbook crb
3e6084aee08b108f5cc489be46c68ba56b13e52e drm/amd/display: Refactor PSR DPCD caps detection
10a9accd4842e6098cc27d79d43d7542254003bc drm/amd/display: Fix wrong resolution with DP/VGA adapter
9ff28ab43af4cd9f1771779b502cac1bd0aa4264 drm/amd/display: Ignore Transitional Invalid Link Rate Error Message
dfd9be42344d9d3c1ff23778923210301ec5f372 drm/amd/display: clear remote dc_sink when stop mst
c595fb05e392a5cd17c70c4fd996b8cc9735f20e drm/amd/display: add cable ID support for usb c connector
aa34ca52a325d9a547158cdc8644f4c21d68562a drm/amd/display: Refactor fixed VS logic for non-transparent mode
301306a90ed3b2311f7f2eee6fad239d3a65fac6 drm/amd/display: add debug option to bypass ssinfo from bios.
5ac34ff1a41b05c3b22f8b4ce4bf7181246c8bc2 drm/amd/display: 3.2.174
0c41b9b561dbd81dd3955c4c8b59d55244a80100 drm/amdkfd: Print bdf in peer map failure message
29c9b6cd581de79ef848a50d1c9f06cf567bfd78 drm/amdgpu: Fixed warning reported by kernel test robot
504390602444a209a52bfdcc59f539e9832079e3 drm/amdgpu: add mode2 reset support for smu 13.0.5
a1235a01e0b208d424c5e72ff2e794dd356f74e4 drm/amd/pm: Fix missing prototype warning
9e148e8ce29dba471d4812c6a60a3e843f3b6270 drm/amdgpu/nv: enable gfx10.3.7 clock gating support
db749b769ff61a42480c377c30df70b8b722041e drm/amdgpu/nv: set mode2 reset for MP1 13.0.8
b74e2476efc40b1a4d895befc31fa05bced5f3b8 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
5ce5a584cb826f1c1f0625a336134feb4e1142cd drm/amdgpu: add debugfs for reset registers list
15fd09a05a66216a9ad772728e51290f6dea1eb0 drm/amdgpu: add reset register dump trace on GPU
e2573d5f2a5cebe789bbf415e484b589d8eebad7 drm/amd/display: limit unbounded requesting to 5k
5b45b1c8b89f84d01fea8939b672631b51cdf95b drm/amd/display: revert populating dcn315 clk table based on dcfclk
b51178d6edddbfc8cb4da5b5e9c924f2d24bbcac drm/amd/display: Set compbuf size to min at prep prevent overbook crb
203bcac9bf2c5676bfb0b33c7f2403ea5d6ed332 drm/amd/display: increasing DRAM BW percent for DCN315
e776a755abf0dbe14001e4db22aa1ee70290c1dc drm/amdgpu: fix typo in amdgpu_discovery.c
b4e217c60699047a4c892ee08ddd8ab0f4eff6b6 drm/amdgpu: add another raven1 gfxoff quirk
15bd7fb171a0a37b25d8195315bab675462e6aaf drm/amdgpu: only check for _PR3 on dGPUs
d6cf013ccdd594b51419430e8ed93207610a581f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
c92cdcab7794c4edfb2b12e332766fc3239ea37a Revert "drm/amd/display: To modify the condition in indicating branch device"
3063372f22acec45a6f563055473e0784c0ca3a6 drm/radeon: Add HD-audio component notifier support (v2)
4eb0a7c8e195d4549221f9df3a0313254c493949 Merge tag 'slab-for-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6f5738db96ddc3525de21990ed569ef43e05f42d Merge tag 'hwmon-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
30424ebae8df0f786835e7a31ad790fa00764f35 Merge tag 'drm-intel-gt-next-2022-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
23d04328444a8fa0ca060c5e532220dac8e8bc26 Merge tag 'for-5.17/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e28bc2017e60d5a06000b0d86adbf92cbe7ce81e parisc: Add vDSO support
5249b78814524bef262fef062e079fedd9e11b57 video/fbdev/stifb: Implement the stifb_fillrect() function
94222c73dd39cc00891157f05cec3a8a2e024829 parisc: Always use the self-extracting kernel feature
f371e6e235e540ab691fc38f42e728a7eb93244e parisc: Add defines for various space register
6fc048a71d7b90dd1e82788b5dedad4f7976ca74 parisc: Use SR_USER and SR_KERNEL in get_user() and put_user()
d4a767ea8b0eded982f68d95ad020b57d764ca79 parisc: Use constants to encode the space registers like SR_KERNEL
ea0db216ecb8ef0ecea0ebb34379eb1b299c74b8 parisc: Reduce code size by optimizing get_current() function calls
9335dcab42fab448af18ed31a772dd4b27db7797 parisc/unaligned: Use EFAULT fixup handler in unaligned handlers
7390423b5b9eb4b98a4327cc45e0899f9451d6e6 parisc/unaligned: Tweak inline assembly of emulate_ldh()
00e6714f41036e8b5e2f1ea678c2f37de95cc515 parisc/unaligned: Tweak inline assembly of emulate_ldw()
b88e9a7b69652a0c1f753fc600a2db54b9ffdf35 parisc/unaligned: Tweak 32-bit inline assembly of emulate_ldd()
54a9405150272f4986c38f817214786ae4232341 parisc/unaligned: Tweak 32-bit inline assembly of emulate_sth()
ae42f9288846353982e2eab181fb41e7fd8bf60f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7294863a6f01248d72b61d38478978d638641bee drm/amd: Check if ASPM is enabled from PCIe subsystem
3743e7f6fcb938b7d8b7967e6a9442805e269b3d drm/amd/display: Fix stream->link_enc unassigned during stream removal
1e2be869c8a7247a7253ef4f461f85e2f5931b95 drm/amdgpu: do not enable asic reset for raven2
97c61e0b7c596cc5f683da30289f92c2e1b4b799 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
e2b993302f40c4eb714ecf896dd9e1c5be7d4cd7 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
c1a66c3bc425ff93774fb2f6eefa67b83170dd7e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
a19df7139440258e02126f1c795ba64932a8e949 bpftool: Remove usage of reallocarray()
39844b7e3084baecef52d1498b5fa81afa2cefa9 TOMOYO: fix __setup handlers return values
08894d9c647aad08ddd19398e03a0aa1a70b7dc8 libbpf: Simplify the find_elf_sec_sz() function
9f565399ad0739dbdeac868e40e86e80f54dc77b clk/rockchip: Use of_device_get_match_data()
10b74af310735860510a533433b1d3ab2e05a138 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
406c607eccea71386e0eb9ee2d61b0113609f1da arm64: dts: rockchip: enable work led on rk3568-evb1-v10
738bbac5612236bd8734f12bdc0122a591b0cb25 arm64: dts: rockchip: add the vdd_cpu regulator to rk3568-evb1-v10
bbe5d394c76bd534a0819f78a900ac1a83f3ee9e arm64: dts: rockchip: set vdd_gpu regulator on rk3568-evb1-v10 to always on
3e4c629ca680785af2cd6bfd688e958b03db921e arm64: dts: rockchip: enable rk809 audio codec on the rk3568 evb1-v10
a0024f55eb5b741b76a0b950f1222ddbab6a9fc9 arm64: dts: rockchip: align Google CROS EC PWM node name with dtschema
9e1814a0c35aed8765bf82a53c183b316b979b77 Merge branch 'v5.18-armsoc/drivers' into for-next
3001cb317815f03aec40476707043118c16b14f4 Merge branch 'v5.18-armsoc/dts32' into for-next
b52880ab0670d2c3983b797f43e97b538e564eb2 Merge branch 'v5.18-armsoc/dts64' into for-next
3968abae80993d964c5ca1fdbe1751d27ad87db6 Merge branch 'v5.18-clk/next' into for-next
bf19347a78563c1aa31598ca1332f309270f770c Merge branch 'v5.17-armsoc/dtsfixes' into for-next
c561d11063009323a0e57c528cb1d77b7d2c41e0 bpf: Cleanup comments
6a47cdc38143f7b62af2768181462597da04df0f Revert "vlan: move dev_put into vlan_dev_uninit"
43c075959de3c45608636d9d80ff9e61d166fb21 mlx5: remove unused static inlines
c2c922dae77f36e24d246c6e310cee0c61afc6fb net/mlx5: Add ability to insert to specific flow group
0b0ea3c5b1c087b20ee3edb8f0846bce5f08a807 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
82e86a6c7109e0beed1828304b7d62ce2e597444 net/mlx5: E-switch, remove special uplink ingress ACL handling
1749c4c51c16e3e078faae0a876d01bafb187a74 net/mlx5: E-switch, add drop rule support to ingress ACL
9278287e8d9e30b6bf6e3bd29ac387d789b8ce7f net/mlx5: Lag, use local variable already defined to access E-Switch
4f4551435ce000a47cd4f331af7b67e962f5f6f4 net/mlx5: Lag, don't use magic numbers for ports
54493a08e21f46446b3b24577c5a6f229d049757 net/mlx5: Lag, record inactive state of bond device
6cb87869adbe6b1b92e1f415076a605256e267c8 net/mlx5: Lag, offload active-backup drops to hardware
f086470122d567025303e2361b57e2f8172af201 net/mlx5: cmdif, Return value improvements
605bef0015b163867127202b821dce79804d603d net/mlx5: cmdif, cmd_check refactoring
f23519e542e51c19ab3081deb089bb3f8fec7bb9 net/mlx5: cmdif, Add new api for command execution
31803e59233efc838b9dcb26edea28a4b2389e97 net/mlx5: Use mlx5_cmd_do() in core create_{cq,dct}
0a41527608e7f3da61e76564f5a8749a1fddc7f1 net/mlx5: cmdif, Refactor error handling and reporting of async commands
c76a1e90ad4e98e41f673d7634b1ac4a066d0cea RDMA/mlx5: Use new command interface API
72fb3b60a3114a1154a8ae5629ea3b43a88a7a4d net/mlx5: Add reset_state field to MFRL register
45fee8edb4b333af79efad7a99de51718ebda94b net/mlx5: Add clarification on sync reset failure
5de6d1e610ab04811dc0f2d68c42d75083e81cce io_uring: remove duplicated calls to io_kiocb_ppos
7255f9920a7166a35769ffe899b3d39834f7b98d io_uring: update kiocb->ki_pos at execution time
f78708d0a1802ca7c44c4131d08f3883d0b8e9b8 io_uring: do not recalculate ppos unnecessarily
bc6115211813f53e6cace38fa5ef85a55dfbcf88 Merge branch 'for-5.18/io_uring' into for-next
f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
e005ff01bfdb653ac2f03614625cb9aefa86fa9c selftests/kselftest/runner.sh: Pass optional command parameters in environment
cef757808666de8400d09ac11521418d8122edd5 selftests: futex: set DEFAULT_INSTALL_HDR_PATH
5ad51ab618de5d05f4e692ebabeb6fe6289aaa57 selftests: set the BUILD variable to absolute path
250f8c1137578e6210becaed63ec6e9a8eea430e selftests: Add and export a kernel uapi headers path
afe5fba8d10b40fdc517b46a2b59d2172686221e selftests: Correct the headers install path
bd7d481c37716b21b251e6f8248ed6d8f2183445 selftests: futex: Add the uapi headers include variable
0cc5963b4cc348fc37586ae8cbd91db1398037d1 selftests: kvm: Add the uapi headers include variable
cb542c66f304c85c19eb07a88dded326e5bfcfe5 selftests: landlock: Add the uapi headers include variable
50f4143df0a63220f2108dc62164c432e07e410b selftests: net: Add the uapi headers include variable
5faa35d0b8cc1403acb6760e9e95905cfd691872 selftests: mptcp: Add the uapi headers include variable
4a8900207abdc629933f07329bd884c60b50f074 selftests: vm: Add the uapi headers include variable
681696862bc1823595c05960a83766d1aa965c17 selftests: vm: remove dependecy from internal kernel macros
46e50459ea10cbf8a534fc1e6e752408dda191ef selftests: Use -isystem instead of -I to include headers
4893992b6de1be5e0c9f6df747912761e96b4271 selftests/exec: Rename file binfmt_script to binfmt_script.py
b22dfec72c377e350c4cafce4078977d3e5bee03 selftests/lkdtm: Remove dead config option
1900be289b598b2c553b3add13e491c0bb8a8550 selftests/lkdtm: Add UBSAN config
8382dce5e4835c045f33b8958a5f559d212cdd11 cpupower: Add "perf" option to print AMD P-State information
08d4dba6ae77aaec0e0c79dcfcb0613cb7426b2c bpftool: Bpf skeletons assert type sizes
753a64c7799034a413083ad03b9fe51dfcad9fb2 Merge tag 'drm-misc-fixes-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0c3127933cb5ee73784bdf6881525d1efc1d4b34 Merge tag 'drm/tegra/for-5.17-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
7c17b3d37f1fa1eb0498cdf63d43ce37b23eaae5 Merge tag 'amd-drm-fixes-5.17-2022-02-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1241e329ce2e1f5b1039fd356b75867b29721ad2 ethtool: add support to set/get completion queue event size
68258596cbc9a6c1e1e243ef41321c4c0332df95 octeontx2-pf: Vary completion queue event size
e422eef268baa0d08f969d1330f13929a7efc138 Merge branch 'add-ethtool-support-for-completion-queue-event-size'
53707e65c560ce4c4cf0c52d7d53dda5b391bf9d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
10a529a9bde2a26c2321cda465cf8bfbdf2b4e00 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6dc7e564e88648fab3a1e8ebb1418812d603f52b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ecb7c683f43caa4397e8e180420b3d9747dbcbab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
649d3562ff4f2d071990ecb202be3f1a30605efb Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d9a378f7eae1b89fdbd3de29e362b95677e896eb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f736298e30d266489ac6d30fe8c4c5e031230c09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7338e8ae0800c15db1723e4fbc293f257bb67708 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e551eb2ed84ce3e00b3f0ecebb98a4ba3c5175a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
71ace5c75031622c6a1a685ce461df624f6f50f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba8ef17d27e06330fdd12fdb573b5843ca81ae5c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5e8c49d20560d98a64583fab7ce8c42c70ab0037 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a71eb855a5af25ed926400eb8342e2943afc60b8 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
82f07ead2ee1c3d0aa721c1d9b618d132d2fce86 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3bc254f7dbff1d7abc82dd9a52c8ede431a40cd1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0d3766425df1c8f4cc9f7e8d2d81d68769511bb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2364f2d83065b9fd11b853e277a8c4a09d2f902e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f473c8fd3fa5645bbfaefceaeeb160ca552ff28d Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c08b1b28fff0a4ff181e60bae197494c8e780acc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
204b33aa7ae44906bfe0ff1b629f9ff56c11f5ae Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1802fc720b80ac627820ee88fa6b8aeef881ddcf Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
064c7b830a76e3e77f2d83d5d2350dd8378e7561 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f7b185fc04129bb19fca81f09ebbcfebd28a5347 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0375758c5820c8e66ee17286faf51e081cfdfb57 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a2bcd77e05ae21a907adc21ee7a55def3299366f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
237aa27b188d71581af4f9d026bd7cdae2cc24d9 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3abc021d82b6c1501c25910641709ef298a72039 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
e6658021732876386a280d1ca1a4d17a04e39d45 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
35f69e0fd85b44b69da8324581f88124ceb69cef Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
aa72dff76cec0b367e3284e08d57e4b45b93e268 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
0746d55dfc80fcb04b497c804dd6a0f8d9a0fa81 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7f0b7ac7f19b2ff04137646b0472613e21b95261 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
aaea79d2fe7e86dad61865bf24662a0cb99a8567 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3420514cdad23e14d27a9e196487317a4b6a1dac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
08e664e733ffbc8558dc00d7eea947ed4903356c Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
d7277db08b6d6e9eaa5db166394116e593b90c5a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
24650335a6e9a5f15253bbf7db5dc79301a17eb5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e8eae3f854cbb2f3077d1834bb395195895b1487 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
84ea5a15459495953972edc8873aa760ba97c8ba Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
81ae6bcdad8664ee80195e2c8fce2f504a251f9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4cf4bc87d2f169f6bbb46ee4db63f3aef5235854 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
859db004d933aa315a5fc6f7c5f36fd77f002b8c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
bc30f932b34857114badd6013f7f62a7858be32a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b44a7f076ce1dac5b7a495f1902db0c5c4ee99d5 Merge branch 'for-5.18/selftests-fixes' into for-next
a48b34e0cbf90dd9b0056ce7aa27ba15f69ab50b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2548bb6fecaa5320a205111b36f9dc287acfadd1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d083fd55f0d02a074f766b2424b2fca386954db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
0e2eb521a815492164c2286bdf4a896c3d5dd1cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
45d14d31c3bbae1ad4ecd4e554cdbb4a4d2ca2d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
11a35c53114df5d2042d7f38847451a02106e563 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8fd45b92988ece89968f6bee00ccce4573da0c70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e0fb27f2a796c160ce4239fc09fa66cedce026ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e4bd3a334fbc240f08ea1eadc09dcbc4dc6e8e09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3a671ead0fcd7a2cf1eca3739a213c7450c6da23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a3b7f334d291ad40aed1084c35e6030874157785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
78703db30b5c634ead83af6d3dd0eb0168bb9ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0b0e719aa614fa2e9b1464fdd28c5b19c7be9091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
769cfbfd2910b6529e0e05f920ff7d549d908c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7af22eccf1486bd58cb472809d2808736bfef162 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
76551bfbc333464b95b5555d585d47c8974b4aeb Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
43e95cd55ca0793b6df8ce6e117c8ddd9c6cae93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
74457963a38efea84bfda20f75a45e4454391e7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ee194b44117ff3d4419fa171abb96a137972064f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
472cfd5b2e53d0b085f3e2df99d7bf8392718ca3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
967e9f7a8ef2abe6ebc79c470c600f47a1e5cf8f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4d1627e0af0d5cdc32a712ad0e0fe62a1aa2a6be Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4a2cab43f61891eb4bdf7e813bca3fb4ddd5e98d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
447a23e66f82e85deb7ae42f9ac7aba3e547c554 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
09c8e23c1a05379205e43ce30a4d76af626d4497 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a5187bff19475a8c449f7436436974d6d28aba84 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3df89ce235f56d4222e7b42d2512d262dda769ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e075cd0f031f953af8d15758ad10ec3ceca78786 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9c7d998fa4e8e4969cac365a93fe06e5c652c3c7 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f55d692d53ff15ab96cb3432b6ac6bdacebb25fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e2a34436ed55c204e8d620ffce7248597cad9a47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a400e18a0e6535d85bb5fa409d130198d88ded21 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c78ab0163331617dfe00f14d16d976aef6abe411 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f4ab1809828057a5d468ff1e6a49ffd258a02667 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
2baf7f2b41bf958338f893d9571e36698f584902 Merge branch 'for-next' of git://github.com/openrisc/linux.git
257cfd9554d9b17c0eb2cbabf93057ae855f310f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a1b1765ada180fbdefb5d72147d5fc8c1ccfe5c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4f1946ce8182d988a5bab699062d544e8cef9dd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
583ee5bfde67a83c4007fb12eebf95108f46c816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
84849318c4e67bfd097044ee78053a1425fcc1f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
15016086f9faae7f4df0e7553a12b1f1808d096a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
8b6ada1e99ad01a8d103de055dac1823b5ea6bc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
7c983fcd2f5a6cd3e39a01c946c5744bbbd100fb Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
6b94ee669e8a3c2276cfb92103328d0713d74c3c dt-bindings: pwm: google,cros-ec: include generic pwm schema
5f027d9b83dbb8c3f9c61c8a53363df86d158a32 pwm: tiehrpwm: Implement .apply() callback
1c1283db07993d0246865abe03765ac09171107b pwm: bcm-kona: Implement .apply() callback
4122e903b9e3d16391682491eb668f6f36f8ec89 pwm: raspberrypi-poe: Drop assignment to struct pwmchip::base
dc1adb3ce478bfd1f945f561768fb0fac8e13c28 pwm: atmel: Remove redundant initialization of variable timeout
de9b861018d46af27a5edff8b6baef35c0c0ad4f pinctrl: renesas: checker: Fix miscalculation of number of states
2e0e12967ea3987441db7d5457e61858271f4fde pwm: pca9685: Reset OFF/ON registers to POR value
d47a74513f54d297bc3e67861a001d3c9239bf8c pinctrl: renesas: Remove unneeded #include <linux/gpio.h>
113cc0b06570ea87568343f92839c092f21f7484 dt-bindings: pwm: mtk-disp: Add compatible string for MT8183 SoC
4f34ebbe43f67f112169f61a2f35f6c3dbc8bc52 dt-bindings: timer: Add PWM compatible for X1000 SoC
635d324e5c5094f8210d0145b9740bae9dfe2f48 pwm: vt8500: Rename variable pointing to driver private data
df74e7302e4f89ac8fabc7f40f1ecd66327126cc Merge remote-tracking branch 'btrfs/for-next'
5a4715208caabc7b79d16d697e4f6947587a286d pwm: jz4740: Add support for X1000 SoC
c3374799255ea2da6d6650550b54ef5f63f3d914 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a402a2387593e491a8cefe0b22819e84a9acb5ef Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
576c1467f57f45fa30e8cd40be21b2eb46123e61 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0dcfafe7d44d07de54a350bf138d921a00204dd4 pwm: brcmstb: Implement .apply() callback
0d6bc3e18e6faf4a19e4b446857cec1d9f264c37 pwm: brcmstb: Remove useless locking
73b672dcb930e40d9d957129f03a10dcff2126e9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
43ed4ff7d2e3a78e590e645add8660b0c375fe48 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4158af995e41989d237363d87b78312f01d6b3cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5264e8ca762bb1b0d5cdd7e5c2f727200408836f pwm: pwm-mediatek: Simplify error handling with dev_err_probe()
446925f1d4ca9ff8c9e531498ddca4f47683e1ee pwm: pwm-mediatek: Allocate clk_pwms with devm_kmalloc_array
4d690e508a69f420b9689ce6688b6ad0eb39c703 pwm: pwm-mediatek: Beautify error messages text
59be546083842a796c620f7fb0e542c29cbb89d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
34f562d48b9f604663ae1ac7875e3bd190e3d1e1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1f2835b0881391d9c0895bb50379980bf61a4d01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
360e770c9c4d27cca50d17e34cf50d93a34eb457 dt-bindings: pwm: allwinner,sun4i-a10: Include generic PWM schema
e766d5b80ad47d1733636c2055e1351965e0721b dt-bindings: pwm: imx: Include generic PWM schema
1bdb7a0b4244e38665fda93ac0d8bce66f434040 dt-bindings: pwm: intel,lgm: Include generic PWM schema
0c11ff8775ee85fb0615e75caf3fbba27f62c34c dt-bindings: pwm: iqs620a: Include generic PWM schema
a63cb1a9f9e9d556769e0e146a9c9f442570635d dt-bindings: pwm: mxs: Include generic PWM schema
ef75324d91eb7b03bda0304b8c1ec26049e054ad dt-bindings: pwm: rockchip: Include generic PWM schema
e040921c9ba4b05aabff9be1e40b657628874fb5 dt-bindings: pwm: sifive: Include generic PWM schema
84b3b8df51e26b8bc2c7178b068ef447473d4609 dt-bindings: pwm: renesas,pwm: Include generic PWM schema
43ded59106468aaa17fbe194b5f44ef5154295d6 dt-bindings: pwm: toshiba,visconti: Include generic PWM schema
d41188a7960120734d94dd941e4069d47ecf032f dt-bindings: pwm: brcm,bcm7038: Do not require pwm-cells twice
e0f2c7dfe8b4daefacb9cf1bef66147cc8ccec4c dt-bindings: pwm: intel,keembay: Do not require pwm-cells twice
46ac2474ea2a8c0c99adda30194705b70f7590d8 dt-bindings: pwm: samsung: Do not require pwm-cells twice
400002e05664a341ca324d56abeff6d4b8536dca dt-bindings: pwm: tiecap: Do not require pwm-cells twice
83d41a76d9c5c4da076f99b507a086f4a73636f0 dt-bindings: pwm: tiehrpwm: Do not require pwm-cells twice
f4866732a7b55b8ce65e8ef259e8782cac910653 dt-bindings: pwm: renesas,tpu: Do not require pwm-cells twice
ed14d36498c8d15be098df4af9ca324f96e9de74 pwm: rcar: Simplify multiplication/shift logic
fb7b597ba0472c1e2cde8ec0ae39e978a1726889 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
48803592aa0d86b78ba271328a60433b099e4b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d6e641b75f87ad192cafaebd6da37eb7ce594dee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9c4a965e98088b2c1cdcecb070f14bd5c2a50f35 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1953abfbdd25b78606140ad99e7e56dca34e7b2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
627abe15534df3211388b15b940435c1cddfe392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bcdc88b5c274a9aeeaf6a1bd6c8357a3942a443c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
577bc74d76deb7416d4afc6077e00f3845be9a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
acc12e9917280a8af3c1fb921da83c7ed544edc8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4e64262d2669a186a7c902ebc9e4625290fa216e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cb4bd4e87c5c154b33daa2e23810d12d4814b719 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e99c5bf9651e1a55a3191fa7e5c94c658c322caf Merge branch 'master' of git://linuxtv.org/media_tree.git
4ea062ac1828e1f43705ac36666b8dc1cbacea6c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f615fd3f289b2abe24683ea1af4660f2a2a078dd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c3579dbe209baecda7aae60fbf98b1a2ad07cf7d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8df5350b90fff46fb7799c951ad1d2c458aa62ad Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
165fdf0fa79c85308e8a09733c60e4c2b41370aa Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
13c178123c1e0ce7f8cab772b291057f1015482f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2c10fb2293244106c92a686e98bc30af0da2e194 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
da3951ebdcd1cb1d5c750e08cd05aee7b0c04d9a random: round-robin registers as ulong, not u32
a3f9e8910e1584d7725ef7d5ac870920d42d0bb4 random: only wake up writers after zap if threshold was passed
0150d93c2444ad656b5563ee581886a8ad8b8826 random: do crng pre-init loading in worker rather than irq
46819707b2f35cced05e467620da507b7b6f694e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8ca6cc05e1a46f4dbf768093c4eb42c51b8ace20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a70af270f769dd9cd555441f83bcd01468a73c08 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
84f23ba71424013a480eece4980426528190e4c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f3671a23b2edb5db2391fcc95951d693052b8251 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b57b4812e971af2aa07cf53e47b0ecfc38da435c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab135102861ce2198a0c7898206e00bc41e52ade ucounts: Fix systemd LimigtNPROC with private users regression
71627985be564a3c60398d8caad53b52e9131c0f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4f89b7284cd7dcda15e711261b9840a273b4c830 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e2c3ce1a8f23d076af6e451e29d5b65a2c37a517 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6e49bcbb48618b39611067c7facd42a47d1a62de Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2d21493e36838f22da66d63e641d521400b2436d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2ef030e5725108fe374051de30c9779009c54d24 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f466b3956dd051a1d073997a5c9464b55f166bf4 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ca25af32a0f3363663b731f8b65e3680f1cccaf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
280e75d32406b43b845b33d41439220c4cde2709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5fef09d9c3b9ecb3b0f941288a071eeb7ae4be85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8b97aa8db25251a3f5fc3f13e7f85ad275d34c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1915e5e251ab32494b2ded3b475190210a4e4dfa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8fb79d10e2a675cf054bd600d71d6885d7b4b362 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fccbaa3ab356f0ff11477c22eb3808a8d284b590 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cea4b0d502e1e4a67311990eae391cfd2d62dc8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7a10740f9728ac455ce34a4edce575dc144ec17e Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a06f973fdafc67f55ce104f17841d3b594a3b13a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
393d4cd5d1980eafc8d89873b1abd17836466bcf next-20220222/mfd
ee48ff9ea4f3a537220355c5cf0ea0f36d85510c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
43a4524754314358af18c280f67fae4383009645 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0f72c23e4a137f850e3986f9fd8b2314607e74c7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b7842c0e3c15697e6dd2fba96fcf35e1bd0b6f36 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2ef06a54e5f9bb181acd0764fbd47a4682d6cf03 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fbabe1aec2d9bb183f7ebcad5afeebdd2b209f1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1531605c28d67d636be30056b1fa2dc2d5a01611 random: use proper cycles_t type for random_get_entropy()
367ea477f269a1ca47744e495714acbe33e11af8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
98e724ce6bace88dc575fa6ef21bd38263c169d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8cab36337fced3db1522e89afdbecc43d28c4105 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
16a392e2b19f0f0bfa4448b7832cbfaac8c0fd89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ff1d41aec5cbb4778dacbb3b8ad9b80009ba816f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1463561366d9f5ef877b2057ecb54cc9d749bffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
22978923ffd6b5c928747839b46dbceedbe3a8f6 fix up for "spi: make remove callback a void function"
c4cd2dcb8af0fb17df8039ec92b77f8d81eed6bd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d1074a30c55ecae6faaf6b730df97c2b4f8c2205 Maple Tree: Add new data structure
f02c379dd40a69c2b04d9465f69e701bd9ae6fd0 lib/test_maple_tree: Add testing for maple tree
b72ba1453d1de060ae4bf54d1fd2522580a3a55f mm: Start tracking VMAs with maple tree
7f59664f9ab201ec4851eebd383ea87619a939d2 mm: Add VMA iterator
21d7649b707a8a9b048114aed9f75a5462e31897 mmap: Use the VMA iterator in count_vma_pages_range()
496d200e379ffc51fc15d4a0e7d6b081d1de6d82 mm/mmap: Use the maple tree in find_vma() instead of the rbtree.
f82e9b6afc11d3baa54207dc8bf1b39972aaed15 mm/mmap: Use the maple tree for find_vma_prev() instead of the rbtree
de1c5316ef58b5f4c7a9aec36bf8cf01bdb99eec mm/mmap: Use maple tree for unmapped_area{_topdown}
418705d1d3a3dca6a1b85b1d02eab6f6ad57190e kernel/fork: Use maple tree for dup_mmap() during forking
389e1d3f3313a186ab9c54f73647ad731b24756e damon: Convert __damon_va_three_regions to use the VMA iterator
a94f3d4eceb24ed9ed0d53fd5e5cd505ede520b0 proc: Remove VMA rbtree use from nommu
c8161d7c5266c42160d5e32c7fbc6702f30de6d3 mm: Remove rb tree.
f3f99e725b43e7e29c767e2cc59e8432e96c9eb4 mmap: Change zeroing of maple tree in __vma_adjust()
6a46b809af7ef0259b077d94974b210dc0464152 xen: Use vma_lookup() in privcmd_ioctl_mmap()
4decaa9f583dd0cb366385a0b4d79775e81dac41 mm: Optimize find_exact_vma() to use vma_lookup()
a03175bb4bc3e71fa9a9a83fca460087b65b2c12 mm/khugepaged: Optimize collapse_pte_mapped_thp() by using vma_lookup()
7d9decf27bf24963d03f914ba2d76716ec1f2005 mm/mmap: Change do_brk_flags() to expand existing VMA and add do_brk_munmap()
204720dfbf43a20cd47e88bbab9045594bd6f6e2 mm: Use maple tree operations for find_vma_intersection()
ade7bfe00b1a10feae03375d7922a89dfc24d31d mm/mmap: Use advanced maple tree API for mmap_region()
d137411403a78862bc3ef1d90175bcff7c6b07ca mm: Remove vmacache
cc3471016d250734617f3e4613e63b99cc99d791 mm: Convert vma_lookup() to use mtree_load()
f1b1302aab472c9ed504c41f59133d9b5ee7959b mm/mmap: Move mmap_region() below do_munmap()
ae96c4600206a9e208141c66d11eb2dec78f6690 mm/mmap: Reorganize munmap to use maple states
3dd860d3b855f861bfdc1b1f01d06a69d34c8dcf mm/mmap: Change do_brk_munmap() to use do_mas_align_munmap()
d1c93d72472253fc55fc1b44927bc52197fbe2cd arm64: Remove mmap linked list from vdso
d9dd269a3f8d0a0e9e70bdc4fe1c9dc9fcaa4fa6 parisc: Remove mmap linked list from cache handling
f349d5e3ebe1e2ef557bc392c685caaacae916d7 powerpc: Remove mmap linked list walks
252b0f5b618eb88a87584dd4805ac7bc2ba6a3a3 s390: Remove vma linked list walks
6c9cf7c995c2275b5e10ceaadad662a8851de5b8 x86: Remove vma linked list walks
3b7a6f816f7a2f6643af039520e16aa642941371 xtensa: Remove vma linked list walks
b4a5209f3849d4958e43a8722df65d00b8fa430e cxl: Remove vma linked list walk
74172f7ec174d033c5f8d07578334c90f8f72a6f optee: Remove vma linked list walk
e5969b16ceffb5e40099e98c67f2509233b757f9 um: Remove vma linked list walk
33eb5f2c062942bf56ebf9952feb2d75c044ded8 binfmt_elf: Remove vma linked list walk
7c7d3b64528a1b2e2aa78da0f658097cbabbf9e6 coredump: Remove vma linked list walk
527cd035749135e6e89b99966850d0e136129c39 exec: Use VMA iterator instead of linked list
2f011eb87098fbc7f66e90bfaa0731934b856dd3 fs/proc/base: Use maple tree iterators in place of linked list
5034d7700e23f123de93eab150dc116bf00e8696 fs/proc/task_mmu: Stop using linked list and highest_vm_end
9438ca7aa86cb6df5e075e8d46fac639fda7807a userfaultfd: Use maple tree iterator to iterate VMAs
c4483353140d958652f502365089f1a7af6a8d35 ipc/shm: Use VMA iterator instead of linked list
57d1ae05e0853ef5b0270f58709c697935e547cd acct: Use VMA iterator instead of linked list
828a28fed49d04a7272cb1919e438514cacb9e56 perf: Use VMA iterator
63390bfc9102ebfad7af221aeb30d68cc4fdaf07 sched: Use maple tree iterator to walk VMAs
b18d9717888fa6c8947da3bb65d543db0688d742 fork: Use VMA iterator
d0487e7217f40afdae4fbedcdb62ccdf743127b4 bpf: Remove VMA linked list
70a6c378bc69ff65fdf6ff2e7fd4f990eb8d3aa0 mm/gup: Use maple tree navigation instead of linked list
55c52e88714d0dacfe3f5cc1af9e22955bc8f80b mm/khugepaged: Stop using vma linked list
8dca110d9ed232ef7982ddde830f6235f90a5d0c mm/ksm: Use vma iterators instead of vma linked list
ea9eb5846cc2ada900e7890b3b2e91ccf36a8093 mm/madvise: Use vma_find() instead of vma linked list
b586b158289dde61e725196ecf5865be0d0d7be6 mm/memcontrol: Stop using mm->highest_vm_end
dfabc962a2c2597af43115d748d7c003cc7b37fc mm/mempolicy: Use vma iterator & maple state instead of vma linked list
52a0c4b8326179aea330b8e141f6a744fc4647cc mm/mlock: Use vma iterator and instead of vma linked list
df2cf78ddcec404c7e7de48306e680538143f6c4 mm/mprotect: Use maple tree navigation instead of vma linked list
695903d1dcd765f4e756ad03b992356376f1d2f0 mm/mremap: Use vma_find_intersection() instead of vma linked list
d1937a05fbb82eb59534ff4b9ab21899cf840bfb mm/msync: Use vma_find() instead of vma linked list
e4d851d7cca7ca7a82725dbbcf75c692a1cd9e1c mm/oom_kill: Use maple tree iterators instead of vma linked list
8f20b53b9482bf34eb455d217dd6cbfedf1ac66c mm/pagewalk: Use vma_find() instead of vma linked list
09c55a296c15803244bf2e65d0bc3d05979c29d3 mm/swapfile: Use vma iterator instead of vma linked list
8b9da08886d4dcf3c0ccaf7a3979658cf7b275dd i915: Use the VMA iterator
5529db9eeaf3b4303e46acb4af315d0cb6d91006 nommu: Remove uses of VMA linked list
7d8ab9daf9c0f9bd2c664de6f07720f05f125dba riscv: Use vma iterator for vdso
9b08bc808f6f5b6608f2124172f5f3227abd2a82 mm: Remove the vma linked list
fbb6ed14d799548d8d79d70350843206182e8642 mm/mmap: Drop range_has_overlap() function
ebb0f374ab6861586800d15e3c19675d33602793 mm/mmap.c: Pass in mapping to __vma_link_file()
e0405e0f47e0b154cc6dbce8df0c6a7544518fbd Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
89117a11699a9dfdc0b6299e23ebf8efc0ee8932 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ec7ecf39bd337f0f588c4a1060a3ee463097aa34 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f63db21f05f053fb0948bb6b64184dc5a10a73a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
56913070ca2d2e19a72c84f4c7a23301dcbba153 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
473a40b476a099cee43a059f70dc16c9ea7d7833 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9d3ff78fd3788a1a61f274e224ce2948a8bdcb50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
53cab371a87f32152db07cae439d00288a05842d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
69c4be92d4d6e42d2140fe57d7fc23be8c245ee5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3a84712a3f2d99de3f04cf54ea86181b8f919276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
56b60f43a44fac57a450bff6f6aa828337ba7393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
de1920536f41fe2bd87f6eedfb5e4e4c22ad03df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3e211a9119fbccb1c55aa2ae72881138e881af41 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7c3ac7a60cc4528b10c5a20ee54bda35f1f4f03c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
913df16aca7eb7f899bcb5ea24f7419787074e74 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3670b522adb6b6f2ee7302f87ea996a0906c7a28 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
40963845abf912049faf2a54fa8c260344fe32fe Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03cbbbe151cd4a3dc2e187038c432742496397eb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b74fbc2015ca123d8f0bc3a2da3add596952585f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a96bd4bb36d37f742070e96d3ef8d77348cd2141 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03e80bceec9db234d303f9b54789a81d2cf4e2ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d1e532894f04d3c051522f75b03e86dd2efdd53f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2bcf8f59df2c4b164de083cce0dd732368124abb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2756f72f75fb659e31ba8c7e3cdfc23a6ee98370 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7bad0e1097dfb542e56bae529d4c7bc5644ae777 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9e3357eb16cb51721b55f86864eba425a7d5d663 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6a2c876b7008722f794eafbdf877b268ec5485e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b28be4a8cf289ce9b22363bdf73354f93bee5682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
883147b778ce5e8dc19c79cca6141ac46c4fa8bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
386886c2f67e4491c4e8d95af208c5d9c47d1e96 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
650f233c4909507ed261ecd378dd2e9a195d3586 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
134ad7ea497376f88e512d355aaa35bfeafec139 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c6b1fcfad0dae381233807f94d98cd9deea242d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1a58ab074844f7c9990e3c88bb38fd9b18ec9edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5f5d635dc41aef251004513c3a8dfc11726c4c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
199eb551066b87ba0d7279cfa8d9f3fae630791f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9c359dc1972783084a52aac92735b1da5059365c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f2462fba50433d5a98e51daf27c2da9574983fa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0e2531a0e5b92e786e1eddb46056f4666c15423d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3444c38c8afd133c793eb706707ee93331c39dc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f0ec320362a8d747b101a2fe82db52e43f7685bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6de1c4b69947844bb242ca74aeb90c0d1167edbd Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e18b564511b5d301732788805044cadbff014936 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
35171ef8cf9efe9054dc2574768ba43106e8144e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
444789f37964a73de8bd9a3b40631fb4ebd00a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c3ddfe272f6db9eb3130d0f454f12def3a4f5ca5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
503816a8469599094de76e3c82c06157ac4fd704 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23c757ddd6ac1528145d3d3e1295720141fc46a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
4f166dd5a3b503280193e0abc3a854b4aa6845d4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
34d2f51902eff03197974eed42c931ab0792c645 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7c656b7808fa02c3505562e0579656aeea55c100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8601c836b70b1304f91ba2a17afd6326ad80d825 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cf219bd666837ccd9a64864c48b6cdf4a626e709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e3ec9dd15b8b9d7e3eaf9521037a7292838debcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2a114179aaecb4d39370688f4c72bd7d617cc9fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cbf0f902c852958f785c126b3736363076b2405d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3b560d45915eb45de767e5945f0fea51b04958d5 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d640e788c938ecf417c8300060f29de24379a579 Merge branch 'maple/mainline' of https://github.com/oracle/linux-uek.git
fedd410de9402003da85eb702001cb68d67e949d linux-next: build failure after merge of the maple tree
f68d664f07ae99d1a663e2c7bfac2ee888b5bdfd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0084ad388cf44abc7b287ba9416b3befc8e5d680 MAINTAINERS: add sysctl-next git tree
878508a328d5916c4d3f138e4c8584024f38f02a mm/hugetlb: fix kernel crash with hugetlb mremap
e8328f5edeae1833af7aa96635ca7ed268c3287e kasan: test: prevent cache merging in kmem_cache_double_destroy
a07d6df43e6f529f42167f33c6b41a4c3631a155 hugetlbfs: fix a truncation issue in hugepages parameter
e37e777820a808ad12f397059dbea515253f2e02 mm: fix use-after-free bug when mm->mmap is reused after being freed
45e347a7322dc48e8f5c8cc62c8f923f1c9f7d35 selftest/vm: fix map_fixed_noreplace test failure
da85665ef3532b56d89607b1b0e86650b1194f98 MAINTAINERS: add Roman as a memcg co-maintainer
244930762999a730dd96865416e22b458273a844 MAINTAINERS: remove Vladimir from memcg maintainers
c3b7ce8986f9636ed96c7c5075a7afdc72ee86a3 MAINTAINERS, SLAB: add Roman as reviewer, git tree
4047ed8b52037f0ac73fa789897671b9c8d9f606 mailmap: update Roman Gushchin's email
486828df07e0b86b340e9779edf8b6ffea938d02 selftests/memfd: clean up mapping in mfd_fail_write
1f23252042c3cfeb14c9150229aab75fa40fb28a coredump: also dump first pages of non-executable ELF libraries
26518d2f4ff48e4bc5f2a330eacfc2205239802c mm: fix panic in __alloc_pages
5c4237584c46a4b603afbaa42d7a2f4c5d9244a8 selftests/vm: cleanup hugetlb file after mremap test
ba954af0208b2f68e9df93f6fcbb341d36077cfc mm: refactor vm_area_struct::anon_vma_name usage code
cc36d0b2a12af68340187858582648cd80163865 mm: prevent vm_area_struct::anon_name refcount saturation
e04e7df1cae40a792d379fd92439b9eeddcd1d09 mm: fix use-after-free when anon vma name is used after vma is freed
e6fa39c9c6cb779d3982e08e9b35d7084c2bef4e userfaultfd: mark uffd_wp regardless of VM_WRITE flag
a132c726d99a10bdf1ff59fa4a28252018ae657f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
158d241bb88f624a6b5076d047b63c5e14752e00 /proc/kpageflags: do not use uninitialized struct pages
8502638ca91b7c82eb077091e82552fa50f3b652 procfs: prevent unprivileged processes accessing fdinfo dir
ef0b5717942650fe6f6c6659c6956c3bf5ec6aa9 scripts/spelling.txt: add more spellings to spelling.txt
52d1b60dbe49bd97a66942df25200629cfc5d104 ntfs: add sanity check on allocation size
89cd1a39940fcf8acb924b03ae4b932adc36e194 ocfs2: cleanup some return variables
b8e822d066796037e3337c53cb222fccc020d5d3 fs/ocfs2: fix comments mentioning i_mutex
b72c6ebefe82965be8bf71d9b919f8214419b90a ocfs2: reflink deadlock when clone file to the same directory simultaneously
75b58940541adbcc3a620bf0bea52cfa31049686 ocfs2: clear links count in ocfs2_mknod() if an error occurs
a95338a2c381cb2be636326ddf1771beb9b71bd3 ocfs2: fix ocfs2 corrupt when iputting an inode
18eae260434bf01cf0964629d9385eac425fa4fa doc: convert 'subsection' to 'section' in gfp.h
36affc451afb0a3b9c6e90d4cb57fa1f78e9768c mm: document and polish read-ahead code
3177c2bf768f63ee6a33fa7ce7d2854b3f8d4fbe mm: improve cleanup when ->readpages doesn't process all pages
25a5f44b93979494341cca8e5924127c6098e8a3 fuse: remove reliance on bdi congestion
963642bf1aa84f965225d2e60f9da0207e43010a nfs: remove reliance on bdi congestion
f1d525113f75670d2ed8adecb4c526c87f669de4 ceph: remove reliance on bdi congestion
7cf9f7f0e6fc02bd661875e505aca51b3d55cfbe remove inode_congested()
ee2a541f6454cb85784243d00f05cf8f49013b65 remove bdi_congested() and wb_congested() and related functions
1c31a8c93bef94843392cb73ab7379543b528e99 remove-bdi_congested-and-wb_congested-and-related-functions-fix
31caca4817283c4d5698a3928aaa40bae17b3136 f2fs: replace congestion_wait() calls with io_schedule_timeout()
2133f3b61932e22d5f317c47f8cd9852104083b0 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
d530593d1e475336ccab58c1a7040b83ba9449c3 remove congestion tracking framework
9643e7ac3164f340a53708690ab17ab6f8bcb844 mount: warn only once about timestamp range expiration
c01870db4c5d6b30f9dedb892a831224b2a8f3c8 mm/sparse-vmemmap: add a pgmap argument to section activation
4076bbc93eda6e11529ab2a5b46d4bcf7b0ffb3a mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
06a94936643a3cc1edf0eb578aa4a94dcbddd987 mm/hugetlb_vmemmap: move comment block to Documentation/vm
69543e15fc8fb75dac97bd88442acbcd8d016704 mm/sparse-vmemmap: improve memory savings for compound devmaps
f5cb1e32a7ee009ace923f7b497449ec43cbc22f mm/page_alloc: reuse tail struct pages for compound devmaps
e22996128eeddd68689d4e5caeadbe6eafa83677 kasan, page_alloc: deduplicate should_skip_kasan_poison
b34d41a94494408f5f0ab0c9c0261e553681369f kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
4bce4809095343cea205b7dd157d444637673807 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
977520499d0e7f5b0304709c357e014f82016a41 kasan, page_alloc: simplify kasan_poison_pages call site
04d17f189ee3b84abcb534a19758d00c2a92bf2a kasan, page_alloc: init memory of skipped pages on free
124af606f3a0f2fdc7b37e9bddd391b0a2863837 kasan: drop skip_kasan_poison variable in free_pages_prepare
7caefb8b565d448ee5d8cb9d1808d91182106fe5 mm: clarify __GFP_ZEROTAGS comment
785573e608e32589ad5bd7373cd479186dc0f243 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
a8e306f4ff435f7f5371122ce32486bda1c5a3d7 kasan, page_alloc: refactor init checks in post_alloc_hook
08c95773e7d6857d246d7f0be84d32ac4f03d0fd kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
4afbd46bd552bb4391ab04f4edf209ccfaf2437b kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
f7225ed240818481e659ca88a70da56b23c89b08 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
6bbf268ea3aaf5f2aca8b8b9d1b8fd31678e76a2 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
b48b23a3c49a83d3ace7a7b02fe0a307fc832c1b kasan, page_alloc: rework kasan_unpoison_pages call site
5eae77cb3297457c6b3f93d81a76fc1a5d26a282 kasan: clean up metadata byte definitions
ed1401d46d5e202cddb7249bedf9c2bcc9191b72 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
69501bdd39eb4fc55d5e69abd923b528cf4fde12 kasan, x86, arm64, s390: rename functions for modules shadow
72f78a51cccfb72616b351c97b5f984d32009e49 kasan, vmalloc: drop outdated VM_KASAN comment
b1dcdfc8dbefd4bdf89af580be2290958701a4f0 kasan: reorder vmalloc hooks
5782a46f4f905188f36aec29133e8121be27d5fc kasan: add wrappers for vmalloc hooks
3b75ac85bf932790d900b16883d811822e9783ef kasan, vmalloc: reset tags in vmalloc functions
600fcb89acf23f258c82ddefad032077738c0d67 kasan, fork: reset pointer tags of vmapped stacks
6582c70899ace060d38317284cb5ac34ea26a778 kasan, arm64: reset pointer tags of vmapped stacks
1e646b43665817267121065f710f3baa1bda3419 fix for "kasan, fork: reset pointer tags of vmapped stacks"
3b9ce578be54ea3b518c2b7b3d59e8e46adaac13 kasan, vmalloc: add vmalloc tagging for SW_TAGS
8ab8d0b5324f5cfb5a31808580889dc4e61d0d86 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
ed463503e185994bb725f369437093a7fe671e52 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
dd56fbe807b7ba5695a5bd611c21b77e9ddea924 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
38e476c9f36bb266005ee6c02bf6908ca3ac96ee kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
1641551fef83b01368b685872c25a3f97b0910d0 kasan, page_alloc: allow skipping memory init for HW_TAGS
eddbd077c9723aee76cdcf1d30836b835852f9d1 kasan, vmalloc: add vmalloc tagging for HW_TAGS
9dd38fd2e24792c0824e2d5408eac6a0b96ad0d3 kasan, vmalloc: only tag normal vmalloc allocations
1f9ebeba823f0aab9817f373205aed89df6ab426 kasan, arm64: don't tag executable vmalloc allocations
6b400f4764ffa587454b7a07692968a5965e8180 kasan: mark kasan_arg_stacktrace as __initdata
c9222d97a492d782e2ea359b6db4da72b546f80c kasan: clean up feature flags for HW_TAGS mode
db676ee05c3cccc3f4004a77b1ee1f65562a088f kasan: add kasan.vmalloc command line flag
4cfcb2618a57898249d423fa41fe93c55570b490 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
24e77660a9007537f4182d37b12985bbc5a2618d arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
fa7320de9fdfad2a1089cb53b177192017e2a9c1 kasan: documentation updates
d3b00546624b05937ebc19ee1737168222cb52e7 kasan: improve vmalloc tests
830acf313948b0e8ceb203229ec98b7032470438 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
a00bfb734cfb4f1604c5da3d59d6f4bdbda99ffa fix for "kasan: improve vmalloc tests"
10e9c12f8ef028c0ce283be670f373e234adb40b another fix for "kasan: improve vmalloc tests"
9dcaff78b8f80d26f9dc7c6cfa825a3de60f72a6 kasan-improve-vmalloc-tests-fix-3-fix
76e115cf7496b9d00a46e486a67baa0551a93ae0 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
bade88f199020b7816b2070ea48f728f2d7175ee kasan: test: support async (again) and asymm modes for HW_TAGS
e9b0a542206b7303fee303819a3ab47877fcb0da mm/kasan: remove unnecessary CONFIG_KASAN option
6c40e7a4aa71d804bbb76b6dbbb9b3cc9572027b kasan: update function name in comments
60c8cf2afea701b963313ac7e13cceec7f11fd7a kasan: print virtual mapping info in reports
f9df9b207ab0b408f327ab2a73ada36f0bc47761 tools/vm/page_owner_sort.c: sort by stacktrace before culling
510c01cb18fbb8422c22e526999f26df7ad2a0b5 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
e05a817fc120582a4d4c10373fbdd61142cb8687 tools/vm/page_owner_sort.c: support sorting by stack trace
f49a4b04368eb4088a49564b8b8d90e6e2943366 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
b98ea151a171c7909ce05212bf50fcc5e59a4689 tools/vm/page_owner_sort.c: support sorting pid and time
8689680ecd19beed76b9849fcb2970395f7306bc tools/vm/page_owner_sort.c: two trivial fixes
a4e23be65061d5d8334fa479bfed79147d1a9b5b tools/vm/page_owner_sort.c: delete invalid duplicate code
ca85c73c7aa24836e04a8cdfa6e67b43315b1390 Documentation/vm/page_owner.rst: update the documentation
b30c582676ba518f0eaf60f3fbdb3ef9c9b94cc3 documentation-vm-page_ownerrst-update-the-documentation-fix
fcd92b21f8624ad9fa4317111f3f6b61efd892bd Documentation/vm/page_owner.rst: fix unexpected indentation warns
eb5346ff6f810199eb1dd4aba1cb58fc3bf3c704 Documentation/vm/page_owner.rst: fix comments
0df1df848b545fc8346b00585276f8b9440a7eb3 lib/vsprintf: avoid redundant work with 0 size
db1a473361c54ec61949f31141b4e43f51e2966d mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
e40764421dbbdf4cc576843979d4d18c78823089 mm/page_owner: print memcg information
9cac98236ad64df7b31f43cead29d87ac05f27d3 mm/page_owner: record task command name
8ee8d9a758aac1b82c2836c1fc43f918afebf47c mm/page_owner.c: record tgid
f4e5a54e0a81cbdd378b56b1a0e17e83f1e2731d tools/vm/page_owner_sort.c: fix the instructions for use
9e10f8d10b20a9f29048dc18278b45b67242f967 mm: unexport page_init_poison
a26ffae6cf54e4b874ee2eb0cf25caccc9414558 filemap: remove find_get_pages()
93e5a356707e23349973c2439bd8ded2bdb8f8b8 mm: fix invalid page pointer returned with FOLL_PIN gups
a37940f857922525dcc10594a1942917ac8e8712 mm/gup: follow_pfn_pte(): -EEXIST cleanup
6b008ceb88f9242973ea5cfae85d222cc439693f mm/gup: remove unused pin_user_pages_locked()
7f1f444d476299bdafcbc22573b0e237d93e5431 mm: change lookup_node() to use get_user_pages_fast()
664d9e07c59bfd670441f3923c08c48ec869facf mm/gup: remove unused get_user_pages_locked()
fb5985d90dc91d553107c926c0230a8157e467d9 tmpfs: support for file creation time
b60659d005db91feb46ee35455a8d54045192aa9 memcg: replace in_interrupt() with !in_task()
188db8cfb6eca4e52a46d772677023a3beb67129 memcg: add per-memcg total kernel memory stat
c1f007de0cc7d2167dde164af41b94c8658d4d0e mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
9c6da92caac8f292cd533a8708525288871f7888 mm/memcg: retrieve parent memcg from css.parent
0b84d123d26d757426da136e6a0e0e5f63dd3687 memcg: refactor mem_cgroup_oom
427063eaa4fc71c986a6127d5048017f7641266f memcg: unify force charging conditions
41adbc2e05f4871bbc66861bcbd1a1d210802451 selftests: memcg: test high limit for single entry allocation
b5da1e2e2fb2637b74c22027de6ef8a9933d2af0 memcg: synchronously enforce memory.high for large overcharges
e6dbe6495686382c4226887e4dda3f240d10e549 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
e9675d99d723fdc81e27af3e1037fa160619a32b mm/memcg: disable threshold event handlers on PREEMPT_RT
db8ef9130fc89ecfc63a09ed3ccba3d4c9fe22bc mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
9c0fa3a8fb2879014add385fda8f9036e4ea4608 mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
a46b740fe94042e8becdab13f3ef640b50818903 mm/memcg: protect memcg_stock with a local_lock_t
2879ee212a50190bec73408a40e3e98837022692 mm/memcg: disable migration instead of preemption in drain_all_stock().
f64e6d9a1e400cf4b23afa89cfcb4ad92b138541 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a01ab3dbafc301ccd3967c6498e543e4e1c4f256 mm: generalize ARCH_HAS_FILTER_PGPROT
d689315a2f978d6d0b68c57e2419ee91611dfcf6 mm: merge pte_mkhuge() call into arch_make_huge_pte()
08be43ff29978669325216cbe1aec01bee77eb63 mm: remove mmu_gathers storage from remaining architectures
9c67b0f86d9e5ccc6951f35c6a5003803232e6b8 mm: thp: fix wrong cache flush in remove_migration_pmd()
a2ac35366313b4a43a92763f3a026eeaf5499e02 mm: fix missing cache flush for all tail pages of compound page
22e173e7feecf412873fd6e10745c6289222fbc8 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
8cef75b409df081d00fbf73e484b27c1b0258757 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
ae20fdd7f413fd64f5f58fc24a817868e2d6fd4e mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
1535a198d50d57e1e901f9052f878c37ac104b90 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
d77565d03933d26aaa6c0b35bbf5e40cca7f6dd9 mm: replace multiple dcache flush with flush_dcache_folio()
d426c6e886abf1e9309c01954721a5ecbac5ff0c mm: don't skip swap entry even if zap_details specified
697de4a4eab3357eb14f431d174fae8b07248499 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
37821ca0c869f02fbe8b55f3397d3fc4e4d6d3da mm: rename zap_skip_check_mapping() to should_zap_page()
6ef46d24694d0796db4c939b43e33b5d89207be4 mm: change zap_details.zap_mapping into even_cows
d7c421c027e4724679bb96e360a3720548257c55 mm: rework swap handling of zap_pte_range
3925a9af6ca10567d27e34e7e0349f5de8a2964d mm/mmap: return 1 from stack_guard_gap __setup() handler
0a4469f628e874bd10b64211f12751f47e6f7f9e mm/debug_vm_pgtable: drop protection_map[] usage
4ac58aa44f7dcf731a44c45810eae83a61ac809a mm/mmap: clarify protection_map[] indices
057f15d9ddf7e62ec9c602862aad1f31e2190de7 mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
eb9ae319b94282a05f9e1d16847c3a1d5106f29a powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bd1fc356b5b306a19b9bb64f5b17692c0f8bcd5b arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
371318a48dc282ec6c7e0c343426ecd4fc760360 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2652c4196b319d9f5b7ac9af1d082013909ac2dc mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bed268639aa0930cef6f9a2baddaf1bf3b966906 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9c6baf729f3c0946726877b199f00daa06d62a82 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
badb9659f604c5fe648086a1b1a6945b4883febf x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ba2f607736f75fd97b3c9cd40bf9b0995d0a9b05 x86-mm-enable-arch_has_vm_get_page_prot-fix
8953ce7e4a5d43f9f4a0252b15f2f53f056d37d1 mm/mmap: drop protection_map[]
3e499268716659e46e4842418d170fc1d54c7f1a mm/mmap: drop arch_filter_pgprot()
74ac3b7fabe698966ee3bb185e16447ab14871f4 mm/mmap: drop arch_vm_get_page_pgprot()
3ca13da8faad973141fbfcdf06666cad21560e8b s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
180cdb7e79d03529c268106c98ed23a3d48a1f12 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
24407d8df994b5282417c94da93660e1c7ef5352 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3008b70178309108c8f1a28db158dfeb9c85b244 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2a987615b7dc08a901612e2ddfd5b17172a76727 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5e2dd28dd431ddc8e2df0f58e33f14dc1acb93a4 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
95d4805e0509c64c207602436ecc5cd0969ada04 extensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
137544ad16a6b3ba96b91df91827207fc152ed98 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
00962e643ff6bac40e5351a27bd16befffa72651 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9052a608207dd05e34e36541bc72aaef5b068f06 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
11522bb9234966ebd1c00e7ea72d1c71f9c50e0c microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b77ab1fb8cba1ff9ddbf3820b77f548bcbf1bde4 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ed16a596ad4d16785acae83fc00daf052d7af273 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8d8d3067008479214637ffe8d706362c4cf96e8f nds32/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
70d4ec466a529ba9a9d3927a6c0b329e4abcbfad ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2c4fe4ea9457dc340fc586fc8c38cf5ff4e6bc1b mm/mmap: drop generic vm_get_page_prot()
54a439325f42f22cfa0b8a468fe5848569509c65 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
272fc0749044c650652db61701a14748f8d9fc7f mm/memory.c: use helper function range_in_vma()
29714bafa5000d594683db07b82474640ce2b7aa memfd: fix shmem huge page failed to set F_SEAL_WRITE attribute problem
3f84ee1fd59f930535f0d3496771efa031857ddb mm/sparse: make mminit_validate_memmodel_limits() static
1ca613577ed3647cf2da292b57f3063ff57b664d mm/vmalloc: remove unneeded function forward declaration
ac716ba7c7f098c8fbe8af0777632461c5aa8c12 mm/vmalloc: Move draining areas out of caller context
424de1b5f0c7574a21ae460e404c515ced9e2f12 mm/vmalloc: add adjust_search_size parameter
dd812fb8399c4f495e22aae3222a5545586d2cf4 mm/vmalloc: eliminate an extra orig_gfp_mask
4758be23db05558188299f56d71444630dfe44e1 mm/vmalloc.c: fix "unused function" warning
892fae0fe869a1c253cf1c3f90f7751200658e48 mm/vmalloc.c: vmap(): don't allow invalid pages
b3cc0d89420d78912da31f87e49567ed45983359 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
ec1129ace30c25ea1f44bfdd484112c4469ac2d9 mm/page_alloc: adding same penalty is enough to get round-robin order
54d509e4e4ae04d668183d146a3bada21f8420cc mm/page_alloc: add penalty to local_node
da45a3089bf2957706310354c47778e75bd07c8e mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
d3888296c04a0b68f24333d8c2d178164a636854 mm: discard __GFP_ATOMIC
6825626b48d3b2c8e3812d1d22ff3fa5a6b21868 mm/mmzone.h: remove unused macros
ced5de6c6e224087d7497fde3230e2cbe401e574 mm/page_alloc: don't pass pfn to free_unref_page_commit()
f1053fd90cf3ea7a95fb6a3a9a0855409a469db8 cma: factor out minimum alignment requirement
a722b35d9b7b36b00e31afabb4d74af0020f882f mm: enforce pageblock_order < MAX_ORDER
7bb6f9d6722874c482ed4c744afe138e78e2adc6 mm/page_alloc: mark pagesets as __maybe_unused
ae3e4718963734f2fd891c81a5d26f633e83db65 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3fe55fdc2d0d74e4c163fa5acefbeae33b145eb6 mm/page_alloc: fetch the correct pcp buddy during bulk free
21b062715bf4956f3f89ade681ff057638f00e3e mm/page_alloc: track range of active PCP lists during bulk free
3a4335726c041a2311e11d516a25a517ce1cfe43 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
8a6fb62bab5a77f89bb0b7a4b4d3c428ce121599 mm/page_alloc: drain the requested list first during bulk free
5f493bf99060275eb2bd1fe920e4663f356055ed mm/page_alloc: free pages in a single pass during bulk free
f31e8111a9c60cee599be51267e50ced8cf91812 mm/page_alloc: limit number of high-order pages on PCP during bulk free
af8e8fb399484f87885b0dc41c187fde7d4d4abb mm/page_alloc: do not prefetch buddies during bulk free
174e50e8bf82f0f81467012813a33725fa9ddca0 arch/x86/mm/numa: Do not initialize nodes twice
291c8ec8bf261ec0a2c2758eae9a1844821f6be3 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
46d63e0ad7ac096762cd8cf32b33bc24efcaea04 mm: count time in drain_all_pages during direct reclaim as memory pressure
29d21f1d68e75e1fce60a7be89d3642bb31f9a5e mm/memory-failure.c: remove obsolete comment
b8ca64625b737845fd0efc418ea446d48c5b23b3 mm/hwpoison: fix error page recovered but reported "not recovered"
4507e78becb4a93fa3e3877334f51741dde7da27 mm: invalidate hwpoison page cache page in fault path
db3a5069b7517b55ba6e97951ac8b77e3b9da0e0 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
f0cd2463a17cd6d5ab2dcfb7a94760a404429820 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
951e484a927921140954b21be91699f46e3ec2cf mm/memory-failure.c: rework the signaling logic in kill_proc
2231a92f24d062b6855d6d3d8fc44c9a8572025c mm/memory-failure.c: fix race with changing page more robustly
ff83f731e80cc491d5ce078f900ed5c1d1bd461e mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
f4806237d0c96a763b676d77bb29a3a30e2daa70 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
8b8f7500702a6b1fdc3e83f75983cfb394fc516f mm/memory-failure.c: remove obsolete comment in __soft_offline_page
844777f2f4a44ebd5286fe98faef0e7bc50e3edf mm/memory-failure.c: remove unnecessary PageTransTail check
e4ce2ef5673ddfc6b7a362e98378f35f2bfa7ad7 mm/hwpoison-inject: support injecting hwpoison to free page
d9dd99a7dff3fb3bb6f5d83922d66345073c61da mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
61ec3abf5b414120781c09e3692aa8c575e59eae mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
c3888d6af80abb37deeb43fb342b5cb40928473f mm/hwpoison: add in-use hugepage hwpoison filter judgement
9797bac40ce86a7ca6ad38c741c2f9792994d910 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
b5da2cdccfad8076ddba3d1702ca443c2cecec63 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
05de994f030253e942ad9aa0d32a4a55604dc81d mm: sparsemem: use page table lock to protect kernel pmd operations
5368045e4c2dc860b82b0dded8b87c75ab278298 selftests: vm: add a hugetlb test case
b2e0f19ce754b6d21be351eff174f233f73f3e94 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
eded1407b152ebc8d5605a45c9b5465afdd315b6 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
87948cbc0e9d670dd123ae5b71aa2552d6227dc8 hugetlb: clean up potential spectre issue warnings
f591288fcf673d4b584a102231f218ff1979d709 hugetlb-clean-up-potential-spectre-issue-warnings-v2
d4277cd018c94929a1ab5a1176f64092c88760d0 mm/hugetlb: use helper macro __ATTR_RW
599ed09edd7b55f047cf9e1af2e29bb000fe6eba userfaultfd: provide unmasked address on page-fault
457ba035b93ac9e81d433c4eac974c25104b3181 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
fb9fac9d6b5493f988857074877de0f6cdade9a5 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
25e4c054d8662dfb1ba04a4b7ce0e7d4c9072d5b mm/migration: add trace events for THP migrations
22ed8b5eceb6d70b13a3b4e68cc001231ac73a47 mm/migration: add trace events for base page and HugeTLB migrations
059f591fb9d2b3063744fc5eca738a4d048e60f1 mm,migrate: fix establishing demotion target
b64a305df6675dac38788f0affea6037636c6ed8 mm/cma: provide option to opt out from exposing pages on activation failure
da82fb731799843d6cbdafe38622f8b631961e13 powerpc/fadump: opt out from freeing pages on cma activation failure
7027269b2722e42dd2d461579e8610bf83256f8b NUMA Balancing: add page promotion counter
ee7b198bd09e359f4d8994c1d581dd714346f41a NUMA balancing: optimize page placement for memory tiering system
0c0831c9801b132230598ce121c17522c6d91529 memory tiering: skip to scan fast memory
49fc03dcc6c99f33512f74b3cbdd575de0cb854b mm: page_io: fix psi memory pressure error on cold swapins
22c4a61af5480536f9aabe009526ddb3679faf51 mm/vmstat: add event for ksm swapping in copy
d634f30bbfd7fc9f520b2829e6dae0c9070a4c51 mm/ksm: use helper macro __ATTR_RW
58cdb9b3a9278a9479131e44fcc513d9722ee8ea mm/hwpoison: check the subpage, not the head page
0694dd28dd8f6100b640ffcabe0f384a5a6f1b38 mm/balloon_compaction: make balloon page compaction callbacks static
272598f6ce5ae9734eb71e7918b07aed235fbe98 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e1556bf467758b66875348c7773f6b9c026a7955 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
17ec578dfa56db4114245c298a241ec225cc67e1 mm: handle uninitialized numa nodes gracefully
f55dc98759da5116bae4ee43234b2df87ccd59d1 mm-handle-uninitialized-numa-nodes-gracefully-fix
f1d4f7c1480f3c9debf7280b7c1fa15e741dd127 mm, memory_hotplug: drop arch_free_nodedata
cccdba033e10d962759bd5aaab40d418f4bb929c mm, memory_hotplug: reorganize new pgdat initialization
5b38e23f3181070a6abed0ec4006087cd5db8db8 mm: make free_area_init_node aware of memory less nodes
498a6ac44691f276904a08c076fedd8cfbfe7a4a memcg: do not tweak node in alloc_mem_cgroup_per_node_info
1c3f8f8bf6e769e508e985c9ee369cc36e910ff2 drivers/base/memory: add memory block to memory group after registration succeeded
cca8c57685b1198a26816c022a7a33e82c424e2c drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
5f074663455901f9ef544d00c320540be2e90dc6 mm/memory_hotplug: remove obsolete comment of __add_pages
4654049770e44f481fd82b0dfbfd10619777c7d9 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
8d070ba6152a3a991bb94f611443f5b3e138c087 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
e9d56821cbc79c4cde09b751a83b066a9b935a5e mm/memory_hotplug: clean up try_offline_node
52c70f45541d2b63ab20e486fcb4aff60e38bcd9 mm/memory_hotplug: fix misplaced comment in offline_pages
ef01cb2ee7e4d030508eba6e095362914cc0b259 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
e38a8b6d99a20151a97aeda7061a0fc3873d445d drivers/base/memory: determine and store zone for single-zone memory blocks
bccee68ae6c48a4079070d30cd97ca0733205804 drivers/base/memory: clarify adding and removing of memory blocks
220e32928c04eb839ed5e495474657328a13020f mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
4172d62396003e1626d02277bb2c280abb4b5374 mm/zswap.c: allow handling just same-value filled pages
245287d0f89142268e1a7199ef728a2211ba3f50 mm: remove usercopy_warn()
bbc427a988708b6ecf5cffd90737c0e97eb32020 mm: uninline copy_overflow()
73594114d63520f899cae00e33fc50a8d3042e65 mm/usercopy: return 1 from hardened_usercopy __setup() handler
bf612b781d629a41a04d1a2464d116c5b8061929 highmem: document kunmap_local()
ebd122e12b4628fa7ed64aca3cfb3e31702a04bd highmem-document-kunmap_local-v2
dd7531053c9a6dd436da298193200060523a053f mm/highmem: remove unnecessary done label
8f4e93334626c4074b89d381d00f098fffb8af70 mm/kfence: remove unnecessary CONFIG_KFENCE option
97a43eaef741812bc2fa79baae3dd7afa2ff7916 mm/hmm.c: remove unneeded local variable ret
0452c43e62e8c6c5afca0722df54d774b10aba38 mm/damon/dbgfs/init_regions: use target index instead of target id
bdf9881a5b75ee34f777d63c36a3cf7962b78bb5 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
e3a9a6c209b1ce505ef9ec7b419b4dc4d8456174 mm/damon/core: move damon_set_targets() into dbgfs
58e03c50671793bb4d5325559e8a2b5fc3d8d926 mm/damon: remove the target id concept
785867092e78f80a9e756a78452cc65fc8150675 mm/damon: remove redundant page validation
e802fa2465535af34ae2af35517cd8c316a0ee8b mm/damon: rename damon_primitives to damon_operations
9777207e19bc84ae6d5518a4c9860703b259b72c mm/damon: let monitoring operations can be registered and selected
b4309aeb4fcf42536a879a5c4a259be819fd2c82 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
0c9852d008170f2c185a2c708887df780157e295 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
61263161e298d36147a3b4371be43416dffec8d6 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
be17f72d9ed8742c2836c69334100184d33b1525 mm/damon/dbgfs: use operations id for knowing if the target has pid
77861a3e08969c659c054a6df3947465cea57d3a mm/damon/dbgfs-test: fix is_target_id() change
9d3f4333995ff5ef1002e565d7b82da75b9947f9 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
e9d12c6bd5aabddee75ef9980c880bb419bc7940 mm/damon: remove unnecessary CONFIG_DAMON option
adfc6e8105330a9e247189fde5bdcdf7515a1e7b Docs/vm/damon: call low level monitoring primitives the operations
988b8d7469d9fd4ca19d3f33891bb40de2d53571 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
288b1fd518647ebb0fb2c2a72f62a3f30cda45cb Docs/damon: update outdated term 'regions update interval'
d517ec7f030ef5bbbf87ad5de993f9f97c226738 fs/buffer.c: add debug print for __getblk_gfp() stall problem
a0fb054a9bfb7ff4c24b7e95c34f1ad4098f5214 fs/buffer.c: dump more info for __getblk_gfp() stall problem
4d9d8b6f1fe54502e1863cbfa837970c26c0067f kernel/hung_task.c: Monitor killed tasks.
e4829a874ebca2f43995cc5d1025fa0af3c35b61 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
3d0edcd108764b746d0119eb767cdedb986eabd1 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
8f2a678f3d7e1bd6ebce873588d734f1308f1e99 proc/vmcore: fix possible deadlock on concurrent mmap and read
72ad8ca0d351b65d42285208208a4ee09d093b7b proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
b03a09f3308fdc5ded2c6c27d4d48793249f7f4a proc/sysctl: make protected_* world readable
cee79d866cad7b9a9a63d39420adbd79a7c070f1 kernel/ksysfs.c: use helper macro __ATTR_RW
29ac8430a44daa392531335dba02c67865cc77d6 Kconfig.debug: make DEBUG_INFO selectable from a choice
ef7b888a458cc7e4fa2d623d44f1c1728e486811 Kconfig.debug: make DEBUG_INFO always default=n
910e6cd7f40a04da4f6e0c7619e30b417627b206 include: drop pointless __compiler_offsetof indirection
e74f4dc55eca533d1141c4a07fb3a8d5bebad3a1 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
99b0e93913f90a53cdf7055718710172c5db20d6 bitfield: add explicit inclusions to the example
90f91702d1756e89b6ccaf044d94ffc95230707a lz4: fix LZ4_decompress_safe_partial read out of bound
f55fa30d70ab25410cf4353ece068c2b15bee59c checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
5e168c55be46baea7cf3bf2b5514c35819d5be9b checkpatch: add --fix option for some TRAILING_STATEMENTS
59054fd2aa6f538308960399febd88e4be82c2bb checkpatch: add early_param exception to blank line after struct/function test
33fe5123130fabec9ed5547b956d25af74a1d23e fs/binfmt_elf: fix AT_PHDR for unusual ELF files
335f096b9bb9b5dcc1041b8b6d2441bf2706d9a5 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
c08ce25c20128d81ff61b0313f6e81773ad3c6e5 fs/binfmt_elf: refactor load_elf_binary function
26d1b401fed1265811e29f7fa0f898c9206a8eaa ELF: fix overflow in total mapping size calculation
c31e7e94b174b27fc54153db2cceea556976fd02 binfmt: move more stuff undef CONFIG_COREDUMP
b999d13e3fa52b4f9eefa63ea5ef91696ca13ef3 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
f9900201800395d3604a124dab689afed0f103dc init: use ktime_us_delta() to make initcall_debug log more precise
649c07a77969ec8a6e3aa1a1712a2de9f7074c47 init.h: improve __setup and early_param documentation
3520a4cb5e16604f38cc5d45d0d5b9d5f2a9ba93 init/main.c: return 1 from handled __setup() functions
970f123992371bcb4a53b2d37af40750f65b72a3 init/main.c: silence some -Wunused-parameter warnings
29c27ac2789a449f8e6009c2fc8fe05308a4fcf5 fs/pipe: use kvcalloc to allocate a pipe_buffer array
9a6a651c49e11f3d5376745775880e1c5e2fc0a6 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
4d29707ad7e81889b892f69ad06551a64f5a11d5 minix: fix bug when opening a file with O_DIRECT
98287eb4dee4ace6f528cdc3f116758a32a0a6c7 fat: use pointer to simple type in put_user()
7155f02fe1266c44ad88aebd85460169a388135d exec: force single empty string when argv is empty
7752f7a76e688972dba36e2dfcedbd617ffbbff0 exec: Fix min/max typo in stack space calculation
d52cb9622f8be27318b572c6435dd05706193fe5 selftests/exec: test for empty string on NULL argv
6c7443cd91663102a2bf2394d7bf8b2caea92a88 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
a44a1ae142ccd91812af5428a208fa6ec5cca403 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
c1845f58fb43789059d184471a5a6e4262998ce3 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
4320f5888dd5ddf829c164b6903039def84e2322 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
44503979369779564fae38844472fa32bbc9b6f3 docs: kdump: update description about sysfs file system support
5ca9a1ad1addd31bc0fdba81e8bccc7a59d6999d docs: kdump: add scp example to write out the dump file
6fe1d448f5529422dc51020fa29abf3fb8db672c panic: unset panic_on_warn inside panic()
77b0a18a6ed95107674420099dc1492fa71585b3 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
a4d7a14b9a0e03bad4ec8d47c5bb3cd6e11bc3a5 kasan: no need to unset panic_on_warn in end_report()
d3f072dfaf73a2c8852c621c9d66485e68437c6e docs: sysctl/kernel: add missing bit to panic_print
66883f44aa1124d322425bd32cf297c052539f6c sysctl: documentation: fix table format warning
5b3a5df0f5b02b13d625cbdd4a18bfefe4f6d09b panic: add option to dump all CPUs backtraces in panic_print
96f00ace7e882ab9872fc6f5e1ea35a4b0e55d2b kcov: split ioctl handling into locked and unlocked parts
a8db5dd061abf63bc7c97bbe95ca1582e5073145 kcov: properly handle subsequent mmap calls
12b285744ec62e844df6258479ac66bdc0b4edf4 kernel/resource: fix kfree() of bootmem memory again
b36a84c20417644c883c28d5b42f867c1fceae8b selftests: set the BUILD variable to absolute path
dd255e13b28f14396d35fa8f6e27bf63d3e79446 selftests: add and export a kernel uapi headers path
1f589c6eff8912ff12f0769dc0e75ecb5acdf944 selftests: correct the headers install path
bd6e9daab8f5287e35e057af8b40a72b76641f69 selftests: futex: add the uapi headers include variable
546f1f6f75fefa6432ee08d86b85a83654701c92 selftests: kvm: add the uapi headers include variable
fe063a3d9b3f9a69a6260b7ca0f36b0cd0802e8d selftests: landlock: add the uapi headers include variable
26493c571a3012331af8e9d86ce159cc28173f3e selftests: net: add the uapi headers include variable
08485a0788649d4bc795c623bf24ddbecc0c4b1d selftests: mptcp: add the uapi headers include variable
1e54ee729bf5df629d3bdc0d621db100de5e0a42 selftests: vm: add the uapi headers include variable
a0dd9b3717a41d84bd54807e5921e19e5dbd8753 selftests: vm: remove dependecy from internal kernel macros
980895b65e5999c8e67c571a37399181a0711be6 selftests: kselftest framework: provide "finished" helper
a51a7a979beef4f3c3fb89a93070c932a20842ee selftests: use -isystem instead of -I to include headers
7d800c25b7baf81bdd6b881a74d0c4c224d3960d Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
d0a3c0d1cc19536bf915e13b613aa9019c412781 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
c671d22a4aed9841f1b8487461809a936b4ace9f Merge branch 'akpm-current/current'
21e95a1366a0a7913bcb2ed33e7fafce05134689 mm/rmap: fix argument list that the kdoc format and script verified.
397c1285dabd048242c723564fdbbe898384365e mm: enable MADV_DONTNEED for hugetlb mappings
3c973ce4eba74d8b6e7743efc608bf1e461b4d2f selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
5ec28d59ae964d71aee8d093c594ab31f31ac1f9 userfaultfd/selftests: enable hugetlb remap and remove event testing
0deaab0c0e02f209dab324a9bddaab6058a06fdd mm: optimize do_wp_page() for exclusive pages in the swapcache
f13aeb4e9e14f8d7ea9241e2031f035e0f42d3b5 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
b7867836116672c14c853f010e0fb6b600027c49 mm: slightly clarify KSM logic in do_swap_page()
ded8e076553a8017b8e7ced250cc5e25c13cc608 mm: streamline COW logic in do_swap_page()
791ed87d60507b6364d8a13ccee39cdf4f4100c1 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
730394e9a7c50790be96e41e26c58991591dfd99 mm/khugepaged: remove reuse_swap_page() usage
9ea6856165dea0376b6827bf8d6ce869e10bc918 mm/swapfile: remove stale reuse_swap_page()
0cae6ea3eb63e1890ab00980f3e3fbaa11ae3817 mm/huge_memory: remove stale page_trans_huge_mapcount()

--===============5560434070441809941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db28fbb7b941-f68d664f07ae.txt

249af7242af72a826dbe93f7058237eee4fac1d6 drm/i915/guc: Report error on invalid reset notification
a88afcfa258672601eda5966439d2fc310a34cb7 drm/i915/execlists: Weak parallel submission support for execlists
c3c2ac4c77ee2191ae2f1e8d140a59e852104e3b drm/i915/guc: Check for wedged before doing stuff
cbffbac9c14220b8716b0a9c29d72243f6b14ef3 drm/i915: Fix possible uninitialized variable in parallel extension
62eeb9ae1364cd96991ccc6e3c5c69d66b8c64df drm/i915: Increment composite fence seqno
816e3be74f16f3064e74acb3e6ed69e27f14231b drm/i915/gem: Use local pointer ttm for __i915_ttm_move
848915c35e22d36614f2b0aeca6ebf7361e8e204 drm/i915/gt: Use to_gt() helper for GGTT accesses
204129a211fc486164c25e6082941e4fe3ba889d drm/i915: Use to_gt() helper for GGTT accesses
5c24c9d227e9bbcba509752a32b3da5faa149aec drm/i915/gem: Use to_gt() helper for GGTT accesses
59dc4632e35becca1186dbab83ac7cf8603afaa9 drm/i915/display: Use to_gt() helper for GGTT accesses
17190a3492bb20ce1cc695fdadc7e4f7ad5b44ff drm/i915/selftests: Use to_gt() helper for GGTT accesses
cdeea858d8df9891ed75415f377b3564f899a659 drm/i915: Remove unused i915->ggtt
57ded5fc98b11d76dae505ca3591b61c9dbbbda7 drm/i915/pxp: Hold RPM wakelock during PXP unbind
9354417750e51c3d120cb6040b1b69f70d9ef43f drm/i915: remove writeback hook
ffa3fe080c77630f87436a9410475fed1e684612 drm/i915: clean up shrinker_release_pages
658a0c632625e1db51837ff754fe18a6a7f2ccf8 drm/i915: don't call free_mmap_offset when purging
f3cb4a2de5410147b53e53416a3af0ffe26b5f4e drm/i915/ttm: only fault WILLNEED objects
903e0387270eef14a711c0feb23b7bf62d2480df drm/i915/ttm: add unmap_virtual callback
ab4911b7d411ab2ef3b38322178b9138e156c393 drm/i915/ttm: ensure we unmap when purging
e1a4bbb6e837d4f4605dffa9eccce722fc59b9cc drm/i915: Initial introduction of vma resources
39a2bd34c933b00f7c7ada923c212b3ff826fb5d drm/i915: Use the vma resource as argument for gtt binding / unbinding
ebf3c361f43b1c1fd254be5a6d12bd37b922e6b7 drm/i915: Don't pin the object pages during pending vma binds
2f6b90da919208621725d1703c0391f63724fa62 drm/i915: Use vma resources for async unbinding
950505cabe517ad40759cae6f88f33f0bdfbb7c8 drm/i915: Asynchronous migration selftest
60dc43d1190db1bf80c696ab4561ed53f8f42f33 drm/i915: Use struct vma_resource instead of struct vma_snapshot
53c8283ba9b46559c12fb9fd679cbaf72424649e drm/i915/guc: Temporarily bump the GuC load timeout
77b6f79df66ed2919dedb834edea630f40079f12 drm/i915/guc: Update to GuC version 69.0.3
afd088ac05f120d22e06f8404b2672f5841d0da0 drm/i915/guc: Improve GuC loading status check/error reports
3a5d604f90f90a09e35ccfdeeedbadfd06b606db i915: make array flex_regs static const
647bfd26bf054313305ea9c2c4a1c71f3bbfee63 Merge drm/drm-next into drm-intel-gt-next
e849f7e708600a9d7567ae22f945b5b01d7f7401 drm/i915: Call i915_gem_evict_vm in vm_fault_gtt to prevent new ENOSPC errors, v2.
6945c53bc712cf4a28a46fe46c2bd8526ea261d1 drm/i915: Add locking to i915_gem_evict_vm(), v3.
7e00897be8bf13ef9c68c95a8e386b714c29ad95 drm/i915: Add object locking to i915_gem_evict_for_node and i915_gem_evict_something, v2.
0f341974cbc2a4efe074dd24c153e439b8430afe drm/i915: Add i915_vma_unbind_unlocked, and take obj lock for i915_vma_unbind, v2.
294996a98a641254b72732f3cb36d51f12a6f3d9 drm/i915: Remove support for unlocked i915_vma unbind
b5cfe6f7a6e17c6bc7c802d382cf22c4dc405477 drm/i915: Remove short-term pins from execbuf, v6.
4e68354667716e62089ce3032a3c7e1b6c07e669 drm/i915/selftests: Add a cancel request selftest that triggers a reset
41f8aa5d6a8aace5d33e2d908bf5fdc833456a5f drm/i915/guc: Remove hacks for reset and schedule disable G2H being received out of order
4f72fc3c7f3d9f29a438bb0e17c7773f2fc8242a drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
1f73a367420c954f5cae2f899ebb9515be093645 drm/i915/guc: Add work queue to trigger a GT reset
5fe0fdd23e3379833f4346b49fa791733c22ed29 drm/i915/guc: Flush G2H handler during a GT reset
cb935c4618bd2ff9058feee4af7088446da6a763 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
2ddd96aadbd0412040ef49eda94549c32de6c92c arm64: dts: rockchip: fix dma-controller node names on rk356x
85a8bccfa945680dc561f06b65ea01341d2033fc arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
ed2c66a95c0c5669880aa93d0d34c6e9694b4cbd arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
b5fbaf7d779f5f02b7f75b080e7707222573be2a arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
70b42b5845c84f33ed2b79a0fa96134710c652f2 drm/i915: fix header file inclusion for might_alloc()
ff3aeb34deb24f40626c171ce1cfd447a2edafc8 drm/i915/dg2: Add Wa_18018781329
85e97b1dd5d29b66a249406624734843b71c0a0c drm/i915/guc: Ensure multi-lrc fini breadcrumb math is correct
29c52ab2711f0e8ce506c120fbecb30e83f83339 drm/i915/selftests: Use less in contexts steal guc id test
721fd84ea1fe957453587efad5fdc44dfba58e04 drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
cec49bce6e0cdf916433a248402bfdecbf6589b0 drm/i915/guc: Use struct_size() helper in kmalloc()
8f4f9a3b3a0b733f8fd102f9e0843cad8d055c83 drm/i915: Fix vma resource freeing
8295524a2d5550b56e800ac779a183b7f4d8c33c drm/i915/rpl-s: Add stepping info
db3b3f3e62279b914e1958e93e057fc4d8dee263 drm/i915/wopcm: Handle pre-programmed WOPCM registers
b229712b26b58d043cd7386827f41ab022a4d109 drm/i915/guc: Update guc shim control programming on newer platforms
c36846f3917962a1f7586a3d39a423e6679df3d7 drm/i915: delete shadow "ret" variable
512712a824de9b856a4e61343e3e4390eba2c391 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
bc1922e5d349db4be14c55513102c024c2ae8a50 drm/i915: Fix a race between vma / object destruction and unbinding
7a05c5a0c883ed6353f82699dff8d789dae6b673 drm/i915: Lock dpt_obj around set_cache_level, v2.
a594525c82e0b8d677a7e5fd13c7c115d41e9722 drm/i915: Allow dead vm to unbind vma's without lock.
270677026261ad8d1ea8ed60c3327d37aeb5f372 drm/i915/dg2: Add Wa_14015227452
ad02776cf8d083e28b1ca4d93d8b1949668c27cc arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
62966cbdda8a92f82d966a45aa671e788b2006f7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
8fd9415042826c7609c588e5ef45f3e84237785f arm64: dts: rockchip: align pl330 node name with dtschema
ef6e871af3126850b429f68e8bd5b657042139f0 drm/i915/dg2: s/engine->i915/i915/ for engine workarounds
29b9702ffe70d83b9970abbccaeb287dfda4409f drm/i915/ttm: Return some errors instead of trying memcpy move
86df4141869350edaa53fb994b3db2c2cca5065d drm/i915: Introduce G12 subplatform of DG2
876f7a438e4247a948268ad77b67c494f709cc30 Merge drm/drm-next into drm-intel-gt-next
2e8a8b5955a000cc655f7e368670518cbb77fe58 arm64: dts: rockchip: reorder rk3399 hdmi clocks
f4044ca1967098b44bd2d569ddb99352b599551e drm/i915/guc: Prepare for error propagation
bf8900406e9e5c928ba578c8fd932b4bc72556be drm/i915/guc: Use a single pass to calculate regset
ba2c5d15022a565da187d90e2fe44768e33e5034 drm/i915/ttm: tweak priority hint selection
0cc525901fe9062dbd3c7a42dba254244a229072 dt-bindings: arm: qcom: Add msm8996 and apq8096 compatibles
8188eaf4de56f640b5e72e229de50161d9711c9f arm64: dts: qcom: msm8996-mtp: Add msm8996 compatible
784adeb3a37c2cfbcb24a5707ef751d164cac454 dt-bindings: opp: qcom-opp: Convert to DT schema
ec24d1d55469b66f5d4393dc8cebc5ac8f4fc683 dt-bindings: opp: Convert qcom-nvmem-cpufreq to DT schema
2b8382d2717088177bc60b6a14237ef2e955434f arm64: dts: qcom: msm8996: Rename cluster OPP tables
6b3abe0cfb7d68dc25172f7da8a60a5f35cb290d arm64: dts: qcom: qcs404: Rename CPU and CPR OPP tables
8acf5cb92d9dc0a6eff7a22b01432d0379656e45 dt-bindings: power: avs: qcom,cpr: Convert to DT schema
88d23eda3c7f8bb560ae93b00d03688ff7920cdd drm/i915/dg2: Add Wa_22011450934
165bbfba34cb4c8f31d1e643abd2d5cb6eba1b90 drm/i915: align the plane_vma to min_page_size of stolen mem
2528b396d5304a711d28f08047a8fe60daebc3ae drm/i915: More gt idling time with guc submission
154cfae6158141b18d65abb0db679bb51a8294e7 drm/i915/dg2: Add Wa_22011100796
be4e65bdffab5f588044325117df77dad7e9c45a ARM: dts: rockchip: reorder rk322x hmdi clocks
3916c3619599a3970d3e6f98fb430b7c46266ada ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
741b23a970a79d5d3a1db2d64fa2c7b375a4febb btrfs: prevent copying too big compressed lzo segment
966d879bafaaf020c11a7cee9526f6dd823a4126 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
f268088f65af69aa6ae1fb65e696cbb6478bcc9a perf test: Skip failing sigtrap test for arm+aarch64
8a3d2ee0de3828e0d01f9682d35ee53704659bd0 perf evlist: Fix failed to use cpu list for uncore events
5333f0ecf73800c0b503c0c257e0be39fcf316b1 drm/msm: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
897f55049fe085e26fac82eed0ae0de8e47a4808 drm/msm: drop register logging support
c0e745d73a51c65092fd21fd3022153e9e611ff0 drm/msm: drop dbgname argument from msm_ioremap*()
3f4a80cbf968466c5ba0c78ef41cae8292965bd8 drm/msm: move msm_readl/_writel to msm_drv.h
b00e53f548ff6fbf66b096c6e6fa8352c61d9237 drm/msm: reduce usage of round_pixclk callback
cfdc428d81a06d1b14dcbbe7aad285e076c9b917 drm/msm/rd: Add chip-id
d89e5028346bd80f79c3073d132123e7a17e1177 drm/msm: move utility functions from msm_drv.c
3d18c34d84b4119fd42db3d68b79d1d3a6d53f0b drm/msm/dp: Move debugfs files into subdirectory
74222b7c4214c9bfb915508ad4691d9127555ef5 drm/msm/dp: Add sc8180x DP controllers
31e0889daa4b8fcfd785a71b5f323015d67ad037 drm/msm/dp: Simplify dp_debug_init() and dp_debug_get()
f5408b21e356f2b57efcb3e2dbb5a344a20d11ae drm/msm/dp: Add DisplayPort controller for SM8350
989ebe7bc4463002c210db0010c8475797a9098f drm/msm/dp: do not initialize phy until plugin interrupt received
5e602f5156910c7b19661699896cb6e3fb94fab9 drm/msm/dp: populate connector of struct dp_panel
956653250b21ccd6dfbeba7fd6d5422de743a5b5 drm/msm/dp: add support of tps4 (training pattern 4) for HBR3
9051d629dbf7a998a40f7eac65a9512b01bc3bb8 drm/msm/dp: stop link training after link training 2 failed
d4aca422539c441a7f3fec749287b36de37d9b6b drm/msm/dp: always add fail-safe mode into connector mode list
78fc35c5d9a6f633b9f458c2acb23869a4a83e50 drm/msm/dp: add connector type to enhance debug messages
2af0fc926096255a4c5a468508e8db844c77499e drm/msm/dp: enhance debug info related to dp phy
3a3ee71bd8e14c5e852c71f317eebfda8f88dff0 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
3bcf3d8341080a7f79d8566aeadbd3c911391cfe dt-bindings: msm/dsi: Add 10nm dsi phy tuning properties
0874cf8614c0ac0a3aa6f9420b39a5669fc2724e drm/msm/dsi: Add dsi phy tuning configuration support
2b0961af36f98434a2ecc1f77c474fc212a01eb0 drm/msm/dsi: Add 10nm dsi phy tuning configuration support
24b176d8827d167ac3b379317f60c0985f6e95aa drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
7d8e9a90509f1bd1d193a0c93cb8d1dbad9049fb drm/msm/dsi: move DSI host powerup to modeset time
bb07af2ed2a47dc6c4d0681f275bb27d4f845465 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
088604d37e23e9ec01a501d0e3630bc4f02027a0 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
16b323ddf995d1943eed4a96367e6e761636192e drm: replace bitmap_weight with bitmap_empty where appropriate
7ad7bea2fc788bb9201a2d55090cc7ddce4f4116 drm/msm/dpu1: Add DMA2, DMA3 clock control to enum
94391a14fc27383a60fc9499b631e5b6ccd9f075 drm/msm/dpu1: Add MSM8998 to hw catalog
6e986a8f1cf15810be49e439acbc4a1499dd64b7 dt-bindings: display: msm: Add binding for msm8998 dpu
306dfc593362271d7d789a7cdea2ba6c2153dcd5 drm/msm/dpu: clean up some inconsistent indenting
061ee4575c7131661d513964206ca511295a6c07 drm/msm/dpu: Remove set but unused variables
651988cc2bcc55166a3215c8e29c01f60b7de367 drm/msm/dpu: Update the comment style
07567d596eb0ad0f736fce4efa98af4d7b015799 drm/msm/dpu: Update function parameter documentation
03490e114aefc1655be427f7bad08b5f8aa80971 drm/msm: populate intf_audio_select() base on hardware capability
ee216bd1aa5f124003f33d5d15b979c594c2775c drm/msm/dpu: drop unused lm_max_width from RM
d5c5e78f217172e87d8fb2c3418dd8b58b4adfcb drm/msm/dpu: add DSPP blocks teardown
ef58e0ad34365e2c8274b74e6e745b8c180ff0d3 drm/msm/dpu: get INTF blocks directly rather than through RM
ae57fdf0f21768650a4de9e55a1df203adcb9956 drm/msm/dpu: stop embedding dpu_hw_blk into dpu_hw_intf
740828c73a36028f560e378f0007717bcfa27a02 drm/msm/dpu: fix error handling in dpu_rm_init
148e852f290fe8be9fa69953bee2f958befd65d4 drm/msm/dpu: Add INTF_5 interrupts
f3af2d6ee9abb5e84466b10f6ed4a4b3e8281a17 drm/msm/dpu: Add SC8180x to hw catalog
7c175aa1cc9d5a98483fcb8588c58d0db17f73b4 drm/msm/dpu: Only create debugfs for PRIMARY minor
77e113351ffe49119ef322e9a2a0e65d57c6963b drm/msm/dpu: drop unused access macros
1e0505a5a7a2fea243f8e6d7e13fcde65f9e41bc drm/msm/dpu: fix dp audio condition
b7420739f112509eb8f7057e6eed627fb65ecd4a drm/msm: move struct msm_display_info to dpu driver
b78f30a5c8a396ca31a905982c8cd955cd35807e drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
66175f1942749a7b5f0808fad44245bd599f1701 drm/msm/dpu: drop bus_scaling_client field
3177589c6e934494e72a2d5934539a836b986390 drm/msm/dpu: encoder: drop unused mode_fixup callback
764332bf96244cbc8baf08aa35844b29106da312 drm/msm/dpu: switch dpu_encoder to use atomic_mode_set
6b6921e5537d0f57726394b297fb2f3ca592b4dc drm/msm/dpu: pull connector from dpu_encoder_phys to dpu_encoder_virt
5752c921d267101e1abfc74a27a003b5c04e72bb drm/msm/dpu: simplify clocks handling
787067989c31971e0fbbaf910e6c5ac0d4f41d64 drm/msm/dpu: Add a function to retrieve the current CTL status
050770cbbd26d1cc2d5f4718a4595e19cb3403d8 drm/msm/dpu: Fix timeout issues on command mode panels
4d793a02c4967ab14d4ae5e86a51ee02ed78921a drm/msm/dp: fix panel bridge attachment
9aa924688095e55a727f11228d73ce8df01d2a40 drm/msm/dp: support attaching bridges to the DP encoder
d8c2f09412ebc12a71594be66fa7248b04110afa drm/msm/dp: support finding next bridge even for DP interfaces
1718096146cb337b361b0665274fd4d9b197d895 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi' and 'msm-next-lumag-mdp5' into msm-next-lumag
f98f915b7e0f83fd108bcf716c77f316ee27f484 drm/msm/gpu: Add ctx to get_param()
bc2112583a0b473f5c4ba87c00da84abd5d0b3fd drm/msm/gpu: Track global faults per address-space
1432108d00e42ffa383240bcac8d58f89ae19104 drm/amd/display: Protect update_bw_bounding_box FPU code.
f626dd0ff05043e5a7154770cc7cda66acee33a3 drm/amdgpu: disable MMHUB PG for Picasso
e3f3824874da78db5775a5cb9c0970cd1c6978bc drm/amd/pm: fix some OEM SKU specific stability issues
4d22336f903930eb94588b939c310743a3640276 drm/amd/display: For vblank_disable_immediate, check PSR is really used
69560e366fc4d5fca7bebb0e44edbfafc8bcaf05 perf data: Fix double free in perf_session__delete()
5b061a322b05a5e023d9a0df1ae1f8bb562ed87b tools arch x86: Sync the msr-index.h copy with the kernel sources
13e741b834538a225512912608f0182079fc64e2 perf script: Fix error when printing 'weight' field
34c29cdcc836abcd2ec38b68c45e855941f8a4ae Merge tag 'scmi-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
427094423e447e26d8a24421d0f3cb5a7789f389 Merge tag 'juno-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4b52c464e657f689b2330349173240f994a13d36 Merge tag 'juno-update-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
210b966b7e2f873a5dfe631c2f36dbe93094b2ea Merge tag 'scmi-updates-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f762ce78897d734a08f52e39a353359b7d417578 drm/radeon: fix variable type
fbb1d4b381b058ed60b39f1598532f559b441762 MIPS: Modernize READ_IMPLIES_EXEC
acd8df5880d7c80b0317dce8df3e65b6a6825c88 net: switchdev: avoid infinite recursion from LAG to bridge with port object handler
907e772f6f6debb610ea28298ab57b31019a4edb net: dsa: realtek: allow subdrivers to externally lock regmap
2796728460b822d549841e0341752b263dc265c4 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
4767b7e2ed818e97851d236d23f2e2ffa90af6ec Merge branch 'dsa-realtek-phy-read-corruption'
dc121c0084910db985cf1c8ba6fce5d8c307cc02 mctp: make __mctp_dev_get() take a refcount hold
e297db3eadd7809170aea627ed3d9f714fa3da2d mctp: Fix incorrect netdev unref for extended addr
3185485cfaa0206000bd5e74a2ebb734e02fa246 Merge branch 'mctp-incorrect-addr-refs'
8d783197f06d905e5e7a89342e815ef5aeaa1731 mctp: Fix warnings reported by clang-analyzer
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
c035ea76c4e79dca72f31e0676c81b2937d6f0a3 mlxsw: core: Prevent trap group setting if driver does not support EMAD
42c9135fef9b0a6f82072494b0c00d625a2d5573 mlxsw: spectrum_span: Ignore VLAN entries not used by the bridge in mirroring
f8a36880f474fe9dcddd61700094f7480dfc680c mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
bed8f4197cb20a74a819af2ffb01bda187f355e2 mlxsw: core_hwmon: Fix variable names for hwmon attributes
009da9fad567d1abdefdd041c66fb3aa5e8fcf2b mlxsw: core_thermal: Rename labels according to naming convention
bfb82c9cceac61b1d9b87171d98e1fc20d7d6e37 mlxsw: core_thermal: Remove obsolete API for query resource
719fc0662cdc062be9e0b49f1788c50046ebfcf2 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
af9911c569d5d23abe3ed6c11f3c9ca8c76fa5f1 mlxsw: core: Remove unnecessary asserts
8b5f555be8f27a10b9b4d4705aa58acad055574a mlxsw: spectrum: Remove SP{1,2,3} defines for FW minor and subminor
902992d18f5a8d121b001ac029acbeaf77db0276 mlxsw: core: Unify method of trap support validation
cc4d3de990523bae57ff340734135e2a11098a85 mlxsw: Remove resource query check
f881c4ab37db1e0ef35b2aef96bb139a95f2c545 mlxsw: core: Add support for OSFP transceiver modules
503310a5d4b265ed45158527f0f38309ced94df3 Merge branch 'mlxsw-next'
b26ef81c46ed15d11ddddba9ba1cd52c749385ad drop_monitor: remove quadratic behavior
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
c678fc27e5aec2eb9e56749e4671fdda9dd9559d erofs: fix ztailpacking on > 4GiB filesystems
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
a21d9a670d81103db7f788de1a4a4a6e4b891a0b net: bridge: Add support for bridge port in locked mode
fa1c83342987d8b2fd246894295393e09b0af18f net: bridge: Add support for offloading of locked port flag
b9e8b58fd2cb30cb6e01d72c7d32286810a9bca9 net: dsa: Include BR_PORT_LOCKED in the list of synced brport flags
34ea415f927e7fb8e0d4e17c3c16aa3bb2510932 net: dsa: mv88e6xxx: Add support for bridge port locked mode
b2b681a412517bf477238de62b1d227361fa04fe selftests: forwarding: tests of locked port feature
6ce71687d4f4105350ddbc92aa12e6bc9839f103 Merge branch 'locked-bridge-ports'
06874015327ba7bf6aae49ca825a492a2679237f arm64: dts: exynos: Add initial device tree support for Exynos7885 SoC
39c2a5e0d38a2f1a8e01bcedbc7b5fd52e604868 Merge branch 'next/dt64' into for-next
ecbd4912a693b862e25cba0a6990a8c95b00721e drm/edid: Always set RGB444
ce345f1e48458837a5b064cac94382c095e00e79 Merge tag 'asoc-fix-v5.17-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
abcad0f9e7b992b94e4bf753c350b7b46cac68e7 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
ddfdd1304e5996d8f49320cf09843d979912ab29 pinctrl: alderlake: Add Raptor Lake-S ACPI ID
114b610b9048c6a622c857e044ff105cbc46fab1 pinctrl: alderlake: Add Intel Alder Lake-N pin controller support
d25478e1d8f9bf9344cf61a9c02fae88d9930f55 pinctrl: icelake: Add Ice Lake-N PCH pin controller support
4327b9eaf8a4ddd2c534e4f4ed7c949cf3d2be1e livepatch: Skip livepatch tests if ftrace cannot be configured
a89d708caec32263df48de5e2402158e55053b68 certs: Check that builtin blacklist hashes are valid
e1448ba111be90a5111cba233f6ebf1d10e45a30 certs: Make blacklist_vet_description() more strict
42150fc845358c59f5d4e6fcd296d241d17b88e4 certs: Factor out the blacklist hash creation
50c486fe310890c134b5cb36cf9a4135475a6074 certs: Allow root user to append signed hashes to the blacklist keyring
fba8fbf6f1a274a5d152d17fecb983cbf028e4a5 KEYS: trusted: Fix trusted key backends when building as module
353c65cd572e1db623ed3a9797c471f8d6d88655 KEYS: trusted: Avoid calling null function trusted_key_exit
bd107690ff349e8a9cb4c507477e79d0749248b8 integrity: Fix warning about missing prototypes
9dacff8888465c651d7b093cae6c7e35edbec364 integrity: Introduce a Linux keyring called machine
f6233ee4ec672bb016756c74d7b4a4f0da70f9c9 integrity: add new keyring handler for mok keys
7a5edd1077557e1b9bc3a8e6c363b3d5ab36433e KEYS: store reference to machine keyring
d642066732f01a2fb62fec0939876e0f0a49ebf2 KEYS: Introduce link restriction for machine keys
e147099c54c1c6d4999a0a7a494a07557c631f44 efi/mokvar: move up init order
4d83e5144e224b90f6589d11b5fecde33c0dd211 integrity: Trust MOK keys if MokListTrustedRT found
c9e54f38976a1c0ec69c0a6208b3fd55fceb01d1 integrity: Only use machine keyring when uefi_check_trust_mok_keys is true
13c494936d4923cef01cd3f56eb23a55e2593330 NFSD: Remove CONFIG_NFSD_V3
3988e1b55fb96ac75c616cda7b3ea6ad2c766448 arch: Remove references to CONFIG_NFSD_V3 in the default configs
2fcb2c9cc4c9910e8eb397a120dad5d1e864313f SUNRPC: Teach server to recognize RPC_AUTH_TLS
6fcdf932f3ecc9c3028b81c732a234843e6f6ab6 NFSD: Clean up _lm_ operation names
873552e49c233645791a3343689dacd8f397f036 NFSD: Fix nfsd_breaker_owns_lease() return values
b79bd86e5bf30e785e76545040d62e4219d29dad fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
723cc0d4338519e44c3daf74940568d057f0d997 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
ffcb2895943f05fe4592e46154f3a061fb390ba6 fs/lock: only call lm_breaker_owns_lease if there is conflict.
167053f8dd0ed60287858448696b4784d7e1d899 net: Correct wrong BH disable in hard-interrupt.
7093f15291e95f16dfb5a93307eda3272bfe1108 btrfs: defrag: don't try to merge regular extents with preallocated extents
979b25c300dbcbcb750e88715018e04e854de6c6 btrfs: defrag: don't defrag extents which are already at max capacity
550f133f6959db927127111b50e483da3a7ce662 btrfs: defrag: remove an ambiguous condition for rejection
d5633b0dee02d7d25e93463a03709f11c71500e2 btrfs: defrag: bring back the old file extent search behavior
199257a78bb01341c3ba6e85bdcf3a2e6e452c6d btrfs: defrag: don't use merged extent map for their generation check
26fbac2517fcad34fa3f950151fd4c0240fb2935 btrfs: autodefrag: only scan one inode once
2ac3e062af024e5f5ad21afecf677becbaed9ed8 btrfs: reduce extent threshold for autodefrag
6e60f6a7ae9535f5aee96308302aa3944bbd9616 Merge branch 'misc-5.17' into next-fixes
dd2288f4a020d693360e3e8d72f8b9d9c25f5ef6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a97279836867b1cb50a3d4f0b1bf60e0abe6d46c parisc/unaligned: Fix ldw() and stw() unalignment handlers
297d91439d3864ec48e7a320d59e376f398c962d f2fs: Restore rwsem lockdep support
3f1271b54edcc692da5a3663f2aa2a64781f9bc3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
e460f244fbe847904abd767e4ae093bad699f218 drm/amdgpu: plumb error handling though amdgpu_benchmark()
b887d5f9b9232b556fa324e77edb92039e626f66 drm/amdgpu: print the selected benchmark test in the log
f113cc32e35b5503b268f0bd891fa2b7d6d12137 drm/amdgpu: add a benchmark mutex
8f7519b2f3a93f6eae76912be66188366cc47aed drm/amdkfd: Fix for possible integer overflow
a0c5fd46b2510cb054bd4e1fa6c2f207424c97e5 drm/amdkfd: Use real device for messages
e7c4723103dc58c3d86fc7bc4e03c2ab500ef8b5 drm/amdgpu: expose benchmarks via debugfs
0b1a63487b0fe45750528f89ea688eda2862dfa6 drm/amdgpu: drop benchmark module parameter
b784f42cf78b08932b837b5aa15d620520cd4d95 drm/amdgpu: drop testing module parameter
fd546bc5ad909f7ee67f90d91d4882f0fabc7edd drm/amdgpu/display: split dmcu and gpuvm handling logic
a7f520bfd0551f9fd672b45b9b3cc56ab4275128 drm/amdgpu: derive GTT display support from DM
5a82b018230b3947a736f45afa95cab434455248 drm/amdgpu: use kernel BO API for benchmark buffer management
4683af148fe8f94383ed867ac986fe793381e362 drm/amdgpu: use ktime rather than jiffies for benchmark results
d41ff22a4eefe2b933a82c0d3ce8ff47fa86e212 drm/amdgpu: Change amdgpu_ras_block_late_init_default function scope
78be946dad6d9f888726fbbb5de81b521f156c01 drm/amdgpu: Remove unused get_umc_v8_7_channel_index function
23da6e0f7d5ebdba2b18ffcc228130a33d5411cc drm/amd/display: Remove unused temp variable
cf51c8bc5c0085e77ed956306ec7adbdb7bf5ab0 drm/amd/display: Remove unused dcn316_smu_set_voltage_via_phyclk function
3679b8518cd213c25d555553ef212e233faf698c drm/amd/display: Remove vupdate_int_entry definition
3a4bfa509eb0f73daa2e30e409ed907f2a7db82b drm/amd/display: Remove unused dmub_outbox_irq_info_funcs variable
f3067604b8de052c6a1c65eed3305cb6f3f9eb18 drm/amd/display: Remove unused variable
2bdcb12ff69df5e42eeebb297ddfc110ee8af203 drm/amd/display: Add missing prototypes to dcn201_init
f11d9373b61598f6a231dbcc74829c2f11dd567b drm/amd/display: Turn global functions into static functions
e0adbe73d75e46e3665cf0fb30f2cfc00dd78c04 drm/amd/display: lock/un-lock cursor if odm pipe split used
2e6e14c9e47dac61e341d4b8128184e3e0eb3568 drm/amd/display: Set compbuf size to min at prep prevent overbook crb
3e6084aee08b108f5cc489be46c68ba56b13e52e drm/amd/display: Refactor PSR DPCD caps detection
10a9accd4842e6098cc27d79d43d7542254003bc drm/amd/display: Fix wrong resolution with DP/VGA adapter
9ff28ab43af4cd9f1771779b502cac1bd0aa4264 drm/amd/display: Ignore Transitional Invalid Link Rate Error Message
dfd9be42344d9d3c1ff23778923210301ec5f372 drm/amd/display: clear remote dc_sink when stop mst
c595fb05e392a5cd17c70c4fd996b8cc9735f20e drm/amd/display: add cable ID support for usb c connector
aa34ca52a325d9a547158cdc8644f4c21d68562a drm/amd/display: Refactor fixed VS logic for non-transparent mode
301306a90ed3b2311f7f2eee6fad239d3a65fac6 drm/amd/display: add debug option to bypass ssinfo from bios.
5ac34ff1a41b05c3b22f8b4ce4bf7181246c8bc2 drm/amd/display: 3.2.174
0c41b9b561dbd81dd3955c4c8b59d55244a80100 drm/amdkfd: Print bdf in peer map failure message
29c9b6cd581de79ef848a50d1c9f06cf567bfd78 drm/amdgpu: Fixed warning reported by kernel test robot
504390602444a209a52bfdcc59f539e9832079e3 drm/amdgpu: add mode2 reset support for smu 13.0.5
a1235a01e0b208d424c5e72ff2e794dd356f74e4 drm/amd/pm: Fix missing prototype warning
9e148e8ce29dba471d4812c6a60a3e843f3b6270 drm/amdgpu/nv: enable gfx10.3.7 clock gating support
db749b769ff61a42480c377c30df70b8b722041e drm/amdgpu/nv: set mode2 reset for MP1 13.0.8
b74e2476efc40b1a4d895befc31fa05bced5f3b8 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
5ce5a584cb826f1c1f0625a336134feb4e1142cd drm/amdgpu: add debugfs for reset registers list
15fd09a05a66216a9ad772728e51290f6dea1eb0 drm/amdgpu: add reset register dump trace on GPU
e2573d5f2a5cebe789bbf415e484b589d8eebad7 drm/amd/display: limit unbounded requesting to 5k
5b45b1c8b89f84d01fea8939b672631b51cdf95b drm/amd/display: revert populating dcn315 clk table based on dcfclk
b51178d6edddbfc8cb4da5b5e9c924f2d24bbcac drm/amd/display: Set compbuf size to min at prep prevent overbook crb
203bcac9bf2c5676bfb0b33c7f2403ea5d6ed332 drm/amd/display: increasing DRAM BW percent for DCN315
e776a755abf0dbe14001e4db22aa1ee70290c1dc drm/amdgpu: fix typo in amdgpu_discovery.c
b4e217c60699047a4c892ee08ddd8ab0f4eff6b6 drm/amdgpu: add another raven1 gfxoff quirk
15bd7fb171a0a37b25d8195315bab675462e6aaf drm/amdgpu: only check for _PR3 on dGPUs
d6cf013ccdd594b51419430e8ed93207610a581f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
c92cdcab7794c4edfb2b12e332766fc3239ea37a Revert "drm/amd/display: To modify the condition in indicating branch device"
3063372f22acec45a6f563055473e0784c0ca3a6 drm/radeon: Add HD-audio component notifier support (v2)
4eb0a7c8e195d4549221f9df3a0313254c493949 Merge tag 'slab-for-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6f5738db96ddc3525de21990ed569ef43e05f42d Merge tag 'hwmon-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
30424ebae8df0f786835e7a31ad790fa00764f35 Merge tag 'drm-intel-gt-next-2022-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
23d04328444a8fa0ca060c5e532220dac8e8bc26 Merge tag 'for-5.17/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e28bc2017e60d5a06000b0d86adbf92cbe7ce81e parisc: Add vDSO support
5249b78814524bef262fef062e079fedd9e11b57 video/fbdev/stifb: Implement the stifb_fillrect() function
94222c73dd39cc00891157f05cec3a8a2e024829 parisc: Always use the self-extracting kernel feature
f371e6e235e540ab691fc38f42e728a7eb93244e parisc: Add defines for various space register
6fc048a71d7b90dd1e82788b5dedad4f7976ca74 parisc: Use SR_USER and SR_KERNEL in get_user() and put_user()
d4a767ea8b0eded982f68d95ad020b57d764ca79 parisc: Use constants to encode the space registers like SR_KERNEL
ea0db216ecb8ef0ecea0ebb34379eb1b299c74b8 parisc: Reduce code size by optimizing get_current() function calls
9335dcab42fab448af18ed31a772dd4b27db7797 parisc/unaligned: Use EFAULT fixup handler in unaligned handlers
7390423b5b9eb4b98a4327cc45e0899f9451d6e6 parisc/unaligned: Tweak inline assembly of emulate_ldh()
00e6714f41036e8b5e2f1ea678c2f37de95cc515 parisc/unaligned: Tweak inline assembly of emulate_ldw()
b88e9a7b69652a0c1f753fc600a2db54b9ffdf35 parisc/unaligned: Tweak 32-bit inline assembly of emulate_ldd()
54a9405150272f4986c38f817214786ae4232341 parisc/unaligned: Tweak 32-bit inline assembly of emulate_sth()
ae42f9288846353982e2eab181fb41e7fd8bf60f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7294863a6f01248d72b61d38478978d638641bee drm/amd: Check if ASPM is enabled from PCIe subsystem
3743e7f6fcb938b7d8b7967e6a9442805e269b3d drm/amd/display: Fix stream->link_enc unassigned during stream removal
1e2be869c8a7247a7253ef4f461f85e2f5931b95 drm/amdgpu: do not enable asic reset for raven2
97c61e0b7c596cc5f683da30289f92c2e1b4b799 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
e2b993302f40c4eb714ecf896dd9e1c5be7d4cd7 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
c1a66c3bc425ff93774fb2f6eefa67b83170dd7e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
a19df7139440258e02126f1c795ba64932a8e949 bpftool: Remove usage of reallocarray()
08894d9c647aad08ddd19398e03a0aa1a70b7dc8 libbpf: Simplify the find_elf_sec_sz() function
9f565399ad0739dbdeac868e40e86e80f54dc77b clk/rockchip: Use of_device_get_match_data()
10b74af310735860510a533433b1d3ab2e05a138 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
406c607eccea71386e0eb9ee2d61b0113609f1da arm64: dts: rockchip: enable work led on rk3568-evb1-v10
738bbac5612236bd8734f12bdc0122a591b0cb25 arm64: dts: rockchip: add the vdd_cpu regulator to rk3568-evb1-v10
bbe5d394c76bd534a0819f78a900ac1a83f3ee9e arm64: dts: rockchip: set vdd_gpu regulator on rk3568-evb1-v10 to always on
3e4c629ca680785af2cd6bfd688e958b03db921e arm64: dts: rockchip: enable rk809 audio codec on the rk3568 evb1-v10
a0024f55eb5b741b76a0b950f1222ddbab6a9fc9 arm64: dts: rockchip: align Google CROS EC PWM node name with dtschema
9e1814a0c35aed8765bf82a53c183b316b979b77 Merge branch 'v5.18-armsoc/drivers' into for-next
3001cb317815f03aec40476707043118c16b14f4 Merge branch 'v5.18-armsoc/dts32' into for-next
b52880ab0670d2c3983b797f43e97b538e564eb2 Merge branch 'v5.18-armsoc/dts64' into for-next
3968abae80993d964c5ca1fdbe1751d27ad87db6 Merge branch 'v5.18-clk/next' into for-next
bf19347a78563c1aa31598ca1332f309270f770c Merge branch 'v5.17-armsoc/dtsfixes' into for-next
c561d11063009323a0e57c528cb1d77b7d2c41e0 bpf: Cleanup comments
6a47cdc38143f7b62af2768181462597da04df0f Revert "vlan: move dev_put into vlan_dev_uninit"
43c075959de3c45608636d9d80ff9e61d166fb21 mlx5: remove unused static inlines
c2c922dae77f36e24d246c6e310cee0c61afc6fb net/mlx5: Add ability to insert to specific flow group
0b0ea3c5b1c087b20ee3edb8f0846bce5f08a807 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
82e86a6c7109e0beed1828304b7d62ce2e597444 net/mlx5: E-switch, remove special uplink ingress ACL handling
1749c4c51c16e3e078faae0a876d01bafb187a74 net/mlx5: E-switch, add drop rule support to ingress ACL
9278287e8d9e30b6bf6e3bd29ac387d789b8ce7f net/mlx5: Lag, use local variable already defined to access E-Switch
4f4551435ce000a47cd4f331af7b67e962f5f6f4 net/mlx5: Lag, don't use magic numbers for ports
54493a08e21f46446b3b24577c5a6f229d049757 net/mlx5: Lag, record inactive state of bond device
6cb87869adbe6b1b92e1f415076a605256e267c8 net/mlx5: Lag, offload active-backup drops to hardware
f086470122d567025303e2361b57e2f8172af201 net/mlx5: cmdif, Return value improvements
605bef0015b163867127202b821dce79804d603d net/mlx5: cmdif, cmd_check refactoring
f23519e542e51c19ab3081deb089bb3f8fec7bb9 net/mlx5: cmdif, Add new api for command execution
31803e59233efc838b9dcb26edea28a4b2389e97 net/mlx5: Use mlx5_cmd_do() in core create_{cq,dct}
0a41527608e7f3da61e76564f5a8749a1fddc7f1 net/mlx5: cmdif, Refactor error handling and reporting of async commands
c76a1e90ad4e98e41f673d7634b1ac4a066d0cea RDMA/mlx5: Use new command interface API
72fb3b60a3114a1154a8ae5629ea3b43a88a7a4d net/mlx5: Add reset_state field to MFRL register
45fee8edb4b333af79efad7a99de51718ebda94b net/mlx5: Add clarification on sync reset failure
5de6d1e610ab04811dc0f2d68c42d75083e81cce io_uring: remove duplicated calls to io_kiocb_ppos
7255f9920a7166a35769ffe899b3d39834f7b98d io_uring: update kiocb->ki_pos at execution time
f78708d0a1802ca7c44c4131d08f3883d0b8e9b8 io_uring: do not recalculate ppos unnecessarily
bc6115211813f53e6cace38fa5ef85a55dfbcf88 Merge branch 'for-5.18/io_uring' into for-next
f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
e005ff01bfdb653ac2f03614625cb9aefa86fa9c selftests/kselftest/runner.sh: Pass optional command parameters in environment
cef757808666de8400d09ac11521418d8122edd5 selftests: futex: set DEFAULT_INSTALL_HDR_PATH
5ad51ab618de5d05f4e692ebabeb6fe6289aaa57 selftests: set the BUILD variable to absolute path
250f8c1137578e6210becaed63ec6e9a8eea430e selftests: Add and export a kernel uapi headers path
afe5fba8d10b40fdc517b46a2b59d2172686221e selftests: Correct the headers install path
bd7d481c37716b21b251e6f8248ed6d8f2183445 selftests: futex: Add the uapi headers include variable
0cc5963b4cc348fc37586ae8cbd91db1398037d1 selftests: kvm: Add the uapi headers include variable
cb542c66f304c85c19eb07a88dded326e5bfcfe5 selftests: landlock: Add the uapi headers include variable
50f4143df0a63220f2108dc62164c432e07e410b selftests: net: Add the uapi headers include variable
5faa35d0b8cc1403acb6760e9e95905cfd691872 selftests: mptcp: Add the uapi headers include variable
4a8900207abdc629933f07329bd884c60b50f074 selftests: vm: Add the uapi headers include variable
681696862bc1823595c05960a83766d1aa965c17 selftests: vm: remove dependecy from internal kernel macros
46e50459ea10cbf8a534fc1e6e752408dda191ef selftests: Use -isystem instead of -I to include headers
4893992b6de1be5e0c9f6df747912761e96b4271 selftests/exec: Rename file binfmt_script to binfmt_script.py
b22dfec72c377e350c4cafce4078977d3e5bee03 selftests/lkdtm: Remove dead config option
1900be289b598b2c553b3add13e491c0bb8a8550 selftests/lkdtm: Add UBSAN config
8382dce5e4835c045f33b8958a5f559d212cdd11 cpupower: Add "perf" option to print AMD P-State information
08d4dba6ae77aaec0e0c79dcfcb0613cb7426b2c bpftool: Bpf skeletons assert type sizes
753a64c7799034a413083ad03b9fe51dfcad9fb2 Merge tag 'drm-misc-fixes-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0c3127933cb5ee73784bdf6881525d1efc1d4b34 Merge tag 'drm/tegra/for-5.17-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
7c17b3d37f1fa1eb0498cdf63d43ce37b23eaae5 Merge tag 'amd-drm-fixes-5.17-2022-02-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1241e329ce2e1f5b1039fd356b75867b29721ad2 ethtool: add support to set/get completion queue event size
68258596cbc9a6c1e1e243ef41321c4c0332df95 octeontx2-pf: Vary completion queue event size
e422eef268baa0d08f969d1330f13929a7efc138 Merge branch 'add-ethtool-support-for-completion-queue-event-size'
53707e65c560ce4c4cf0c52d7d53dda5b391bf9d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
10a529a9bde2a26c2321cda465cf8bfbdf2b4e00 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6dc7e564e88648fab3a1e8ebb1418812d603f52b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ecb7c683f43caa4397e8e180420b3d9747dbcbab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
649d3562ff4f2d071990ecb202be3f1a30605efb Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d9a378f7eae1b89fdbd3de29e362b95677e896eb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f736298e30d266489ac6d30fe8c4c5e031230c09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7338e8ae0800c15db1723e4fbc293f257bb67708 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e551eb2ed84ce3e00b3f0ecebb98a4ba3c5175a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
71ace5c75031622c6a1a685ce461df624f6f50f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba8ef17d27e06330fdd12fdb573b5843ca81ae5c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5e8c49d20560d98a64583fab7ce8c42c70ab0037 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a71eb855a5af25ed926400eb8342e2943afc60b8 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
82f07ead2ee1c3d0aa721c1d9b618d132d2fce86 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3bc254f7dbff1d7abc82dd9a52c8ede431a40cd1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0d3766425df1c8f4cc9f7e8d2d81d68769511bb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2364f2d83065b9fd11b853e277a8c4a09d2f902e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f473c8fd3fa5645bbfaefceaeeb160ca552ff28d Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c08b1b28fff0a4ff181e60bae197494c8e780acc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
204b33aa7ae44906bfe0ff1b629f9ff56c11f5ae Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1802fc720b80ac627820ee88fa6b8aeef881ddcf Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
064c7b830a76e3e77f2d83d5d2350dd8378e7561 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f7b185fc04129bb19fca81f09ebbcfebd28a5347 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0375758c5820c8e66ee17286faf51e081cfdfb57 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a2bcd77e05ae21a907adc21ee7a55def3299366f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
237aa27b188d71581af4f9d026bd7cdae2cc24d9 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3abc021d82b6c1501c25910641709ef298a72039 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
e6658021732876386a280d1ca1a4d17a04e39d45 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
35f69e0fd85b44b69da8324581f88124ceb69cef Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
aa72dff76cec0b367e3284e08d57e4b45b93e268 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
0746d55dfc80fcb04b497c804dd6a0f8d9a0fa81 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7f0b7ac7f19b2ff04137646b0472613e21b95261 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
aaea79d2fe7e86dad61865bf24662a0cb99a8567 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3420514cdad23e14d27a9e196487317a4b6a1dac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
08e664e733ffbc8558dc00d7eea947ed4903356c Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
d7277db08b6d6e9eaa5db166394116e593b90c5a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
24650335a6e9a5f15253bbf7db5dc79301a17eb5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e8eae3f854cbb2f3077d1834bb395195895b1487 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
84ea5a15459495953972edc8873aa760ba97c8ba Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
81ae6bcdad8664ee80195e2c8fce2f504a251f9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4cf4bc87d2f169f6bbb46ee4db63f3aef5235854 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
859db004d933aa315a5fc6f7c5f36fd77f002b8c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
bc30f932b34857114badd6013f7f62a7858be32a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b44a7f076ce1dac5b7a495f1902db0c5c4ee99d5 Merge branch 'for-5.18/selftests-fixes' into for-next
a48b34e0cbf90dd9b0056ce7aa27ba15f69ab50b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2548bb6fecaa5320a205111b36f9dc287acfadd1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d083fd55f0d02a074f766b2424b2fca386954db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
0e2eb521a815492164c2286bdf4a896c3d5dd1cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
45d14d31c3bbae1ad4ecd4e554cdbb4a4d2ca2d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
11a35c53114df5d2042d7f38847451a02106e563 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8fd45b92988ece89968f6bee00ccce4573da0c70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e0fb27f2a796c160ce4239fc09fa66cedce026ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e4bd3a334fbc240f08ea1eadc09dcbc4dc6e8e09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3a671ead0fcd7a2cf1eca3739a213c7450c6da23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a3b7f334d291ad40aed1084c35e6030874157785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
78703db30b5c634ead83af6d3dd0eb0168bb9ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0b0e719aa614fa2e9b1464fdd28c5b19c7be9091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
769cfbfd2910b6529e0e05f920ff7d549d908c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7af22eccf1486bd58cb472809d2808736bfef162 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
76551bfbc333464b95b5555d585d47c8974b4aeb Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
43e95cd55ca0793b6df8ce6e117c8ddd9c6cae93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
74457963a38efea84bfda20f75a45e4454391e7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ee194b44117ff3d4419fa171abb96a137972064f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
472cfd5b2e53d0b085f3e2df99d7bf8392718ca3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
967e9f7a8ef2abe6ebc79c470c600f47a1e5cf8f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4d1627e0af0d5cdc32a712ad0e0fe62a1aa2a6be Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4a2cab43f61891eb4bdf7e813bca3fb4ddd5e98d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
447a23e66f82e85deb7ae42f9ac7aba3e547c554 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
09c8e23c1a05379205e43ce30a4d76af626d4497 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a5187bff19475a8c449f7436436974d6d28aba84 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3df89ce235f56d4222e7b42d2512d262dda769ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e075cd0f031f953af8d15758ad10ec3ceca78786 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9c7d998fa4e8e4969cac365a93fe06e5c652c3c7 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f55d692d53ff15ab96cb3432b6ac6bdacebb25fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e2a34436ed55c204e8d620ffce7248597cad9a47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a400e18a0e6535d85bb5fa409d130198d88ded21 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c78ab0163331617dfe00f14d16d976aef6abe411 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f4ab1809828057a5d468ff1e6a49ffd258a02667 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
2baf7f2b41bf958338f893d9571e36698f584902 Merge branch 'for-next' of git://github.com/openrisc/linux.git
257cfd9554d9b17c0eb2cbabf93057ae855f310f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a1b1765ada180fbdefb5d72147d5fc8c1ccfe5c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4f1946ce8182d988a5bab699062d544e8cef9dd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
583ee5bfde67a83c4007fb12eebf95108f46c816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
84849318c4e67bfd097044ee78053a1425fcc1f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
15016086f9faae7f4df0e7553a12b1f1808d096a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
8b6ada1e99ad01a8d103de055dac1823b5ea6bc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
7c983fcd2f5a6cd3e39a01c946c5744bbbd100fb Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
6b94ee669e8a3c2276cfb92103328d0713d74c3c dt-bindings: pwm: google,cros-ec: include generic pwm schema
5f027d9b83dbb8c3f9c61c8a53363df86d158a32 pwm: tiehrpwm: Implement .apply() callback
1c1283db07993d0246865abe03765ac09171107b pwm: bcm-kona: Implement .apply() callback
4122e903b9e3d16391682491eb668f6f36f8ec89 pwm: raspberrypi-poe: Drop assignment to struct pwmchip::base
dc1adb3ce478bfd1f945f561768fb0fac8e13c28 pwm: atmel: Remove redundant initialization of variable timeout
de9b861018d46af27a5edff8b6baef35c0c0ad4f pinctrl: renesas: checker: Fix miscalculation of number of states
2e0e12967ea3987441db7d5457e61858271f4fde pwm: pca9685: Reset OFF/ON registers to POR value
d47a74513f54d297bc3e67861a001d3c9239bf8c pinctrl: renesas: Remove unneeded #include <linux/gpio.h>
113cc0b06570ea87568343f92839c092f21f7484 dt-bindings: pwm: mtk-disp: Add compatible string for MT8183 SoC
4f34ebbe43f67f112169f61a2f35f6c3dbc8bc52 dt-bindings: timer: Add PWM compatible for X1000 SoC
635d324e5c5094f8210d0145b9740bae9dfe2f48 pwm: vt8500: Rename variable pointing to driver private data
df74e7302e4f89ac8fabc7f40f1ecd66327126cc Merge remote-tracking branch 'btrfs/for-next'
5a4715208caabc7b79d16d697e4f6947587a286d pwm: jz4740: Add support for X1000 SoC
c3374799255ea2da6d6650550b54ef5f63f3d914 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a402a2387593e491a8cefe0b22819e84a9acb5ef Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
576c1467f57f45fa30e8cd40be21b2eb46123e61 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0dcfafe7d44d07de54a350bf138d921a00204dd4 pwm: brcmstb: Implement .apply() callback
0d6bc3e18e6faf4a19e4b446857cec1d9f264c37 pwm: brcmstb: Remove useless locking
73b672dcb930e40d9d957129f03a10dcff2126e9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
43ed4ff7d2e3a78e590e645add8660b0c375fe48 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4158af995e41989d237363d87b78312f01d6b3cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5264e8ca762bb1b0d5cdd7e5c2f727200408836f pwm: pwm-mediatek: Simplify error handling with dev_err_probe()
446925f1d4ca9ff8c9e531498ddca4f47683e1ee pwm: pwm-mediatek: Allocate clk_pwms with devm_kmalloc_array
4d690e508a69f420b9689ce6688b6ad0eb39c703 pwm: pwm-mediatek: Beautify error messages text
59be546083842a796c620f7fb0e542c29cbb89d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
34f562d48b9f604663ae1ac7875e3bd190e3d1e1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1f2835b0881391d9c0895bb50379980bf61a4d01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
360e770c9c4d27cca50d17e34cf50d93a34eb457 dt-bindings: pwm: allwinner,sun4i-a10: Include generic PWM schema
e766d5b80ad47d1733636c2055e1351965e0721b dt-bindings: pwm: imx: Include generic PWM schema
1bdb7a0b4244e38665fda93ac0d8bce66f434040 dt-bindings: pwm: intel,lgm: Include generic PWM schema
0c11ff8775ee85fb0615e75caf3fbba27f62c34c dt-bindings: pwm: iqs620a: Include generic PWM schema
a63cb1a9f9e9d556769e0e146a9c9f442570635d dt-bindings: pwm: mxs: Include generic PWM schema
ef75324d91eb7b03bda0304b8c1ec26049e054ad dt-bindings: pwm: rockchip: Include generic PWM schema
e040921c9ba4b05aabff9be1e40b657628874fb5 dt-bindings: pwm: sifive: Include generic PWM schema
84b3b8df51e26b8bc2c7178b068ef447473d4609 dt-bindings: pwm: renesas,pwm: Include generic PWM schema
43ded59106468aaa17fbe194b5f44ef5154295d6 dt-bindings: pwm: toshiba,visconti: Include generic PWM schema
d41188a7960120734d94dd941e4069d47ecf032f dt-bindings: pwm: brcm,bcm7038: Do not require pwm-cells twice
e0f2c7dfe8b4daefacb9cf1bef66147cc8ccec4c dt-bindings: pwm: intel,keembay: Do not require pwm-cells twice
46ac2474ea2a8c0c99adda30194705b70f7590d8 dt-bindings: pwm: samsung: Do not require pwm-cells twice
400002e05664a341ca324d56abeff6d4b8536dca dt-bindings: pwm: tiecap: Do not require pwm-cells twice
83d41a76d9c5c4da076f99b507a086f4a73636f0 dt-bindings: pwm: tiehrpwm: Do not require pwm-cells twice
f4866732a7b55b8ce65e8ef259e8782cac910653 dt-bindings: pwm: renesas,tpu: Do not require pwm-cells twice
ed14d36498c8d15be098df4af9ca324f96e9de74 pwm: rcar: Simplify multiplication/shift logic
fb7b597ba0472c1e2cde8ec0ae39e978a1726889 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
48803592aa0d86b78ba271328a60433b099e4b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d6e641b75f87ad192cafaebd6da37eb7ce594dee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9c4a965e98088b2c1cdcecb070f14bd5c2a50f35 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1953abfbdd25b78606140ad99e7e56dca34e7b2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
627abe15534df3211388b15b940435c1cddfe392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bcdc88b5c274a9aeeaf6a1bd6c8357a3942a443c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
577bc74d76deb7416d4afc6077e00f3845be9a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
acc12e9917280a8af3c1fb921da83c7ed544edc8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4e64262d2669a186a7c902ebc9e4625290fa216e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cb4bd4e87c5c154b33daa2e23810d12d4814b719 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e99c5bf9651e1a55a3191fa7e5c94c658c322caf Merge branch 'master' of git://linuxtv.org/media_tree.git
4ea062ac1828e1f43705ac36666b8dc1cbacea6c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f615fd3f289b2abe24683ea1af4660f2a2a078dd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c3579dbe209baecda7aae60fbf98b1a2ad07cf7d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8df5350b90fff46fb7799c951ad1d2c458aa62ad Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
165fdf0fa79c85308e8a09733c60e4c2b41370aa Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
13c178123c1e0ce7f8cab772b291057f1015482f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2c10fb2293244106c92a686e98bc30af0da2e194 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
da3951ebdcd1cb1d5c750e08cd05aee7b0c04d9a random: round-robin registers as ulong, not u32
a3f9e8910e1584d7725ef7d5ac870920d42d0bb4 random: only wake up writers after zap if threshold was passed
0150d93c2444ad656b5563ee581886a8ad8b8826 random: do crng pre-init loading in worker rather than irq
46819707b2f35cced05e467620da507b7b6f694e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8ca6cc05e1a46f4dbf768093c4eb42c51b8ace20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a70af270f769dd9cd555441f83bcd01468a73c08 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
84f23ba71424013a480eece4980426528190e4c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f3671a23b2edb5db2391fcc95951d693052b8251 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b57b4812e971af2aa07cf53e47b0ecfc38da435c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab135102861ce2198a0c7898206e00bc41e52ade ucounts: Fix systemd LimigtNPROC with private users regression
71627985be564a3c60398d8caad53b52e9131c0f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4f89b7284cd7dcda15e711261b9840a273b4c830 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e2c3ce1a8f23d076af6e451e29d5b65a2c37a517 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6e49bcbb48618b39611067c7facd42a47d1a62de Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2d21493e36838f22da66d63e641d521400b2436d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2ef030e5725108fe374051de30c9779009c54d24 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f466b3956dd051a1d073997a5c9464b55f166bf4 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ca25af32a0f3363663b731f8b65e3680f1cccaf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
280e75d32406b43b845b33d41439220c4cde2709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5fef09d9c3b9ecb3b0f941288a071eeb7ae4be85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8b97aa8db25251a3f5fc3f13e7f85ad275d34c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1915e5e251ab32494b2ded3b475190210a4e4dfa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8fb79d10e2a675cf054bd600d71d6885d7b4b362 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fccbaa3ab356f0ff11477c22eb3808a8d284b590 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cea4b0d502e1e4a67311990eae391cfd2d62dc8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7a10740f9728ac455ce34a4edce575dc144ec17e Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a06f973fdafc67f55ce104f17841d3b594a3b13a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
393d4cd5d1980eafc8d89873b1abd17836466bcf next-20220222/mfd
ee48ff9ea4f3a537220355c5cf0ea0f36d85510c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
43a4524754314358af18c280f67fae4383009645 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0f72c23e4a137f850e3986f9fd8b2314607e74c7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b7842c0e3c15697e6dd2fba96fcf35e1bd0b6f36 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2ef06a54e5f9bb181acd0764fbd47a4682d6cf03 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fbabe1aec2d9bb183f7ebcad5afeebdd2b209f1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1531605c28d67d636be30056b1fa2dc2d5a01611 random: use proper cycles_t type for random_get_entropy()
367ea477f269a1ca47744e495714acbe33e11af8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
98e724ce6bace88dc575fa6ef21bd38263c169d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8cab36337fced3db1522e89afdbecc43d28c4105 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
16a392e2b19f0f0bfa4448b7832cbfaac8c0fd89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ff1d41aec5cbb4778dacbb3b8ad9b80009ba816f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1463561366d9f5ef877b2057ecb54cc9d749bffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
22978923ffd6b5c928747839b46dbceedbe3a8f6 fix up for "spi: make remove callback a void function"
c4cd2dcb8af0fb17df8039ec92b77f8d81eed6bd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d1074a30c55ecae6faaf6b730df97c2b4f8c2205 Maple Tree: Add new data structure
f02c379dd40a69c2b04d9465f69e701bd9ae6fd0 lib/test_maple_tree: Add testing for maple tree
b72ba1453d1de060ae4bf54d1fd2522580a3a55f mm: Start tracking VMAs with maple tree
7f59664f9ab201ec4851eebd383ea87619a939d2 mm: Add VMA iterator
21d7649b707a8a9b048114aed9f75a5462e31897 mmap: Use the VMA iterator in count_vma_pages_range()
496d200e379ffc51fc15d4a0e7d6b081d1de6d82 mm/mmap: Use the maple tree in find_vma() instead of the rbtree.
f82e9b6afc11d3baa54207dc8bf1b39972aaed15 mm/mmap: Use the maple tree for find_vma_prev() instead of the rbtree
de1c5316ef58b5f4c7a9aec36bf8cf01bdb99eec mm/mmap: Use maple tree for unmapped_area{_topdown}
418705d1d3a3dca6a1b85b1d02eab6f6ad57190e kernel/fork: Use maple tree for dup_mmap() during forking
389e1d3f3313a186ab9c54f73647ad731b24756e damon: Convert __damon_va_three_regions to use the VMA iterator
a94f3d4eceb24ed9ed0d53fd5e5cd505ede520b0 proc: Remove VMA rbtree use from nommu
c8161d7c5266c42160d5e32c7fbc6702f30de6d3 mm: Remove rb tree.
f3f99e725b43e7e29c767e2cc59e8432e96c9eb4 mmap: Change zeroing of maple tree in __vma_adjust()
6a46b809af7ef0259b077d94974b210dc0464152 xen: Use vma_lookup() in privcmd_ioctl_mmap()
4decaa9f583dd0cb366385a0b4d79775e81dac41 mm: Optimize find_exact_vma() to use vma_lookup()
a03175bb4bc3e71fa9a9a83fca460087b65b2c12 mm/khugepaged: Optimize collapse_pte_mapped_thp() by using vma_lookup()
7d9decf27bf24963d03f914ba2d76716ec1f2005 mm/mmap: Change do_brk_flags() to expand existing VMA and add do_brk_munmap()
204720dfbf43a20cd47e88bbab9045594bd6f6e2 mm: Use maple tree operations for find_vma_intersection()
ade7bfe00b1a10feae03375d7922a89dfc24d31d mm/mmap: Use advanced maple tree API for mmap_region()
d137411403a78862bc3ef1d90175bcff7c6b07ca mm: Remove vmacache
cc3471016d250734617f3e4613e63b99cc99d791 mm: Convert vma_lookup() to use mtree_load()
f1b1302aab472c9ed504c41f59133d9b5ee7959b mm/mmap: Move mmap_region() below do_munmap()
ae96c4600206a9e208141c66d11eb2dec78f6690 mm/mmap: Reorganize munmap to use maple states
3dd860d3b855f861bfdc1b1f01d06a69d34c8dcf mm/mmap: Change do_brk_munmap() to use do_mas_align_munmap()
d1c93d72472253fc55fc1b44927bc52197fbe2cd arm64: Remove mmap linked list from vdso
d9dd269a3f8d0a0e9e70bdc4fe1c9dc9fcaa4fa6 parisc: Remove mmap linked list from cache handling
f349d5e3ebe1e2ef557bc392c685caaacae916d7 powerpc: Remove mmap linked list walks
252b0f5b618eb88a87584dd4805ac7bc2ba6a3a3 s390: Remove vma linked list walks
6c9cf7c995c2275b5e10ceaadad662a8851de5b8 x86: Remove vma linked list walks
3b7a6f816f7a2f6643af039520e16aa642941371 xtensa: Remove vma linked list walks
b4a5209f3849d4958e43a8722df65d00b8fa430e cxl: Remove vma linked list walk
74172f7ec174d033c5f8d07578334c90f8f72a6f optee: Remove vma linked list walk
e5969b16ceffb5e40099e98c67f2509233b757f9 um: Remove vma linked list walk
33eb5f2c062942bf56ebf9952feb2d75c044ded8 binfmt_elf: Remove vma linked list walk
7c7d3b64528a1b2e2aa78da0f658097cbabbf9e6 coredump: Remove vma linked list walk
527cd035749135e6e89b99966850d0e136129c39 exec: Use VMA iterator instead of linked list
2f011eb87098fbc7f66e90bfaa0731934b856dd3 fs/proc/base: Use maple tree iterators in place of linked list
5034d7700e23f123de93eab150dc116bf00e8696 fs/proc/task_mmu: Stop using linked list and highest_vm_end
9438ca7aa86cb6df5e075e8d46fac639fda7807a userfaultfd: Use maple tree iterator to iterate VMAs
c4483353140d958652f502365089f1a7af6a8d35 ipc/shm: Use VMA iterator instead of linked list
57d1ae05e0853ef5b0270f58709c697935e547cd acct: Use VMA iterator instead of linked list
828a28fed49d04a7272cb1919e438514cacb9e56 perf: Use VMA iterator
63390bfc9102ebfad7af221aeb30d68cc4fdaf07 sched: Use maple tree iterator to walk VMAs
b18d9717888fa6c8947da3bb65d543db0688d742 fork: Use VMA iterator
d0487e7217f40afdae4fbedcdb62ccdf743127b4 bpf: Remove VMA linked list
70a6c378bc69ff65fdf6ff2e7fd4f990eb8d3aa0 mm/gup: Use maple tree navigation instead of linked list
55c52e88714d0dacfe3f5cc1af9e22955bc8f80b mm/khugepaged: Stop using vma linked list
8dca110d9ed232ef7982ddde830f6235f90a5d0c mm/ksm: Use vma iterators instead of vma linked list
ea9eb5846cc2ada900e7890b3b2e91ccf36a8093 mm/madvise: Use vma_find() instead of vma linked list
b586b158289dde61e725196ecf5865be0d0d7be6 mm/memcontrol: Stop using mm->highest_vm_end
dfabc962a2c2597af43115d748d7c003cc7b37fc mm/mempolicy: Use vma iterator & maple state instead of vma linked list
52a0c4b8326179aea330b8e141f6a744fc4647cc mm/mlock: Use vma iterator and instead of vma linked list
df2cf78ddcec404c7e7de48306e680538143f6c4 mm/mprotect: Use maple tree navigation instead of vma linked list
695903d1dcd765f4e756ad03b992356376f1d2f0 mm/mremap: Use vma_find_intersection() instead of vma linked list
d1937a05fbb82eb59534ff4b9ab21899cf840bfb mm/msync: Use vma_find() instead of vma linked list
e4d851d7cca7ca7a82725dbbcf75c692a1cd9e1c mm/oom_kill: Use maple tree iterators instead of vma linked list
8f20b53b9482bf34eb455d217dd6cbfedf1ac66c mm/pagewalk: Use vma_find() instead of vma linked list
09c55a296c15803244bf2e65d0bc3d05979c29d3 mm/swapfile: Use vma iterator instead of vma linked list
8b9da08886d4dcf3c0ccaf7a3979658cf7b275dd i915: Use the VMA iterator
5529db9eeaf3b4303e46acb4af315d0cb6d91006 nommu: Remove uses of VMA linked list
7d8ab9daf9c0f9bd2c664de6f07720f05f125dba riscv: Use vma iterator for vdso
9b08bc808f6f5b6608f2124172f5f3227abd2a82 mm: Remove the vma linked list
fbb6ed14d799548d8d79d70350843206182e8642 mm/mmap: Drop range_has_overlap() function
ebb0f374ab6861586800d15e3c19675d33602793 mm/mmap.c: Pass in mapping to __vma_link_file()
e0405e0f47e0b154cc6dbce8df0c6a7544518fbd Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
89117a11699a9dfdc0b6299e23ebf8efc0ee8932 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ec7ecf39bd337f0f588c4a1060a3ee463097aa34 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f63db21f05f053fb0948bb6b64184dc5a10a73a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
56913070ca2d2e19a72c84f4c7a23301dcbba153 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
473a40b476a099cee43a059f70dc16c9ea7d7833 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9d3ff78fd3788a1a61f274e224ce2948a8bdcb50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
53cab371a87f32152db07cae439d00288a05842d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
69c4be92d4d6e42d2140fe57d7fc23be8c245ee5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3a84712a3f2d99de3f04cf54ea86181b8f919276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
56b60f43a44fac57a450bff6f6aa828337ba7393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
de1920536f41fe2bd87f6eedfb5e4e4c22ad03df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3e211a9119fbccb1c55aa2ae72881138e881af41 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7c3ac7a60cc4528b10c5a20ee54bda35f1f4f03c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
913df16aca7eb7f899bcb5ea24f7419787074e74 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3670b522adb6b6f2ee7302f87ea996a0906c7a28 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
40963845abf912049faf2a54fa8c260344fe32fe Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03cbbbe151cd4a3dc2e187038c432742496397eb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b74fbc2015ca123d8f0bc3a2da3add596952585f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a96bd4bb36d37f742070e96d3ef8d77348cd2141 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03e80bceec9db234d303f9b54789a81d2cf4e2ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d1e532894f04d3c051522f75b03e86dd2efdd53f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2bcf8f59df2c4b164de083cce0dd732368124abb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2756f72f75fb659e31ba8c7e3cdfc23a6ee98370 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7bad0e1097dfb542e56bae529d4c7bc5644ae777 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9e3357eb16cb51721b55f86864eba425a7d5d663 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6a2c876b7008722f794eafbdf877b268ec5485e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b28be4a8cf289ce9b22363bdf73354f93bee5682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
883147b778ce5e8dc19c79cca6141ac46c4fa8bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
386886c2f67e4491c4e8d95af208c5d9c47d1e96 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
650f233c4909507ed261ecd378dd2e9a195d3586 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
134ad7ea497376f88e512d355aaa35bfeafec139 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c6b1fcfad0dae381233807f94d98cd9deea242d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1a58ab074844f7c9990e3c88bb38fd9b18ec9edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5f5d635dc41aef251004513c3a8dfc11726c4c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
199eb551066b87ba0d7279cfa8d9f3fae630791f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9c359dc1972783084a52aac92735b1da5059365c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f2462fba50433d5a98e51daf27c2da9574983fa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0e2531a0e5b92e786e1eddb46056f4666c15423d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3444c38c8afd133c793eb706707ee93331c39dc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f0ec320362a8d747b101a2fe82db52e43f7685bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6de1c4b69947844bb242ca74aeb90c0d1167edbd Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e18b564511b5d301732788805044cadbff014936 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
35171ef8cf9efe9054dc2574768ba43106e8144e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
444789f37964a73de8bd9a3b40631fb4ebd00a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c3ddfe272f6db9eb3130d0f454f12def3a4f5ca5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
503816a8469599094de76e3c82c06157ac4fd704 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23c757ddd6ac1528145d3d3e1295720141fc46a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
4f166dd5a3b503280193e0abc3a854b4aa6845d4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
34d2f51902eff03197974eed42c931ab0792c645 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7c656b7808fa02c3505562e0579656aeea55c100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8601c836b70b1304f91ba2a17afd6326ad80d825 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cf219bd666837ccd9a64864c48b6cdf4a626e709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e3ec9dd15b8b9d7e3eaf9521037a7292838debcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2a114179aaecb4d39370688f4c72bd7d617cc9fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cbf0f902c852958f785c126b3736363076b2405d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3b560d45915eb45de767e5945f0fea51b04958d5 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d640e788c938ecf417c8300060f29de24379a579 Merge branch 'maple/mainline' of https://github.com/oracle/linux-uek.git
fedd410de9402003da85eb702001cb68d67e949d linux-next: build failure after merge of the maple tree
f68d664f07ae99d1a663e2c7bfac2ee888b5bdfd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git

--===============5560434070441809941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a0ae62a277-44948bd49d87.txt

f4044ca1967098b44bd2d569ddb99352b599551e drm/i915/guc: Prepare for error propagation
bf8900406e9e5c928ba578c8fd932b4bc72556be drm/i915/guc: Use a single pass to calculate regset
ba2c5d15022a565da187d90e2fe44768e33e5034 drm/i915/ttm: tweak priority hint selection
0cc525901fe9062dbd3c7a42dba254244a229072 dt-bindings: arm: qcom: Add msm8996 and apq8096 compatibles
8188eaf4de56f640b5e72e229de50161d9711c9f arm64: dts: qcom: msm8996-mtp: Add msm8996 compatible
784adeb3a37c2cfbcb24a5707ef751d164cac454 dt-bindings: opp: qcom-opp: Convert to DT schema
ec24d1d55469b66f5d4393dc8cebc5ac8f4fc683 dt-bindings: opp: Convert qcom-nvmem-cpufreq to DT schema
2b8382d2717088177bc60b6a14237ef2e955434f arm64: dts: qcom: msm8996: Rename cluster OPP tables
6b3abe0cfb7d68dc25172f7da8a60a5f35cb290d arm64: dts: qcom: qcs404: Rename CPU and CPR OPP tables
8acf5cb92d9dc0a6eff7a22b01432d0379656e45 dt-bindings: power: avs: qcom,cpr: Convert to DT schema
88d23eda3c7f8bb560ae93b00d03688ff7920cdd drm/i915/dg2: Add Wa_22011450934
165bbfba34cb4c8f31d1e643abd2d5cb6eba1b90 drm/i915: align the plane_vma to min_page_size of stolen mem
2528b396d5304a711d28f08047a8fe60daebc3ae drm/i915: More gt idling time with guc submission
154cfae6158141b18d65abb0db679bb51a8294e7 drm/i915/dg2: Add Wa_22011100796
be4e65bdffab5f588044325117df77dad7e9c45a ARM: dts: rockchip: reorder rk322x hmdi clocks
3916c3619599a3970d3e6f98fb430b7c46266ada ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
741b23a970a79d5d3a1db2d64fa2c7b375a4febb btrfs: prevent copying too big compressed lzo segment
966d879bafaaf020c11a7cee9526f6dd823a4126 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
f268088f65af69aa6ae1fb65e696cbb6478bcc9a perf test: Skip failing sigtrap test for arm+aarch64
8a3d2ee0de3828e0d01f9682d35ee53704659bd0 perf evlist: Fix failed to use cpu list for uncore events
5333f0ecf73800c0b503c0c257e0be39fcf316b1 drm/msm: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
897f55049fe085e26fac82eed0ae0de8e47a4808 drm/msm: drop register logging support
c0e745d73a51c65092fd21fd3022153e9e611ff0 drm/msm: drop dbgname argument from msm_ioremap*()
3f4a80cbf968466c5ba0c78ef41cae8292965bd8 drm/msm: move msm_readl/_writel to msm_drv.h
b00e53f548ff6fbf66b096c6e6fa8352c61d9237 drm/msm: reduce usage of round_pixclk callback
cfdc428d81a06d1b14dcbbe7aad285e076c9b917 drm/msm/rd: Add chip-id
d89e5028346bd80f79c3073d132123e7a17e1177 drm/msm: move utility functions from msm_drv.c
3d18c34d84b4119fd42db3d68b79d1d3a6d53f0b drm/msm/dp: Move debugfs files into subdirectory
74222b7c4214c9bfb915508ad4691d9127555ef5 drm/msm/dp: Add sc8180x DP controllers
31e0889daa4b8fcfd785a71b5f323015d67ad037 drm/msm/dp: Simplify dp_debug_init() and dp_debug_get()
f5408b21e356f2b57efcb3e2dbb5a344a20d11ae drm/msm/dp: Add DisplayPort controller for SM8350
989ebe7bc4463002c210db0010c8475797a9098f drm/msm/dp: do not initialize phy until plugin interrupt received
5e602f5156910c7b19661699896cb6e3fb94fab9 drm/msm/dp: populate connector of struct dp_panel
956653250b21ccd6dfbeba7fd6d5422de743a5b5 drm/msm/dp: add support of tps4 (training pattern 4) for HBR3
9051d629dbf7a998a40f7eac65a9512b01bc3bb8 drm/msm/dp: stop link training after link training 2 failed
d4aca422539c441a7f3fec749287b36de37d9b6b drm/msm/dp: always add fail-safe mode into connector mode list
78fc35c5d9a6f633b9f458c2acb23869a4a83e50 drm/msm/dp: add connector type to enhance debug messages
2af0fc926096255a4c5a468508e8db844c77499e drm/msm/dp: enhance debug info related to dp phy
3a3ee71bd8e14c5e852c71f317eebfda8f88dff0 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
3bcf3d8341080a7f79d8566aeadbd3c911391cfe dt-bindings: msm/dsi: Add 10nm dsi phy tuning properties
0874cf8614c0ac0a3aa6f9420b39a5669fc2724e drm/msm/dsi: Add dsi phy tuning configuration support
2b0961af36f98434a2ecc1f77c474fc212a01eb0 drm/msm/dsi: Add 10nm dsi phy tuning configuration support
24b176d8827d167ac3b379317f60c0985f6e95aa drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
7d8e9a90509f1bd1d193a0c93cb8d1dbad9049fb drm/msm/dsi: move DSI host powerup to modeset time
bb07af2ed2a47dc6c4d0681f275bb27d4f845465 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
088604d37e23e9ec01a501d0e3630bc4f02027a0 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
16b323ddf995d1943eed4a96367e6e761636192e drm: replace bitmap_weight with bitmap_empty where appropriate
7ad7bea2fc788bb9201a2d55090cc7ddce4f4116 drm/msm/dpu1: Add DMA2, DMA3 clock control to enum
94391a14fc27383a60fc9499b631e5b6ccd9f075 drm/msm/dpu1: Add MSM8998 to hw catalog
6e986a8f1cf15810be49e439acbc4a1499dd64b7 dt-bindings: display: msm: Add binding for msm8998 dpu
306dfc593362271d7d789a7cdea2ba6c2153dcd5 drm/msm/dpu: clean up some inconsistent indenting
061ee4575c7131661d513964206ca511295a6c07 drm/msm/dpu: Remove set but unused variables
651988cc2bcc55166a3215c8e29c01f60b7de367 drm/msm/dpu: Update the comment style
07567d596eb0ad0f736fce4efa98af4d7b015799 drm/msm/dpu: Update function parameter documentation
03490e114aefc1655be427f7bad08b5f8aa80971 drm/msm: populate intf_audio_select() base on hardware capability
ee216bd1aa5f124003f33d5d15b979c594c2775c drm/msm/dpu: drop unused lm_max_width from RM
d5c5e78f217172e87d8fb2c3418dd8b58b4adfcb drm/msm/dpu: add DSPP blocks teardown
ef58e0ad34365e2c8274b74e6e745b8c180ff0d3 drm/msm/dpu: get INTF blocks directly rather than through RM
ae57fdf0f21768650a4de9e55a1df203adcb9956 drm/msm/dpu: stop embedding dpu_hw_blk into dpu_hw_intf
740828c73a36028f560e378f0007717bcfa27a02 drm/msm/dpu: fix error handling in dpu_rm_init
148e852f290fe8be9fa69953bee2f958befd65d4 drm/msm/dpu: Add INTF_5 interrupts
f3af2d6ee9abb5e84466b10f6ed4a4b3e8281a17 drm/msm/dpu: Add SC8180x to hw catalog
7c175aa1cc9d5a98483fcb8588c58d0db17f73b4 drm/msm/dpu: Only create debugfs for PRIMARY minor
77e113351ffe49119ef322e9a2a0e65d57c6963b drm/msm/dpu: drop unused access macros
1e0505a5a7a2fea243f8e6d7e13fcde65f9e41bc drm/msm/dpu: fix dp audio condition
b7420739f112509eb8f7057e6eed627fb65ecd4a drm/msm: move struct msm_display_info to dpu driver
b78f30a5c8a396ca31a905982c8cd955cd35807e drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
66175f1942749a7b5f0808fad44245bd599f1701 drm/msm/dpu: drop bus_scaling_client field
3177589c6e934494e72a2d5934539a836b986390 drm/msm/dpu: encoder: drop unused mode_fixup callback
764332bf96244cbc8baf08aa35844b29106da312 drm/msm/dpu: switch dpu_encoder to use atomic_mode_set
6b6921e5537d0f57726394b297fb2f3ca592b4dc drm/msm/dpu: pull connector from dpu_encoder_phys to dpu_encoder_virt
5752c921d267101e1abfc74a27a003b5c04e72bb drm/msm/dpu: simplify clocks handling
787067989c31971e0fbbaf910e6c5ac0d4f41d64 drm/msm/dpu: Add a function to retrieve the current CTL status
050770cbbd26d1cc2d5f4718a4595e19cb3403d8 drm/msm/dpu: Fix timeout issues on command mode panels
4d793a02c4967ab14d4ae5e86a51ee02ed78921a drm/msm/dp: fix panel bridge attachment
9aa924688095e55a727f11228d73ce8df01d2a40 drm/msm/dp: support attaching bridges to the DP encoder
d8c2f09412ebc12a71594be66fa7248b04110afa drm/msm/dp: support finding next bridge even for DP interfaces
1718096146cb337b361b0665274fd4d9b197d895 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi' and 'msm-next-lumag-mdp5' into msm-next-lumag
f98f915b7e0f83fd108bcf716c77f316ee27f484 drm/msm/gpu: Add ctx to get_param()
bc2112583a0b473f5c4ba87c00da84abd5d0b3fd drm/msm/gpu: Track global faults per address-space
1432108d00e42ffa383240bcac8d58f89ae19104 drm/amd/display: Protect update_bw_bounding_box FPU code.
f626dd0ff05043e5a7154770cc7cda66acee33a3 drm/amdgpu: disable MMHUB PG for Picasso
e3f3824874da78db5775a5cb9c0970cd1c6978bc drm/amd/pm: fix some OEM SKU specific stability issues
4d22336f903930eb94588b939c310743a3640276 drm/amd/display: For vblank_disable_immediate, check PSR is really used
69560e366fc4d5fca7bebb0e44edbfafc8bcaf05 perf data: Fix double free in perf_session__delete()
5b061a322b05a5e023d9a0df1ae1f8bb562ed87b tools arch x86: Sync the msr-index.h copy with the kernel sources
13e741b834538a225512912608f0182079fc64e2 perf script: Fix error when printing 'weight' field
34c29cdcc836abcd2ec38b68c45e855941f8a4ae Merge tag 'scmi-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
427094423e447e26d8a24421d0f3cb5a7789f389 Merge tag 'juno-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4b52c464e657f689b2330349173240f994a13d36 Merge tag 'juno-update-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
210b966b7e2f873a5dfe631c2f36dbe93094b2ea Merge tag 'scmi-updates-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f762ce78897d734a08f52e39a353359b7d417578 drm/radeon: fix variable type
fbb1d4b381b058ed60b39f1598532f559b441762 MIPS: Modernize READ_IMPLIES_EXEC
acd8df5880d7c80b0317dce8df3e65b6a6825c88 net: switchdev: avoid infinite recursion from LAG to bridge with port object handler
907e772f6f6debb610ea28298ab57b31019a4edb net: dsa: realtek: allow subdrivers to externally lock regmap
2796728460b822d549841e0341752b263dc265c4 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
4767b7e2ed818e97851d236d23f2e2ffa90af6ec Merge branch 'dsa-realtek-phy-read-corruption'
dc121c0084910db985cf1c8ba6fce5d8c307cc02 mctp: make __mctp_dev_get() take a refcount hold
e297db3eadd7809170aea627ed3d9f714fa3da2d mctp: Fix incorrect netdev unref for extended addr
3185485cfaa0206000bd5e74a2ebb734e02fa246 Merge branch 'mctp-incorrect-addr-refs'
8d783197f06d905e5e7a89342e815ef5aeaa1731 mctp: Fix warnings reported by clang-analyzer
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
c035ea76c4e79dca72f31e0676c81b2937d6f0a3 mlxsw: core: Prevent trap group setting if driver does not support EMAD
42c9135fef9b0a6f82072494b0c00d625a2d5573 mlxsw: spectrum_span: Ignore VLAN entries not used by the bridge in mirroring
f8a36880f474fe9dcddd61700094f7480dfc680c mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
bed8f4197cb20a74a819af2ffb01bda187f355e2 mlxsw: core_hwmon: Fix variable names for hwmon attributes
009da9fad567d1abdefdd041c66fb3aa5e8fcf2b mlxsw: core_thermal: Rename labels according to naming convention
bfb82c9cceac61b1d9b87171d98e1fc20d7d6e37 mlxsw: core_thermal: Remove obsolete API for query resource
719fc0662cdc062be9e0b49f1788c50046ebfcf2 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
af9911c569d5d23abe3ed6c11f3c9ca8c76fa5f1 mlxsw: core: Remove unnecessary asserts
8b5f555be8f27a10b9b4d4705aa58acad055574a mlxsw: spectrum: Remove SP{1,2,3} defines for FW minor and subminor
902992d18f5a8d121b001ac029acbeaf77db0276 mlxsw: core: Unify method of trap support validation
cc4d3de990523bae57ff340734135e2a11098a85 mlxsw: Remove resource query check
f881c4ab37db1e0ef35b2aef96bb139a95f2c545 mlxsw: core: Add support for OSFP transceiver modules
503310a5d4b265ed45158527f0f38309ced94df3 Merge branch 'mlxsw-next'
b26ef81c46ed15d11ddddba9ba1cd52c749385ad drop_monitor: remove quadratic behavior
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
c678fc27e5aec2eb9e56749e4671fdda9dd9559d erofs: fix ztailpacking on > 4GiB filesystems
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
a21d9a670d81103db7f788de1a4a4a6e4b891a0b net: bridge: Add support for bridge port in locked mode
fa1c83342987d8b2fd246894295393e09b0af18f net: bridge: Add support for offloading of locked port flag
b9e8b58fd2cb30cb6e01d72c7d32286810a9bca9 net: dsa: Include BR_PORT_LOCKED in the list of synced brport flags
34ea415f927e7fb8e0d4e17c3c16aa3bb2510932 net: dsa: mv88e6xxx: Add support for bridge port locked mode
b2b681a412517bf477238de62b1d227361fa04fe selftests: forwarding: tests of locked port feature
6ce71687d4f4105350ddbc92aa12e6bc9839f103 Merge branch 'locked-bridge-ports'
06874015327ba7bf6aae49ca825a492a2679237f arm64: dts: exynos: Add initial device tree support for Exynos7885 SoC
39c2a5e0d38a2f1a8e01bcedbc7b5fd52e604868 Merge branch 'next/dt64' into for-next
ecbd4912a693b862e25cba0a6990a8c95b00721e drm/edid: Always set RGB444
ce345f1e48458837a5b064cac94382c095e00e79 Merge tag 'asoc-fix-v5.17-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
abcad0f9e7b992b94e4bf753c350b7b46cac68e7 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
ddfdd1304e5996d8f49320cf09843d979912ab29 pinctrl: alderlake: Add Raptor Lake-S ACPI ID
114b610b9048c6a622c857e044ff105cbc46fab1 pinctrl: alderlake: Add Intel Alder Lake-N pin controller support
d25478e1d8f9bf9344cf61a9c02fae88d9930f55 pinctrl: icelake: Add Ice Lake-N PCH pin controller support
4327b9eaf8a4ddd2c534e4f4ed7c949cf3d2be1e livepatch: Skip livepatch tests if ftrace cannot be configured
a89d708caec32263df48de5e2402158e55053b68 certs: Check that builtin blacklist hashes are valid
e1448ba111be90a5111cba233f6ebf1d10e45a30 certs: Make blacklist_vet_description() more strict
42150fc845358c59f5d4e6fcd296d241d17b88e4 certs: Factor out the blacklist hash creation
50c486fe310890c134b5cb36cf9a4135475a6074 certs: Allow root user to append signed hashes to the blacklist keyring
fba8fbf6f1a274a5d152d17fecb983cbf028e4a5 KEYS: trusted: Fix trusted key backends when building as module
353c65cd572e1db623ed3a9797c471f8d6d88655 KEYS: trusted: Avoid calling null function trusted_key_exit
bd107690ff349e8a9cb4c507477e79d0749248b8 integrity: Fix warning about missing prototypes
9dacff8888465c651d7b093cae6c7e35edbec364 integrity: Introduce a Linux keyring called machine
f6233ee4ec672bb016756c74d7b4a4f0da70f9c9 integrity: add new keyring handler for mok keys
7a5edd1077557e1b9bc3a8e6c363b3d5ab36433e KEYS: store reference to machine keyring
d642066732f01a2fb62fec0939876e0f0a49ebf2 KEYS: Introduce link restriction for machine keys
e147099c54c1c6d4999a0a7a494a07557c631f44 efi/mokvar: move up init order
4d83e5144e224b90f6589d11b5fecde33c0dd211 integrity: Trust MOK keys if MokListTrustedRT found
c9e54f38976a1c0ec69c0a6208b3fd55fceb01d1 integrity: Only use machine keyring when uefi_check_trust_mok_keys is true
13c494936d4923cef01cd3f56eb23a55e2593330 NFSD: Remove CONFIG_NFSD_V3
3988e1b55fb96ac75c616cda7b3ea6ad2c766448 arch: Remove references to CONFIG_NFSD_V3 in the default configs
2fcb2c9cc4c9910e8eb397a120dad5d1e864313f SUNRPC: Teach server to recognize RPC_AUTH_TLS
6fcdf932f3ecc9c3028b81c732a234843e6f6ab6 NFSD: Clean up _lm_ operation names
873552e49c233645791a3343689dacd8f397f036 NFSD: Fix nfsd_breaker_owns_lease() return values
b79bd86e5bf30e785e76545040d62e4219d29dad fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
723cc0d4338519e44c3daf74940568d057f0d997 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
ffcb2895943f05fe4592e46154f3a061fb390ba6 fs/lock: only call lm_breaker_owns_lease if there is conflict.
167053f8dd0ed60287858448696b4784d7e1d899 net: Correct wrong BH disable in hard-interrupt.
7093f15291e95f16dfb5a93307eda3272bfe1108 btrfs: defrag: don't try to merge regular extents with preallocated extents
979b25c300dbcbcb750e88715018e04e854de6c6 btrfs: defrag: don't defrag extents which are already at max capacity
550f133f6959db927127111b50e483da3a7ce662 btrfs: defrag: remove an ambiguous condition for rejection
d5633b0dee02d7d25e93463a03709f11c71500e2 btrfs: defrag: bring back the old file extent search behavior
199257a78bb01341c3ba6e85bdcf3a2e6e452c6d btrfs: defrag: don't use merged extent map for their generation check
26fbac2517fcad34fa3f950151fd4c0240fb2935 btrfs: autodefrag: only scan one inode once
2ac3e062af024e5f5ad21afecf677becbaed9ed8 btrfs: reduce extent threshold for autodefrag
6e60f6a7ae9535f5aee96308302aa3944bbd9616 Merge branch 'misc-5.17' into next-fixes
dd2288f4a020d693360e3e8d72f8b9d9c25f5ef6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a97279836867b1cb50a3d4f0b1bf60e0abe6d46c parisc/unaligned: Fix ldw() and stw() unalignment handlers
297d91439d3864ec48e7a320d59e376f398c962d f2fs: Restore rwsem lockdep support
3f1271b54edcc692da5a3663f2aa2a64781f9bc3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
e460f244fbe847904abd767e4ae093bad699f218 drm/amdgpu: plumb error handling though amdgpu_benchmark()
b887d5f9b9232b556fa324e77edb92039e626f66 drm/amdgpu: print the selected benchmark test in the log
f113cc32e35b5503b268f0bd891fa2b7d6d12137 drm/amdgpu: add a benchmark mutex
8f7519b2f3a93f6eae76912be66188366cc47aed drm/amdkfd: Fix for possible integer overflow
a0c5fd46b2510cb054bd4e1fa6c2f207424c97e5 drm/amdkfd: Use real device for messages
e7c4723103dc58c3d86fc7bc4e03c2ab500ef8b5 drm/amdgpu: expose benchmarks via debugfs
0b1a63487b0fe45750528f89ea688eda2862dfa6 drm/amdgpu: drop benchmark module parameter
b784f42cf78b08932b837b5aa15d620520cd4d95 drm/amdgpu: drop testing module parameter
fd546bc5ad909f7ee67f90d91d4882f0fabc7edd drm/amdgpu/display: split dmcu and gpuvm handling logic
a7f520bfd0551f9fd672b45b9b3cc56ab4275128 drm/amdgpu: derive GTT display support from DM
5a82b018230b3947a736f45afa95cab434455248 drm/amdgpu: use kernel BO API for benchmark buffer management
4683af148fe8f94383ed867ac986fe793381e362 drm/amdgpu: use ktime rather than jiffies for benchmark results
d41ff22a4eefe2b933a82c0d3ce8ff47fa86e212 drm/amdgpu: Change amdgpu_ras_block_late_init_default function scope
78be946dad6d9f888726fbbb5de81b521f156c01 drm/amdgpu: Remove unused get_umc_v8_7_channel_index function
23da6e0f7d5ebdba2b18ffcc228130a33d5411cc drm/amd/display: Remove unused temp variable
cf51c8bc5c0085e77ed956306ec7adbdb7bf5ab0 drm/amd/display: Remove unused dcn316_smu_set_voltage_via_phyclk function
3679b8518cd213c25d555553ef212e233faf698c drm/amd/display: Remove vupdate_int_entry definition
3a4bfa509eb0f73daa2e30e409ed907f2a7db82b drm/amd/display: Remove unused dmub_outbox_irq_info_funcs variable
f3067604b8de052c6a1c65eed3305cb6f3f9eb18 drm/amd/display: Remove unused variable
2bdcb12ff69df5e42eeebb297ddfc110ee8af203 drm/amd/display: Add missing prototypes to dcn201_init
f11d9373b61598f6a231dbcc74829c2f11dd567b drm/amd/display: Turn global functions into static functions
e0adbe73d75e46e3665cf0fb30f2cfc00dd78c04 drm/amd/display: lock/un-lock cursor if odm pipe split used
2e6e14c9e47dac61e341d4b8128184e3e0eb3568 drm/amd/display: Set compbuf size to min at prep prevent overbook crb
3e6084aee08b108f5cc489be46c68ba56b13e52e drm/amd/display: Refactor PSR DPCD caps detection
10a9accd4842e6098cc27d79d43d7542254003bc drm/amd/display: Fix wrong resolution with DP/VGA adapter
9ff28ab43af4cd9f1771779b502cac1bd0aa4264 drm/amd/display: Ignore Transitional Invalid Link Rate Error Message
dfd9be42344d9d3c1ff23778923210301ec5f372 drm/amd/display: clear remote dc_sink when stop mst
c595fb05e392a5cd17c70c4fd996b8cc9735f20e drm/amd/display: add cable ID support for usb c connector
aa34ca52a325d9a547158cdc8644f4c21d68562a drm/amd/display: Refactor fixed VS logic for non-transparent mode
301306a90ed3b2311f7f2eee6fad239d3a65fac6 drm/amd/display: add debug option to bypass ssinfo from bios.
5ac34ff1a41b05c3b22f8b4ce4bf7181246c8bc2 drm/amd/display: 3.2.174
0c41b9b561dbd81dd3955c4c8b59d55244a80100 drm/amdkfd: Print bdf in peer map failure message
29c9b6cd581de79ef848a50d1c9f06cf567bfd78 drm/amdgpu: Fixed warning reported by kernel test robot
504390602444a209a52bfdcc59f539e9832079e3 drm/amdgpu: add mode2 reset support for smu 13.0.5
a1235a01e0b208d424c5e72ff2e794dd356f74e4 drm/amd/pm: Fix missing prototype warning
9e148e8ce29dba471d4812c6a60a3e843f3b6270 drm/amdgpu/nv: enable gfx10.3.7 clock gating support
db749b769ff61a42480c377c30df70b8b722041e drm/amdgpu/nv: set mode2 reset for MP1 13.0.8
b74e2476efc40b1a4d895befc31fa05bced5f3b8 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
5ce5a584cb826f1c1f0625a336134feb4e1142cd drm/amdgpu: add debugfs for reset registers list
15fd09a05a66216a9ad772728e51290f6dea1eb0 drm/amdgpu: add reset register dump trace on GPU
e2573d5f2a5cebe789bbf415e484b589d8eebad7 drm/amd/display: limit unbounded requesting to 5k
5b45b1c8b89f84d01fea8939b672631b51cdf95b drm/amd/display: revert populating dcn315 clk table based on dcfclk
b51178d6edddbfc8cb4da5b5e9c924f2d24bbcac drm/amd/display: Set compbuf size to min at prep prevent overbook crb
203bcac9bf2c5676bfb0b33c7f2403ea5d6ed332 drm/amd/display: increasing DRAM BW percent for DCN315
e776a755abf0dbe14001e4db22aa1ee70290c1dc drm/amdgpu: fix typo in amdgpu_discovery.c
b4e217c60699047a4c892ee08ddd8ab0f4eff6b6 drm/amdgpu: add another raven1 gfxoff quirk
15bd7fb171a0a37b25d8195315bab675462e6aaf drm/amdgpu: only check for _PR3 on dGPUs
d6cf013ccdd594b51419430e8ed93207610a581f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
c92cdcab7794c4edfb2b12e332766fc3239ea37a Revert "drm/amd/display: To modify the condition in indicating branch device"
3063372f22acec45a6f563055473e0784c0ca3a6 drm/radeon: Add HD-audio component notifier support (v2)
4eb0a7c8e195d4549221f9df3a0313254c493949 Merge tag 'slab-for-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6f5738db96ddc3525de21990ed569ef43e05f42d Merge tag 'hwmon-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
30424ebae8df0f786835e7a31ad790fa00764f35 Merge tag 'drm-intel-gt-next-2022-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
23d04328444a8fa0ca060c5e532220dac8e8bc26 Merge tag 'for-5.17/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e28bc2017e60d5a06000b0d86adbf92cbe7ce81e parisc: Add vDSO support
5249b78814524bef262fef062e079fedd9e11b57 video/fbdev/stifb: Implement the stifb_fillrect() function
94222c73dd39cc00891157f05cec3a8a2e024829 parisc: Always use the self-extracting kernel feature
f371e6e235e540ab691fc38f42e728a7eb93244e parisc: Add defines for various space register
6fc048a71d7b90dd1e82788b5dedad4f7976ca74 parisc: Use SR_USER and SR_KERNEL in get_user() and put_user()
d4a767ea8b0eded982f68d95ad020b57d764ca79 parisc: Use constants to encode the space registers like SR_KERNEL
ea0db216ecb8ef0ecea0ebb34379eb1b299c74b8 parisc: Reduce code size by optimizing get_current() function calls
9335dcab42fab448af18ed31a772dd4b27db7797 parisc/unaligned: Use EFAULT fixup handler in unaligned handlers
7390423b5b9eb4b98a4327cc45e0899f9451d6e6 parisc/unaligned: Tweak inline assembly of emulate_ldh()
00e6714f41036e8b5e2f1ea678c2f37de95cc515 parisc/unaligned: Tweak inline assembly of emulate_ldw()
b88e9a7b69652a0c1f753fc600a2db54b9ffdf35 parisc/unaligned: Tweak 32-bit inline assembly of emulate_ldd()
54a9405150272f4986c38f817214786ae4232341 parisc/unaligned: Tweak 32-bit inline assembly of emulate_sth()
ae42f9288846353982e2eab181fb41e7fd8bf60f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7294863a6f01248d72b61d38478978d638641bee drm/amd: Check if ASPM is enabled from PCIe subsystem
3743e7f6fcb938b7d8b7967e6a9442805e269b3d drm/amd/display: Fix stream->link_enc unassigned during stream removal
1e2be869c8a7247a7253ef4f461f85e2f5931b95 drm/amdgpu: do not enable asic reset for raven2
97c61e0b7c596cc5f683da30289f92c2e1b4b799 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
e2b993302f40c4eb714ecf896dd9e1c5be7d4cd7 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
c1a66c3bc425ff93774fb2f6eefa67b83170dd7e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
a19df7139440258e02126f1c795ba64932a8e949 bpftool: Remove usage of reallocarray()
08894d9c647aad08ddd19398e03a0aa1a70b7dc8 libbpf: Simplify the find_elf_sec_sz() function
9f565399ad0739dbdeac868e40e86e80f54dc77b clk/rockchip: Use of_device_get_match_data()
10b74af310735860510a533433b1d3ab2e05a138 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
406c607eccea71386e0eb9ee2d61b0113609f1da arm64: dts: rockchip: enable work led on rk3568-evb1-v10
738bbac5612236bd8734f12bdc0122a591b0cb25 arm64: dts: rockchip: add the vdd_cpu regulator to rk3568-evb1-v10
bbe5d394c76bd534a0819f78a900ac1a83f3ee9e arm64: dts: rockchip: set vdd_gpu regulator on rk3568-evb1-v10 to always on
3e4c629ca680785af2cd6bfd688e958b03db921e arm64: dts: rockchip: enable rk809 audio codec on the rk3568 evb1-v10
a0024f55eb5b741b76a0b950f1222ddbab6a9fc9 arm64: dts: rockchip: align Google CROS EC PWM node name with dtschema
9e1814a0c35aed8765bf82a53c183b316b979b77 Merge branch 'v5.18-armsoc/drivers' into for-next
3001cb317815f03aec40476707043118c16b14f4 Merge branch 'v5.18-armsoc/dts32' into for-next
b52880ab0670d2c3983b797f43e97b538e564eb2 Merge branch 'v5.18-armsoc/dts64' into for-next
3968abae80993d964c5ca1fdbe1751d27ad87db6 Merge branch 'v5.18-clk/next' into for-next
bf19347a78563c1aa31598ca1332f309270f770c Merge branch 'v5.17-armsoc/dtsfixes' into for-next
c561d11063009323a0e57c528cb1d77b7d2c41e0 bpf: Cleanup comments
6a47cdc38143f7b62af2768181462597da04df0f Revert "vlan: move dev_put into vlan_dev_uninit"
43c075959de3c45608636d9d80ff9e61d166fb21 mlx5: remove unused static inlines
c2c922dae77f36e24d246c6e310cee0c61afc6fb net/mlx5: Add ability to insert to specific flow group
0b0ea3c5b1c087b20ee3edb8f0846bce5f08a807 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
82e86a6c7109e0beed1828304b7d62ce2e597444 net/mlx5: E-switch, remove special uplink ingress ACL handling
1749c4c51c16e3e078faae0a876d01bafb187a74 net/mlx5: E-switch, add drop rule support to ingress ACL
9278287e8d9e30b6bf6e3bd29ac387d789b8ce7f net/mlx5: Lag, use local variable already defined to access E-Switch
4f4551435ce000a47cd4f331af7b67e962f5f6f4 net/mlx5: Lag, don't use magic numbers for ports
54493a08e21f46446b3b24577c5a6f229d049757 net/mlx5: Lag, record inactive state of bond device
6cb87869adbe6b1b92e1f415076a605256e267c8 net/mlx5: Lag, offload active-backup drops to hardware
f086470122d567025303e2361b57e2f8172af201 net/mlx5: cmdif, Return value improvements
605bef0015b163867127202b821dce79804d603d net/mlx5: cmdif, cmd_check refactoring
f23519e542e51c19ab3081deb089bb3f8fec7bb9 net/mlx5: cmdif, Add new api for command execution
31803e59233efc838b9dcb26edea28a4b2389e97 net/mlx5: Use mlx5_cmd_do() in core create_{cq,dct}
0a41527608e7f3da61e76564f5a8749a1fddc7f1 net/mlx5: cmdif, Refactor error handling and reporting of async commands
c76a1e90ad4e98e41f673d7634b1ac4a066d0cea RDMA/mlx5: Use new command interface API
72fb3b60a3114a1154a8ae5629ea3b43a88a7a4d net/mlx5: Add reset_state field to MFRL register
45fee8edb4b333af79efad7a99de51718ebda94b net/mlx5: Add clarification on sync reset failure
5de6d1e610ab04811dc0f2d68c42d75083e81cce io_uring: remove duplicated calls to io_kiocb_ppos
7255f9920a7166a35769ffe899b3d39834f7b98d io_uring: update kiocb->ki_pos at execution time
f78708d0a1802ca7c44c4131d08f3883d0b8e9b8 io_uring: do not recalculate ppos unnecessarily
bc6115211813f53e6cace38fa5ef85a55dfbcf88 Merge branch 'for-5.18/io_uring' into for-next
f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
e005ff01bfdb653ac2f03614625cb9aefa86fa9c selftests/kselftest/runner.sh: Pass optional command parameters in environment
cef757808666de8400d09ac11521418d8122edd5 selftests: futex: set DEFAULT_INSTALL_HDR_PATH
5ad51ab618de5d05f4e692ebabeb6fe6289aaa57 selftests: set the BUILD variable to absolute path
250f8c1137578e6210becaed63ec6e9a8eea430e selftests: Add and export a kernel uapi headers path
afe5fba8d10b40fdc517b46a2b59d2172686221e selftests: Correct the headers install path
bd7d481c37716b21b251e6f8248ed6d8f2183445 selftests: futex: Add the uapi headers include variable
0cc5963b4cc348fc37586ae8cbd91db1398037d1 selftests: kvm: Add the uapi headers include variable
cb542c66f304c85c19eb07a88dded326e5bfcfe5 selftests: landlock: Add the uapi headers include variable
50f4143df0a63220f2108dc62164c432e07e410b selftests: net: Add the uapi headers include variable
5faa35d0b8cc1403acb6760e9e95905cfd691872 selftests: mptcp: Add the uapi headers include variable
4a8900207abdc629933f07329bd884c60b50f074 selftests: vm: Add the uapi headers include variable
681696862bc1823595c05960a83766d1aa965c17 selftests: vm: remove dependecy from internal kernel macros
46e50459ea10cbf8a534fc1e6e752408dda191ef selftests: Use -isystem instead of -I to include headers
4893992b6de1be5e0c9f6df747912761e96b4271 selftests/exec: Rename file binfmt_script to binfmt_script.py
b22dfec72c377e350c4cafce4078977d3e5bee03 selftests/lkdtm: Remove dead config option
1900be289b598b2c553b3add13e491c0bb8a8550 selftests/lkdtm: Add UBSAN config
8382dce5e4835c045f33b8958a5f559d212cdd11 cpupower: Add "perf" option to print AMD P-State information
08d4dba6ae77aaec0e0c79dcfcb0613cb7426b2c bpftool: Bpf skeletons assert type sizes
753a64c7799034a413083ad03b9fe51dfcad9fb2 Merge tag 'drm-misc-fixes-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0c3127933cb5ee73784bdf6881525d1efc1d4b34 Merge tag 'drm/tegra/for-5.17-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
7c17b3d37f1fa1eb0498cdf63d43ce37b23eaae5 Merge tag 'amd-drm-fixes-5.17-2022-02-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1241e329ce2e1f5b1039fd356b75867b29721ad2 ethtool: add support to set/get completion queue event size
68258596cbc9a6c1e1e243ef41321c4c0332df95 octeontx2-pf: Vary completion queue event size
e422eef268baa0d08f969d1330f13929a7efc138 Merge branch 'add-ethtool-support-for-completion-queue-event-size'
53707e65c560ce4c4cf0c52d7d53dda5b391bf9d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
10a529a9bde2a26c2321cda465cf8bfbdf2b4e00 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6dc7e564e88648fab3a1e8ebb1418812d603f52b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ecb7c683f43caa4397e8e180420b3d9747dbcbab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
649d3562ff4f2d071990ecb202be3f1a30605efb Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d9a378f7eae1b89fdbd3de29e362b95677e896eb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f736298e30d266489ac6d30fe8c4c5e031230c09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7338e8ae0800c15db1723e4fbc293f257bb67708 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e551eb2ed84ce3e00b3f0ecebb98a4ba3c5175a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
71ace5c75031622c6a1a685ce461df624f6f50f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba8ef17d27e06330fdd12fdb573b5843ca81ae5c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5e8c49d20560d98a64583fab7ce8c42c70ab0037 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a71eb855a5af25ed926400eb8342e2943afc60b8 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
82f07ead2ee1c3d0aa721c1d9b618d132d2fce86 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3bc254f7dbff1d7abc82dd9a52c8ede431a40cd1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0d3766425df1c8f4cc9f7e8d2d81d68769511bb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2364f2d83065b9fd11b853e277a8c4a09d2f902e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f473c8fd3fa5645bbfaefceaeeb160ca552ff28d Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c08b1b28fff0a4ff181e60bae197494c8e780acc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
204b33aa7ae44906bfe0ff1b629f9ff56c11f5ae Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1802fc720b80ac627820ee88fa6b8aeef881ddcf Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
064c7b830a76e3e77f2d83d5d2350dd8378e7561 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f7b185fc04129bb19fca81f09ebbcfebd28a5347 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0375758c5820c8e66ee17286faf51e081cfdfb57 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a2bcd77e05ae21a907adc21ee7a55def3299366f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
237aa27b188d71581af4f9d026bd7cdae2cc24d9 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3abc021d82b6c1501c25910641709ef298a72039 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
e6658021732876386a280d1ca1a4d17a04e39d45 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
35f69e0fd85b44b69da8324581f88124ceb69cef Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
aa72dff76cec0b367e3284e08d57e4b45b93e268 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
0746d55dfc80fcb04b497c804dd6a0f8d9a0fa81 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7f0b7ac7f19b2ff04137646b0472613e21b95261 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
aaea79d2fe7e86dad61865bf24662a0cb99a8567 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3420514cdad23e14d27a9e196487317a4b6a1dac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
08e664e733ffbc8558dc00d7eea947ed4903356c Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
d7277db08b6d6e9eaa5db166394116e593b90c5a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
24650335a6e9a5f15253bbf7db5dc79301a17eb5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e8eae3f854cbb2f3077d1834bb395195895b1487 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
84ea5a15459495953972edc8873aa760ba97c8ba Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
81ae6bcdad8664ee80195e2c8fce2f504a251f9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4cf4bc87d2f169f6bbb46ee4db63f3aef5235854 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
859db004d933aa315a5fc6f7c5f36fd77f002b8c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
bc30f932b34857114badd6013f7f62a7858be32a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b44a7f076ce1dac5b7a495f1902db0c5c4ee99d5 Merge branch 'for-5.18/selftests-fixes' into for-next
a48b34e0cbf90dd9b0056ce7aa27ba15f69ab50b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2548bb6fecaa5320a205111b36f9dc287acfadd1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d083fd55f0d02a074f766b2424b2fca386954db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
0e2eb521a815492164c2286bdf4a896c3d5dd1cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
45d14d31c3bbae1ad4ecd4e554cdbb4a4d2ca2d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
11a35c53114df5d2042d7f38847451a02106e563 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8fd45b92988ece89968f6bee00ccce4573da0c70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e0fb27f2a796c160ce4239fc09fa66cedce026ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e4bd3a334fbc240f08ea1eadc09dcbc4dc6e8e09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3a671ead0fcd7a2cf1eca3739a213c7450c6da23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a3b7f334d291ad40aed1084c35e6030874157785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
78703db30b5c634ead83af6d3dd0eb0168bb9ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0b0e719aa614fa2e9b1464fdd28c5b19c7be9091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
769cfbfd2910b6529e0e05f920ff7d549d908c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7af22eccf1486bd58cb472809d2808736bfef162 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
76551bfbc333464b95b5555d585d47c8974b4aeb Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
43e95cd55ca0793b6df8ce6e117c8ddd9c6cae93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
74457963a38efea84bfda20f75a45e4454391e7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ee194b44117ff3d4419fa171abb96a137972064f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
472cfd5b2e53d0b085f3e2df99d7bf8392718ca3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
967e9f7a8ef2abe6ebc79c470c600f47a1e5cf8f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4d1627e0af0d5cdc32a712ad0e0fe62a1aa2a6be Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4a2cab43f61891eb4bdf7e813bca3fb4ddd5e98d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
447a23e66f82e85deb7ae42f9ac7aba3e547c554 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
09c8e23c1a05379205e43ce30a4d76af626d4497 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a5187bff19475a8c449f7436436974d6d28aba84 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3df89ce235f56d4222e7b42d2512d262dda769ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e075cd0f031f953af8d15758ad10ec3ceca78786 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9c7d998fa4e8e4969cac365a93fe06e5c652c3c7 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f55d692d53ff15ab96cb3432b6ac6bdacebb25fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e2a34436ed55c204e8d620ffce7248597cad9a47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a400e18a0e6535d85bb5fa409d130198d88ded21 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c78ab0163331617dfe00f14d16d976aef6abe411 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f4ab1809828057a5d468ff1e6a49ffd258a02667 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
2baf7f2b41bf958338f893d9571e36698f584902 Merge branch 'for-next' of git://github.com/openrisc/linux.git
257cfd9554d9b17c0eb2cbabf93057ae855f310f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a1b1765ada180fbdefb5d72147d5fc8c1ccfe5c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4f1946ce8182d988a5bab699062d544e8cef9dd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
583ee5bfde67a83c4007fb12eebf95108f46c816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
84849318c4e67bfd097044ee78053a1425fcc1f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
15016086f9faae7f4df0e7553a12b1f1808d096a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
8b6ada1e99ad01a8d103de055dac1823b5ea6bc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
7c983fcd2f5a6cd3e39a01c946c5744bbbd100fb Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
6b94ee669e8a3c2276cfb92103328d0713d74c3c dt-bindings: pwm: google,cros-ec: include generic pwm schema
5f027d9b83dbb8c3f9c61c8a53363df86d158a32 pwm: tiehrpwm: Implement .apply() callback
1c1283db07993d0246865abe03765ac09171107b pwm: bcm-kona: Implement .apply() callback
4122e903b9e3d16391682491eb668f6f36f8ec89 pwm: raspberrypi-poe: Drop assignment to struct pwmchip::base
dc1adb3ce478bfd1f945f561768fb0fac8e13c28 pwm: atmel: Remove redundant initialization of variable timeout
de9b861018d46af27a5edff8b6baef35c0c0ad4f pinctrl: renesas: checker: Fix miscalculation of number of states
2e0e12967ea3987441db7d5457e61858271f4fde pwm: pca9685: Reset OFF/ON registers to POR value
d47a74513f54d297bc3e67861a001d3c9239bf8c pinctrl: renesas: Remove unneeded #include <linux/gpio.h>
113cc0b06570ea87568343f92839c092f21f7484 dt-bindings: pwm: mtk-disp: Add compatible string for MT8183 SoC
4f34ebbe43f67f112169f61a2f35f6c3dbc8bc52 dt-bindings: timer: Add PWM compatible for X1000 SoC
635d324e5c5094f8210d0145b9740bae9dfe2f48 pwm: vt8500: Rename variable pointing to driver private data
df74e7302e4f89ac8fabc7f40f1ecd66327126cc Merge remote-tracking branch 'btrfs/for-next'
5a4715208caabc7b79d16d697e4f6947587a286d pwm: jz4740: Add support for X1000 SoC
c3374799255ea2da6d6650550b54ef5f63f3d914 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a402a2387593e491a8cefe0b22819e84a9acb5ef Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
576c1467f57f45fa30e8cd40be21b2eb46123e61 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0dcfafe7d44d07de54a350bf138d921a00204dd4 pwm: brcmstb: Implement .apply() callback
0d6bc3e18e6faf4a19e4b446857cec1d9f264c37 pwm: brcmstb: Remove useless locking
73b672dcb930e40d9d957129f03a10dcff2126e9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
43ed4ff7d2e3a78e590e645add8660b0c375fe48 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4158af995e41989d237363d87b78312f01d6b3cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5264e8ca762bb1b0d5cdd7e5c2f727200408836f pwm: pwm-mediatek: Simplify error handling with dev_err_probe()
446925f1d4ca9ff8c9e531498ddca4f47683e1ee pwm: pwm-mediatek: Allocate clk_pwms with devm_kmalloc_array
4d690e508a69f420b9689ce6688b6ad0eb39c703 pwm: pwm-mediatek: Beautify error messages text
59be546083842a796c620f7fb0e542c29cbb89d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
34f562d48b9f604663ae1ac7875e3bd190e3d1e1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1f2835b0881391d9c0895bb50379980bf61a4d01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
360e770c9c4d27cca50d17e34cf50d93a34eb457 dt-bindings: pwm: allwinner,sun4i-a10: Include generic PWM schema
e766d5b80ad47d1733636c2055e1351965e0721b dt-bindings: pwm: imx: Include generic PWM schema
1bdb7a0b4244e38665fda93ac0d8bce66f434040 dt-bindings: pwm: intel,lgm: Include generic PWM schema
0c11ff8775ee85fb0615e75caf3fbba27f62c34c dt-bindings: pwm: iqs620a: Include generic PWM schema
a63cb1a9f9e9d556769e0e146a9c9f442570635d dt-bindings: pwm: mxs: Include generic PWM schema
ef75324d91eb7b03bda0304b8c1ec26049e054ad dt-bindings: pwm: rockchip: Include generic PWM schema
e040921c9ba4b05aabff9be1e40b657628874fb5 dt-bindings: pwm: sifive: Include generic PWM schema
84b3b8df51e26b8bc2c7178b068ef447473d4609 dt-bindings: pwm: renesas,pwm: Include generic PWM schema
43ded59106468aaa17fbe194b5f44ef5154295d6 dt-bindings: pwm: toshiba,visconti: Include generic PWM schema
d41188a7960120734d94dd941e4069d47ecf032f dt-bindings: pwm: brcm,bcm7038: Do not require pwm-cells twice
e0f2c7dfe8b4daefacb9cf1bef66147cc8ccec4c dt-bindings: pwm: intel,keembay: Do not require pwm-cells twice
46ac2474ea2a8c0c99adda30194705b70f7590d8 dt-bindings: pwm: samsung: Do not require pwm-cells twice
400002e05664a341ca324d56abeff6d4b8536dca dt-bindings: pwm: tiecap: Do not require pwm-cells twice
83d41a76d9c5c4da076f99b507a086f4a73636f0 dt-bindings: pwm: tiehrpwm: Do not require pwm-cells twice
f4866732a7b55b8ce65e8ef259e8782cac910653 dt-bindings: pwm: renesas,tpu: Do not require pwm-cells twice
ed14d36498c8d15be098df4af9ca324f96e9de74 pwm: rcar: Simplify multiplication/shift logic
fb7b597ba0472c1e2cde8ec0ae39e978a1726889 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
48803592aa0d86b78ba271328a60433b099e4b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d6e641b75f87ad192cafaebd6da37eb7ce594dee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9c4a965e98088b2c1cdcecb070f14bd5c2a50f35 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1953abfbdd25b78606140ad99e7e56dca34e7b2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
627abe15534df3211388b15b940435c1cddfe392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bcdc88b5c274a9aeeaf6a1bd6c8357a3942a443c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
577bc74d76deb7416d4afc6077e00f3845be9a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
acc12e9917280a8af3c1fb921da83c7ed544edc8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4e64262d2669a186a7c902ebc9e4625290fa216e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cb4bd4e87c5c154b33daa2e23810d12d4814b719 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e99c5bf9651e1a55a3191fa7e5c94c658c322caf Merge branch 'master' of git://linuxtv.org/media_tree.git
4ea062ac1828e1f43705ac36666b8dc1cbacea6c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f615fd3f289b2abe24683ea1af4660f2a2a078dd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c3579dbe209baecda7aae60fbf98b1a2ad07cf7d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8df5350b90fff46fb7799c951ad1d2c458aa62ad Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
165fdf0fa79c85308e8a09733c60e4c2b41370aa Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
13c178123c1e0ce7f8cab772b291057f1015482f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2c10fb2293244106c92a686e98bc30af0da2e194 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
da3951ebdcd1cb1d5c750e08cd05aee7b0c04d9a random: round-robin registers as ulong, not u32
a3f9e8910e1584d7725ef7d5ac870920d42d0bb4 random: only wake up writers after zap if threshold was passed
0150d93c2444ad656b5563ee581886a8ad8b8826 random: do crng pre-init loading in worker rather than irq
46819707b2f35cced05e467620da507b7b6f694e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8ca6cc05e1a46f4dbf768093c4eb42c51b8ace20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a70af270f769dd9cd555441f83bcd01468a73c08 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
84f23ba71424013a480eece4980426528190e4c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f3671a23b2edb5db2391fcc95951d693052b8251 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b57b4812e971af2aa07cf53e47b0ecfc38da435c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab135102861ce2198a0c7898206e00bc41e52ade ucounts: Fix systemd LimigtNPROC with private users regression
71627985be564a3c60398d8caad53b52e9131c0f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4f89b7284cd7dcda15e711261b9840a273b4c830 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e2c3ce1a8f23d076af6e451e29d5b65a2c37a517 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6e49bcbb48618b39611067c7facd42a47d1a62de Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2d21493e36838f22da66d63e641d521400b2436d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2ef030e5725108fe374051de30c9779009c54d24 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f466b3956dd051a1d073997a5c9464b55f166bf4 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ca25af32a0f3363663b731f8b65e3680f1cccaf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
280e75d32406b43b845b33d41439220c4cde2709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5fef09d9c3b9ecb3b0f941288a071eeb7ae4be85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8b97aa8db25251a3f5fc3f13e7f85ad275d34c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1915e5e251ab32494b2ded3b475190210a4e4dfa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8fb79d10e2a675cf054bd600d71d6885d7b4b362 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fccbaa3ab356f0ff11477c22eb3808a8d284b590 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cea4b0d502e1e4a67311990eae391cfd2d62dc8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7a10740f9728ac455ce34a4edce575dc144ec17e Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a06f973fdafc67f55ce104f17841d3b594a3b13a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
393d4cd5d1980eafc8d89873b1abd17836466bcf next-20220222/mfd
ee48ff9ea4f3a537220355c5cf0ea0f36d85510c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
43a4524754314358af18c280f67fae4383009645 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0f72c23e4a137f850e3986f9fd8b2314607e74c7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b7842c0e3c15697e6dd2fba96fcf35e1bd0b6f36 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2ef06a54e5f9bb181acd0764fbd47a4682d6cf03 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fbabe1aec2d9bb183f7ebcad5afeebdd2b209f1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1531605c28d67d636be30056b1fa2dc2d5a01611 random: use proper cycles_t type for random_get_entropy()
367ea477f269a1ca47744e495714acbe33e11af8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
98e724ce6bace88dc575fa6ef21bd38263c169d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8cab36337fced3db1522e89afdbecc43d28c4105 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
16a392e2b19f0f0bfa4448b7832cbfaac8c0fd89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ff1d41aec5cbb4778dacbb3b8ad9b80009ba816f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1463561366d9f5ef877b2057ecb54cc9d749bffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
22978923ffd6b5c928747839b46dbceedbe3a8f6 fix up for "spi: make remove callback a void function"
c4cd2dcb8af0fb17df8039ec92b77f8d81eed6bd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d1074a30c55ecae6faaf6b730df97c2b4f8c2205 Maple Tree: Add new data structure
f02c379dd40a69c2b04d9465f69e701bd9ae6fd0 lib/test_maple_tree: Add testing for maple tree
b72ba1453d1de060ae4bf54d1fd2522580a3a55f mm: Start tracking VMAs with maple tree
7f59664f9ab201ec4851eebd383ea87619a939d2 mm: Add VMA iterator
21d7649b707a8a9b048114aed9f75a5462e31897 mmap: Use the VMA iterator in count_vma_pages_range()
496d200e379ffc51fc15d4a0e7d6b081d1de6d82 mm/mmap: Use the maple tree in find_vma() instead of the rbtree.
f82e9b6afc11d3baa54207dc8bf1b39972aaed15 mm/mmap: Use the maple tree for find_vma_prev() instead of the rbtree
de1c5316ef58b5f4c7a9aec36bf8cf01bdb99eec mm/mmap: Use maple tree for unmapped_area{_topdown}
418705d1d3a3dca6a1b85b1d02eab6f6ad57190e kernel/fork: Use maple tree for dup_mmap() during forking
389e1d3f3313a186ab9c54f73647ad731b24756e damon: Convert __damon_va_three_regions to use the VMA iterator
a94f3d4eceb24ed9ed0d53fd5e5cd505ede520b0 proc: Remove VMA rbtree use from nommu
c8161d7c5266c42160d5e32c7fbc6702f30de6d3 mm: Remove rb tree.
f3f99e725b43e7e29c767e2cc59e8432e96c9eb4 mmap: Change zeroing of maple tree in __vma_adjust()
6a46b809af7ef0259b077d94974b210dc0464152 xen: Use vma_lookup() in privcmd_ioctl_mmap()
4decaa9f583dd0cb366385a0b4d79775e81dac41 mm: Optimize find_exact_vma() to use vma_lookup()
a03175bb4bc3e71fa9a9a83fca460087b65b2c12 mm/khugepaged: Optimize collapse_pte_mapped_thp() by using vma_lookup()
7d9decf27bf24963d03f914ba2d76716ec1f2005 mm/mmap: Change do_brk_flags() to expand existing VMA and add do_brk_munmap()
204720dfbf43a20cd47e88bbab9045594bd6f6e2 mm: Use maple tree operations for find_vma_intersection()
ade7bfe00b1a10feae03375d7922a89dfc24d31d mm/mmap: Use advanced maple tree API for mmap_region()
d137411403a78862bc3ef1d90175bcff7c6b07ca mm: Remove vmacache
cc3471016d250734617f3e4613e63b99cc99d791 mm: Convert vma_lookup() to use mtree_load()
f1b1302aab472c9ed504c41f59133d9b5ee7959b mm/mmap: Move mmap_region() below do_munmap()
ae96c4600206a9e208141c66d11eb2dec78f6690 mm/mmap: Reorganize munmap to use maple states
3dd860d3b855f861bfdc1b1f01d06a69d34c8dcf mm/mmap: Change do_brk_munmap() to use do_mas_align_munmap()
d1c93d72472253fc55fc1b44927bc52197fbe2cd arm64: Remove mmap linked list from vdso
d9dd269a3f8d0a0e9e70bdc4fe1c9dc9fcaa4fa6 parisc: Remove mmap linked list from cache handling
f349d5e3ebe1e2ef557bc392c685caaacae916d7 powerpc: Remove mmap linked list walks
252b0f5b618eb88a87584dd4805ac7bc2ba6a3a3 s390: Remove vma linked list walks
6c9cf7c995c2275b5e10ceaadad662a8851de5b8 x86: Remove vma linked list walks
3b7a6f816f7a2f6643af039520e16aa642941371 xtensa: Remove vma linked list walks
b4a5209f3849d4958e43a8722df65d00b8fa430e cxl: Remove vma linked list walk
74172f7ec174d033c5f8d07578334c90f8f72a6f optee: Remove vma linked list walk
e5969b16ceffb5e40099e98c67f2509233b757f9 um: Remove vma linked list walk
33eb5f2c062942bf56ebf9952feb2d75c044ded8 binfmt_elf: Remove vma linked list walk
7c7d3b64528a1b2e2aa78da0f658097cbabbf9e6 coredump: Remove vma linked list walk
527cd035749135e6e89b99966850d0e136129c39 exec: Use VMA iterator instead of linked list
2f011eb87098fbc7f66e90bfaa0731934b856dd3 fs/proc/base: Use maple tree iterators in place of linked list
5034d7700e23f123de93eab150dc116bf00e8696 fs/proc/task_mmu: Stop using linked list and highest_vm_end
9438ca7aa86cb6df5e075e8d46fac639fda7807a userfaultfd: Use maple tree iterator to iterate VMAs
c4483353140d958652f502365089f1a7af6a8d35 ipc/shm: Use VMA iterator instead of linked list
57d1ae05e0853ef5b0270f58709c697935e547cd acct: Use VMA iterator instead of linked list
828a28fed49d04a7272cb1919e438514cacb9e56 perf: Use VMA iterator
63390bfc9102ebfad7af221aeb30d68cc4fdaf07 sched: Use maple tree iterator to walk VMAs
b18d9717888fa6c8947da3bb65d543db0688d742 fork: Use VMA iterator
d0487e7217f40afdae4fbedcdb62ccdf743127b4 bpf: Remove VMA linked list
70a6c378bc69ff65fdf6ff2e7fd4f990eb8d3aa0 mm/gup: Use maple tree navigation instead of linked list
55c52e88714d0dacfe3f5cc1af9e22955bc8f80b mm/khugepaged: Stop using vma linked list
8dca110d9ed232ef7982ddde830f6235f90a5d0c mm/ksm: Use vma iterators instead of vma linked list
ea9eb5846cc2ada900e7890b3b2e91ccf36a8093 mm/madvise: Use vma_find() instead of vma linked list
b586b158289dde61e725196ecf5865be0d0d7be6 mm/memcontrol: Stop using mm->highest_vm_end
dfabc962a2c2597af43115d748d7c003cc7b37fc mm/mempolicy: Use vma iterator & maple state instead of vma linked list
52a0c4b8326179aea330b8e141f6a744fc4647cc mm/mlock: Use vma iterator and instead of vma linked list
df2cf78ddcec404c7e7de48306e680538143f6c4 mm/mprotect: Use maple tree navigation instead of vma linked list
695903d1dcd765f4e756ad03b992356376f1d2f0 mm/mremap: Use vma_find_intersection() instead of vma linked list
d1937a05fbb82eb59534ff4b9ab21899cf840bfb mm/msync: Use vma_find() instead of vma linked list
e4d851d7cca7ca7a82725dbbcf75c692a1cd9e1c mm/oom_kill: Use maple tree iterators instead of vma linked list
8f20b53b9482bf34eb455d217dd6cbfedf1ac66c mm/pagewalk: Use vma_find() instead of vma linked list
09c55a296c15803244bf2e65d0bc3d05979c29d3 mm/swapfile: Use vma iterator instead of vma linked list
8b9da08886d4dcf3c0ccaf7a3979658cf7b275dd i915: Use the VMA iterator
5529db9eeaf3b4303e46acb4af315d0cb6d91006 nommu: Remove uses of VMA linked list
7d8ab9daf9c0f9bd2c664de6f07720f05f125dba riscv: Use vma iterator for vdso
9b08bc808f6f5b6608f2124172f5f3227abd2a82 mm: Remove the vma linked list
fbb6ed14d799548d8d79d70350843206182e8642 mm/mmap: Drop range_has_overlap() function
ebb0f374ab6861586800d15e3c19675d33602793 mm/mmap.c: Pass in mapping to __vma_link_file()
e0405e0f47e0b154cc6dbce8df0c6a7544518fbd Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
89117a11699a9dfdc0b6299e23ebf8efc0ee8932 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ec7ecf39bd337f0f588c4a1060a3ee463097aa34 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f63db21f05f053fb0948bb6b64184dc5a10a73a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
56913070ca2d2e19a72c84f4c7a23301dcbba153 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
473a40b476a099cee43a059f70dc16c9ea7d7833 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9d3ff78fd3788a1a61f274e224ce2948a8bdcb50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
53cab371a87f32152db07cae439d00288a05842d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
69c4be92d4d6e42d2140fe57d7fc23be8c245ee5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3a84712a3f2d99de3f04cf54ea86181b8f919276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
56b60f43a44fac57a450bff6f6aa828337ba7393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
de1920536f41fe2bd87f6eedfb5e4e4c22ad03df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3e211a9119fbccb1c55aa2ae72881138e881af41 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7c3ac7a60cc4528b10c5a20ee54bda35f1f4f03c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
913df16aca7eb7f899bcb5ea24f7419787074e74 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3670b522adb6b6f2ee7302f87ea996a0906c7a28 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
40963845abf912049faf2a54fa8c260344fe32fe Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03cbbbe151cd4a3dc2e187038c432742496397eb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b74fbc2015ca123d8f0bc3a2da3add596952585f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a96bd4bb36d37f742070e96d3ef8d77348cd2141 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03e80bceec9db234d303f9b54789a81d2cf4e2ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d1e532894f04d3c051522f75b03e86dd2efdd53f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2bcf8f59df2c4b164de083cce0dd732368124abb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2756f72f75fb659e31ba8c7e3cdfc23a6ee98370 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7bad0e1097dfb542e56bae529d4c7bc5644ae777 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9e3357eb16cb51721b55f86864eba425a7d5d663 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6a2c876b7008722f794eafbdf877b268ec5485e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b28be4a8cf289ce9b22363bdf73354f93bee5682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
883147b778ce5e8dc19c79cca6141ac46c4fa8bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
386886c2f67e4491c4e8d95af208c5d9c47d1e96 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
650f233c4909507ed261ecd378dd2e9a195d3586 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
134ad7ea497376f88e512d355aaa35bfeafec139 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c6b1fcfad0dae381233807f94d98cd9deea242d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1a58ab074844f7c9990e3c88bb38fd9b18ec9edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5f5d635dc41aef251004513c3a8dfc11726c4c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
199eb551066b87ba0d7279cfa8d9f3fae630791f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9c359dc1972783084a52aac92735b1da5059365c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f2462fba50433d5a98e51daf27c2da9574983fa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0e2531a0e5b92e786e1eddb46056f4666c15423d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3444c38c8afd133c793eb706707ee93331c39dc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f0ec320362a8d747b101a2fe82db52e43f7685bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6de1c4b69947844bb242ca74aeb90c0d1167edbd Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e18b564511b5d301732788805044cadbff014936 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
35171ef8cf9efe9054dc2574768ba43106e8144e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
444789f37964a73de8bd9a3b40631fb4ebd00a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c3ddfe272f6db9eb3130d0f454f12def3a4f5ca5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
503816a8469599094de76e3c82c06157ac4fd704 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23c757ddd6ac1528145d3d3e1295720141fc46a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
4f166dd5a3b503280193e0abc3a854b4aa6845d4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
34d2f51902eff03197974eed42c931ab0792c645 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7c656b7808fa02c3505562e0579656aeea55c100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8601c836b70b1304f91ba2a17afd6326ad80d825 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cf219bd666837ccd9a64864c48b6cdf4a626e709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e3ec9dd15b8b9d7e3eaf9521037a7292838debcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2a114179aaecb4d39370688f4c72bd7d617cc9fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cbf0f902c852958f785c126b3736363076b2405d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3b560d45915eb45de767e5945f0fea51b04958d5 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d640e788c938ecf417c8300060f29de24379a579 Merge branch 'maple/mainline' of https://github.com/oracle/linux-uek.git
fedd410de9402003da85eb702001cb68d67e949d linux-next: build failure after merge of the maple tree
f68d664f07ae99d1a663e2c7bfac2ee888b5bdfd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0084ad388cf44abc7b287ba9416b3befc8e5d680 MAINTAINERS: add sysctl-next git tree
878508a328d5916c4d3f138e4c8584024f38f02a mm/hugetlb: fix kernel crash with hugetlb mremap
e8328f5edeae1833af7aa96635ca7ed268c3287e kasan: test: prevent cache merging in kmem_cache_double_destroy
a07d6df43e6f529f42167f33c6b41a4c3631a155 hugetlbfs: fix a truncation issue in hugepages parameter
e37e777820a808ad12f397059dbea515253f2e02 mm: fix use-after-free bug when mm->mmap is reused after being freed
45e347a7322dc48e8f5c8cc62c8f923f1c9f7d35 selftest/vm: fix map_fixed_noreplace test failure
da85665ef3532b56d89607b1b0e86650b1194f98 MAINTAINERS: add Roman as a memcg co-maintainer
244930762999a730dd96865416e22b458273a844 MAINTAINERS: remove Vladimir from memcg maintainers
c3b7ce8986f9636ed96c7c5075a7afdc72ee86a3 MAINTAINERS, SLAB: add Roman as reviewer, git tree
4047ed8b52037f0ac73fa789897671b9c8d9f606 mailmap: update Roman Gushchin's email
486828df07e0b86b340e9779edf8b6ffea938d02 selftests/memfd: clean up mapping in mfd_fail_write
1f23252042c3cfeb14c9150229aab75fa40fb28a coredump: also dump first pages of non-executable ELF libraries
26518d2f4ff48e4bc5f2a330eacfc2205239802c mm: fix panic in __alloc_pages
5c4237584c46a4b603afbaa42d7a2f4c5d9244a8 selftests/vm: cleanup hugetlb file after mremap test
ba954af0208b2f68e9df93f6fcbb341d36077cfc mm: refactor vm_area_struct::anon_vma_name usage code
cc36d0b2a12af68340187858582648cd80163865 mm: prevent vm_area_struct::anon_name refcount saturation
e04e7df1cae40a792d379fd92439b9eeddcd1d09 mm: fix use-after-free when anon vma name is used after vma is freed
e6fa39c9c6cb779d3982e08e9b35d7084c2bef4e userfaultfd: mark uffd_wp regardless of VM_WRITE flag
a132c726d99a10bdf1ff59fa4a28252018ae657f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
158d241bb88f624a6b5076d047b63c5e14752e00 /proc/kpageflags: do not use uninitialized struct pages
8502638ca91b7c82eb077091e82552fa50f3b652 procfs: prevent unprivileged processes accessing fdinfo dir
ef0b5717942650fe6f6c6659c6956c3bf5ec6aa9 scripts/spelling.txt: add more spellings to spelling.txt
52d1b60dbe49bd97a66942df25200629cfc5d104 ntfs: add sanity check on allocation size
89cd1a39940fcf8acb924b03ae4b932adc36e194 ocfs2: cleanup some return variables
b8e822d066796037e3337c53cb222fccc020d5d3 fs/ocfs2: fix comments mentioning i_mutex
b72c6ebefe82965be8bf71d9b919f8214419b90a ocfs2: reflink deadlock when clone file to the same directory simultaneously
75b58940541adbcc3a620bf0bea52cfa31049686 ocfs2: clear links count in ocfs2_mknod() if an error occurs
a95338a2c381cb2be636326ddf1771beb9b71bd3 ocfs2: fix ocfs2 corrupt when iputting an inode
18eae260434bf01cf0964629d9385eac425fa4fa doc: convert 'subsection' to 'section' in gfp.h
36affc451afb0a3b9c6e90d4cb57fa1f78e9768c mm: document and polish read-ahead code
3177c2bf768f63ee6a33fa7ce7d2854b3f8d4fbe mm: improve cleanup when ->readpages doesn't process all pages
25a5f44b93979494341cca8e5924127c6098e8a3 fuse: remove reliance on bdi congestion
963642bf1aa84f965225d2e60f9da0207e43010a nfs: remove reliance on bdi congestion
f1d525113f75670d2ed8adecb4c526c87f669de4 ceph: remove reliance on bdi congestion
7cf9f7f0e6fc02bd661875e505aca51b3d55cfbe remove inode_congested()
ee2a541f6454cb85784243d00f05cf8f49013b65 remove bdi_congested() and wb_congested() and related functions
1c31a8c93bef94843392cb73ab7379543b528e99 remove-bdi_congested-and-wb_congested-and-related-functions-fix
31caca4817283c4d5698a3928aaa40bae17b3136 f2fs: replace congestion_wait() calls with io_schedule_timeout()
2133f3b61932e22d5f317c47f8cd9852104083b0 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
d530593d1e475336ccab58c1a7040b83ba9449c3 remove congestion tracking framework
9643e7ac3164f340a53708690ab17ab6f8bcb844 mount: warn only once about timestamp range expiration
c01870db4c5d6b30f9dedb892a831224b2a8f3c8 mm/sparse-vmemmap: add a pgmap argument to section activation
4076bbc93eda6e11529ab2a5b46d4bcf7b0ffb3a mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
06a94936643a3cc1edf0eb578aa4a94dcbddd987 mm/hugetlb_vmemmap: move comment block to Documentation/vm
69543e15fc8fb75dac97bd88442acbcd8d016704 mm/sparse-vmemmap: improve memory savings for compound devmaps
f5cb1e32a7ee009ace923f7b497449ec43cbc22f mm/page_alloc: reuse tail struct pages for compound devmaps
e22996128eeddd68689d4e5caeadbe6eafa83677 kasan, page_alloc: deduplicate should_skip_kasan_poison
b34d41a94494408f5f0ab0c9c0261e553681369f kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
4bce4809095343cea205b7dd157d444637673807 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
977520499d0e7f5b0304709c357e014f82016a41 kasan, page_alloc: simplify kasan_poison_pages call site
04d17f189ee3b84abcb534a19758d00c2a92bf2a kasan, page_alloc: init memory of skipped pages on free
124af606f3a0f2fdc7b37e9bddd391b0a2863837 kasan: drop skip_kasan_poison variable in free_pages_prepare
7caefb8b565d448ee5d8cb9d1808d91182106fe5 mm: clarify __GFP_ZEROTAGS comment
785573e608e32589ad5bd7373cd479186dc0f243 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
a8e306f4ff435f7f5371122ce32486bda1c5a3d7 kasan, page_alloc: refactor init checks in post_alloc_hook
08c95773e7d6857d246d7f0be84d32ac4f03d0fd kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
4afbd46bd552bb4391ab04f4edf209ccfaf2437b kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
f7225ed240818481e659ca88a70da56b23c89b08 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
6bbf268ea3aaf5f2aca8b8b9d1b8fd31678e76a2 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
b48b23a3c49a83d3ace7a7b02fe0a307fc832c1b kasan, page_alloc: rework kasan_unpoison_pages call site
5eae77cb3297457c6b3f93d81a76fc1a5d26a282 kasan: clean up metadata byte definitions
ed1401d46d5e202cddb7249bedf9c2bcc9191b72 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
69501bdd39eb4fc55d5e69abd923b528cf4fde12 kasan, x86, arm64, s390: rename functions for modules shadow
72f78a51cccfb72616b351c97b5f984d32009e49 kasan, vmalloc: drop outdated VM_KASAN comment
b1dcdfc8dbefd4bdf89af580be2290958701a4f0 kasan: reorder vmalloc hooks
5782a46f4f905188f36aec29133e8121be27d5fc kasan: add wrappers for vmalloc hooks
3b75ac85bf932790d900b16883d811822e9783ef kasan, vmalloc: reset tags in vmalloc functions
600fcb89acf23f258c82ddefad032077738c0d67 kasan, fork: reset pointer tags of vmapped stacks
6582c70899ace060d38317284cb5ac34ea26a778 kasan, arm64: reset pointer tags of vmapped stacks
1e646b43665817267121065f710f3baa1bda3419 fix for "kasan, fork: reset pointer tags of vmapped stacks"
3b9ce578be54ea3b518c2b7b3d59e8e46adaac13 kasan, vmalloc: add vmalloc tagging for SW_TAGS
8ab8d0b5324f5cfb5a31808580889dc4e61d0d86 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
ed463503e185994bb725f369437093a7fe671e52 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
dd56fbe807b7ba5695a5bd611c21b77e9ddea924 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
38e476c9f36bb266005ee6c02bf6908ca3ac96ee kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
1641551fef83b01368b685872c25a3f97b0910d0 kasan, page_alloc: allow skipping memory init for HW_TAGS
eddbd077c9723aee76cdcf1d30836b835852f9d1 kasan, vmalloc: add vmalloc tagging for HW_TAGS
9dd38fd2e24792c0824e2d5408eac6a0b96ad0d3 kasan, vmalloc: only tag normal vmalloc allocations
1f9ebeba823f0aab9817f373205aed89df6ab426 kasan, arm64: don't tag executable vmalloc allocations
6b400f4764ffa587454b7a07692968a5965e8180 kasan: mark kasan_arg_stacktrace as __initdata
c9222d97a492d782e2ea359b6db4da72b546f80c kasan: clean up feature flags for HW_TAGS mode
db676ee05c3cccc3f4004a77b1ee1f65562a088f kasan: add kasan.vmalloc command line flag
4cfcb2618a57898249d423fa41fe93c55570b490 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
24e77660a9007537f4182d37b12985bbc5a2618d arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
fa7320de9fdfad2a1089cb53b177192017e2a9c1 kasan: documentation updates
d3b00546624b05937ebc19ee1737168222cb52e7 kasan: improve vmalloc tests
830acf313948b0e8ceb203229ec98b7032470438 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
a00bfb734cfb4f1604c5da3d59d6f4bdbda99ffa fix for "kasan: improve vmalloc tests"
10e9c12f8ef028c0ce283be670f373e234adb40b another fix for "kasan: improve vmalloc tests"
9dcaff78b8f80d26f9dc7c6cfa825a3de60f72a6 kasan-improve-vmalloc-tests-fix-3-fix
76e115cf7496b9d00a46e486a67baa0551a93ae0 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
bade88f199020b7816b2070ea48f728f2d7175ee kasan: test: support async (again) and asymm modes for HW_TAGS
e9b0a542206b7303fee303819a3ab47877fcb0da mm/kasan: remove unnecessary CONFIG_KASAN option
6c40e7a4aa71d804bbb76b6dbbb9b3cc9572027b kasan: update function name in comments
60c8cf2afea701b963313ac7e13cceec7f11fd7a kasan: print virtual mapping info in reports
f9df9b207ab0b408f327ab2a73ada36f0bc47761 tools/vm/page_owner_sort.c: sort by stacktrace before culling
510c01cb18fbb8422c22e526999f26df7ad2a0b5 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
e05a817fc120582a4d4c10373fbdd61142cb8687 tools/vm/page_owner_sort.c: support sorting by stack trace
f49a4b04368eb4088a49564b8b8d90e6e2943366 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
b98ea151a171c7909ce05212bf50fcc5e59a4689 tools/vm/page_owner_sort.c: support sorting pid and time
8689680ecd19beed76b9849fcb2970395f7306bc tools/vm/page_owner_sort.c: two trivial fixes
a4e23be65061d5d8334fa479bfed79147d1a9b5b tools/vm/page_owner_sort.c: delete invalid duplicate code
ca85c73c7aa24836e04a8cdfa6e67b43315b1390 Documentation/vm/page_owner.rst: update the documentation
b30c582676ba518f0eaf60f3fbdb3ef9c9b94cc3 documentation-vm-page_ownerrst-update-the-documentation-fix
fcd92b21f8624ad9fa4317111f3f6b61efd892bd Documentation/vm/page_owner.rst: fix unexpected indentation warns
eb5346ff6f810199eb1dd4aba1cb58fc3bf3c704 Documentation/vm/page_owner.rst: fix comments
0df1df848b545fc8346b00585276f8b9440a7eb3 lib/vsprintf: avoid redundant work with 0 size
db1a473361c54ec61949f31141b4e43f51e2966d mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
e40764421dbbdf4cc576843979d4d18c78823089 mm/page_owner: print memcg information
9cac98236ad64df7b31f43cead29d87ac05f27d3 mm/page_owner: record task command name
8ee8d9a758aac1b82c2836c1fc43f918afebf47c mm/page_owner.c: record tgid
f4e5a54e0a81cbdd378b56b1a0e17e83f1e2731d tools/vm/page_owner_sort.c: fix the instructions for use
9e10f8d10b20a9f29048dc18278b45b67242f967 mm: unexport page_init_poison
a26ffae6cf54e4b874ee2eb0cf25caccc9414558 filemap: remove find_get_pages()
93e5a356707e23349973c2439bd8ded2bdb8f8b8 mm: fix invalid page pointer returned with FOLL_PIN gups
a37940f857922525dcc10594a1942917ac8e8712 mm/gup: follow_pfn_pte(): -EEXIST cleanup
6b008ceb88f9242973ea5cfae85d222cc439693f mm/gup: remove unused pin_user_pages_locked()
7f1f444d476299bdafcbc22573b0e237d93e5431 mm: change lookup_node() to use get_user_pages_fast()
664d9e07c59bfd670441f3923c08c48ec869facf mm/gup: remove unused get_user_pages_locked()
fb5985d90dc91d553107c926c0230a8157e467d9 tmpfs: support for file creation time
b60659d005db91feb46ee35455a8d54045192aa9 memcg: replace in_interrupt() with !in_task()
188db8cfb6eca4e52a46d772677023a3beb67129 memcg: add per-memcg total kernel memory stat
c1f007de0cc7d2167dde164af41b94c8658d4d0e mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
9c6da92caac8f292cd533a8708525288871f7888 mm/memcg: retrieve parent memcg from css.parent
0b84d123d26d757426da136e6a0e0e5f63dd3687 memcg: refactor mem_cgroup_oom
427063eaa4fc71c986a6127d5048017f7641266f memcg: unify force charging conditions
41adbc2e05f4871bbc66861bcbd1a1d210802451 selftests: memcg: test high limit for single entry allocation
b5da1e2e2fb2637b74c22027de6ef8a9933d2af0 memcg: synchronously enforce memory.high for large overcharges
e6dbe6495686382c4226887e4dda3f240d10e549 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
e9675d99d723fdc81e27af3e1037fa160619a32b mm/memcg: disable threshold event handlers on PREEMPT_RT
db8ef9130fc89ecfc63a09ed3ccba3d4c9fe22bc mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
9c0fa3a8fb2879014add385fda8f9036e4ea4608 mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
a46b740fe94042e8becdab13f3ef640b50818903 mm/memcg: protect memcg_stock with a local_lock_t
2879ee212a50190bec73408a40e3e98837022692 mm/memcg: disable migration instead of preemption in drain_all_stock().
f64e6d9a1e400cf4b23afa89cfcb4ad92b138541 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a01ab3dbafc301ccd3967c6498e543e4e1c4f256 mm: generalize ARCH_HAS_FILTER_PGPROT
d689315a2f978d6d0b68c57e2419ee91611dfcf6 mm: merge pte_mkhuge() call into arch_make_huge_pte()
08be43ff29978669325216cbe1aec01bee77eb63 mm: remove mmu_gathers storage from remaining architectures
9c67b0f86d9e5ccc6951f35c6a5003803232e6b8 mm: thp: fix wrong cache flush in remove_migration_pmd()
a2ac35366313b4a43a92763f3a026eeaf5499e02 mm: fix missing cache flush for all tail pages of compound page
22e173e7feecf412873fd6e10745c6289222fbc8 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
8cef75b409df081d00fbf73e484b27c1b0258757 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
ae20fdd7f413fd64f5f58fc24a817868e2d6fd4e mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
1535a198d50d57e1e901f9052f878c37ac104b90 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
d77565d03933d26aaa6c0b35bbf5e40cca7f6dd9 mm: replace multiple dcache flush with flush_dcache_folio()
d426c6e886abf1e9309c01954721a5ecbac5ff0c mm: don't skip swap entry even if zap_details specified
697de4a4eab3357eb14f431d174fae8b07248499 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
37821ca0c869f02fbe8b55f3397d3fc4e4d6d3da mm: rename zap_skip_check_mapping() to should_zap_page()
6ef46d24694d0796db4c939b43e33b5d89207be4 mm: change zap_details.zap_mapping into even_cows
d7c421c027e4724679bb96e360a3720548257c55 mm: rework swap handling of zap_pte_range
3925a9af6ca10567d27e34e7e0349f5de8a2964d mm/mmap: return 1 from stack_guard_gap __setup() handler
0a4469f628e874bd10b64211f12751f47e6f7f9e mm/debug_vm_pgtable: drop protection_map[] usage
4ac58aa44f7dcf731a44c45810eae83a61ac809a mm/mmap: clarify protection_map[] indices
057f15d9ddf7e62ec9c602862aad1f31e2190de7 mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
eb9ae319b94282a05f9e1d16847c3a1d5106f29a powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bd1fc356b5b306a19b9bb64f5b17692c0f8bcd5b arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
371318a48dc282ec6c7e0c343426ecd4fc760360 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2652c4196b319d9f5b7ac9af1d082013909ac2dc mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bed268639aa0930cef6f9a2baddaf1bf3b966906 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9c6baf729f3c0946726877b199f00daa06d62a82 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
badb9659f604c5fe648086a1b1a6945b4883febf x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ba2f607736f75fd97b3c9cd40bf9b0995d0a9b05 x86-mm-enable-arch_has_vm_get_page_prot-fix
8953ce7e4a5d43f9f4a0252b15f2f53f056d37d1 mm/mmap: drop protection_map[]
3e499268716659e46e4842418d170fc1d54c7f1a mm/mmap: drop arch_filter_pgprot()
74ac3b7fabe698966ee3bb185e16447ab14871f4 mm/mmap: drop arch_vm_get_page_pgprot()
3ca13da8faad973141fbfcdf06666cad21560e8b s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
180cdb7e79d03529c268106c98ed23a3d48a1f12 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
24407d8df994b5282417c94da93660e1c7ef5352 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3008b70178309108c8f1a28db158dfeb9c85b244 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2a987615b7dc08a901612e2ddfd5b17172a76727 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5e2dd28dd431ddc8e2df0f58e33f14dc1acb93a4 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
95d4805e0509c64c207602436ecc5cd0969ada04 extensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
137544ad16a6b3ba96b91df91827207fc152ed98 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
00962e643ff6bac40e5351a27bd16befffa72651 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9052a608207dd05e34e36541bc72aaef5b068f06 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
11522bb9234966ebd1c00e7ea72d1c71f9c50e0c microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b77ab1fb8cba1ff9ddbf3820b77f548bcbf1bde4 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ed16a596ad4d16785acae83fc00daf052d7af273 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8d8d3067008479214637ffe8d706362c4cf96e8f nds32/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
70d4ec466a529ba9a9d3927a6c0b329e4abcbfad ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2c4fe4ea9457dc340fc586fc8c38cf5ff4e6bc1b mm/mmap: drop generic vm_get_page_prot()
54a439325f42f22cfa0b8a468fe5848569509c65 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
272fc0749044c650652db61701a14748f8d9fc7f mm/memory.c: use helper function range_in_vma()
29714bafa5000d594683db07b82474640ce2b7aa memfd: fix shmem huge page failed to set F_SEAL_WRITE attribute problem
3f84ee1fd59f930535f0d3496771efa031857ddb mm/sparse: make mminit_validate_memmodel_limits() static
1ca613577ed3647cf2da292b57f3063ff57b664d mm/vmalloc: remove unneeded function forward declaration
ac716ba7c7f098c8fbe8af0777632461c5aa8c12 mm/vmalloc: Move draining areas out of caller context
424de1b5f0c7574a21ae460e404c515ced9e2f12 mm/vmalloc: add adjust_search_size parameter
dd812fb8399c4f495e22aae3222a5545586d2cf4 mm/vmalloc: eliminate an extra orig_gfp_mask
4758be23db05558188299f56d71444630dfe44e1 mm/vmalloc.c: fix "unused function" warning
892fae0fe869a1c253cf1c3f90f7751200658e48 mm/vmalloc.c: vmap(): don't allow invalid pages
b3cc0d89420d78912da31f87e49567ed45983359 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
ec1129ace30c25ea1f44bfdd484112c4469ac2d9 mm/page_alloc: adding same penalty is enough to get round-robin order
54d509e4e4ae04d668183d146a3bada21f8420cc mm/page_alloc: add penalty to local_node
da45a3089bf2957706310354c47778e75bd07c8e mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
d3888296c04a0b68f24333d8c2d178164a636854 mm: discard __GFP_ATOMIC
6825626b48d3b2c8e3812d1d22ff3fa5a6b21868 mm/mmzone.h: remove unused macros
ced5de6c6e224087d7497fde3230e2cbe401e574 mm/page_alloc: don't pass pfn to free_unref_page_commit()
f1053fd90cf3ea7a95fb6a3a9a0855409a469db8 cma: factor out minimum alignment requirement
a722b35d9b7b36b00e31afabb4d74af0020f882f mm: enforce pageblock_order < MAX_ORDER
7bb6f9d6722874c482ed4c744afe138e78e2adc6 mm/page_alloc: mark pagesets as __maybe_unused
ae3e4718963734f2fd891c81a5d26f633e83db65 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3fe55fdc2d0d74e4c163fa5acefbeae33b145eb6 mm/page_alloc: fetch the correct pcp buddy during bulk free
21b062715bf4956f3f89ade681ff057638f00e3e mm/page_alloc: track range of active PCP lists during bulk free
3a4335726c041a2311e11d516a25a517ce1cfe43 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
8a6fb62bab5a77f89bb0b7a4b4d3c428ce121599 mm/page_alloc: drain the requested list first during bulk free
5f493bf99060275eb2bd1fe920e4663f356055ed mm/page_alloc: free pages in a single pass during bulk free
f31e8111a9c60cee599be51267e50ced8cf91812 mm/page_alloc: limit number of high-order pages on PCP during bulk free
af8e8fb399484f87885b0dc41c187fde7d4d4abb mm/page_alloc: do not prefetch buddies during bulk free
174e50e8bf82f0f81467012813a33725fa9ddca0 arch/x86/mm/numa: Do not initialize nodes twice
291c8ec8bf261ec0a2c2758eae9a1844821f6be3 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
46d63e0ad7ac096762cd8cf32b33bc24efcaea04 mm: count time in drain_all_pages during direct reclaim as memory pressure
29d21f1d68e75e1fce60a7be89d3642bb31f9a5e mm/memory-failure.c: remove obsolete comment
b8ca64625b737845fd0efc418ea446d48c5b23b3 mm/hwpoison: fix error page recovered but reported "not recovered"
4507e78becb4a93fa3e3877334f51741dde7da27 mm: invalidate hwpoison page cache page in fault path
db3a5069b7517b55ba6e97951ac8b77e3b9da0e0 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
f0cd2463a17cd6d5ab2dcfb7a94760a404429820 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
951e484a927921140954b21be91699f46e3ec2cf mm/memory-failure.c: rework the signaling logic in kill_proc
2231a92f24d062b6855d6d3d8fc44c9a8572025c mm/memory-failure.c: fix race with changing page more robustly
ff83f731e80cc491d5ce078f900ed5c1d1bd461e mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
f4806237d0c96a763b676d77bb29a3a30e2daa70 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
8b8f7500702a6b1fdc3e83f75983cfb394fc516f mm/memory-failure.c: remove obsolete comment in __soft_offline_page
844777f2f4a44ebd5286fe98faef0e7bc50e3edf mm/memory-failure.c: remove unnecessary PageTransTail check
e4ce2ef5673ddfc6b7a362e98378f35f2bfa7ad7 mm/hwpoison-inject: support injecting hwpoison to free page
d9dd99a7dff3fb3bb6f5d83922d66345073c61da mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
61ec3abf5b414120781c09e3692aa8c575e59eae mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
c3888d6af80abb37deeb43fb342b5cb40928473f mm/hwpoison: add in-use hugepage hwpoison filter judgement
9797bac40ce86a7ca6ad38c741c2f9792994d910 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
b5da2cdccfad8076ddba3d1702ca443c2cecec63 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
05de994f030253e942ad9aa0d32a4a55604dc81d mm: sparsemem: use page table lock to protect kernel pmd operations
5368045e4c2dc860b82b0dded8b87c75ab278298 selftests: vm: add a hugetlb test case
b2e0f19ce754b6d21be351eff174f233f73f3e94 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
eded1407b152ebc8d5605a45c9b5465afdd315b6 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
87948cbc0e9d670dd123ae5b71aa2552d6227dc8 hugetlb: clean up potential spectre issue warnings
f591288fcf673d4b584a102231f218ff1979d709 hugetlb-clean-up-potential-spectre-issue-warnings-v2
d4277cd018c94929a1ab5a1176f64092c88760d0 mm/hugetlb: use helper macro __ATTR_RW
599ed09edd7b55f047cf9e1af2e29bb000fe6eba userfaultfd: provide unmasked address on page-fault
457ba035b93ac9e81d433c4eac974c25104b3181 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
fb9fac9d6b5493f988857074877de0f6cdade9a5 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
25e4c054d8662dfb1ba04a4b7ce0e7d4c9072d5b mm/migration: add trace events for THP migrations
22ed8b5eceb6d70b13a3b4e68cc001231ac73a47 mm/migration: add trace events for base page and HugeTLB migrations
059f591fb9d2b3063744fc5eca738a4d048e60f1 mm,migrate: fix establishing demotion target
b64a305df6675dac38788f0affea6037636c6ed8 mm/cma: provide option to opt out from exposing pages on activation failure
da82fb731799843d6cbdafe38622f8b631961e13 powerpc/fadump: opt out from freeing pages on cma activation failure
7027269b2722e42dd2d461579e8610bf83256f8b NUMA Balancing: add page promotion counter
ee7b198bd09e359f4d8994c1d581dd714346f41a NUMA balancing: optimize page placement for memory tiering system
0c0831c9801b132230598ce121c17522c6d91529 memory tiering: skip to scan fast memory
49fc03dcc6c99f33512f74b3cbdd575de0cb854b mm: page_io: fix psi memory pressure error on cold swapins
22c4a61af5480536f9aabe009526ddb3679faf51 mm/vmstat: add event for ksm swapping in copy
d634f30bbfd7fc9f520b2829e6dae0c9070a4c51 mm/ksm: use helper macro __ATTR_RW
58cdb9b3a9278a9479131e44fcc513d9722ee8ea mm/hwpoison: check the subpage, not the head page
0694dd28dd8f6100b640ffcabe0f384a5a6f1b38 mm/balloon_compaction: make balloon page compaction callbacks static
272598f6ce5ae9734eb71e7918b07aed235fbe98 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e1556bf467758b66875348c7773f6b9c026a7955 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
17ec578dfa56db4114245c298a241ec225cc67e1 mm: handle uninitialized numa nodes gracefully
f55dc98759da5116bae4ee43234b2df87ccd59d1 mm-handle-uninitialized-numa-nodes-gracefully-fix
f1d4f7c1480f3c9debf7280b7c1fa15e741dd127 mm, memory_hotplug: drop arch_free_nodedata
cccdba033e10d962759bd5aaab40d418f4bb929c mm, memory_hotplug: reorganize new pgdat initialization
5b38e23f3181070a6abed0ec4006087cd5db8db8 mm: make free_area_init_node aware of memory less nodes
498a6ac44691f276904a08c076fedd8cfbfe7a4a memcg: do not tweak node in alloc_mem_cgroup_per_node_info
1c3f8f8bf6e769e508e985c9ee369cc36e910ff2 drivers/base/memory: add memory block to memory group after registration succeeded
cca8c57685b1198a26816c022a7a33e82c424e2c drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
5f074663455901f9ef544d00c320540be2e90dc6 mm/memory_hotplug: remove obsolete comment of __add_pages
4654049770e44f481fd82b0dfbfd10619777c7d9 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
8d070ba6152a3a991bb94f611443f5b3e138c087 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
e9d56821cbc79c4cde09b751a83b066a9b935a5e mm/memory_hotplug: clean up try_offline_node
52c70f45541d2b63ab20e486fcb4aff60e38bcd9 mm/memory_hotplug: fix misplaced comment in offline_pages
ef01cb2ee7e4d030508eba6e095362914cc0b259 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
e38a8b6d99a20151a97aeda7061a0fc3873d445d drivers/base/memory: determine and store zone for single-zone memory blocks
bccee68ae6c48a4079070d30cd97ca0733205804 drivers/base/memory: clarify adding and removing of memory blocks
220e32928c04eb839ed5e495474657328a13020f mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
4172d62396003e1626d02277bb2c280abb4b5374 mm/zswap.c: allow handling just same-value filled pages
245287d0f89142268e1a7199ef728a2211ba3f50 mm: remove usercopy_warn()
bbc427a988708b6ecf5cffd90737c0e97eb32020 mm: uninline copy_overflow()
73594114d63520f899cae00e33fc50a8d3042e65 mm/usercopy: return 1 from hardened_usercopy __setup() handler
bf612b781d629a41a04d1a2464d116c5b8061929 highmem: document kunmap_local()
ebd122e12b4628fa7ed64aca3cfb3e31702a04bd highmem-document-kunmap_local-v2
dd7531053c9a6dd436da298193200060523a053f mm/highmem: remove unnecessary done label
8f4e93334626c4074b89d381d00f098fffb8af70 mm/kfence: remove unnecessary CONFIG_KFENCE option
97a43eaef741812bc2fa79baae3dd7afa2ff7916 mm/hmm.c: remove unneeded local variable ret
0452c43e62e8c6c5afca0722df54d774b10aba38 mm/damon/dbgfs/init_regions: use target index instead of target id
bdf9881a5b75ee34f777d63c36a3cf7962b78bb5 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
e3a9a6c209b1ce505ef9ec7b419b4dc4d8456174 mm/damon/core: move damon_set_targets() into dbgfs
58e03c50671793bb4d5325559e8a2b5fc3d8d926 mm/damon: remove the target id concept
785867092e78f80a9e756a78452cc65fc8150675 mm/damon: remove redundant page validation
e802fa2465535af34ae2af35517cd8c316a0ee8b mm/damon: rename damon_primitives to damon_operations
9777207e19bc84ae6d5518a4c9860703b259b72c mm/damon: let monitoring operations can be registered and selected
b4309aeb4fcf42536a879a5c4a259be819fd2c82 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
0c9852d008170f2c185a2c708887df780157e295 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
61263161e298d36147a3b4371be43416dffec8d6 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
be17f72d9ed8742c2836c69334100184d33b1525 mm/damon/dbgfs: use operations id for knowing if the target has pid
77861a3e08969c659c054a6df3947465cea57d3a mm/damon/dbgfs-test: fix is_target_id() change
9d3f4333995ff5ef1002e565d7b82da75b9947f9 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
e9d12c6bd5aabddee75ef9980c880bb419bc7940 mm/damon: remove unnecessary CONFIG_DAMON option
adfc6e8105330a9e247189fde5bdcdf7515a1e7b Docs/vm/damon: call low level monitoring primitives the operations
988b8d7469d9fd4ca19d3f33891bb40de2d53571 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
288b1fd518647ebb0fb2c2a72f62a3f30cda45cb Docs/damon: update outdated term 'regions update interval'
d517ec7f030ef5bbbf87ad5de993f9f97c226738 fs/buffer.c: add debug print for __getblk_gfp() stall problem
a0fb054a9bfb7ff4c24b7e95c34f1ad4098f5214 fs/buffer.c: dump more info for __getblk_gfp() stall problem
4d9d8b6f1fe54502e1863cbfa837970c26c0067f kernel/hung_task.c: Monitor killed tasks.
e4829a874ebca2f43995cc5d1025fa0af3c35b61 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
3d0edcd108764b746d0119eb767cdedb986eabd1 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
8f2a678f3d7e1bd6ebce873588d734f1308f1e99 proc/vmcore: fix possible deadlock on concurrent mmap and read
72ad8ca0d351b65d42285208208a4ee09d093b7b proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
b03a09f3308fdc5ded2c6c27d4d48793249f7f4a proc/sysctl: make protected_* world readable
cee79d866cad7b9a9a63d39420adbd79a7c070f1 kernel/ksysfs.c: use helper macro __ATTR_RW
29ac8430a44daa392531335dba02c67865cc77d6 Kconfig.debug: make DEBUG_INFO selectable from a choice
ef7b888a458cc7e4fa2d623d44f1c1728e486811 Kconfig.debug: make DEBUG_INFO always default=n
910e6cd7f40a04da4f6e0c7619e30b417627b206 include: drop pointless __compiler_offsetof indirection
e74f4dc55eca533d1141c4a07fb3a8d5bebad3a1 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
99b0e93913f90a53cdf7055718710172c5db20d6 bitfield: add explicit inclusions to the example
90f91702d1756e89b6ccaf044d94ffc95230707a lz4: fix LZ4_decompress_safe_partial read out of bound
f55fa30d70ab25410cf4353ece068c2b15bee59c checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
5e168c55be46baea7cf3bf2b5514c35819d5be9b checkpatch: add --fix option for some TRAILING_STATEMENTS
59054fd2aa6f538308960399febd88e4be82c2bb checkpatch: add early_param exception to blank line after struct/function test
33fe5123130fabec9ed5547b956d25af74a1d23e fs/binfmt_elf: fix AT_PHDR for unusual ELF files
335f096b9bb9b5dcc1041b8b6d2441bf2706d9a5 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
c08ce25c20128d81ff61b0313f6e81773ad3c6e5 fs/binfmt_elf: refactor load_elf_binary function
26d1b401fed1265811e29f7fa0f898c9206a8eaa ELF: fix overflow in total mapping size calculation
c31e7e94b174b27fc54153db2cceea556976fd02 binfmt: move more stuff undef CONFIG_COREDUMP
b999d13e3fa52b4f9eefa63ea5ef91696ca13ef3 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
f9900201800395d3604a124dab689afed0f103dc init: use ktime_us_delta() to make initcall_debug log more precise
649c07a77969ec8a6e3aa1a1712a2de9f7074c47 init.h: improve __setup and early_param documentation
3520a4cb5e16604f38cc5d45d0d5b9d5f2a9ba93 init/main.c: return 1 from handled __setup() functions
970f123992371bcb4a53b2d37af40750f65b72a3 init/main.c: silence some -Wunused-parameter warnings
29c27ac2789a449f8e6009c2fc8fe05308a4fcf5 fs/pipe: use kvcalloc to allocate a pipe_buffer array
9a6a651c49e11f3d5376745775880e1c5e2fc0a6 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
4d29707ad7e81889b892f69ad06551a64f5a11d5 minix: fix bug when opening a file with O_DIRECT
98287eb4dee4ace6f528cdc3f116758a32a0a6c7 fat: use pointer to simple type in put_user()
7155f02fe1266c44ad88aebd85460169a388135d exec: force single empty string when argv is empty
7752f7a76e688972dba36e2dfcedbd617ffbbff0 exec: Fix min/max typo in stack space calculation
d52cb9622f8be27318b572c6435dd05706193fe5 selftests/exec: test for empty string on NULL argv
6c7443cd91663102a2bf2394d7bf8b2caea92a88 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
a44a1ae142ccd91812af5428a208fa6ec5cca403 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
c1845f58fb43789059d184471a5a6e4262998ce3 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
4320f5888dd5ddf829c164b6903039def84e2322 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
44503979369779564fae38844472fa32bbc9b6f3 docs: kdump: update description about sysfs file system support
5ca9a1ad1addd31bc0fdba81e8bccc7a59d6999d docs: kdump: add scp example to write out the dump file
6fe1d448f5529422dc51020fa29abf3fb8db672c panic: unset panic_on_warn inside panic()
77b0a18a6ed95107674420099dc1492fa71585b3 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
a4d7a14b9a0e03bad4ec8d47c5bb3cd6e11bc3a5 kasan: no need to unset panic_on_warn in end_report()
d3f072dfaf73a2c8852c621c9d66485e68437c6e docs: sysctl/kernel: add missing bit to panic_print
66883f44aa1124d322425bd32cf297c052539f6c sysctl: documentation: fix table format warning
5b3a5df0f5b02b13d625cbdd4a18bfefe4f6d09b panic: add option to dump all CPUs backtraces in panic_print
96f00ace7e882ab9872fc6f5e1ea35a4b0e55d2b kcov: split ioctl handling into locked and unlocked parts
a8db5dd061abf63bc7c97bbe95ca1582e5073145 kcov: properly handle subsequent mmap calls
12b285744ec62e844df6258479ac66bdc0b4edf4 kernel/resource: fix kfree() of bootmem memory again
b36a84c20417644c883c28d5b42f867c1fceae8b selftests: set the BUILD variable to absolute path
dd255e13b28f14396d35fa8f6e27bf63d3e79446 selftests: add and export a kernel uapi headers path
1f589c6eff8912ff12f0769dc0e75ecb5acdf944 selftests: correct the headers install path
bd6e9daab8f5287e35e057af8b40a72b76641f69 selftests: futex: add the uapi headers include variable
546f1f6f75fefa6432ee08d86b85a83654701c92 selftests: kvm: add the uapi headers include variable
fe063a3d9b3f9a69a6260b7ca0f36b0cd0802e8d selftests: landlock: add the uapi headers include variable
26493c571a3012331af8e9d86ce159cc28173f3e selftests: net: add the uapi headers include variable
08485a0788649d4bc795c623bf24ddbecc0c4b1d selftests: mptcp: add the uapi headers include variable
1e54ee729bf5df629d3bdc0d621db100de5e0a42 selftests: vm: add the uapi headers include variable
a0dd9b3717a41d84bd54807e5921e19e5dbd8753 selftests: vm: remove dependecy from internal kernel macros
980895b65e5999c8e67c571a37399181a0711be6 selftests: kselftest framework: provide "finished" helper
a51a7a979beef4f3c3fb89a93070c932a20842ee selftests: use -isystem instead of -I to include headers
7d800c25b7baf81bdd6b881a74d0c4c224d3960d Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
d0a3c0d1cc19536bf915e13b613aa9019c412781 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
c671d22a4aed9841f1b8487461809a936b4ace9f Merge branch 'akpm-current/current'
21e95a1366a0a7913bcb2ed33e7fafce05134689 mm/rmap: fix argument list that the kdoc format and script verified.
397c1285dabd048242c723564fdbbe898384365e mm: enable MADV_DONTNEED for hugetlb mappings
3c973ce4eba74d8b6e7743efc608bf1e461b4d2f selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
5ec28d59ae964d71aee8d093c594ab31f31ac1f9 userfaultfd/selftests: enable hugetlb remap and remove event testing
0deaab0c0e02f209dab324a9bddaab6058a06fdd mm: optimize do_wp_page() for exclusive pages in the swapcache
f13aeb4e9e14f8d7ea9241e2031f035e0f42d3b5 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
b7867836116672c14c853f010e0fb6b600027c49 mm: slightly clarify KSM logic in do_swap_page()
ded8e076553a8017b8e7ced250cc5e25c13cc608 mm: streamline COW logic in do_swap_page()
791ed87d60507b6364d8a13ccee39cdf4f4100c1 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
730394e9a7c50790be96e41e26c58991591dfd99 mm/khugepaged: remove reuse_swap_page() usage
9ea6856165dea0376b6827bf8d6ce869e10bc918 mm/swapfile: remove stale reuse_swap_page()
0cae6ea3eb63e1890ab00980f3e3fbaa11ae3817 mm/huge_memory: remove stale page_trans_huge_mapcount()
66cf0521b770665b18ebd6eecc662e92d5d36237 Merge branch 'akpm/master'
4b048d814d2724870537d9ff248bb03f3f0ce5ff Kconfig.debug: Fix up mismerge
86289369e4121d8981d37af7dc0863f5173875cb kasan.h: Missed conflict resolution
15aa3a056caa5192fe614cacebf054634b4c5e90 Fix up more mismerges
44948bd49d878dad6c9707e34f4a06df73c3a800 Add linux-next specific files for 20220224

--===============5560434070441809941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d04328444a-73878e5eb1bd.txt

fa4300f060e5c4ca670b705f1e9b93685ad30c5b of: unittest: update text of expected warnings
f240762f88b4b1b58561939ffd44837759756477 io_uring: add a schedule point in io_add_buffers()
132507ed04ce0c5559be04dd378fec4f3bbc00e8 of/fdt: move elfcorehdr reservation early for crash dump kernel
228339662b398a59b3560cd571deb8b25b253c7e io_uring: don't convert to jiffies for waiting on timeouts
bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa block: clear iocb->private in blkdev_bio_end_io_async()
80912cef18f16f8fe59d1fb9548d4364342be360 io_uring: disallow modification of rsrc_data during quiesce
34f3eda8c8ffd4d0b2145ac11c91cc365cd1ada3 MAINTAINERS: sifive: drop Yash Shah
0c0822bcb73f154d96ee648644ec5a8628e3b864 dt-bindings: update Roger Quadros email
ce2fc710c9d2b25afc710f49bb2065b4439a62bc selinux: fix misuse of mutex_is_locked()
363f6368603743072e5f318c668c632bccb097a3 nvme: don't return an error from nvme_configure_metadata
602e57c9799c19f27e440639deed3ec45cfe1651 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
c2700d2886a87f83f31e0a301de1d2350b52c79b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
54134be6580364ab98db09eb8070a09bb02e37ae Merge tag 'selinux-pr-20220223' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
91318b29a81cf51451ecf1c0054898f67dc26d87 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68af28426b3ca1bf9ba21c7d8bdd0ff639e5134c platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
21d90aaee8d5c2a097ef41f1430d97661233ecc6 surface: surface3_power: Fix battery readings on batteries without a serial number
b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block

--===============5560434070441809941==--
