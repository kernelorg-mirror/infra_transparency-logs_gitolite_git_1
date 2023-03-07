Content-Type: multipart/mixed; boundary="===============4528244782425450779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 15:29:43 -0000
Message-Id: <167820298347.19326.11348477887070080267@gitolite.kernel.org>

--===============4528244782425450779==
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
    old: 42616e0f09fb4e9a6c59892a227f7bdefbd2d6d3
    new: 54dedd0099b90e82e5e7d851c5f490fc341a0f0d
    log: revlist-42616e0f09fb-54dedd0099b9.txt

--===============4528244782425450779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678202977 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678202975-ec466688f4db96e6e90c60fde34c0538fee7243f

42616e0f09fb4e9a6c59892a227f7bdefbd2d6d3 54dedd0099b90e82e5e7d851c5f490fc341a0f0d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHWGEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j50P/3bwUQTz9ZNv5vxRXs3j
9fM8dYzUGeYzn419st0NJHJtA4CVIbjmxZDeOd0rgi/44kMpf7gih3aMyi0To9dR
ljsLyU5VOAPAmwadMzU9f/Mn5iR7anTWOS4gef8vL+oi8V+h0O4s3m3XTM9xUcBK
H8Qo5vQeJW21anSINeaoaCJNFqgWBJ9jY1+PBjHcBQj6bGyJVdxLlo4dFq+ZUEVz
mIbEikjXENtOTyCwlMehtCdWkNcI6Rrd4KxWwH9kj1+1GIMSniaYDCTkvikzo88E
hE29kB8r5n2NfKoFf0kPVjjZHUr7QE20hoQOiUefcOf1RUwVW53yFgFg+LzJaJzQ
Zv58WFjE7gxdld6vcJbWK/R4YlpoBRm/eQwlw0iGJQP3pm/ruXuSuEhDM8tG1MG1
amAgCUAzdXm2OlOVzZWbJK3oxXjlgc+wAOsgttpXdzXzf6wrN5HvswUrfgsr2/rN
CD3+tUN1klGXzzbqKeUNeO5KNG6FAiqshwzDAk1t3HB3tfXXA5sAeiQ0RC+nQKwp
XCPZ5c7hODkhHbNBwapgNjq32w/SV4RLGon0IzTgv4FP/GHfHMPzbtY5orvjjCqF
e/44iFKZ5dALjNaKGJQUV9zZHuiXlnN3C9HgzmAo4N1HKnUErs5E63GG7mDPKWaS
RMzp2kFGXmOH4J9oKMp0Dapd
=Pk73
-----END PGP SIGNATURE-----

--===============4528244782425450779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42616e0f09fb-54dedd0099b9.txt

bdf34a28dabe76d25b6f6a2e53bc0a65834dd5f0 HID: asus: use spinlock to protect concurrent accesses
ace18b64bc6f682740aae1ba760d3b20fcbbb863 HID: asus: use spinlock to safely schedule workers
5e049afe1b0298a5f3df70a2239045e6881eb30c powerpc/mm: Rearrange if-else block to avoid clang warning
a8f60cf715def98e3be6a8719227fef0241b08eb ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
3ba9bdbea5adb499645c48be128dc17c2348776b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ef993de645935fc689f82df9325ef490892e9017 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
75544a67acdfb477a22c27289e6e41c666c1e40f arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
89a43e973ae38db4f472d0c6cc3a38c6a3760166 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
d8b3d0d9d79109512e0ee9c68b3aef318c80d749 arm64: dts: qcom: sm6350: Fix up the ramoops node
9597e1a143e3d6a9e340014a5bc483e5086b8dbb arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
9b32a48cdd1dbbba7593d1381647297e04270c39 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
61294cd1648220d07bce6919de955f7dacc00cc3 arm64: dts: imx8m: Align SoC unique ID node unit address
c87ad7d355a107afb121aaf024fa40dd52b9a540 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
53cd2ea18321d34a0c34909100ebbdd2b07ecaaf arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
4046cda7a9f2fba8d84eea8ae7fcea005f431737 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
639dfc6a3202375e0fef24d00b495a849f856b91 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
29cfdbd8d718abaa6f9ad464b64cf8cbf78cc55b arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
2f207e378c3dbd40a0c56d37e4e770ff88b33c01 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
c03b80f2cb7822f1d53d5f45e3049cee8c77e87b arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
88ed400416e59350f1513831443676245e0c8c4f x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
53fea90b63010a841e3bcc4da0ccdd2b5160745d arm64: dts: qcom: sc7180: correct SPMI bus address cells
982b1910c570985cfe5393ac9c4604873f4b5c53 arm64: dts: qcom: sc7280: correct SPMI bus address cells
49fb06bc4d2953e8246d56f08a81c1d4e15d3227 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
13ed3366388c50442f387e36aa38485e38fe0f38 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
be8ade7ee5d7e31004359ca8fdd828f15f16591a arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
220a0166ee66ff3cbf3bbbf88ad54dc37856eea3 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
8a34943f1cd94b91b15313d7be9a2153deae645c arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
f47a96e183c7d90ee0b1f639aa694677dbb1a768 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
bac1898f4337b0b98e4f098a6173a357ad35802b arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4e65e72bf38ae158497dced3f2919be41145841a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
55e915168c21271836939b835a36e95fd1f49620 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
3f99b946801b97dd7d7ccde2d78635f78179d44f arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
2d07c9d2bf055d1671d7f5d38c3c4132277b5c53 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
f5e09d5ac0a09bb6551df89469a7a7a7fee71dcf arm64: tegra: Fix duplicate regulator on Jetson TX1
fed5221c0a3fb5dec51f96643e455cd2e4288fff arm64: dts: msm8992-bullhead: add memory hole region
4188c51dc8ea07b8d260ca7545f500ca2e49d06d arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
ec9bc47d3b4892a085bd2d0cb37b7d4c275dbd22 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
46979b66b123346e1a10c36e319bbe0d38fac179 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d0741c4fd8ffd004869624ba344d9375c4ace65c arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
e2607c79cd57371c9dc9d24731437b3d60d7bc0e arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
c42624700b7a26a936900cd403e434a40185c448 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
3c7ef15cf09d7efde9d2115954ddb5c7ae25568c arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
545d22e84441c98b21f231e855baaeb5675aa55a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
ada078a2ff8c2c3a5760a0f80d9348f91648cb2e arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ea12693ba68ec8489aba0f8255e4f91b82fc2a2b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
91fbf92ab13cdf329cdd4fc4b8f8077b0f23bb15 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
36329cc72c6645319269f6fecf450df6277422f8 ARM: bcm2835_defconfig: Enable the framebuffer
ccc32ce200f594630494a6b86166fb02101f9428 ARM: s3c: fix s3c64xx_set_timer_source prototype
f8a9f852faf07b5308d80d49744e2f1e28e3848b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
66c3657624589fc13c2606d8d31249da730a1dcf ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
371d1f3167c2a5192f496ab7ecb0b212d30bcbb9 ARM: imx: Call ida_simple_remove() for ida_simple_get
dc4718629ee035a491f1fd286fa9cc462cf1385e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c88541422ef4f047b7839786b16c3a393a6bb49c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8088ed5d6a6ab853697a022a5129c40351fe0c6d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
3f59f741fd58a619c92d21cc333aaee54bd62421 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
c29c91847bcd4ede8986fb3b109de213d17366c7 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
1bc7cf1d21a2df36d57beddd58d0e2461d8c99da arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
15153ab96349a7b9e30044ed8e7b8a0070f47b46 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
a33606db20a9b13ef0899df2284acbf6f4a00e76 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
754126a3ab06f65e85d57c598c12dc9cd9645511 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f5458283f4499b2b0d4b1ccaab4ef2184ee6c9b5 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
38bd811fac772650ef2a141183acece5f19abdcb arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
52dfdddae354c5f2ce39b7d6d760b151f517d6cb arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
71211b6d9e8f70c0b25af689b52a7dc8c6696edb arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
9df4aa2f2967b2ee8490e0d6602e0b5b7e9871e6 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
e7e57d7c37b584d702af68d2fc862caef1fe0f0d locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
bb1f80feb0a2fe5a9b81f8a4edde1b719652212d arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
c9055151e3fdbfc28b4b0f8777ff21b434bb4816 arm64: dts: meson: radxa-zero: allow usb otg mode
e115fb1e72b724af2b7aca125191330b564e04e4 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
39cddfd36692da455552748e41356767dae79163 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
d52139626ad8938ef4c8776ae4a91db3c5a8cfef ublk_drv: remove nr_aborted_queues from ublk_device
e9cdadbe81eaaf365df8559e5547c147adaf3b99 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
361f545140d8c681dfd90b7f2923a2379b05dc9d ARM: dts: imx7s: correct iomuxc gpr mux controller cells
3b662c18e507732eab4cd1c812849b22647be4f5 sbitmap: remove redundant check in __sbitmap_queue_get_batch
b5205d632efd7f6400cfead424315b4dcc017383 sbitmap: Use single per-bitmap counting to wake up queued tags
a7e0c42ecfee95be432abff346346c636dc1d33e sbitmap: correct wake_batch recalculation to avoid potential IO hung
7349e5c1ff785b2b83205520c9f46ae49f020206 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
a79798b33fbcc84be7d13715e587597b0dfd32a8 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
20aed0f6f5f565fa7fa250937ccd23e765605c19 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
94be81ec7a5afab37805df4c4d2b6bdcaa51a6fb arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
2e99b6d91e720aef6dfd70957e2d13cd35266afc arm64: dts: mediatek: mt8186: Fix watchdog compatible
27ecabb2ac114d165db379c251a92d7f1af1275b arm64: dts: mediatek: mt8195: Fix watchdog compatible
413fb7097ed0d11b7ebc1bfedc4cb825983441d9 arm64: dts: mediatek: mt7986: Fix watchdog compatible
4fef9e17ca8057eafe860f6f8b7544b59059242e ARM: dts: stm32: Update part number NVMEM description on stm32mp131
31a737f7c8b0f8a6d535cc30e486a1fbffc55f30 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7f6b2bc2bcccc85d55b83ea5c110047eced15c7e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
0471440cdde9e346957e67aa58d443294b070da9 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
c72ce0d5e7c09efaa66394ef9a51324740b80123 blk-mq: Fix potential io hung for shared sbitmap per tagset
4b751f5f7b55f1ce1a9bd48db09ddfac04ad5c75 blk-mq: correct stale comment of .get_budget
6ccb79b674a30c180773f1ab7f2452413c0cfc01 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
2ef7bd3b3bf0b890d79138f4bcbcc67a01034653 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
2d57fcce8e4e35758fb07b057a497be73c70cb04 arm64: dts: qcom: sm8350: drop incorrect cells from serial
bef8c60c5b914bff586ad30b25157ff99c12102d arm64: dts: qcom: sm8450: drop incorrect cells from serial
7cb1d159f37a4a81a52e1f2d0bd2c3226496c926 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a649453a24acab62f370b3045001ba1daa198003 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9b06ae9b5d99d0156659f95db71979147e2a8a37 arm64: dts: qcom: msm8992-*: Fix up comments
95b6cff774b67748b07e17c533b9e07515248a8c arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
aa85e95f58dfee030dad7309416a772f103b562d s390/dasd: Fix potential memleak in dasd_eckd_init()
c8d631ecdd1eeb4335991611e068ce543b28da78 sched/rt: pick_next_rt_entity(): check list_entry
8739b13b6807d006856b4b5c30a95fb017de9404 perf/x86/intel/ds: Fix the conversion from TSC to perf time
03ccdca67822b9969ab20de19cdae0cd8a83a0b4 x86/perf/zhaoxin: Add stepping check for ZXC
c7742d2766d50ae40b5e53620a40371c81495715 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
e490bc17b9fa3671e6e4dcaf793153d3d4879645 block: ublk: check IO buffer based on flag need_get_data
b0f67fc67bc3a42d0005a8ea14b08cf01b530477 arm64: dts: qcom: pmk8350: Specify PBS register for PON
2cbf8a991141d363570c92d483985a0b535e4b11 arm64: dts: qcom: pmk8350: Use the correct PON compatible
99a91cd24ef27cb02f6283c4efbce80c85fc3a7c erofs: relinquish volume with mutex held
8e601a1d7c1c2e11a503fd78f2d75f8a708bd4e1 block: sync mixed merged request's failfast with 1st bio's
5f442fa11b65d9d18180c6fc0508c2c1813e8ad8 block: Fix io statistics for cgroup in throttle path
3c1f5f008e197546e1dfe8c18bf6e892fec4ce10 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
76bd3b317a2cb646844384b08b5de5d9864e720a block: use proper return value from bio_failfast()
6ed300856bcc53610215e8a00d59f8bb558cef38 wifi: mt76: mt7915: add missing of_node_put()
23e395118def87dc28b9f9233fb17884ea9595c2 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
88d90f50198279b8dee7e80434a168a9d8a8e5b4 wifi: mt76: mt7915: check return value before accessing free_block_num
77322784868809d083f5e5b9376734ee9844a73e wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
b29ac40234d25d558ad14942ffc75a0f980b3bed wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
2a30f92e4d9f84a8d5e5c7e75d51b8d1abff61b6 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
1aeca486ad3ba9189a24998882455a480ad38196 wifi: rsi: Fix memory leak in rsi_coex_attach()
65bd06f9fc000b961a3e36531c641f81ba3debfb wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
d6b33657a45f77c6d5e6cfca73990bf2a3c97006 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
3ec31e1a2613d8718ed274822d3e6215c30a4bd4 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
7e165fd83b29c883b6e6a6cddec0afd19d93a44a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
6b67a14a2e916041793ff4cfe08bf34c32a0d459 wifi: libertas: fix memory leak in lbs_init_adapter()
502b87d7fb2dacaa9a8379c9f0be387a96e37b8d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9dcd532d510e078afe32b0e56a25ff5c1b52598a wifi: rtw89: 8852c: rfk: correct DACK setting
6bb38d38fe99050b9603dfff1152bac44c8318c2 wifi: rtw89: 8852c: rfk: correct DPK settings
65c5c1ad78a2a5c8ff2f61bc913c3ff2a31b4536 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3c0def604e7ef0fa2759b2bba02541931d28f7a8 libbpf: Fix btf__align_of() by taking into account field offsets
2e72ed0d87f3177e05d48164b413f14f8fd2fea7 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
ea07161ac6b882655cf46d695260638eace90d18 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b634bf0044f72256bd7283f5099f49493ca7a9db wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
03509e27875345c7cd4a8e99c77a7d9b11943fd2 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
066ea19f519103f54e10250953d1eff125d89119 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5bddfbdb29a36470fbd9f47a00a3ecd13b364a07 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2b6d40cdea89caa465b2c82e5b539aa81c1d77ba wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9a8bf8fdfc859aad693135a5bbdb14b22b8bc6cb wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7a1ab95461bbcc3e2909ef7d825a64d8499efa02 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b824b5cd6593d4905cacf442876923a1b00e1e4f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b7ecadae88652975518b96fcad2c29e4823c527e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
47ba9a58a21f2c7cdbf4a4b66e2fd033220e7982 libbpf: Fix invalid return address register in s390
c57145959519c08e0ecbc2dcef191d28d4b70481 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c92fa37af62fde1650002848c32f7263b214faf5 ACPICA: Drop port I/O validation for some regions
d39cbe15bb5635b475a0dcaaaf7f7254416d2a2a genirq: Fix the return type of kstat_cpu_irqs_sum()
4f63b1567b15e195a58008879e4e502038d8b352 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3a7fbc22408ce6ea01a74826d1bd4cec1360d228 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
5c80003e4b41a1c2ee04da27f6c91b603b269bb0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
5fdcd3a0c2ad6a6857c308569e68c5404741d79f lib/mpi: Fix buffer overrun when SG is too long
74abf389653edab64190a80861766370bf86faef crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
4cae4dd5783aab360257c1a6156819e9879814ef platform/chrome: cros_ec_typec: Update port DP VDO
4f09630c635eaf0bfa9d3362fb2ec2a7d42c4984 ACPICA: nsrepair: handle cases without a return value correctly
68a61c8eacddca6400dd182e17e86ad4ef232382 selftests/xsk: print correct payload for packet dump
8598a93b58c2f40500f4c24d72ea5e01c8632b1f selftests/xsk: print correct error codes when exiting
abea4fd172c831bfe4bb7b6b9abee7a1cb8e2df0 arm64/cpufeature: Fix field sign for DIT hwcap detection
580197ed841179979fa58c0496ebf0efab6875eb kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
6cc20abb287a2ef3f422763686d69e10c9a32aab workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
e43df7342ebdbbf91c74e27fa59bbd0637b8ec06 s390/early: fix sclp_early_sccb variable lifetime
76d3ead86a38d89d52974b87d0ab2ee71fa6282f s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
090bf4530a9c2326d534dcff7ea30fa569c31af8 x86/signal: Fix the value returned by strict_sas_size()
83dd01b52508a667a80462bae9bac42f0d0965bc thermal/drivers/tsens: Drop msm8976-specific defines
2e52740511915e2f6ad1c2646704de11176446da thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
86c8b0f815534db964fb89d4ccfc60d6fa94be07 thermal/drivers/tsens: fix slope values for msm8939
89334385440456ef854dba30dd9fa8670065512b thermal/drivers/tsens: limit num_sensors to 9 for msm8939
462493065aec4e509606a3fdcbc802d963b64c69 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
55e0ed038aac19a8de5c04862ffcc391dda795c6 wifi: rtw89: Add missing check for alloc_workqueue
6b7d31d6e18ad89f0100d401b85b9186220bdc36 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
02d81c5d0d3fc14c25ebe51bc123d1a4c8d78404 wifi: orinoco: check return value of hermes_write_wordrec()
5268ec83eae1078c0128ead128c363136e2b0a90 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
2c8f514ff499c2458c6e2206fce23f94f3118102 thermal/drivers/imx_sc_thermal: Fix the loop condition
f6bea0687ecc756667475a61de3b2a46ad6df941 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
def1ff5d3fa186e8d3d6f682a74f90b6d9e47d1a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
9bf1deb2bd0e2b61018251978a6268e79ef327b5 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
86081e8324c754d7fcbe656a5829b89a235c167d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ae4a4fc5df202f48f5aa82a791f8d8aca4a512a0 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
6c7870e3a672b44b423cb1eef67fb0ce682043a3 ACPI: battery: Fix missing NUL-termination with large strings
265f727bb90da301f945b2f7b7791e2cb731527b selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
c2db05ee8720ce8ce6bf8ef18cf03fe02efc4157 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7274a9e6350d124932a5d4f4a1e82046a58e63ce crypto: essiv - Handle EBUSY correctly
7f020bac1e78a29b0544b83803a8e31bf30019ca crypto: seqiv - Handle EBUSY correctly
ac34e6573b7c8c21ba4c5784ed219431d0afd953 powercap: fix possible name leak in powercap_register_zone()
d91128eb3716c5274a7777b725194ed1fe82ce6d x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
ae5659e3db77977736f13cc0640d995838f8bab6 x86/microcode: Check CPU capabilities after late microcode update correctly
f029c9e1be4a534da3ccf36b55a684b5f5faaf66 x86/microcode: Adjust late loading result reporting message
48c7518fb3bf2f98d367060deb7ca73cf0386188 selftests/bpf: Use consistent build-id type for liburandom_read.so
787333117af04812256074a2310e0296e661fea9 selftests/bpf: Fix vmtest static compilation error
9477c27517d763c25217985a9f2814c8a1eff19e crypto: xts - Handle EBUSY correctly
9b4fbe2ebebb4b412a30e0b203da9fdfbe8cfc0b leds: led-class: Add missing put_device() to led_put()
9f1e73a5387d7a507fd5692a1c1d27746f51214e s390/bpf: Add expoline to tail calls
7a802bb3f32f609801163259e0551fea2a6e6e68 wifi: iwlwifi: mei: fix compilation errors in rfkill()
75e53a9ca1af9e4f260d70d33d17466c3239a954 kselftest/arm64: Fix enumeration of systems without 128 bit SME
8eb703774cc93b63e88e296c5d277e4a828ebac5 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
affba05986561e055d7b0b2f420db45e194a3625 selftests/bpf: Initialize tc in xdp_synproxy
33c5afb38c348c90290a0fe513c0405e8cd6be4a crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
cf0211ea9fadf8c18c68f6f0044d182e5733f1e9 bpftool: profile online CPUs instead of possible
52f4aa5171be9d1eca8845c59fe2a99cee83d9a1 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
dc559786fc34c93bfdab48909467d95524d4e66e wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
3ebe77737d496fab39570a7e39fab25afe0e9b7a wifi: mt76: mt7915: fix WED TxS reporting
cddaaac83382d611e83f6db619050899317e97a9 wifi: mt76: add memory barrier to SDIO queue kick
f42226031162c2232196e88ee4417c6525817aae wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
c0b3bfea2d66e2da00937acdca4d59e550186e57 net/mlx5: Enhance debug print in page allocation failure
f1a4721fbd9949f71d6cff3d939aa0e11c078cae irqchip: Fix refcount leak in platform_irqchip_probe
e6173838e516d483670a763c1c406ee1e496e7cd irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a7dead819620f4d133fd7b9e6c40d9e5af276771 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
e3a84f1aebb66ac248530cfa60439fc74b59e870 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
e37bdf95f918ba818c37aecd3dd9ce576069acde s390/mem_detect: fix detect_memory() error handling
db8a56e97f452307f155b65b1bfb8ecedc61c781 s390/vmem: fix empty page tables cleanup under KASAN
ddd9622d451f7a6dc38676292134bdc32c3649d0 s390/boot: cleanup decompressor header files
78127c628bfb6db6df5a62204b2b66048c69b58b s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
a00bfda9aacdf9533b95082fcda84fe0606cd83c s390/boot: fix mem_detect extended area allocation
037a543a236c28e7609aad2d1dc7544c484a859f net: add sock_init_data_uid()
8fc70829782159edf397cf0502902c139b6ca16e tun: tun_chr_open(): correctly initialize socket uid
064c640949f829df098188776df29cc774e7f6c1 tap: tap_open(): correctly initialize socket uid
45599a5055b5859c581a79ab6b73b3bb27abb80b OPP: fix error checking in opp_migrate_dentry()
445580a1a3ce7704eec20abed56b680c85be3489 cpufreq: davinci: Fix clk use after free
23042274d2992c2a9def91c8966a4913a1f6e768 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
75360a25434f527219ebf32577c7fdbe0002ab70 Bluetooth: L2CAP: Fix potential user-after-free
1222b65d4542a09d6681e0902b72d3600d2508be Bluetooth: hci_qca: get wakeup status from serdev device handle
a9ba8ac57a6ccbd85276c5d87064deea14b8a22b net: ipa: generic command param fix
5bb15a4bde2a6a6561b08b3ed55b04a324c2bc11 s390: vfio-ap: tighten the NIB validity check
aeffec660fb83ea182237e03da432ad025139d18 s390/ap: fix status returned by ap_aqic()
bdec99f37812ee78ac55308e74a3e735c562b147 s390/ap: fix status returned by ap_qact()
39bfc22f2f9963bb5e3ffb8443d9380a5058802d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
07e52b3e671cb8d8342035f165dc5272c23e3682 xen/grant-dma-iommu: Implement a dummy probe_device() callback
27b9c2519f3e10838283be9d8a6fa98bcc07cf93 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
533c12f1d6fbfa5c1829f7b788e0a7e833697bda crypto: rsa-pkcs1pad - Use akcipher_request_complete
dfa0ba327938022a30d7e51b8e65c16db12d0c1b m68k: /proc/hardware should depend on PROC_FS
5926d1b4f2e6adaba407e2131dcf77caae96954d RISC-V: time: initialize hrtimer based broadcast clock event device
8593b93d5155bcdb4c201322025ec35ada059723 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
4a717a8121a72b1058c3cf58efc951b18dee9cfd wifi: iwl3945: Add missing check for create_singlethread_workqueue
204bea6213d9f3e5bda25388917a7b3c0fa539f5 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
4de2be66eb63ab2862dd5496d35a7c23e446d76b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0c35e8926f24316e3e2dfd873d92bed529fd464b selftests/bpf: Fix out-of-srctree build
0d944de019221d024b4695b47928e0e4b25d544c ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
31dd2dedc0a08a219f73642ac9aff86abb970438 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
866728d0c34765b8da748e66fe09f0e114b3dc53 crypto: octeontx2 - Fix objects shared between several modules
8a104bf60e7698ca30df4c0df3114ab147eedbbd crypto: crypto4xx - Call dma_unmap_page when done
ce47d2ae64381612c757a23a3f6fcd8c68668f6a wifi: mac80211: move color collision detection report in a delayed work
d352c7af1c59a995acc0d482ae1029e4a853e964 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
79167149a8705fd000ccbf1cb97a81d3dd4a83f2 wifi: mac80211: fix non-MLO station association
0de9593eb283e8007864528344367e6799a3b11f wifi: mac80211: Don't translate MLD addresses for multicast
486c310c9c077d74c03402bb7c5e18ddde3d0945 wifi: mac80211: avoid u32_encode_bits() warning
fa5f7515c40382c7faf2d30ae16b68c39ca7b8a7 wifi: mac80211: fix off-by-one link setting
57fd7c68b9ecc2d53404844e5f4e36eeea132f50 tools/lib/thermal: Fix thermal_sampling_exit()
42fce2def8a1322a73db1ea0818b5c41b5e32390 thermal/drivers/hisi: Drop second sensor hi3660
0d3955d895a159690db5072e64d44de1b7800e8f selftests/bpf: Fix map_kptr test.
d65fa6fb95b064007ee309f66369781275f16df7 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
13efb75f4282958d2a0405f170f0a6c58509e34a bpf: Zeroing allocated object from slab in bpf memory allocator
e458ccc73c3327fbc2e43c31b9841bdec11df912 selftests/bpf: Fix xdp_do_redirect on s390x
d6889a2781f64f8c17f7b53f4e885ae083f5ed8c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4f64ed96c5ef6d60f03bf395ef621211338e8f26 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
8575b6bb277e12463193bb932dbb81b550ff30eb xsk: check IFF_UP earlier in Tx path
1eb4832347845d1f2ddc0136ddbb50d69222d742 LoongArch, bpf: Use 4 instructions for function address in JIT
0aa8dabc260c9a10b4f1155706f78e7640a87ee2 bpf: Fix global subprog context argument resolution logic
6227acf80283020d74b8f673b2ffb95b12c89ddb irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b78304ca979defdb030b4b89f57080e4938d6dc2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a0b036a2eeaffd35978efa91c1fe738422f2dd33 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
3d1dce90b7d293e5f466cd75907ddff6cfc95fcd net/smc: fix application data exception
5b13d3b0caa46e614efe31abd09b7a8a7c4324db selftests/net: Interpret UDP_GRO cmsg data as an int value
220ae7c36b7b37a7944ead004887ad4a462556be l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
711ec823663fddf546ca1460b24ae889bcd8fa1f net: bcmgenet: fix MoCA LED control
986b2b81409639f7484fb0c48551ea449e399d96 net: lan966x: Fix possible deadlock inside PTP
cd3f73986155ceb09ab51e4e2b9db6fea1c0b995 net/mlx4_en: Introduce flexible array to silence overflow warning
1981e960851ef663c84891a565b0d45e6aca38de selftest: fib_tests: Always cleanup before exit
77fb339f0be65c6a66186d33836b2ac88130d52a sefltests: netdevsim: wait for devlink instance after netns removal
ceebaacfeb3da8f81a2f009577c54bb5f419f355 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
739f597df69ca8e2fadd960043d7ce34c966daac drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
e3219526742e74c22cda564a0ec1c0df1334daaf drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b2aa5a93e09053f531e2cb64e6898d0aa82c9d24 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
96a9840c0a768f843f5dbab5f8a0e46f7964b29d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d737e97fe20ac51e81e25d2dd1965769819ca2eb drm/bridge: megachips: Fix error handling in i2c_register_driver()
eefcc7fc55385ed6bfe513b6742a370f3f2001d2 drm/vkms: Fix memory leak in vkms_init()
34f7038891e3a118f6b7bef9dc76f99adbc789fc drm/vkms: Fix null-ptr-deref in vkms_release()
e0975269804dca75dfe6c708a0e47671b358da65 drm/vc4: dpi: Fix format mapping for RGB565
2f47a6170b68af57934b7701405e434035d6f4a3 drm: tidss: Fix pixel format definition
0b68d6f7893b3429aa576b62b73d07fa0d4f4d64 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a636b9752994ca80f9033ee317495351a3dfce92 drm/vc4: drop all currently held locks if deadlock happens
beaa82bc2947f977aae7d64066a80109c9a1145b hwmon: (ftsteutates) Fix scaling of measurements
a53f426439914c705b1434dbe86a6294694685a3 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
43f0fe9138296394b2618ae2ca381b517ec79c9f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
242a5d97feccf80cc9e18c3aa8b427e6d673c79e pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
7a69167a6bd988fbe9c358aa0d464f097c348fd8 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
d7b9025bfbb184d96d92a22cea804b4e75a3b970 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
bbe4bfa199080588109b755828ad7308eca5be89 drm/vc4: hvs: Set AXI panic modes
709d235e8fead63e017274ddc8417c51906c2185 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
5025434dc3c361ab6c9209b535a627ab7495b51e drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
a802c5bc3921494cef267b790fcd6ae0eb91a1be drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
694369afbdf42ad1dbba0b3443585eeb5375809f drm/vc4: hdmi: Correct interlaced timings again
6dddb58331e7599538d2b3b7dac6445520590c14 drm/msm: clean event_thread->worker in case of an error
7c5d220f8473e12a86fb565c231bbc97a53e39eb drm/panel-edp: fix name for IVO product id 854b
8268e0f5b3e10de16f79e960667880abe35decde scsi: qla2xxx: Fix exchange oversubscription
6badeb286707666f80ac57b1460d5ce0ff3f0936 scsi: qla2xxx: Fix exchange oversubscription for management commands
cf76476fb9cc86f0407bb1c57c2010881f4c10be scsi: qla2xxx: edif: Fix clang warning
9b2befa6fcb33d39d7720afc7808b2fd37046c00 ASoC: fsl_sai: initialize is_dsp_mode flag
5ca84c09cd94644194ec92ae531d04d5e7cbe6ef drm/bridge: tc358767: Set default CLRSIPO count
90d3f761e9226d02c9335dbb8a9c8d41ab918ccd drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
eea465ff5415cf7884a8b927e2342f8f25d97d20 ALSA: hda/ca0132: minor fix for allocation size
5aa1fe390c49fc5639570325b6d27b8abbfb328a drm/amdgpu: Use the sched from entity for amdgpu_cs trace
401911fe6d68440f678c1ccc86e9c2516136efe0 drm/msm/gem: Add check for kmalloc
04e8443e0db6b53f2edb84c9c210eea598e51c34 drm/msm/dpu: Disallow unallocated resources to be returned
fd41eeed72b30602e18ef416ab2a421f8009faa3 drm/bridge: lt9611: fix sleep mode setup
fa2b77ee51d885857b54961d8bdb8aea70d5e994 drm/bridge: lt9611: fix HPD reenablement
207bf335d13a40fcc6e46d79a2178b725f0411ec drm/bridge: lt9611: fix polarity programming
a11ae6f88b6b4aa6eab2cf8513119f69c645f97b drm/bridge: lt9611: fix programming of video modes
01cdca43340b93ecfb15cb14aba97f193c8bce96 drm/bridge: lt9611: fix clock calculation
bdff5be3c09cec44f8e94c9da78adcedaf696fbe drm/bridge: lt9611: pass a pointer to the of node
ab61f5f4e2542befde3d47cbf77ee1c40e849de3 regulator: tps65219: use IS_ERR() to detect an error pointer
609e9ba94399ef5b55e078189e9eeff4bde0832c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0d71f9e4cc7b7d90715f21408f4728c16594141d drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
d085d4b681ca029c8a143f2f0b99cab439a88dbd drm/msm/dsi: Allow 2 CTRLs on v2.5.0
615b85e7efaa55125273c8eefbbf3d15ba02b1e7 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
6a9a3aff7d4017135093389acc0e81055f07613e drm/msm/dpu: sc7180: add missing WB2 clock control
52a988cf6e7ef18743fd7226c64fe08dc273bf97 drm/msm: use strscpy instead of strncpy
421d0c848dc70db1fb468219e53394a6dd4b0d36 drm/msm/dpu: Add check for cstate
4b9a2b1ee30813e2c6920d99756d1133fd36b9bc drm/msm/dpu: Add check for pstates
62d0758160c3cf9955255898c4952bd9532c6a48 drm/msm/mdp5: Add check for kzalloc
a24dadd5972f9d09b4d02e30e729937656d7faa8 habanalabs: bugs fixes in timestamps buff alloc
79fb39d4ea9cdda03386641dc99b625b9457cad4 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
381df24b0bcf7095ac6069a4394f90c38fb54b98 pinctrl: mediatek: Initialize variable pullen and pullup to zero
2b035dfbb926733740d76c81006496a5f95ed2bf pinctrl: mediatek: Initialize variable *buf to zero
c3c52eb59f67e37505b820d8ff1f88ca6290f50d gpu: host1x: Fix mask for syncpoint increment register
eaa7fdbadf4455b4474942724e40c70c73390e4b gpu: host1x: Don't skip assigning syncpoints to channels
a9a3ab9337785db0a6a41344827c769b5a49ec5c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
a81e5338ef32ad66f950957573063e2c7acd22b9 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
47266d8698c240313df7e48857e39db64d327d17 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
786f7eb2c705198eab26275869a4777929e997ec drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
79bd5b7223782239618d4361bdc963e2c58ebc7d drm/mediatek: Use NULL instead of 0 for NULL pointer
06496edcce9410a2b9eb2473e33b7f63ae3627d2 drm/mediatek: Drop unbalanced obj unref
8deedddd653ecd4a5bbbe566c2fc5c1d4ad079d5 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
99bbb5d6b76f0b1a48da540b5508a64bf925224c drm/mediatek: Clean dangling pointer on bind error path
f432b3593651e74720d0aa18af96ba78122bfb2a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c33b27135eb3aa80f36e38ab6877794627c302e8 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
d88cf630bcdbf91e725c5dbe7b9ef6a256f79716 gpio: vf610: connect GPIO label to dev name
7a26965c2be668e58d45ceb290b087c10f3a432d ASoC: topology: Properly access value coming from topology file
d0b60e75d2550718c5d28426ca1e0f42cea4355b spi: dw_bt1: fix MUX_MMIO dependencies
fe0db8a7fddd3e74f9b8be150decd8656a9237db ASoC: mchp-spdifrx: fix controls which rely on rsr register
d2a4597aa7cc8186e4f424b3f0bcece378c8f281 ASoC: mchp-spdifrx: fix return value in case completion times out
ca9a40e92155b01daa7dccaa659b09947168bf93 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
4dad1ed2a17e3f4d97a14a343cf8df9f302e1ee9 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
3ba872d8d061052fc92d5fb4297f1a63a2ba96ee dm: improve shrinker debug names
b1a0ce7f6f7ef46fdb588e29e3fc5303a4f1cda2 regmap: apply reg_base and reg_downshift for single register ops
5e77a18d5c82c61753d10436f8be2dbedd657d1f ASoC: rsnd: fixup #endif position
24aabd878bcc860b6aaa63fb9e70958a85f0cb84 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
58a2cfd18104a4b28f699575bc59ea41bd923bdf ASoC: dt-bindings: meson: fix gx-card codec node regex
887b5696cf3f4f8aefa14195f3cb2a20ccda5bc4 regulator: tps65219: use generic set_bypass()
9fba3ee62075ee2ce4edcc150132ad7fdc2c0410 hwmon: (asus-ec-sensors) add missing mutex path
6d2e9e825bcea6cf0730e18d3bec575214f2b701 hwmon: (ltc2945) Handle error case in ltc2945_value_store
3a8e5c4f508f93eb839cfd987e4da0b1d67d16cf ALSA: hda: Fix the control element identification for multiple codecs
5bd94e8aafe6f955de17cd1340ee7a947449ba32 drm/amdgpu: fix enum odm_combine_mode mismatch
cdbc4d37b05d42848dc1417bfc8bc93eb5c7f6dd scsi: mpt3sas: Fix a memory leak
e32b74fb92d57f4979b3695c035c5a1163d544ae scsi: aic94xx: Add missing check for dma_map_single()
3d72ecbb8683f460f023f76405cf276075a744c4 HID: multitouch: Add quirks for flipped axes
ed0aa142bf69899984a4ed4c4b1a399397a41dab HID: retain initial quirks set up when creating HID devices
f1b956db3fa057f1f2b75723c9845bdecfe46632 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
e7bbd3177a870279a3b1856fb296c2755837a679 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
92829a4eab21e3eaa177af882e94b765dc2bdfab ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
41dde8e7c914abc882295c429f499ac192c17f0b ASoC: codecs: lpass: register mclk after runtime pm
e1581428f696034aa82c9c4c184bf1b81a4507d2 ASoC: codecs: lpass: fix incorrect mclk rate
b6fd682dcab99d228bbcecdd60e55e485b3b9e36 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
806b62f44b23d7dea798a1475a3602b51e939182 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
940bff7782f58dc85ec50789658b6fa1bcbfea03 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
bdffbb2699e05bfeb7680131848fb8d1c6039bd1 spi: bcm63xx-hsspi: Fix multi-bit mode setting
108848e99dd267dd9d39646474eaef1a77c17af5 hwmon: (mlxreg-fan) Return zero speed for broken fan
4b8adc22a1f12d60b4dac4074a08b9667ec7ade6 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f7b74d10c6d9b113759d9985cce4d6724ef95841 dm: remove flush_scheduled_work() during local_exit()
0755abf083341e28a6a421f48ef38bcdfe611519 nfs4trace: fix state manager flag printing
757122b0b5b0561e6a180c1a2bf178243c767b61 NFS: fix disabling of swap
ffc9fbab0f2351273369b9be1aaca117c375b6f7 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e0cd1627b712f370ab8bb7b7042af29ed0492f91 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ace3600f769b7b49b1660efd936d7850d49dbf82 HID: bigben: use spinlock to protect concurrent accesses
bec4b030b5662d7926818b0de0acd21aaf6c82ce HID: bigben_worker() remove unneeded check on report_field
6a13ffa8219d0c1eb9749a3850d8a77f9f091e5b HID: bigben: use spinlock to safely schedule workers
6b8376388cfdbe9c12fb61d6051d1777a5e4cc71 hid: bigben_probe(): validate report count
afaa51afd89072f14c702edf87932456627594ea ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
1c09070107edc99532068b1cac7852e4eff7a1cc drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
4b7fb2003c6ccb5e9a18d753e2f6b1b6c127c060 NFSD: enhance inter-server copy cleanup
8c87d36e4e85fe9bea2b23fd67b4012bd286db2e NFSD: fix leaked reference count of nfsd4_ssc_umount_item
765c7906c551f5d071f8f3ce2485fc37ca0125b5 nfsd: fix race to check ls_layouts
c8e2399cc0778cc2051857bd44fffca70f32a851 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
8a0384f529bb444a7d1cd790a97f4dbdf4989b93 NFSD: fix problems with cleanup on errors in nfsd4_copy
5e6fac07499a96920bb4edd60f4640f10e4fdc7e nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b3c6d5b373cf9be119c3561d845c6e193ae6bf91 nfsd: don't fsync nfsd_files on last close
e7d5e5b94cae82279d1e8d2a4ede47ed2bbbac39 NFSD: copy the whole verifier in nfsd_copy_write_verifier
a3f33044a6958ce24cdd8f4433b9d130bbc9ddad cifs: Fix lost destroy smbd connection when MR allocate failed
6a7a29558483cfb3da7e0a0e0efb5f633e1508f7 cifs: Fix warning and UAF when destroy the MR list
2d2f3ff0cccf17c922d30d9640554e2f55f9b328 cifs: use tcon allocation functions even for dummy tcon
4bc63d5178cf00463369d929ce1208a302d504b2 gfs2: jdata writepage fix
43df63cac75a99ebfa02046e7d0c3fb7816d3b7f perf llvm: Fix inadvertent file creation
363867f954340f3bbe8972f210fd207e20c54083 leds: led-core: Fix refcount leak in of_led_get()
38a80fb8e8ada6292c990f748fd86cb54e404955 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
cdf28767134d8a5cd3091849a07afda995956af8 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
b206d034837f938d0233fd194badbe8a0ac1f75a tools/tracing/rtla: osnoise_hist: use total duration for average calculation
35907718763f5358055a90adcb78e848e0dcf17a perf inject: Use perf_data__read() for auxtrace
ef2809edd0151dbaf9b92b26accafd7123fe3180 perf intel-pt: Do not try to queue auxtrace data on pipe
4f5b02185204c6708ecd54ec5925af16d6a8f444 perf test bpf: Skip test if kernel-debuginfo is not present
cd3ae0b4e3fc5029a6548124fb9897d525163bbe perf tools: Fix auto-complete on aarch64
26525a31069b2eda9701aafd6554180f7b351882 sparc: allow PM configs for sparc32 COMPILE_TEST
eef2315bf660d2a8f96ef272574df1a5e9b6d1c2 selftests: find echo binary to use -ne options
3f8e5b5828461332293c6a408d771c6705ad8377 selftests/ftrace: Fix bash specific "==" operator
95d268205833516cbee6eeb2246d1fab8eb713ce selftests: use printf instead of echo -ne
cd459e60518c6eafcd7aede876766dd2e7d54825 perf record: Fix segfault with --overwrite and --max-size
5a359a3fef668cebd89334bac04ce101e5dd7313 printf: fix errname.c list
8725bfecf9361f133a197eb007d80339f91dfd26 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
253060c603c95fbdac50366341477443dd8973f7 objtool: add UACCESS exceptions for __tsan_volatile_read/write
ac8e96b675a90c06f7961fdcade03b195114e7b9 mfd: cs5535: Don't build on UML
52e85be1e5e3ba2d3e5f26c504a38e7b6a419a96 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e1b98460dafb9bdcee6383043681e3cf437f8db2 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
a54f95f7ec0a06af25670fe872f2208897377a78 RDMA/erdma: Fix refcount leak in erdma_mmap
21e16c63610733d28aa680b36a36189a77b32d5e dmaengine: HISI_DMA should depend on ARCH_HISI
95f17366f00bfa5261d2082354256f6993b10a13 RDMA/hns: Fix refcount leak in hns_roce_mmap
72e97090c6263dadbf47bcd1fd23d51c569cf44b iio: light: tsl2563: Do not hardcode interrupt trigger type
06e539d2e515a5b1f0f5b9928396f7ce980f4184 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
946c1385af6ee6dc246f62cf483942590f7c7775 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
8d4f75ab1e3873e698894713218b36569f0dda82 soundwire: cadence: Don't overflow the command FIFOs
54eac9f73a5ddfd66281e7249db1f45157d66ff2 driver core: fix potential null-ptr-deref in device_add()
23828684084921cfecaf5165c248aa49d2c36349 kobject: modify kobject_get_path() to take a const *
b67e933e7ada2187037b04dc804b1d695723514b kobject: Fix slab-out-of-bounds in fill_kobj_path()
bf594e0ab6cc0af3f08bfd4681d85e7e42ebe537 alpha/boot/tools/objstrip: fix the check for ELF header
444b2565fb09f98e009430947b501840dde886ce media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
b2b04f219d825379878a2fbd9308bdf42e3b9481 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
4f82824d9c0778e980fd7b470b0a1e5478784d10 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
576808c35be0660bdf06fb4e97f2cd62e1d222ce media: uvcvideo: Refactor power_line_frequency_controls_limited
a1d37e067582b9370a4dcb80a0c20e9ac274e510 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
477049261df4c7dea07760f187a2a90f44f474fd coresight: cti: Prevent negative values of enable count
601b9b99034d513caba70ae395a3c94c7334cbbc coresight: cti: Add PM runtime call in enable_store
8c55c7130ba067cfc8eed22dbc253943c3096d2f usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
b2972213b90b5cea47d22a56489de7543415bdd3 PCI/IOV: Enlarge virtfn sysfs name buffer
14d1cf675a5da4991ef9d8c0ce74b88129d3bb8a PCI: switchtec: Return -EFAULT for copy_to_user() errors
9307ceca7e070d4f044c961aa80d3a258f71a77a PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
b4b1906f1996d279c755b48dc39330e3cc0ed54f PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
748d5f02d3d09a043abd5cd6f9ef548f348abd4a hwtracing: hisi_ptt: Only add the supported devices to the filters list
0f3bec66f3778821fa3e72c337f64343d1bb0114 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
b9e7453757ac42e71d6f7e1b266f154c5d1726b6 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
5f2bf43d3d28a4af5fc2a7f96ff6756bd0c59ab8 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
52dfb82d189d53b1f6eadd0703ce59aafdb2f9aa serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
0306208d002e51ab369676d108e5718460766b42 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
659fb9470009d7cbfc0b5e6ba220eb108a086476 eeprom: idt_89hpesx: Fix error handling in idt_init()
bad94d1efd68bfb8e4424d957f6a1ff43de8e577 applicom: Fix PCI device refcount leak in applicom_init()
07473e511576aba9a8c141772bf9ff9c16506f31 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
b153fac6c12619baca6a7c8655d3916635092afe firmware: stratix10-svc: fix error handle while alloc/add device failed
51326919e0a9fd4f0f61242e118169142135f449 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
f369d67c33f663666b25bc433c60b81f9cf437db mei: pxp: Use correct macros to initialize uuid_le
2e199534d5bea5d7030fc98fb0eec284263ad7ce misc/mei/hdcp: Use correct macros to initialize uuid_le
2bb9b31c1110137c11b0dea472669fe1cb8288ad misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
ef0973e169d0198d932037e7d71d70c83b4c06d9 driver core: fix resource leak in device_add()
e453c863f48b6381bd8c4789edd2c6d86a0caaae driver core: location: Free struct acpi_pld_info *pld before return false
db0c1ec2354b990179bb59d9c99cace3bffa2162 drivers: base: transport_class: fix possible memory leak
227970f3eca48398383025ec74074487f390900f drivers: base: transport_class: fix resource leak when transport_add_device() fails
fd426d6f44a9a4b06b14366188312fb46a99387d firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
b47110a58e1cdce0e8c06a3cdfa1b40e8b9aa47f fotg210-udc: Add missing completion handler
a348aa662700605318225e0246112ed3f483cff5 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
5422d705e991a9609292c5bdbd6e1abe8d922119 fpga: microchip-spi: move SPI I/O buffers out of stack
4af5f6dde2fb1aa8eeb4e1636f01bd85cfecdede fpga: microchip-spi: rewrite status polling in a time measurable way
874f2fdf58d627416ad1ed4516afd8772d14bd11 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
291fb73e1e2095f01e645ad406bd5731af426028 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
59ba7f4bb95747d386c88e3c39a6aa4057010e25 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
5a236d440af9e76d9b9496b83cc82917836757dc usb: musb: mediatek: don't unregister something that wasn't registered
cfa2414def5a4bc13e2a72f2cf41e83e26f39e90 usb: gadget: configfs: Restrict symlink creation is UDC already binded
54bd4393024adaa26844969b283b8c1be8f80349 phy: mediatek: remove temporary variable @mask_
2339059eda8ec13c1e305d74f4d7d270edbe4dd4 PCI: mt7621: Delay phy ports initialization
5dc5d38d1ff37cac4bc5ec6e480e9b541fb6982f iommu: dart: Add suspend/resume support
370b4f3bd3f100d4056f769725590d88da47a0d1 iommu: dart: Support >64 stream IDs
875c6063414752172ef80fcc1fcce887be5c276e iommu/dart: Fix apple_dart_device_group for PCI groups
5646b1093306166f10c49e68899d2087c829e773 iommu/vt-d: Set No Execute Enable bit in PASID table entry
a11cce77f5d4ed286407ae1d179749eef0e17b5f power: supply: remove faulty cooling logic
6b51a86634b16f49a3ddf9061988a7762104aee8 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
8339fe05e5f4795627d1c26d7a1cfd048491d2ab usb: max-3421: Fix setting of I/O pins
74b53fa726adcd8f742322250cdc7a2ea182a6d0 RDMA/irdma: Cap MSIX used to online CPUs + 1
380dfac55ad00ba20ebf0bf800fc45f16680f6a1 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
cfc7a5a6e628cbb1612842eada25fcfcfc51c60e tty: serial: imx: Handle RS485 DE signal active high
28c698b36d5b0b5173ae066ef0ccce9bce1a7786 tty: serial: imx: disable Ageing Timer interrupt request irq
f4d285e3cdc5ee7b7271b0d3f4cbbef7cbcd4c88 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
ef779016b6f786e513646d32bacd87dc5599c142 driver core: fw_devlink: Don't purge child fwnode's consumer links
e32719f5ce3afb69ad8a7e9de56fd675951fb563 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
b50132a16e6f9180eb0c01a6a3ccf333a029e0d8 driver core: fw_devlink: Consolidate device link flag computation
a123e3f86c170fe426af31e7448bc0195e64ad2a driver core: fw_devlink: Improve check for fwnode with no device/driver
ee2812849f64ede07ebc753b8b0f1cafb65b3760 driver core: fw_devlink: Make cycle detection more robust
62671bb6351e417510300cb75bb1b631f7d2f2cf mtd: mtdpart: Don't create platform device that'll never probe
c99ded99efe9cc5146d42a7a2052f2fffe20c97b usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
94d8de8bb7db0df3a47d8fe0f2e021b2a4213cf9 dmaengine: dw-edma: Fix readq_ch() return value truncation
16f2b4103e12c2b81922405dc1e33f52ded42335 PCI: Fix dropping valid root bus resources with .end = zero
3e71dacbbe937faabb0871e21e3cfc5e594caf8c phy: rockchip-typec: fix tcphy_get_mode error case
7915c1515aae37b74ebae81208bbaac719953369 PCI: qcom: Fix host-init error handling
4dceb92e4024f2645da8093de524278bf443bb33 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
7af1e60fb98e43c39e8931df2f2e9bc265688ee3 iommu: Fix error unwind in iommu_group_alloc()
1733ba5c31ce20183c7f3b4f7a6fae1ce2100e4e iommu/amd: Do not identity map v2 capable device when snp is enabled
6934b998eb08ae46414c62f2a4783402afc1ccf0 dmaengine: sf-pdma: pdma_desc memory leak fix
239140aa3b13607c17490988670cd8c49337a026 dmaengine: dw-axi-dmac: Do not dereference NULL structure
b300199e80e0b17216c1a0b42f6f44e3eb986357 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
f8503842fc70da2b45b7399e69f784414b6e4f50 iommu/vt-d: Fix error handling in sva enable/disable paths
eee6959688be50f284b1ff1e1ec6e0c2053aa9ca iommu/vt-d: Allow to use flush-queue when first level is default
e7d653c6d614d8ec1b139d79f46a09d883ac6591 RDMA/rxe: cleanup some error handling in rxe_verbs.c
a1a9ed8771ce1dcb239e83e12b4b64017994d97d RDMA/rxe: Fix missing memory barriers in rxe_queue.h
5f52476d6a92207ac3703c66d270a5e0cedb9a7b IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
f641e4dba504bdc0069477074a32865a5f8b21b5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5c9ac0806f12744949f0109db1d2129ae806f64a Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
2d59ee2d409c5f8287748e7636f695cd47692d09 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
553b36dacc940ca3eed4612a0bf8c092cfa476e6 media: ti: cal: fix possible memory leak in cal_ctx_create()
e1a81e38e4c8a9da9eb291bcffa98f16c58dfb6f media: platform: ti: Add missing check for devm_regulator_get
b5546c843e41ce25179b94d423dacf1da487c62b media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
6882b6aa8866374955e33c166e0fd5cea0c16211 powerpc: Remove linker flag from KBUILD_AFLAGS
1cf353af0d7e3a24f7cdbdcd1f0e83b73ad415f6 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
a8c10df76634b13e1db528029a49744daab2366c builddeb: clean generated package content
9434d50fbf873fb30ef51dd1855bd3640d128f77 media: max9286: Fix memleak in max9286_v4l2_register()
df29c9fa167a42b84b628f7af49c74dad8174b65 media: ov2740: Fix memleak in ov2740_init_controls()
6d40f5f7ff4af2bc49b6d65ccf0e8639afeff279 media: ov5675: Fix memleak in ov5675_init_controls()
0cfd76243fcf55da9d2dc69a06d129313fc0987e media: ov5640: Fix soft reset sequence and timings
a1c21dc5372a73e41fbd98e6dd4efc3e62af7416 media: ov5640: Handle delays when no reset_gpio set
2ee46ed3a3915451cb1e912da172aa6ea1a457ee media: mc: Get media_device directly from pad
46ceb8f0151e6df8900f63fee93108dd9a360ce0 media: i2c: ov772x: Fix memleak in ov772x_probe()
a15d07f9822d3cf13981ace8901963077d5dc5cf media: i2c: imx219: Split common registers from mode tables
25117255f2750812bd61e973474463e9305c151b media: i2c: imx219: Fix binning for RAW8 capture
db988112c8d2d1fde847b0b90e8d64d33090e9b8 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
faf8a5bea5e29062e664676d4e315c474a3866dd media: camss: csiphy-3ph: avoid undefined behavior
ccbc1d3439e85a6f53cb0a41675dad6a30f943fd media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
5e92e7c6e7f36296e98afcdca1971571c4a13af4 media: platform: mtk-mdp3: fix Kconfig dependencies
ba4d666173ac84e52b91240a6156c19c2ec3276e media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
6c68b46cada1fe777c6b04079985c8ae0a55bf76 media: v4l2-jpeg: ignore the unknown APP14 marker
b6e5eb421f320c6fc535fec0b8b6c9afc7afbe50 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
16ac7a388e72bcb1f12266e06078e914a6da996b media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
880430264a01fa0987de198e45d67783b459876b media: amphion: correct the unspecified color space
a4d7c20430505d7e54d6fd8a023fda2ca23fc34a media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
e4fb1a434e75fbca74b9d19636236546d805bd3a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
45929c138f3c1cc3dd82044193640b94d61a733b media: atomisp: Only set default_run_mode on first open of a stream/asd
8272f7380ee76e2cebbda30a29fd3530f45cfba9 media: i2c: ov7670: 0 instead of -EINVAL was returned
50ec81fd7bb3fe343a112057f988961131317a99 media: usb: siano: Fix use after free bugs caused by do_submit_urb
80032bff43f3e9ef2503877f728e5f7f184e3700 media: saa7134: Use video_unregister_device for radio_dev
61f257dd7a31c95a51ef42a9d851634ab1c7de26 rpmsg: glink: Avoid infinite loop on intent for missing channel
2a40f6f8682f1a9594bb29b78bbbaff985d40873 rpmsg: glink: Release driver_override
1c114d75199eaad15168b92853fbe7760733dcce ARM: OMAP2+: omap4-common: Fix refcount leak bug
4bb58cff23eb04ae62db82785793dc21ccfbc479 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
48ac9f8104c2b4da894d75a051446acf57cdc185 udf: Define EFSCORRUPTED error code
2aca99a25a690e029c84366ec10d569c425433fc context_tracking: Fix noinstr vs KASAN
91016195019b6719e5f6235faa6bf57aba003028 exit: Detect and fix irq disabled state in oops
36d1fc9b05159a7d2dae119fc2fb89e75a28a91b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3b3cb992d95c0205c652ce33cf81b4e0790a8d19 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
4e8ba493386b2ce5964c5d1b9befe902d0aef1f4 blk-iocost: fix divide by 0 error in calc_lcoefs()
8ebdf6069cd674f8233c1bb0555668c08beb945a blk-cgroup: dropping parent refcount after pd_free_fn() is done
11f17edbe2d3f2ea94aa3f7f9885233263f1ecd6 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
515c8b4ea67b2cb781e32e37cad26ca4eca07f27 trace/blktrace: fix memory leak with using debugfs_lookup()
d4b4edc3b55ddd107eab1c903e224106883c2cb6 btrfs: scrub: improve tree block error reporting
84e7b954425a00bb9203d68ced89e34b2ae9d3b5 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
01c736609a5d6e6fc9cc9c4419550cb56476127e cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
04080c9156697b633e51e5feb1f505ba11a9e0e4 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
f4e4bca3ee197420757c7c4d11a17cc3f43e7010 cpuidle: drivers: firmware: psci: Dont instrument suspend code
860f08a6bc7f477b0e1400b3a33b10337d1b1c52 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
074b4c41bf2b6bd170ce653b5f829b29a10a6b42 perf/x86/intel/uncore: Add Meteor Lake support
71c41021c51dbb8940d59a3a45b5dea5c71cee9e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
701bdb3b8c417f7e3a10fc1980779a2d733137db wifi: ath11k: fix monitor mode bringup crash
8d5b342ed14496679098ebd2e0630c436cdcd9c4 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9f2b24dc36fb8a7b621c08951b931c169d25e3a4 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
75cb04b8ba6e70ada14657b2fbef0f2847d0a0cb rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
11bc60f7969cc154cb383d629334301b93376095 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
fe6607fe0d80972df3cd9fffa8c57a981d5a65e9 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
e62f70e94b2f4eeb22f49b7a94fa74421d519945 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
18d0112b311815c89662330348f6fed8f5ae8d74 wifi: ath11k: debugfs: fix to work with multiple PCI devices
4e6380c6489469f833d66d3ff413cdd9b03fd120 thermal: intel: Fix unsigned comparison with less than zero
aaa9407626803424ee202beda4748f17ab39c8d2 timers: Prevent union confusion from unexpected restart_syscall()
8e8e7578f79215471c90da543c61e45a46d0089e x86/bugs: Reset speculation control settings on init
03966a053f7fb144b3a9c00201a340fcc7ed9f72 bpftool: Always disable stack protection for BPF objects
14d1fbd965e3df8c569b80f553630afca093f6fe wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6ddb6b223985649e872237f93b07ec9db3612e15 wifi: mt7601u: fix an integer underflow
34537bf32c47a5fcc7f725d5a86797f032d94dc7 inet: fix fast path in __inet_hash_connect()
fb6b4e0eb5fd0360e4cff24ab9d0b66443f0c531 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
1d91e3f050dba43ec4b8d20dd35a22f9a9ccdd81 ice: add missing checks for PF vsi type
695b85b43ebf99812c3a8889cd6c282520812c37 ACPI: Don't build ACPICA with '-Os'
73788024a10580dfd24de9f74f1bcbd79bc03d16 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
a5c1af0d3b856cb5e16281d6a850f0c016c8c33c thermal: intel: intel_pch: Add support for Wellsburg PCH
e4cb85df6851b67e6de239bc9fc0df193bd499db clocksource: Suspend the watchdog temporarily when high read latency detected
baa8b64a9d8dc3bf331902d52fb6c5b3909df7ad crypto: hisilicon: Wipe entire pool on error
c5b5387b821122f77e42690ad1cd5b02234e95db net: bcmgenet: Add a check for oversized packets
516fdb7af250d1e5ca985fa89e293bc5acebde37 m68k: Check syscall_trace_enter() return code
a2f72327eeec1e9c52ef9d6af1659c4d69c76cac s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
53b5224c948d47162147f0b3d84e14bd6b9bbb62 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
fd15d96e766a4ae0d79a84a357669d67182fff5d can: isotp: check CAN address family in isotp_bind()
af61405a119924d69d8c715076be28b080486a40 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
5776278bbfad5704ddbcd07eb03b7fd499d0068d tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
6a04cc4818baed8d19007afd352bcee3e2379983 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4508614543946d0d5668c8e9e135d9976a294e60 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0a35f10bd0519f566c776bf5cbed164ad059ad94 net/mlx5: fw_tracer: Fix debug print
b39eccfc0e530d32cb5ec87b857b7e9a1db83308 coda: Avoid partial allocation of sig_inputArgs
453ce48b69028f25aa3a8b2fdadb044a2ed1aeef uaccess: Add minimum bounds check on kernel buffer size
c859df4a66e57b1e65d817071a8c7b59bc6b00fb s390/idle: mark arch_cpu_idle() noinstr
64094baacf8b299d9760de64282fa3037ec404a6 time/debug: Fix memory leak with using debugfs_lookup()
7644b5afec070d76207adb4babbe480bf5c7aa03 PM: domains: fix memory leak with using debugfs_lookup()
e7dcab0e000e314eb50405c323bdbefca6bfcd38 PM: EM: fix memory leak with using debugfs_lookup()
73cbd03793970da1dcf90b8a3c81357c806df5e8 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
b2554f9d4145e139dc0f5d3e8a2cda68098e44de Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
9fd576d137d45b1e285d547e7a0760f3437d7da4 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b3e7d852b10b3de2a0a45815b28889250536886a wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f303aa00450330f60e8a4a7209412c2b1f62bc8a hv_netvsc: Check status in SEND_RNDIS_PKT completion message
d478eac33d1496067ed05ee7c61f8d433e6c9480 s390/kfence: fix page fault reporting
c58cb824a74d6a6d55db176fca696816a6886214 devlink: Fix TP_STRUCT_entry in trace of devlink health report
d711cf6666ad4f21a24dde531c70c22baf9cfaa7 scm: add user copy checks to put_cmsg()
857184860c388e38d3013a0327f8a2fd85ecce4b drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
bbfa6be5d91905227489c6c156717e398ea7d58d drm: panel-orientation-quirks: Add quirk for DynaBook K50
1dc402cb656bd2f9b2c65fdbbfdce16f1b412571 drm/amd/display: Reduce expected sdp bandwidth for dcn321
07c49ef5edf1331728e0c19f088636a2380ab7af drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
fcc261dd1b69d22bee242c52bb86f7e9d9d3e451 drm/amd/display: Fix potential null-deref in dm_resume
ddd9f86a7d397d412b843eb10b9707610840e844 drm/omap: dsi: Fix excessive stack usage
6c6a13e258e87a3f5e1b1dc687338952baaa708b HID: Add Mapping for System Microphone Mute
d1f7ac19d382ed266b12c963c1dfdd296cf615f7 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
17978e46867ff98efc0687f37d80e82b1c436478 drm/amd/display: Defer DIG FIFO disable after VID stream enable
f906a195f226854ec6e3d558522d895cfa6e9338 drm/radeon: free iio for atombios when driver shutdown
4f0e8f43496f557fe0bf37c1c6ee3569ac159417 drm/amd: Avoid BUG() for case of SRIOV missing IP version
0bf42691e7c5ae145de4bf719e8556c41540f2c7 drm/amdkfd: Page aligned memory reserve size
602887d388aa4892ae8616e997e5edbfc30cafcb scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
efdce04c8f26e5b4e4d4a67da3f7495dad74a842 Revert "fbcon: don't lose the console font across generic->chip driver switch"
422ebcb49092d90516589a102846815bb813121a drm/amd: Avoid ASSERT for some message failures
c68c2dfb60b9571bc22de216e27bd0a7d58c1ac5 drm: amd: display: Fix memory leakage
b7393ca8d06d521ca3d7582f944489fe8073b9af drm/amd/display: fix mapping to non-allocated address
8ca3e4a3b05f7a63c3a4d4ba7ef6077b3146b9ef HID: uclogic: Add frame type quirk
f9428a2d7cdb35d42cfbba81edb776abc1f50461 HID: uclogic: Add battery quirk
47e92de1348183e749d234f59c5cfe69e837ad98 HID: uclogic: Add support for XP-PEN Deco Pro SW
06b6e370419c0b22c6f09187821e5b979521e639 HID: uclogic: Add support for XP-PEN Deco Pro MW
cbd38dd15ba60712e3b9e2281cec5327ac27fed2 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2b528b9d8117a3be11a20913d4c153bb54e8f546 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
7ccc2e3a30089a0d8d369bd1ffb6333feee74f70 drm: rcar-du: Fix setting a reserved bit in DPLLCR
ecfdcb11ef8cb57afbd35b35a932e48cdecff0e3 drm/drm_print: correct format problem
3c21f53f214c7f893ea64f263898771d9c0d419e drm/amd/display: Set hvm_enabled flag for S/G mode
7abdf0e9b3d7eb041a34ccfb961d0885401c6b5b habanalabs: extend fatal messages to contain PCI info
ac7f579953281b757fcced5ebf7685fdaef00dac habanalabs: fix bug in timestamps registration code
73128c9dbcda02be7f710d6aacd468193ff18763 docs/scripts/gdb: add necessary make scripts_gdb step
b9365826fd0fa0e353e2b5e2308289adc2e4c725 drm/msm/dpu: Add DSC hardware blocks to register snapshot
9bbb89f0286f026c2a6d913b2fe0267b76206cca ASoC: soc-compress: Reposition and add pcm_mutex
b5b4f1ef2538a284e5510f7d939edee30c6e94c4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4bcc6ba3d7bd8ebdbe24c5f77270470b385ce670 regulator: max77802: Bounds check regulator id against opmode
936de4414a568d9a3cecdc319feeb260a4e1b162 regulator: s5m8767: Bounds check id indexing into arrays
7babcec87fc9eddad965e81f27d72b4423986c8f Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
db3abbc0404173dbe0d8e7802b8a8e88f6329bde drm/amd/display: fix FCLK pstate change underflow
9ecbf7d6786b4b7bc25f5ceea9e493257694a7dc gfs2: Improve gfs2_make_fs_rw error handling
1a7bfcf3a84b6f4ba3124cc17ccef06593e45935 hwmon: (coretemp) Simplify platform device handling
37f5f5eef83319b0cf761044867ada95015af657 hwmon: (nct6775) Directly call ASUS ACPI WMI method
404888c1134a88840667dba3c7b6215bd7ef78cc hwmon: (nct6775) B650/B660/X670 ASUS boards support
c1fd1bbbaa9cef397705d297068a53ccdd7fe7d0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5861047682037066e702788b673b54a9a3dc77b5 drm/amd/display: Do not commit pipe when updating DRR
79a951c5207f32bbb344dba7631405fe7b62344b scsi: snic: Fix memory leak with using debugfs_lookup()
e16bc4b3dac6da4598e655f298d39985a82a7e6d scsi: ufs: core: Fix device management cmd timeout flow
91a554193bd15a07cd77ac5e0e6b2852959f961f HID: logitech-hidpp: Don't restart communication if not necessary
02bc708b2fa616578718cc620426968cde83f1c4 drm/amd/display: Enable P-state validation checks for DCN314
3af4f386fc5de2954ab3d73cf3f8c152f6a4bd60 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
360784b5e0aade3238e08338024bb7e6124daf5a drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
7f20ac1e848eae45a20e62e5807f001169498d6b dm thin: add cond_resched() to various workqueue loops
bea6d71837eae7743b7f50b99e51eaafaeb57913 dm cache: add cond_resched() to various workqueue loops
6f790e340bdd1d6fb6d2c92ca0bd84dc1df99270 nfsd: zero out pointers after putting nfsd_files on COPY setup error
52648dbdc34546ba5917ae7dbc87f2902f331775 nfsd: don't hand out delegation on setuid files being opened for write
bfc5db74ea834c99ad11153d570bebdf13316b36 cifs: prevent data race in smb2_reconnect()
5311754d82caf68197b59d1385f1792ba148a1ab drm/shmem-helper: Revert accidental non-GPL export
89b0afb547bcb83b9c055be441f79d43607b7415 driver core: fw_devlink: Avoid spurious error message
6bb7ed177f6e829f18ff8349e9badbb1cc4414d2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7dca2f2f623b9c04219197012e5c9e43e98ff32f scsi: mpt3sas: Remove usage of dma_get_required_mask() API
8d10ac3eb5f64925b2c5576f5b03cccfadf4195d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a9e68f3a6e6a8bcb54cd6e5ea1bee58bd6bec6ed block: don't allow multiple bios for IOCB_NOWAIT issue
da6debea616620baf58c6f1cf94c3fbc050b816f block: clear bio->bi_bdev when putting a bio back in the cache
4355df80f1529b4512bcd4922be3d627e0515378 block: be a bit more careful in checking for NULL bdev while polling
a26facbdc1089988e07e48b5d7076141f7615d89 rtc: pm8xxx: fix set-alarm race
56c023d2e789d7bc4fdccb6cc3fa3abbd3617ec0 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
590c5d0ffcfbc2487b23e600ab575be21cd90caa ipmi:ssif: resend_msg() cannot fail
0d21768af573dd7bfe998cbc181ea6fe5de8a375 ipmi_ssif: Rename idle state and check
e7c5297ae86c9c1225ae5d33b54021260b302a7c io_uring: Replace 0-length array with flexible array
a777f21bb529dcad020eac7ce5ce28cd67337cb9 io_uring: use user visible tail in io_uring_poll()
1ece024a0ed1a12168d807607034152912ee7dde io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
26ad7728b0ae30fac147e26831b18b45c2cac43f io_uring: add a conditional reschedule to the IOPOLL cancelation loop
fc8efadffa41fc408f2ce90166d86311f015200b io_uring: add reschedule point to handle_tw_list()
81e6e0d62651c3e9907f84dc540e6ee1d4d78321 io_uring/rsrc: disallow multi-source reg buffers
b93c1c16f88fb09a119204214d4580ced4670e8a io_uring: remove MSG_NOSIGNAL from recvmsg
5567aa9727ada49ce671680fa23732e9459acc76 io_uring: fix fget leak when fs don't support nowait buffered read
f298aab95e49cccdc6e097eb9e0bb2cd4c579ec2 s390/extmem: return correct segment type in __segment_load()
d3bc0dc8491867d5b63d492d328190f6621be07b s390: discard .interp section
c43843f553632c31408f68291f1f0dd883825c6c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1917622f35ef5cceb54cec2b51acbe160e9c19ee s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ca91c13549ca0030608f3a59169dc8cb4aa8f60f KVM: s390: disable migration mode when dirty tracking is disabled
fb2cb9314d2210d45809d3a8aa258527f5fc1772 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
267b35ffc5dd0895e258ea477aa991d91fc94dd0 cifs: Fix uninitialized memory reads for oparms.mode
727b5161b6d41a2a176a9399ebe9cd496f311ed9 cifs: fix mount on old smb servers
dfbf1805f661fbaebf381231c3459981c994c646 cifs: introduce cifs_io_parms in smb2_async_writev()
97c8319867b89967a3a62152a7c2504614020e13 cifs: split out smb3_use_rdma_offload() helper
c759efa492c5d959888bdb484b6066aff1fbc260 cifs: don't try to use rdma offload on encrypted connections
551f6630b48d783ada0bd2d5e82a0cc44080c684 cifs: Check the lease context if we actually got a lease
08e58b8f8390a3d4ac38ab6428a6ef5d6512d37f cifs: return a single-use cfid if we did not get a lease
3fd9568173dbe1aa17b896d2aa08c80e9f5f87a2 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
27bfc50ed40d26c96801bd133140682a05ce40bb scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
5e89c4a0bc84dd85668ea1740c1f3120ae012082 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
3656fea95b13093822dab607453b4c216622260a btrfs: hold block group refcount during async discard
e5c5ee6fedf6f71125c1268c279672c402da0fe7 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
d60822bf55ff8693ab4d5743f01a134e7c6e5b35 ksmbd: fix wrong data area length for smb2 lock request
5ad126f6a2b804f8a6f54392ae36839b4d1b5846 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
741b2b6f40a3cda9b5ac22d7c5e97b570d47c842 ksmbd: fix possible memory leak in smb2_lock()
e665720ba8e551bfedc1afd96511c0d5eef70e5a torture: Fix hang during kthread shutdown phase
9de1b368ef4e80803e2477a72ec649c0f6c0d661 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
fb8b7028558e03d4d750f23f2ec74d10f21e411d io_uring: mark task TASK_RUNNING before handling resume/task work
cff7b1a206a22af439fa808c4dc02fa4a64f35a3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
afcc04cc8d80a02c963a5a74abef73ab60e3c353 fs: hfsplus: fix UAF issue in hfsplus_put_super
c1c745bb26de1ad3611e5f26b6813835e676289f exfat: fix reporting fs error when reading dir beyond EOF
89098635857cf9af252f28ed2b77cee89d76af18 exfat: fix unexpected EOF while reading dir
dfd3a923b767b03052a39b1696b69b50ac4a3890 exfat: redefine DIR_DELETED as the bad cluster number
1da1d976d866d11d200174f5223b556a89f7cad0 exfat: fix inode->i_blocks for non-512 byte sector size device
59eb198e986edb7f127ceffbcd634feba10b6711 fs: dlm: don't set stop rx flag after node reset
fca5353d362b9241681fa093da53c276115b80ff fs: dlm: move sending fin message into state change handling
2752ab18077a9bf69dc214fbb2366b9e755b419f fs: dlm: send FIN ack back in right cases
8d85747ccc4399812e49839a15141c8dd159f6c0 f2fs: fix information leak in f2fs_move_inline_dirents()
4078f56d3ede67b7644b76045d3a1961e1b250ef f2fs: retry to update the inode page given data corruption
f53169049e1b19cb7201a2f55fdae5110b6bca84 f2fs: fix cgroup writeback accounting with fs-layer encryption
b2f34f5453188b2ca4c4792ef77864cc4fa82331 f2fs: fix kernel crash due to null io->bio
612631e5cf4e8572f94455b11005ee7934d9730a ocfs2: fix defrag path triggering jbd2 ASSERT
2c33d094cc7c074aa1982c1d0045ae4447ad3475 ocfs2: fix non-auto defrag path not working issue
f6fa15a6c40b2b2dbffa2c73918a8d4ef4837d8d fs/cramfs/inode.c: initialize file_ra_state
86218111a7b7bf9d02a30602446508b415d8af3d selftests/landlock: Skip overlayfs tests when not supported
c4c83fc112c156869568228a94d79a9f00443b90 selftests/landlock: Test ptrace as much as possible with Yama
6bed1ea1d40668c639df1b5b0ce50b53c5da8d16 udf: Truncate added extents on failed expansion
cdb6c74d1b0a8c9aa92aca464df57f737dbd0353 udf: Do not bother merging very long extents
435191bf40565d9a823c032c3867b661f2f6ec2a udf: Do not update file length for failed writes to inline files
a9557fc6ef88739d572a373de53a9e60289587c3 udf: Preserve link count of system files
15217835d6a2d99e02b7b50bd674cbb286fb41d8 udf: Detect system inodes linked into directory hierarchy
82910d6d742c592ba71d206cb72c18242f1c3b19 udf: Fix file corruption when appending just after end of preallocated extent
baf2420d173f89b3f65745a7d0d06b4698c0375b md: don't update recovery_cp when curr_resync is ACTIVE
c763164f87511326e9e6185bab52fce1fbb367db RDMA/siw: Fix user page pinning accounting
2f15ad964eb00a89fb62c51646045ae2e5dfb545 KVM: Destroy target device if coalesced MMIO unregistration fails
17a5310447508d534c04eda3a73d2c814a8b5d97 KVM: VMX: Fix crash due to uninitialized current_vmcs
3486e6ae32c83545c0791f72e44f18903aaa2669 KVM: Register /dev/kvm as the _very_ last thing during initialization
6e7be1de4f93a083af52fa9d99363807a4627bc2 KVM: x86: Purge "highest ISR" cache when updating APICv state
282a00296e5f4f59d05af8e925a33795aa47fb64 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
3e9e8e37d325c127f7952ea6b9fc46c8eb9d18fd KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
00711bd0332664df30a866ac70f512aeef917d51 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
15fc3da3b1a45bedb8559fd8e9e51720dc1b695f KVM: SVM: Flush the "current" TLB when activating AVIC
d4a8944afb24f54b28983bb198fdb4e2259dc9d2 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
1ae968561f3cec366d37e9cbe2057ae286242f70 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
2cc0d76f872d0132c3c4aa150a1b78e4c66f5240 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
c942047292266e8a318a17b71629a7e7cc015cc1 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
58847566595171e8423a108f57ea2995e4e8edc5 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
43c65a3563843b1369fbbc8dc39c184f3cf3c9c4 KVM: SVM: hyper-v: placate modpost section mismatch error
5b637ecbadea83a653fefd82d9c1c732ac9ddf22 selftests: x86: Fix incorrect kernel headers search path
741d13a0322354f64fad6364885c0903493ce7d9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
19e532ca00ec56badb6c8375ce82edd1185fc541 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
de4268a51f94ee78609de26740d7b34bd2898bf3 x86/reboot: Disable virtualization in an emergency if SVM is supported
b6812bbba557d0ab6a7370920bfa0bd9135f7734 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6eed3c63e04c38989f2147fd2596b064987d97c1 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ec13d45fe1a6766e846add3df7a759d45cebfd09 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
dab6030c49a3ac2eacdaa3f8c8da5cb86915390b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
cf650f3081099cade35f28e1d4f0b7b3101fa0b5 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
568e34b70d3e6532528df2b1714b56c4f8766d36 x86/microcode/AMD: Fix mixed steppings support
9e9c0687b95b02fe0c69fbb4654a5ad1fc8af076 x86/speculation: Allow enabling STIBP with legacy IBRS
f5bb6696833ed1ee764c7720050ccfc68c3a3e69 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d702bf926f01308d425e1b80d34e7f38067fe65c virt/sev-guest: Return -EIO if certificate buffer is not large enough
8ab52a770cedb987e2098115563b9c3978af6cb2 brd: mark as nowait compatible
d71cb343071cfb3059000e19142407a3422a1a1f brd: return 0/-error from brd_insert_page()
587dc3c7bb5d6ed5c718c4e729aa8b216b9d4821 brd: check for REQ_NOWAIT and set correct page allocation mask
a9fd1dbb97bc59125ca2549ffd1b206986e9f9e2 ima: fix error handling logic when file measurement failed
ef9a7d06a908e3fd1d076fb117eafc5c63928e43 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
a1bc9b5a1a8bbee578010433106aab82faa156ae powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
bf84411f07e9f67f297a6b12f920716b113d26cd selftests/powerpc: Fix incorrect kernel headers search path
21766b2f01895faf4ffbd875eebb87e7b450fae2 selftests/ftrace: Fix eprobe syntax test case to check filter support
700565d53cafaae11539f67600ec641285c5c175 selftests: sched: Fix incorrect kernel headers search path
96aef96686387b7fc1c25fd38b73a0507cf66eb2 selftests: core: Fix incorrect kernel headers search path
6f2e2edb508b47a418731e1e59b508ae76fbc635 selftests: pid_namespace: Fix incorrect kernel headers search path
7d6361dc182ffdde12ed681ceff2706fd66ff6e9 selftests: arm64: Fix incorrect kernel headers search path
215d97912bd3afddeeda80926a1d3f2b3ee36862 selftests: clone3: Fix incorrect kernel headers search path
28c9348ea6c8e03e20733d0cda8877f5a3db2aa2 selftests: pidfd: Fix incorrect kernel headers search path
a02cab9451c8abf9a4aa2d66205d7650896bd54c selftests: membarrier: Fix incorrect kernel headers search path
20cf16ba60918dad5da4f745a7afb3d3b217ea3d selftests: kcmp: Fix incorrect kernel headers search path
a6792bc10ec22898cc5268b3bd8517aeed5f958d selftests: media_tests: Fix incorrect kernel headers search path
ba5e4c357352118aa752181d5eb373f5ef79c7d2 selftests: gpio: Fix incorrect kernel headers search path
aebba8195c6a9205bbe8d0df4394353efbbccb69 selftests: filesystems: Fix incorrect kernel headers search path
2b681e53428e3a482b5f6c29296cc8418249b84c selftests: user_events: Fix incorrect kernel headers search path
524859ab5ed3ae2b53cf0b214653f466e04a53cb selftests: ptp: Fix incorrect kernel headers search path
e49a2cd3c8baf7577bdf410384c0d128a8b7e8e4 selftests: sync: Fix incorrect kernel headers search path
5703167df6b895f765959178d7f2ee7a5d1732a0 selftests: rseq: Fix incorrect kernel headers search path
b10681df2d2578a4dead372031833f7aedccfe87 selftests: move_mount_set_group: Fix incorrect kernel headers search path
ffcbede11b5319724cadaaf45ee2049e301a9283 selftests: mount_setattr: Fix incorrect kernel headers search path
08b5f99c5297d780c3c715dc16a3c8558cc14717 selftests: perf_events: Fix incorrect kernel headers search path
64cf934bcce785daa9a90a08c4628736642c3968 selftests: ipc: Fix incorrect kernel headers search path
770670df85b73afdca08a1f60e3793c3ca1b9456 selftests: futex: Fix incorrect kernel headers search path
f779b46e49752d341deac57f72b55c87b16274ac selftests: drivers: Fix incorrect kernel headers search path
cd15dd8a7177eb5b28f03d464d57e0bb11e40188 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
da4d6d19e7d38138abc1a4205e84ebbffb7c772f selftests: vm: Fix incorrect kernel headers search path
e3aad51768097ff3fdc0b1ac98505836b7234f1f selftests: seccomp: Fix incorrect kernel headers search path
43eed6d26b77fd3f25546fc725ed9faddb2188c3 irqdomain: Fix association race
dbbfe1493c05ee3c6802ce0477c224b3c8a104c3 irqdomain: Fix disassociation race
aab4b9b59267f76df3fcc50d29d7c4359c60233d irqdomain: Look for existing mapping only once
48ff4bce69c905d8f6919a283071b817465f4a1b irqdomain: Drop bogus fwspec-mapping error handling
97c69abe784454143c5cb2476e506d109dc7abf3 irqdomain: Refactor __irq_domain_alloc_irqs()
55897b0be0b90d92f31c463606045c28a3267911 irqdomain: Fix mapping-creation race
114342a6c6adcc9d29c57006b9dc534d04169e23 irqdomain: Fix domain registration race
821454d454c75cdf6949423ad665a9377c7600a3 crypto: qat - fix out-of-bounds read
042545613da137610fc9699d4036722ca6742a34 mm/damon/paddr: fix missing folio_put()
7ae89347fc58156e60ca609b8233a1e5536019f6 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
bdfc14125184c7485d6480c5dd8789404ccd5188 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
d70073d1fbd1e79063664781fa12a7f5a555eaf5 jbd2: fix data missing when reusing bh which is ready to be checkpointed
5098847528fa40ee12de8114e5493c37e2a683df ext4: optimize ea_inode block expansion
eceae50962fd26a41f96609a0b3c324106dab3f2 ext4: refuse to create ea block when umounted
6be2808cdd55ec8d019da5fe333538df49512243 ext4: Fix possible corruption when moving a directory
7b2cd29bb83a3043a74424669afb63e53fc36c9c cxl/pmem: Fix nvdimm registration races
c22f26af2594d9e8d4ff4eb718b8cf33a29e4a67 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
55f7818816e3ced23e59021b8911e09178653e93 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
457b214f80711acc5160f8461d8a2d05357d455a mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
7b5b9213f741aa0d03e7e492db3f5301f7a2a3b4 dm: send just one event on resize, not two
30fde2e57f299f3f7c5ec53f7846045156a80ea1 dm: add cond_resched() to dm_wq_work()
65415f6fd334ede51c42b18108d6dfe95cf3803c dm: add cond_resched() to dm_wq_requeue_work()
c3deed5d74d827bb8c6a68cc02ee70ab410255d4 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
85494d7546b8fcab9fd12a6b5ae20499590d5f56 wifi: rtl8xxxu: Use a longer retry limit of 48
71d6d9e093bfd0bfc886dbff246839639cb29917 wifi: ath11k: allow system suspend to survive ath11k
8e3227bcb81552c7b040bafb6842ca2796f69cd6 wifi: cfg80211: Fix use after free for wext
649dc3ef463398d8484db1838e058477a3f915f5 wifi: cfg80211: Set SSID if it is not already set
29f80163774aa2d651b84a4291b26fa2b5a52f2a cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
a234c8ec38fa9c441e79b1560cebd1333150defc qede: fix interrupt coalescing configuration
870f23efe63582554e0bf3a4c870c6112e608971 thermal: intel: powerclamp: Fix cur_state for multi package system
ab5182cb7e213d12508b8a348c82f74453994e91 dm flakey: fix logic when corrupting a bio
efc1a41e87bec599b26f1c587a5e57374be0d0c8 dm cache: free background tracker's queued work in btracker_destroy
d92818b57cdcb480c33f695784ffbe0f19d3a420 dm flakey: don't corrupt the zero page
f4d43d65cfae5fc6b9673fef9ae5dc3620055bb2 dm flakey: fix a bug with 32-bit highmem systems
0c6b182b7a32834854f4d76605ff4fe139ae4709 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
c8c22578dc5115b4f944238105320f4d0aad3881 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
f70e661b42337bbe18a5cf750e07c80901627ccb ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
8d70c00f370382b4130b2a44f76046ad33566aaf ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
26a63461b4e80a2d0b4461611381a659912c726d ARM: dts: exynos: correct TMU phandle in Exynos4210
caa4eb93ab809fd8c5c97bdfd19b800f0e44fa9a ARM: dts: exynos: correct TMU phandle in Exynos4
99bb8059ed1611a2a413157156c0ec013dcfb86d ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
c5b3ab2667e748707645792c83e235362818770f ARM: dts: exynos: correct TMU phandle in Exynos5250
943541a5361c667164a8c4877a241abac6cecf9a ARM: dts: exynos: correct TMU phandle in Odroid XU
e268112a4bbddf33e42dcdf8543ab64e972576db ARM: dts: exynos: correct TMU phandle in Odroid HC1
90ebce46bd67e06af9d99fc9e0a63b6d51d5d8c8 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
712cb8fb2ee5bc12437d4d1d2e744b329c5f4553 fuse: add inode/permission checks to fileattr_get/fileattr_set
10ee0dbf5de7d2fc39adab5338febf0be59ebfcf rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
4b2a66a4b72c465893cc4c1cd1320ab176ce5ff4 ceph: update the time stamps and try to drop the suid/sgid
7a48527c059baa05e8c31ba7c25792170559ec75 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
ad676e111755d2c00f257d3650538d2fcaafad87 panic: fix the panic_print NMI backtrace setting
b04a56e6af8ed134598749c5f0fac2e14ac68513 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
71cfdc477f991dc24f01587a3da031f479c0e53d alpha: fix FEN fault handling
096e24deddd313b03817c7391b055f6236267dba dax/kmem: Fix leak of memory-hotplug resources
58f7c9403d80b13de6253f066529b3cc91720c7a mips: fix syscall_get_nr
5dd3222febf4846d301d85423df6a64cef2f8d4d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
bf67e1b8871b6def4d169269305ce84a76cb6ad6 remoteproc/mtk_scp: Move clk ops outside send_lock
af17b7800860ad3184652abe043014dd300cac97 docs: gdbmacros: print newest record
363da10054b1316b57f0d2bacbffcf2ac200bcad mm: memcontrol: deprecate charge moving
1d78173b6424c53efcf126a5bb95706512b525df mm/thp: check and bail out if page in deferred queue already
122c276925beaaef618b6fabb71f93c7b080e267 ktest.pl: Give back console on Ctrt^C on monitor
f2bc72d3ba9630e510dbee50bfa75c4d6cd69e62 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
dc98947342a522d48477c4b87025cd65edccb378 ktest.pl: Fix missing "end_monitor" when machine check fails
6c1ca0ec734500c3ce694dddec90147fe0d4a00b ktest.pl: Add RUN_TIMEOUT option with default unlimited
2dfd0c7e1c33fe0d1a8a01515063bbb0329348c6 memory tier: release the new_memtier in find_create_memory_tier()
afdb4bf455e4e17dc675f478746bc5d75b052cca ring-buffer: Handle race between rb_move_tail and rb_check_pages
2f2447b6869e1d1deab15bcdd36d9833c45f7ebd tools/bootconfig: fix single & used for logical condition
7ba58d5a941c4841d7de8b8c63811459db357a93 tracing/eprobe: Fix to add filter on eprobe description in README file
1753516f5c8afe891dd4ff1cac292743752ed433 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d6377bbdb996cb98eb77149a34f1cabd665c65e7 iommu/amd: Improve page fault error reporting
98136753a8804db61c55cd1281bf9f222110f186 scsi: aacraid: Allocate cmd_priv with scsicmd
94ae96350fbbd05492b87e9147ef83204c1a2b2c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
172a19578459a3d358c8c4287208060ee92468d8 scsi: qla2xxx: Fix link failure in NPIV environment
7d664d9abaa22542b318b5095db52d5ab33c175a scsi: qla2xxx: Check if port is online before sending ELS
ae4193e2f6254e373e2e75d45ad31a4827ddc11e scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
8f701045765d846022b2b96f9a5921b154d59953 scsi: qla2xxx: Remove unintended flag clearing
b089dd038631fc69c26f0db94920db94f5628e9c scsi: qla2xxx: Fix erroneous link down
e39a2a3417616dfafb2bcfdba75e262470e9e286 scsi: qla2xxx: Remove increment of interface err cnt
54dedd0099b90e82e5e7d851c5f490fc341a0f0d Linux 6.1.16-rc1

--===============4528244782425450779==--
