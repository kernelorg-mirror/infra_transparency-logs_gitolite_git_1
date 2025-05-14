Content-Type: multipart/mixed; boundary="===============0029247419290999156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:57:41 -0000
Message-Id: <174722746148.2067703.8731575452275410224@gitolite.kernel.org>

--===============0029247419290999156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: a04685b0f1aef177a11626a7ea6e4cbfd23ffdec
    new: 477cfead3566d334186ce439760204bf288d2769
    log: revlist-a04685b0f1ae-477cfead3566.txt

--===============0029247419290999156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747227385 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747227455-e164c043dd3351de3b18e5b5f09879834f94ad4c

a04685b0f1aef177a11626a7ea6e4cbfd23ffdec 477cfead3566d334186ce439760204bf288d2769 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkkvkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/TsQAMHylZztCPf47L5bCNo3
A4NoAKkEPDDJT8P3KDaXydr6Hr71c5JJKeFgk1SmDnnceZWyRlrz4H7JuloHjlyt
N0gC3MFzYnhCVn6k4soNWv1d4i+FByX4JXEpkCu9pY7xJ9XGI4I4YEr+dJns8unB
n5tROBe+jJpHnivrU22MA2znjiXMP/WyCG2WOag79lsqtfmONWlsLjXKLQB4BUxi
bTVYKoKjY7vBaJQvNutyDwEVsASnUKuHMxx9bxNBcPc3wxCsr4u3RRusK6JnqJJk
X1nyVIwnCTSfbMuDKwiNLH5Q/Xi70mzIGNYuVXyzzG3T/IGnqz9t8Z2ZUWok36vJ
yr+0aJv9zt+ntmHEWr7I/B+6JUo9f6zXvUErOCuHXqvZr5MJL9e2yZES2wlYyfFk
XfG2KGaAQuluXMvlk6AaYZ5MaMdnG7CLmDm3SI1w4Ap8xGqql6oWU17Yu85Tt3qp
p78PMw7+0j8/+Th59aTtbhkxTen0GAvbjIWuoaLTycAcFgFXCQb10CbZeg1WldWJ
jJsc2QoXlIwWP7fC8QiTpF24GQpmcVUxi3NZGJ0QfFqZdrIUIc71uL459gjjUEtA
eCJQLUWBW2360Pt3jVuZO7Hvda0m7laTych8dKxwBm8w79z1Ib7lblCZL8iQ2weH
YYWjz8u1AS6LPsXWKJq8cCkM
=+YeQ
-----END PGP SIGNATURE-----

--===============0029247419290999156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04685b0f1ae-477cfead3566.txt

fd429e07ec59b041198afde1e0018276deea92b3 dm: add missing unlock on in dm_keyslot_evict()
f77fe39822882b711253b9334291b0e8c4f05315 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
750f33385bcec8e68c544e6478b009fec91c979c can: mcan: m_can_class_unregister(): fix order of unregistration calls
ab7b4550d6ce0a173f2abe0e399e190b9d7a0390 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
d08d8d30c0297da4ca855cd6ad23c896d2f9e6e4 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
59f55548b7555d50110ff05e8042234fdb1e1f4d ksmbd: prevent rename with empty string
c1c8e2a33c81db5dccf34c30964cc1040602dc7b ksmbd: prevent out-of-bounds stream writes by validating *pos
aecf11844c9ebc6197ea15830a181028efac8ebc ksmbd: Fix UAF in __close_file_table_ids
0fcd572e0aa7d23357dc7c952f7ce1e1000ccac3 openvswitch: Fix unsafe attribute parsing in output_userspace()
1c744bbf6c40140456a59f779e5ab8d65263d42c ksmbd: fix memory leak in parse_lease_state()
f2056f5c0246ec3d8cd336de190294d156311ee5 sch_htb: make htb_deactivate() idempotent
ddbb1beadbab5a856feec755f518bb4443cdece6 gre: Fix again IPv6 link-local address generation.
316ca11ac4857866cf5aab3307a5424b8231d452 netdevice: add netdev_tx_reset_subqueue() shorthand
e2e50498f1d27b0597639cd40d549e2a0089121e net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
ccce32f9e529d8e8a8f7e8af3234edcf4658a559 can: mcp251xfd: fix TDC setting for low data bit rates
7f5bd1f9ba713df6aa77aa3643d6096cae6e6eae can: gw: fix RCU/BH usage in cgw_create_job()
9d5683fdfb90d362c8796245729ecd47e8e571a9 ipvs: fix uninit-value for saddr in do_output_route4
bc51ed0436bb7bf79a61b9d69ccb631af54170c2 netfilter: ipset: fix region locking in hash types
8af2e855fe000bb116f3cba05586cd87d3bb6fc4 bpf: Scrub packet on bpf_redirect_peer
ddf6e0b2f1e00a0c369ae868058bfb20cd627107 net: dsa: b53: allow leaky reserved multicast
adb6830340ae2722931578623184b1cea7067ecb net: dsa: b53: fix clearing PVID of a port
81830ed5d103cfb082f17b6f4e4fb95f13d9e2a5 net: dsa: b53: fix flushing old pvid VLAN on pvid change
dfd2c8132d36a1ff0d2ab0043a32c5fa7a9cdf4e net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
0947ecbc7e0bbec41ffd4a85d45be42f0e91d9b3 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
41b5287f41e40f784674359cff92bedc35f946e3 net: dsa: b53: fix learning on VLAN unaware bridges
240bfc38d7389f4d329be1b8f1f3772fba1dd5ae Input: cyttsp5 - ensure minimum reset pulse width
db4b4bc1e5ce41328ffc5676eb0df6de145e4fc7 Input: cyttsp5 - fix power control issue on wakeup
a6bd7c5cb439fdc779e86baed5d67e6dc05b0449 Input: mtk-pmic-keys - fix possible null pointer dereference
d4ad350b6b1bd89497f81371d013d7cc95e5e0be Input: xpad - fix Share button on Xbox One controllers
428ac22b79369bed4c38e21e58f35633369f7560 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
e8f3e6fdd8f595eeab4cd02d3a1ff95f3ed0a963 Input: xpad - fix two controller table values
8e8d366eb7c545a814999fecba225c5705321b2f Input: synaptics - enable InterTouch on Dynabook Portege X30-D
fdca4fe0cd2ff9910eb7faba1e149af62fa480f8 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2b2b9ac595fc9248a339cd7a2f74f6bc2ff14dc9 Input: synaptics - enable InterTouch on Dell Precision M3800
5e29b368e79c92f3b767e84846a7cdcffd3cc284 Input: synaptics - enable SMBus for HP Elitebook 850 G1
732bfdb43c05ce04031e60ce0fc97f25260dd416 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
971eab97b9e3e880dcdf94312d1a8e2c198cbc0a staging: iio: adc: ad7816: Correct conditional logic for store mode
337bbbbf65ba0f0fd5454286d57ee7aa1c6498ee staging: axis-fifo: Remove hardware resets for user errors
5feb3f945b273a29ffa1983d0e59db89996b31ea staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
afc0c525bc39a17978e1020c0865fbb671c7d1d7 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
099f4ccdfda557bb2a281e1036f49e0061d9f976 drm/amd/display: Shift DMUB AUX reply command if necessary
3f5fc14bee64af07a402203b56d218bda1b333d8 iio: adc: ad7606: fix serial register access
f8f27bbff079d209f5dc3fa29a4809e4beae8fbc iio: adc: rockchip: Fix clock initialization sequence
b65548c831168ca3f3341a8886c5209bb1206f37 iio: adis16201: Correct inclinometer channel resolution
33d6259c3db8b48169b1ec24bfacbe4187df0f13 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
7ab4242d7f52332b9ba6af35769dc597a6c4d4b3 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
69182bacb49165f28571b1a19a77d579439f9c5b drm/v3d: Add job to pending list if the reset was skipped
f3b9c7a2e18da15679907227c02cca1978517d42 drm/amd/display: more liberal vmin/vmax update for freesync
1dadd7b969235b5acc85066d3b8f0f250e77f981 drm/amd/display: Fix the checking condition in dmub aux handling
4b21f298b42f8b97fcc9c61aef6dccf47983f62e drm/amd/display: Remove incorrect checking in dmub aux handler
a698c295fecdc1cff1e9c662f58b6916f90cf64b drm/amd/display: Fix wrong handling for AUX_DEFER case
6357ca4146f5a528721f9d4e3b9bbe273d4f1dd5 drm/amd/display: Copy AUX read reply data whenever length > 0
d08afed452248758d653bc2678bfc86da12919a2 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
00d298b754a7d27123c2b81d10a7bd01d4f13233 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
fd2d87338503106879fb7a5d16be0d5c57f34beb drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
09269e2c08e5c20ac4962da1f86c2cc0d82fef98 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
95d2f11c97df794a44d93dc72d8d8d1a053ed26d usb: uhci-platform: Make the clock really optional
68bad53dfe88542fe7e89662b1cd54698dde0570 smb: client: Avoid race in open_cached_dir with lease breaks
abf6cb6453ab2e00d4e61e68104fa48a3362fc7c xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
c4e02c69ebee62fcfe850be6ef1fa4f15f7cf96f xenbus: Use kref to track req lifetime
2f6d1e0e11fb8a4cb2e4b86787b6b00a17395da5 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
99aceca59a8f0497a9732bad48c44dc445a604ce module: ensure that kobject_put() is safe for module type kobjects
fa3ba1a7f58f6ca671ba1534cca95a52dae5da2a x86/microcode: Consolidate the loader enablement checking
0f443d5fe1a7de1244b0d04bcded50d24fd0f014 ocfs2: switch osb->disable_recovery to enum
0dfb86fe67ebc96e53d791413d1dfc2940555d35 ocfs2: implement handshaking with ocfs2 recovery thread
0639b98c7cd52827879b2108bf17839117f7a64d ocfs2: stop quota recovery before disabling quotas
1a5f0d9410d20a5662dba632f6747aebcf513d1c usb: cdnsp: Fix issue with resuming from L1
66be23ea042899344d00a5e922035cb6bab0daa3 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
397263be4d77d70212f2b3cc5f66b324f9d39e70 usb: gadget: f_ecm: Add get_status callback
20858d4f8b0e33b7affaa4facae9f14f1c2b836d usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
86f87c248251f0382f681d5dbdcff86b4cdbeb58 usb: gadget: Use get_status callback to set remote wakeup capability
22785c1832a65b75b17ac581edbd54fa66840222 usb: host: tegra: Prevent host controller crash when OTG port is used
bb23d1a7195a5434cecb77455c326abb22b88e3c usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
7a9dad905596261dcb1d44e3ec5333331f738447 usb: typec: ucsi: displayport: Fix NULL pointer access
ee404404f5ba5856c97cf45ea52c747a0e816999 USB: usbtmc: use interruptible sleep in usbtmc_read
a8c1d315ca21514178bfa868d20f60ccaa866a83 usb: usbtmc: Fix erroneous get_stb ioctl error returns
5b858ff19b81f3e99de9f9a52491984d5f6ebd99 usb: usbtmc: Fix erroneous wait_srq ioctl return
f5903f1b2af39b704963f5307d08a7be3b9a6240 usb: usbtmc: Fix erroneous generic_read ioctl return
d56d55f50aa6c0012154e81fc375220aedd55553 iio: accel: adxl367: fix setting odr for activity time update
5a8589186b02572a096ec40d03a2fac660a70022 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
d118cfef2cdc82077d9b8c5e88195ca0db92b088 types: Complement the aligned types with signed 64-bit one
0eead1c75015c3df9e3f08c280ad4f1f7b5c7b59 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
bcccca4a11cf0fd1b35af077398e0f066683016c iio: adc: dln2: Use aligned_s64 for timestamp
bf304d06957c986847ef491b32ece8929bdbd648 MIPS: Fix MAX_REG_OFFSET
af40eacbd0e5002fdec527e700898dcbb022085e drm/panel: simple: Update timings for AUO G101EVN010
0f2577eb5af661c938c3542022d16249a089dccf nvme: unblock ctrl state transition for firmware update
03ede8c28a795aeb5ebd923be8f2daeeec7efb9b do_umount(): add missing barrier before refcount checks in sync case
e5914328a1ef8443860c64c570b4a6b0b2527717 io_uring: always arm linked timeouts prior to issue
cee5fdf25861e8b4fe7aabddc9d6e93dfd23cb40 io_uring: ensure deferred completions are posted for multishot
d0626d264b965d1ddb0a597e05decd5bb9197ddc arm64: insn: Add support for encoding DSB
3f59031dd6646e1f3664db2a952423f53db1961f arm64: proton-pack: Expose whether the platform is mitigated by firmware
ce929cc92e4abe481ac0752401b2e336d552fc07 arm64: proton-pack: Expose whether the branchy loop k value
d7f7532de1411c32eefd58ede43a7f9654ba570c arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
e158f37d6c0eb38d34442bd37a33c7bdec06c67c arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
1d0530a78b7da5fd97f5e0a6c996c2a21c3e592b arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
a19c9c971ffc60b14f99d888bff098f9a915e23c x86/bpf: Call branch history clearing sequence on exit
2fd32fabba39682ae1b91054c7eff764eaa65b04 x86/bpf: Add IBHF call at end of classic BPF
bc5ebecf3fcb986d91958d842d2a82be1cbca648 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
fb4bdefe30a3b1b1e15dac514f28e29c97cececb x86/speculation: Simplify and make CALL_NOSPEC consistent
2642ad8b2aaa56f435030d428dd52c0f380c9dba x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
a628db4908a6eb1dee5c84396fd82ab2f8e6502e x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
0800444bdd90ead6dfe3a7cf53fa933699aea577 Documentation: x86/bugs/its: Add ITS documentation
9f9005e3a881daebb3f01b78eead92e2928e589c x86/its: Enumerate Indirect Target Selection (ITS) bug
9cab2c4e68f1317b1c20d5b96c514b814ca3cde1 x86/its: Add support for ITS-safe indirect thunk
3a20eaf7c09218147a389208f2c9c1a990b63d78 x86/its: Add support for ITS-safe return thunk
45f432c4563b1559db462c931131c3f91a13ee47 x86/its: Enable Indirect Target Selection mitigation
e7550eddb0f031a675bd46df0d49b70c4f130514 x86/its: Add "vmexit" option to skip mitigation on some CPUs
499b2e67c669b4ab9b513dd0915cf971cc294d94 x86/its: Add support for RSB stuffing mitigation
078e190b1d7bdccc9caa1629fbe8f80330f62adf x86/its: Align RETs in BHB clear sequence to avoid thunking
57cca86c039758b4c8718129b8a8dfcb9059cd1e x86/ibt: Keep IBT disabled during alternative patching
2875e881f479ec286f5335e8f3d6216a67fa8bce x86/its: Use dynamic thunks for indirect branches
272d493ed6c8ffdb8da30a06b98d5cfdfc56323e x86/its: Fix build errors when CONFIG_MODULES=n
f772b78a020e7622c75a99e15c65bf5ce1a81770 x86/its: FineIBT-paranoid vs ITS
477cfead3566d334186ce439760204bf288d2769 Linux 6.6.91-rc2

--===============0029247419290999156==--
