Content-Type: multipart/mixed; boundary="===============5518262612553838139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:16:25 -0000
Message-Id: <174722498592.2029664.15978334608916136142@gitolite.kernel.org>

--===============5518262612553838139==
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
    old: 490c91e6621e9ec53a2bd0cced0bd27018fe8597
    new: 2063e1623883ff079a994a4658423fc2116ef788
    log: revlist-490c91e6621e-2063e1623883.txt

--===============5518262612553838139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747224911 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747224983-4e16b8053535f8cd3eb39c79a0a66073b81f8892

490c91e6621e9ec53a2bd0cced0bd27018fe8597 2063e1623883ff079a994a4658423fc2116ef788 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkiU8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0c8QALKQAlzwy+kR0O43vRt5
kNibidl01zF9HWruttVgOYXp/4o5QmPCWzIJtTYsrjBXOfWQgNPSc14msz3t2HM2
FoylrstPamwdcFWMLcPhysTBDD0taj7V6Ph+piFsWh/avB67jWHYFN1Thuv29DPs
WkHfQBVyfyOnIIjspqVh6FWoEA1G/N27PAdMBiUf3rEqcsjPpWPKzeRItQ85RIi/
2oZqGahvT66yhgMddzOTPk//7Fv+tmz3R4AQKoc4ikLO4GihA0EneIEKXZ5ong8x
sPZnqck+1vJY7rbVFIKmKrAPdplRWWnTLVCqdREciLVHinODieBscXM0GAH0P5ut
pW9uzTLX9LPgmUnfbWLBEv6mIXX3doto6ksIN/PEUnyetnSzhF9E9NQltEZOYAiy
Xq7azEfyeSFUn4Q49VsZ9e7n1b8CAk+RnHQyGIW7C46d/MNASNONgsDgHFeP22vm
HB0GxfMhMUq0TY5472CeVw7tLaxABM6vg+LB+RfSiDyHUEf8OhUlp2cIOyfoHMEK
AEJy7pAexgPCpK1KGBWRFjOmMuncZlLHwEDS35oU8rX6Lns2csdBqdvIvME2WHsA
s4snbPIAepWPYwcITKreiPo3i93+uDjojzfsGPKhHyOdRNQhnXQPu0vPw34h6ybi
5Gtr70ydM+tjGRHDGt82W5VI
=flCB
-----END PGP SIGNATURE-----

--===============5518262612553838139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490c91e6621e-2063e1623883.txt

4e7dd55ddfb778351cc5d808a4f0a0327a1ee4e2 dm: add missing unlock on in dm_keyslot_evict()
e65afbcaf85387dd8cab9ffca931c74bb8ba2244 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
784c50bc45123bccb06d1ad69be4ffaf319876ea can: mcan: m_can_class_unregister(): fix order of unregistration calls
c5c171b266100bb0f7469703f268f04c491bb5c9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
53118eda2bee8f6000eb6b7f50b44d773f4de214 ksmbd: prevent out-of-bounds stream writes by validating *pos
8a01ab2f48f323c88c500fe4f61f238f03d04571 openvswitch: Fix unsafe attribute parsing in output_userspace()
6121ff3d898438c9ab89ef0bca242e5c1967d4d3 ksmbd: fix memory leak in parse_lease_state()
858a4739e48fa62d4f28bd8fd9cbc823c05061fe sch_htb: make htb_deactivate() idempotent
1f1ebc1f28c50e2faca741c6e00ab67d6d3aa3f0 gre: Fix again IPv6 link-local address generation.
b7648f308ee3ceb8efe71d96a0a3633246e4b5bf can: mcp251xfd: fix TDC setting for low data bit rates
892582224e4776f34a8879d3304bd0d643df46c0 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
976335c77f584aecec918c9fb3bbb75c60dce748 can: gw: fix RCU/BH usage in cgw_create_job()
810cc3efef97bd3206b26e9dcfbb861844d63232 ipv4: Drop tos parameter from flowi4_update_output()
f5be1ac5017628a332b9312749af01b9d59fbb47 ipvs: fix uninit-value for saddr in do_output_route4
aaa576dfce93b5cf68e4273b3c5ad10667708df2 netfilter: ipset: fix region locking in hash types
21bad2a81866c875b7ead51d7874752115e9b124 bpf: Scrub packet on bpf_redirect_peer
d31ef8b1fbb7fed81a56c0f798d206c607f72378 net: dsa: b53: allow leaky reserved multicast
8bff8e43d9713053619e76e138bac1f1b8ef5ecd net: dsa: b53: fix clearing PVID of a port
52ee1f89e31e00f18237fcaf036d5f694c410b5d net: dsa: b53: fix flushing old pvid VLAN on pvid change
d3e85623fd005e3d94adf76117a8c62ab1b3c2b9 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
a99b2e3832ae8881dd7a600f1ed67c17698a1d6c net: dsa: b53: always rejoin default untagged VLAN on bridge leave
4fb03ad427544278e7b532f10a18942031a5b0d5 net: dsa: b53: fix learning on VLAN unaware bridges
88e6440c9b105a8c9bda3431fd22039d3054ab0c Input: mtk-pmic-keys - fix possible null pointer dereference
96bddc4c18e59591acf20a1e42e1aaacc087600b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
18f95c016bcf13b9abe5bb3e555383ffe1a02d03 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d1de375f90025babcc1cef14133992a745ec84bb Input: synaptics - enable InterTouch on Dell Precision M3800
81c39e987cad8ccbce7596952d5d2ec947f6f26c Input: synaptics - enable SMBus for HP Elitebook 850 G1
d3df2a02eee01c0d1f59307fd984de0bfeaac326 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
db87d4b1a26e5d5656aeb9996c8a0f49aae2b7db staging: iio: adc: ad7816: Correct conditional logic for store mode
bdac7e8323f18cf6150940b8b53e87b7c96a8c05 staging: axis-fifo: Remove hardware resets for user errors
62eded90c55d617cbdb4406a367b080e8a8a431d staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
13fa245bd61c6f0e0cfa54deda9efdf26be8628f x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
4d088983f75bde3239c7b84530549a84977f628b drm/amd/display: Shift DMUB AUX reply command if necessary
00aa3bf4d4dc715efacf0a3ccd95612e90591888 iio: adc: ad7606: fix serial register access
39f90e0252a4cd76ee9e46800eafe77d6dcb352a iio: adis16201: Correct inclinometer channel resolution
e49a41a4eaa0d25cb28240c2313c4d7461ca40a4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f687587a0f3374e1d9213f82c3d31147c4d78aea iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
eaab3fcbecd17853f5bdd4e94c37ee1870394ae7 drm/v3d: Add job to pending list if the reset was skipped
b594159fd1634838ce4fc8185f7237a8a0bd3457 drm/amd/display: Fix the checking condition in dmub aux handling
f01aae6c71f7f16a16acedb89b91af036b5956af drm/amd/display: Remove incorrect checking in dmub aux handler
f5979f12ed68cacebe8ee6b7d1381bc7fe6e4431 drm/amd/display: Fix wrong handling for AUX_DEFER case
0f09c35cade366f86fcb02d021e639175f858318 drm/amd/display: Copy AUX read reply data whenever length > 0
c206d6340b13aa34002fc26100f5ee24bbb439a8 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
06e1c917ac7c3c539e798593496acd6da2e9a02a usb: uhci-platform: Make the clock really optional
c93ef132f5dc34e6a9ecc1c9816feb3e247cc3e4 xenbus: Use kref to track req lifetime
847b2cf7f2f45afbd2b7ee7eb4beab27a2bb9761 module: ensure that kobject_put() is safe for module type kobjects
02bcebf64b7a716a68d8459a2c869c1bf1bc5500 ocfs2: switch osb->disable_recovery to enum
f266b505e0a7bfdc39ef3ec84c8d6d1a76f5ba39 ocfs2: implement handshaking with ocfs2 recovery thread
fd56d7261e8d95b9df79636aa8ce56674ba616a2 ocfs2: stop quota recovery before disabling quotas
c70c4eeda86975109865af4e8f322cad73904555 usb: cdnsp: Fix issue with resuming from L1
a43193caea50a81fca972ec668cca9d7c3c8e91e usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
63a2902f235ffb5ff41be0f30d3a2fe4b10060e7 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
3e0ae2d56e8237fac25881f9a0d8d50f47b0ff92 usb: host: tegra: Prevent host controller crash when OTG port is used
ef54744bc678e589d18f002da52231cd39a6054b usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
90c7e398d6e170276673a8a0f201d665015eb6c8 usb: typec: ucsi: displayport: Fix NULL pointer access
ab867ab5ce5936d6841341b817e56306e281035d USB: usbtmc: use interruptible sleep in usbtmc_read
c5949c118379b315f5ef39e0a0e6833f6588fc56 usb: usbtmc: Fix erroneous get_stb ioctl error returns
bfd2c0ecf62e581083f10184355643b9125f8b9c usb: usbtmc: Fix erroneous wait_srq ioctl return
e4e550e0a708c51c585b7e7124bce60c80c5b9d9 usb: usbtmc: Fix erroneous generic_read ioctl return
54eae5ec8d54ccd9e9ff68f89b6effb2d4e72171 iio: accel: adxl367: fix setting odr for activity time update
fded2b8a97c2b098eca728afa9e25a3c53ce65b6 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
58cd500b8fd66ebab1fd20717ec7788ea99ec042 types: Complement the aligned types with signed 64-bit one
746860d4e1bc1fddffec8cd5a2be1dbf4298d71d iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
103f72ac0127924ca088b43ced6eb0ac6eabe3dc iio: adc: dln2: Use aligned_s64 for timestamp
b5f357f1dc27a86e78cad8178c8b41ff0dba6867 MIPS: Fix MAX_REG_OFFSET
c46c7dca0a96dee6d9d7a2fb5e0a54ecf3555210 drm/panel: simple: Update timings for AUO G101EVN010
a797dfd7a030a9f29441e1143004c2d5777a72ec nvme: unblock ctrl state transition for firmware update
813a498fea2675d9ec0df8457e820e75372e5b4c do_umount(): add missing barrier before refcount checks in sync case
deb39689910eb077c92312bc2496e4aab89edbd3 io_uring: always arm linked timeouts prior to issue
59918182dc1f46e32a476058c21b754ddbe56261 io_uring: ensure deferred completions are posted for multishot
5cc23cdf4b88bce7a0e23f16b9cbb35424da4b7a Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
b5a5e46f83d51af57c40015f0c6402ecedd7bed6 arm64: insn: Add support for encoding DSB
9e085f6e955d23e141bb6e0290bed0cbe4300226 arm64: proton-pack: Expose whether the platform is mitigated by firmware
55ac69bc7721dabc1b1ac4168a4b717c87eb91d2 arm64: proton-pack: Expose whether the branchy loop k value
86dd63650e7b4f6c9925162f586a801c625acbca arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
17a18dd23b179fb2d8b2d5acb7d8f5dcf5956df6 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
71619a849f516a5972a59e71b2de3ebcf9fc84a0 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
ae383d03f9cf9d747e4f92cead931bbc4a511501 x86/bpf: Call branch history clearing sequence on exit
f496873861a68867a5fa758eee00a70b4698a167 x86/bpf: Add IBHF call at end of classic BPF
ab26894cac2038832b847f30e9e72fb49ad40057 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
29f8ac0b7143be412e3090dd8ad6448211fd3d88 x86/speculation: Simplify and make CALL_NOSPEC consistent
034e3c3ae6b8a904b1810c786f781ad91d116ffd x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
bae5cebdeaa40b546e409ba1cd8a3d28d25d1f3e x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
f9c901fd88854abc1489fa31b45f64aeaad0293c Documentation: x86/bugs/its: Add ITS documentation
46f89aafc8d340ee5aa1ffa3c0cd7823e01efa44 x86/its: Enumerate Indirect Target Selection (ITS) bug
7a19ee802804a42fef6cc4c58aa0faafaf3f504c x86/its: Add support for ITS-safe indirect thunk
1ff9bae6c9d802f5c5eba46ebea2d9b2fa8f45b8 x86/its: Add support for ITS-safe return thunk
da12c50e4dbfe4199657602c0e078b6b742243ad x86/its: Enable Indirect Target Selection mitigation
0cff2e5778c2f2fe0017131da9a8539a3a890231 x86/its: Add "vmexit" option to skip mitigation on some CPUs
1607c809e66d976a8c92f374873dbe97c2d1967a x86/its: Align RETs in BHB clear sequence to avoid thunking
ae5d1ac0aaf33a7406cbb15b7aac33aacaa1736d x86/ibt: Keep IBT disabled during alternative patching
4d054ee57a3bd5ba0c10fd926d50a4f502ecc176 x86/its: Use dynamic thunks for indirect branches
dcfc3710b930fb5c4e9e5b0d5ab22317321cecea x86/its: Fix build errors when CONFIG_MODULES=n
3d29dc59401179240ec80978dfb1d7d99bc40129 x86/alternative: Optimize returns patching
6a511666d8f49eb454c7a7e1a238ad700f97341b x86/alternatives: Remove faulty optimization
276b53224f590af74a21c7af6f3bbfa5922f4d18 x86/its: FineIBT-paranoid vs ITS
2063e1623883ff079a994a4658423fc2116ef788 Linux 6.1.139-rc2

--===============5518262612553838139==--
