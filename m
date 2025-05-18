Content-Type: multipart/mixed; boundary="===============8099004625510070806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 18 May 2025 14:36:24 -0000
Message-Id: <174757898409.3100502.3560193463388837503@gitolite.kernel.org>

--===============8099004625510070806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 02b72ccb5f9df707a763d9f7163d7918d3aff0b7
    new: 325285d9fc869c02400a697e6729a2994a81a1aa
    log: revlist-02b72ccb5f9d-325285d9fc86.txt

--===============8099004625510070806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b72ccb5f9d-325285d9fc86.txt

b173204aadffe62d9654b4da0d99d9d2e39a9789 dm: add missing unlock on in dm_keyslot_evict()
9f9d1ddee895799194b52d1ae614c990b4c7f276 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
0de5d055d4a881a23e3a4b20ceab5ffd7d202509 can: mcan: m_can_class_unregister(): fix order of unregistration calls
7fbb439ee2295fc62462c6f747c461b9203f14c6 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
7f61da79df86fd140c7768e668ad846bfa7ec8e1 ksmbd: prevent out-of-bounds stream writes by validating *pos
bca8df998cce1fead8cbc69144862eadc2e34c87 openvswitch: Fix unsafe attribute parsing in output_userspace()
facf22c1a394c1e023dab5daf9a494f722771e1c ksmbd: fix memory leak in parse_lease_state()
c928dd4f6bf0c25c72b11824a1e9ac9bd37296a0 sch_htb: make htb_deactivate() idempotent
a51dc9669ff8f1e10c798ff1e6ea6f1eca5dde28 gre: Fix again IPv6 link-local address generation.
e50ee08fafadce9c333975ba2431a4acb2ce69f3 can: mcp251xfd: fix TDC setting for low data bit rates
3df065841cd7bdb63fcc8a7e7d1bc960524a46ee rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
21988c712a1f858b5f7e7c6bad36a84f5dda89fd can: gw: fix RCU/BH usage in cgw_create_job()
6e67f25c118f0784046e3427571609fdfd23121e ipv4: Drop tos parameter from flowi4_update_output()
7d0032112a0380d0b8d7c9005f621928a9b9fc76 ipvs: fix uninit-value for saddr in do_output_route4
aa77294b0f73bb8265987591460cd25b8722c3df netfilter: ipset: fix region locking in hash types
de1067cc8cf0e8c11ae20cbe5c467aef19d04ded bpf: Scrub packet on bpf_redirect_peer
aad87c94be4366b6d81b4e5efd4bd9a29f400156 net: dsa: b53: allow leaky reserved multicast
7f622ae738fa6f68b6909878a2bca7bf6e6a0b37 net: dsa: b53: fix clearing PVID of a port
55c845e76fa7f8cfb06e42ec13ea93209acef095 net: dsa: b53: fix flushing old pvid VLAN on pvid change
4dc610122c09f0bfdb5ee1331e6cf59c5c2b3a79 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
3379b3ca2c65d79ebb260ff4369404a95924821c net: dsa: b53: always rejoin default untagged VLAN on bridge leave
03d71e1b2488c1318b51e1db06324c6e4730c4f3 net: dsa: b53: fix learning on VLAN unaware bridges
334d74a798463ceec02a41eb0e2354aaac0d6249 Input: mtk-pmic-keys - fix possible null pointer dereference
f69db59eec3e2de1cfa94f608a5570e4853b7b8b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ed506876c5fcaaa720f8d48f4c0d935c04c52fbe Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7905a5fd76ff227cecd6f835760546dcf6b2f4ed Input: synaptics - enable InterTouch on Dell Precision M3800
4e904ea41f54fe64ff39ff35a0d5b86f6cb46620 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a92a9a4a33d7c55bec16708082b07c633ac8a009 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0f2c03bc1de6419775b3802f69c86000f3772c82 staging: iio: adc: ad7816: Correct conditional logic for store mode
0a73a6ac5ffc4988027c88df61adddf3582fffbf staging: axis-fifo: Remove hardware resets for user errors
651d9b7d478a17738267e835d431704fe5d545e3 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
02ad4ce144bd27f71f583f667fdf3b3ba0753477 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
30a4efc0671d83d9c2d19409532357ceafd505cc drm/amd/display: Shift DMUB AUX reply command if necessary
06acabd59bd987c54d7467335704e8069c32846b iio: adc: ad7606: fix serial register access
2c66239cbf911849eb7c5ddd19bc75694b73ca41 iio: adis16201: Correct inclinometer channel resolution
6c4a5000618a8c44200d455c92e2f2a4db264717 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
16857370b3a30663515956b3bd27f3def6a2cf06 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5235b56b7e5449d990d21d78723b1a5e7bb5738e drm/v3d: Add job to pending list if the reset was skipped
f3385a056a0fb9e4a44d818b0ca70d72b4c49593 drm/amd/display: Fix the checking condition in dmub aux handling
2cca631283d2f787e151c756fe2f4e97618405b8 drm/amd/display: Remove incorrect checking in dmub aux handler
9e83c84de3216a7560723d43eb10b4cce2e5c822 drm/amd/display: Fix wrong handling for AUX_DEFER case
470f56fc351ae1c4d5d90d080218e9be0ca64ffb drm/amd/display: Copy AUX read reply data whenever length > 0
b04cfc229af7e5fc59515b1f35ef7729952ad616 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
cf61669c50ce9c3b3a50205bd12139b0358c991b usb: uhci-platform: Make the clock really optional
8b02f85e84dc6f7c150cef40ddb69af5a25659e5 xenbus: Use kref to track req lifetime
9e7b49ce4f9d0cb5b6e87db9e07a2fb9e754b0dd module: ensure that kobject_put() is safe for module type kobjects
c77a473d6e40b1e84727e39aa0d613f292b53855 ocfs2: switch osb->disable_recovery to enum
6e5c3d9f296445888c02c43bd8bdd3412bb35cef ocfs2: implement handshaking with ocfs2 recovery thread
4c3a0b0b23dd9639739732556830a1d2fe14dc60 ocfs2: stop quota recovery before disabling quotas
0554dade57dd6d657eba7303b63a8ed93498063d usb: cdnsp: Fix issue with resuming from L1
ee51a5d322c8de0a50e7be372bf502bbb5d8e1a0 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
6fe2677bcf24d624bfc95a42960494082a977b1e usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
7d6224d1cf57775349ac89b8e72d6ae8718e1858 usb: host: tegra: Prevent host controller crash when OTG port is used
2e89025609df2fd8542f4504824ba6827969b987 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
076ab0631ed4928905736f1701e25f1e722bc086 usb: typec: ucsi: displayport: Fix NULL pointer access
1956c3d8783a1a3c102127a0b1a22e4ef7615b59 USB: usbtmc: use interruptible sleep in usbtmc_read
a647d960fbb89ca15e263958421bcb0485369b13 usb: usbtmc: Fix erroneous get_stb ioctl error returns
5f72912d35b678823f8068cc60d358c7cb9e97e1 usb: usbtmc: Fix erroneous wait_srq ioctl return
7591a2e6c0ac39d1321e0d972e6daf3a0cbb0358 usb: usbtmc: Fix erroneous generic_read ioctl return
6f371b751be017ec1da2f2076aa1a9213a51dc74 iio: accel: adxl367: fix setting odr for activity time update
35061dc5f64371124e2183e49277406dfe4121a0 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
8f0064eb224efbe28a0513e18b380b21e1381cf5 types: Complement the aligned types with signed 64-bit one
b6c984f4eb91cc6fca7b314d33687d8d2ecffb1b iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
ea25ee0bb42f65b5a53d93f890c72135a1f25a1a iio: adc: dln2: Use aligned_s64 for timestamp
d189b461d5101a1cec7df65f8a6c9e9bba6d9540 MIPS: Fix MAX_REG_OFFSET
bd68de433fa0c144f44f0936c87445c82901a8d7 drm/panel: simple: Update timings for AUO G101EVN010
8642cbf11eeff6a60049e4dd6e3f4cab61625d8f nvme: unblock ctrl state transition for firmware update
0e42a14899ca8982d20599965c7b5704be27f67f do_umount(): add missing barrier before refcount checks in sync case
95b9acb0bb4ef616f4a8cfdfd416547cdd95d58d io_uring: always arm linked timeouts prior to issue
b82c386898f7b00cb49abe3fbd622017aaa61230 io_uring: ensure deferred completions are posted for multishot
361dfa7f5c94bdaa51b637b2784d01d70a35bfaf Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
cc0b8e148c334c4e8ea60446dfd78b72f7a70d70 arm64: insn: Add support for encoding DSB
351a505eb4785168b3cb66eec652c6cbec46de10 arm64: proton-pack: Expose whether the platform is mitigated by firmware
49777123413337aa07069ac6b845617aa0cf9514 arm64: proton-pack: Expose whether the branchy loop k value
8fe5c37b0e08a97cf0210bb75970e945aaaeebab arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
6e52d043f7dbf1839a24a3fab2b12b0d3839de7a arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
9fc1391552ad2b46c66e912bcc793874b24aa731 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
845c707b802c9a79d237f7b5fc02d06f1217bf2b x86/bpf: Call branch history clearing sequence on exit
cebc238b026de63479e7a43b9a7fc46896e1ce5a x86/bpf: Add IBHF call at end of classic BPF
db734ba733daf336e5815032244ff5ed96ec41c4 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
4bc1033dff8ca441be4a5737a0bbad4d1ed45767 x86/speculation: Simplify and make CALL_NOSPEC consistent
fb3768004e83c534d1e7e8888f92f358660ee0f9 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
b1ef84b0ffe31a3a6bcdb9eb5ffa4410360d0bd3 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
ed2e894a7645ac3cd22e0a8e8897496a5e5c7d0a Documentation: x86/bugs/its: Add ITS documentation
0eda20c29e12ae38ff9767be802c16e06063a775 x86/its: Enumerate Indirect Target Selection (ITS) bug
5e7d4f2aceb216f458f24a22d9915e3968ed0fbb x86/its: Add support for ITS-safe indirect thunk
dbd8f170af4731d1251289a9419dae6f15a06308 x86/its: Add support for ITS-safe return thunk
b1701fee52d1d68d1e12ad140b3551435a8e9fe7 x86/its: Enable Indirect Target Selection mitigation
139c0b8318c2ea8afd2f12b6401466c6010286da x86/its: Add "vmexit" option to skip mitigation on some CPUs
e6da4a83e3689e963f115c0a8cff5da6f5b51256 x86/its: Align RETs in BHB clear sequence to avoid thunking
9502e83c22bef5ecfb2386aaa837d8afcf1fcece x86/ibt: Keep IBT disabled during alternative patching
959cadf09dbae7b304f03e039b8d8e13c529e2dd x86/its: Use dynamic thunks for indirect branches
c2bece04baf819b9614a35852e4573ee402e059d x86/its: Fix build errors when CONFIG_MODULES=n
7e00c01ff80fd32f3cdfbebc29ddd6af1c404282 x86/alternative: Optimize returns patching
73c71762fe985e50d5fb07b6dec325ebada7256f x86/alternatives: Remove faulty optimization
69afd82670d85120723f5d3a1443e910ec6f58a7 x86/its: FineIBT-paranoid vs ITS
325285d9fc869c02400a697e6729a2994a81a1aa Linux 6.1.139

--===============8099004625510070806==--
