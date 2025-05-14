Content-Type: multipart/mixed; boundary="===============1557316648454483195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:57:40 -0000
Message-Id: <174722746009.2067450.10604567488828788827@gitolite.kernel.org>

--===============1557316648454483195==
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
    old: 2063e1623883ff079a994a4658423fc2116ef788
    new: 03bf4e168bff87c44b4f1102d5c743a14e71c564
    log: revlist-2063e1623883-03bf4e168bff.txt

--===============1557316648454483195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747227385 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747227455-e164c043dd3351de3b18e5b5f09879834f94ad4c

2063e1623883ff079a994a4658423fc2116ef788 03bf4e168bff87c44b4f1102d5c743a14e71c564 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkkvkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dnMP/0aLTxBHBe0qSeY3397K
ZGTFLbCma9E6kjTGtitL7mH9wC1DpL91HJvA0R84wt9Q7vMyTbC8GDfmsmjTwWas
ib2m28MJ0pBMDRYufZ+f97nqQWCcN+tmgmThiC8S5pEsqjGMBlVK75t3dsPwvijM
LhkysaaFds5qYh04F8t1tC2XvM2wvgyIompKEVQnQngX1bXcj/3jaj4GjYgGGW5y
lHMLelm4uXxHVYW9PNdyBriWp/KTbUIoxvx1P6rNxN0XsncatMDAKh+Vi+Nt6GNX
YCXZ6CIlAuqZQO9JZAHU/o2TR0WL9edNDhaqI+jo7Kvc2d8bidxyFILEfFJHElQu
7DCnxn2Z6c+bO2u8nK4DAF0TnWO+IB6IyV8NIyPiShsp5MiDxmPNiz678CVHf8ik
7zdzkQqNiBBdE7lajmYIVuLi+GUjutR/9XB3i1v2owdlz06kI7v1ptM7N070cehR
haKNLYDRa8bcC6x0az5NqlsLRX5IM4P5BoVttCxPsituwHE4jNHwAxyXHuAqn06J
JJyWNU8/30PVYUWsvbKieq6cS+wigUtnnBdMaEVcxJ79bSF61b18vZYuwhWeF+qR
CwlSL9VDAujJ7uHDUeyy/tq0X7YxiOnuFsQqHPmtFzfbqgYuHnAKtJXiq3HKcNqj
ZxZlzaO+W3chm29DFmJJiA5a
=j48b
-----END PGP SIGNATURE-----

--===============1557316648454483195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2063e1623883-03bf4e168bff.txt

f2724037b5a9296154f2093d9cea32958017c173 dm: add missing unlock on in dm_keyslot_evict()
21f6e830f56a0cdefb2f77d4544cc6882a2600e5 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
a017837e10d5d148035068bdc64fcb0935de34e5 can: mcan: m_can_class_unregister(): fix order of unregistration calls
d22a2382f21c21076da80d9ddf56eb0456fa7413 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
82b4abafe58e84df5f97690f250e364e5ded5f11 ksmbd: prevent out-of-bounds stream writes by validating *pos
f4fd40c79ce60f1c6f6a39db80b126e1b76e35d8 openvswitch: Fix unsafe attribute parsing in output_userspace()
e4b969c6b40d507864125e90368186c679856335 ksmbd: fix memory leak in parse_lease_state()
771df67c144d6bc50403ac543cf07ebecb143a98 sch_htb: make htb_deactivate() idempotent
a7f5c973d64b7bd2610fe2bd4dcf2c2046383956 gre: Fix again IPv6 link-local address generation.
d753772b7e291a0b672ea0db0d10739b97ff56e2 can: mcp251xfd: fix TDC setting for low data bit rates
4fb2a1725a4699773e0ee459d0aa73db59fea924 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
dd1d7ca3c6d807a4bc32f5a576bffbafa1cc864d can: gw: fix RCU/BH usage in cgw_create_job()
1d52e8f90ba6c4f3595f449391770d06fc02d6f7 ipv4: Drop tos parameter from flowi4_update_output()
9d98d40127a907152180b90fa77f0b4d288739e5 ipvs: fix uninit-value for saddr in do_output_route4
d388e38deddb67443c33cf353237a41c20307289 netfilter: ipset: fix region locking in hash types
8b0ad45a24c89739214e4aa71441e3d7e6abaedf bpf: Scrub packet on bpf_redirect_peer
a3426735312791d3d00d64947d86bb41d9e9e45a net: dsa: b53: allow leaky reserved multicast
197b7d90926803763f54e467f0b968ad86f0b4de net: dsa: b53: fix clearing PVID of a port
7f66b830835243cdf59640c279df1103e86f5042 net: dsa: b53: fix flushing old pvid VLAN on pvid change
5cdafbc0608abc276fb3a0337448d4bea3cfb3d4 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
8040c2d0ce257205e5ca7b56f3e07e196feb089c net: dsa: b53: always rejoin default untagged VLAN on bridge leave
9b770093079d1b09b4607d9213f162dcd8439e67 net: dsa: b53: fix learning on VLAN unaware bridges
5ff7e91082dbdefddd9107aa86e409a1a48e37af Input: mtk-pmic-keys - fix possible null pointer dereference
effff20515e7726ca29f655dcc479e5d606b6626 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
9f1e259c3473298e5ae342240d17b97277b45a48 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
b5a98b762db84da33414448bbf393a1063f76acf Input: synaptics - enable InterTouch on Dell Precision M3800
a2bad7015c9db4515396eb6a2b939ede5edce8e9 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6020704fa09aed022ec0e8fed2d23cb728763b6c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ab77a838c8633d1018586608f21ea870237d18c5 staging: iio: adc: ad7816: Correct conditional logic for store mode
73dcd5d177e81e403038391a63476e1a69680ef6 staging: axis-fifo: Remove hardware resets for user errors
312889086b084922865b04d5f2326f2431ad504c staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
9bab1244c4ea9520e71b908521ce12a7ba8bf786 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
193b3ae71af42ca165f7e76f9546f6a700e1cd0a drm/amd/display: Shift DMUB AUX reply command if necessary
965745d6b3d539db13adf3dc5aae0a26b146adb6 iio: adc: ad7606: fix serial register access
a89b4e8375dd49c1e03e610359923f9bf9476ad2 iio: adis16201: Correct inclinometer channel resolution
f3c995d7d93a0673673b08a8e3915a146048a984 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
060a79f0a30d70f7174befc3401d80c4dd65095f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
8fbc6ffe0e9b635b563297823fbd7405fbc5abfc drm/v3d: Add job to pending list if the reset was skipped
1d6ace58c4c8cb2082c80caa5cbfe2263c21cd5f drm/amd/display: Fix the checking condition in dmub aux handling
39c7655452d8e7c801ba8737e115a4fecc5ea040 drm/amd/display: Remove incorrect checking in dmub aux handler
0d6d182daad70f7e4870d4589ec8ef8c15c0052c drm/amd/display: Fix wrong handling for AUX_DEFER case
db3640cfa4e75342cd4dcacfc8e6c6905d6c223d drm/amd/display: Copy AUX read reply data whenever length > 0
0c50b350cbf18cab2a0a2139454a875ad1880bf5 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
b10c06402af6bd0cc52694f9ef827509f9f074ba usb: uhci-platform: Make the clock really optional
a9cb0ed1ac3f2f96b6d8624600054ad586b3a8fe xenbus: Use kref to track req lifetime
fbbff8287aa4c5de39fe892b210ba40636a5c099 module: ensure that kobject_put() is safe for module type kobjects
d5567d50e8926d1dc3ee24441986ef9a9e3f092e ocfs2: switch osb->disable_recovery to enum
57aa4a4f7c559f840fe5dcd226e70bfac3203c81 ocfs2: implement handshaking with ocfs2 recovery thread
d19ae15ee494740b0458cbdebe405a40b3628f28 ocfs2: stop quota recovery before disabling quotas
5cc21d07efcd032e15f9aab3f361ac27bf608e96 usb: cdnsp: Fix issue with resuming from L1
c05f34568317d4bf49bfa19ac3d20ff10032d95d usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
67d840086463d012a20de7af6daf05af034a25da usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
20626fdfe4e0b6da4cbb98f24b7c95b7da9be597 usb: host: tegra: Prevent host controller crash when OTG port is used
51112cc8af4661819480f0c200878d142113ee85 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
78ab86404392f64d455bf8904d41e67f3376e216 usb: typec: ucsi: displayport: Fix NULL pointer access
52bc4de91042eee7395d3b6df5d2d774a76d571d USB: usbtmc: use interruptible sleep in usbtmc_read
3bbfab0c524043134b67492acd7250714914bc3f usb: usbtmc: Fix erroneous get_stb ioctl error returns
9efe3597bd236bb428f2ef44a985586c00f28041 usb: usbtmc: Fix erroneous wait_srq ioctl return
0e4a439f3db8884ba2bf3d215a467fa9414bdb22 usb: usbtmc: Fix erroneous generic_read ioctl return
e0e866743771735e4d246a417ace1f40d06812c1 iio: accel: adxl367: fix setting odr for activity time update
aed8f1d887a37e6f16d97c3b3c60780856b9ae4b iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
069322d05344300020d96f877222ff2ff2414738 types: Complement the aligned types with signed 64-bit one
176ea1724fe43d727b9201161513fd7d290ba660 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
af1f197b422ddcf55817d8a2ba6d98f1528cbcc6 iio: adc: dln2: Use aligned_s64 for timestamp
70e1d8ce424abc04cfddfd3598eec94e3ec77768 MIPS: Fix MAX_REG_OFFSET
1f22d598fe95806ed981a9c92cff2d43e61a6f19 drm/panel: simple: Update timings for AUO G101EVN010
63b355d661c052bb4f41af83a36a9bfbaa6e3189 nvme: unblock ctrl state transition for firmware update
940ffe5427c955718ba809977727e7fbecf3226c do_umount(): add missing barrier before refcount checks in sync case
ae48ed79895036fbbeaf0f6e7bf38b9e925748fe io_uring: always arm linked timeouts prior to issue
8a5ce902c86ddcb47b77cf8b9a5a11db7a4a641c io_uring: ensure deferred completions are posted for multishot
e96dfa9238a61ca1bd0be7f0002582af8b22a1bc Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
026952bcb2543bb01e55cbab1614602891a40260 arm64: insn: Add support for encoding DSB
69118889d2c80204f515d63ccc9a3fa21703bdeb arm64: proton-pack: Expose whether the platform is mitigated by firmware
e6e6cd741bf8c5edb0f254c610a6538a44717ac0 arm64: proton-pack: Expose whether the branchy loop k value
3f3303546512a1d0e7bcb481b6cc1101ed824e61 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
e43c442e7ef91a3968a8df25758b9eaa062d6a6d arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
a225a5d99deccf69298295b92370a706fd055f5e arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
2c7854ee1ad18ab50783b9092ca5791cb8290376 x86/bpf: Call branch history clearing sequence on exit
ccedfa814fdea5f57a15eb6f06a5cb2ea2c44320 x86/bpf: Add IBHF call at end of classic BPF
00a4bfc1bc2a39c2336c93de50d5498452092582 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
20069af48039dd31f5cf5c2511b32905f464b6fe x86/speculation: Simplify and make CALL_NOSPEC consistent
3c31c8042f54bcdc0482f36d81d1997d7429ae9d x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
50a7ebb540889fe1653587b550960d23ca73d701 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
017a65161ad0d7d79d783669b01f153cb0ca178a Documentation: x86/bugs/its: Add ITS documentation
98f5c27bfab0fd72a506ef56ea028ebd63784404 x86/its: Enumerate Indirect Target Selection (ITS) bug
d412e2dd229ce1b3765f730ad263a0c396d1356e x86/its: Add support for ITS-safe indirect thunk
6046df47be645d43abc4afd4339336d89a43c7b2 x86/its: Add support for ITS-safe return thunk
33bc4d50cdf709a54713a2e8e5c3bc2299cc5daa x86/its: Enable Indirect Target Selection mitigation
c5172d380705f8cac3ada57b7acad625dc8c86b8 x86/its: Add "vmexit" option to skip mitigation on some CPUs
7ed2b2df17429088e871d781e3342aed09c4485a x86/its: Align RETs in BHB clear sequence to avoid thunking
f621858d97a24da577738860b92b7c80146fe8f6 x86/ibt: Keep IBT disabled during alternative patching
0ae8e655155ef904efe700ff7cf7950e5dee849a x86/its: Use dynamic thunks for indirect branches
7123912257c6e059184397b780705d7759d2c3cd x86/its: Fix build errors when CONFIG_MODULES=n
5ee8c1ed17a870b9044e7e389dc451682c6a8530 x86/alternative: Optimize returns patching
666f4bae1ab5e8660f9d469d9f93da6b9f7ce80a x86/alternatives: Remove faulty optimization
a250751951e4addf924ee491392f7d482e17573d x86/its: FineIBT-paranoid vs ITS
03bf4e168bff87c44b4f1102d5c743a14e71c564 Linux 6.1.139-rc2

--===============1557316648454483195==--
