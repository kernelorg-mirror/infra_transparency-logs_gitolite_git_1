Content-Type: multipart/mixed; boundary="===============2386447119227941355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 07:46:24 -0000
Message-Id: <165752558472.8692.12270209956367056729@gitolite.kernel.org>

--===============2386447119227941355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: bc560cecaa8b2517932808fa939e36371ffa036e
    new: b5025ad135605c4dfa7a57769a1e4fe07ec2c9de
    log: revlist-bc560cecaa8b-b5025ad13560.txt

--===============2386447119227941355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657525582 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657525581-58aefeab8215f7f4d4b98c9f8fcd0ec1ae7c7219

bc560cecaa8b2517932808fa939e36371ffa036e b5025ad135605c4dfa7a57769a1e4fe07ec2c9de refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL1U4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N6UP/1PN/+aBoaZhHARfvcxr
m95m0sytHNFsomcV53TdnPcO1X66mgkhQ895/NBH9nhpo4QLCxTIB9Jh+nnyA/iD
gdMbTwwpjdzL8BJ6SYznAho3M0TCotjnXae1KhabMQN9IsKGbeSu1lXPDGaD2wvj
BXFZtWRVjtkELmmsDsG94WDSuJI4fQcRJP7fZfrNmDJBUu0Koy2LidrpHiSMMNbG
gaO5VyoWKM81OHkIsYnLkHUwC/Wn/9GQpFvEJe98mWC5Be2Gq/W1MV+yhG256k9R
a97r699xhNXzyM9PEbG555XzAyxqN8YKsdKGX1/reVfux1GWj+qLZS8vwYAQQRGK
6PRhIcf65dt1Bk37SHatWpliR8zInJKXIYx3pmtMNhv22ng9+KW4puEZIbRLVB7k
VTHRSmCun9/TGtxrX80wvsPWDzNRIx6Dik1lJr5nlykCULbOkCBYX/ShELvntd7o
oedKNb+yKjNwm6DdCYLSXugJ/NTEZYs6ywvhLtlIbWeLmZhBc9TemtNCukREcEpN
GJi5aRESq9d9+xbkJeyAf2JH8Lyl+3Ut7JD+3MCVqvCd0tKD8wwEb6+IqWktzedu
vsei4tlQXwkDHrpQxAw7qVDchE0FtccV2ZcOWJD48jSuo7q3c3uoAPHNQL2epxPH
6uFsv4sMnTrarL9NAYkQw30F
=unFw
-----END PGP SIGNATURE-----

--===============2386447119227941355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc560cecaa8b-b5025ad13560.txt

825657bdbdb6ea9cb12c3874d39c289cd9d98c16 io_uring: fix provided buffer import
c0545cceec9153d2cb7990c5f917bf70738569b7 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
9ce6466b1e65857ce8b580b2f87939ab495b79ca ALSA: hda/realtek: Add quirk for Clevo L140PU
675e8803655050606a61b9ed2d9f62acf39baef0 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
f9b78d367800ee9a8637d03d01ec4abe06d822d9 can: bcm: use call_rcu() instead of costly synchronize_rcu()
286d09c020cf19d7be129e7dc8b81f5a1fecf007 can: grcan: grcan_probe(): remove extra of_node_get()
f1504406ff9c44d31f6d9fc2fd33338d8831fd96 can: gs_usb: gs_usb_open/close(): fix memory leak
bb3a0fc31be88d26ee9e0d532fc785f5161625c7 can: m_can: m_can_chip_config(): actually enable internal timestamping
374a195805a4d134931df10119fd5ce0f16ab67f can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
0a499b32f39e3af2e873e88bda7f5572294783ec can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
7c14d9bec175a17dc4b196bf7d015716d80e35b5 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
131e80711132f750a02cba53777cd0dcc32acc09 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
1626c3996f01e202f2bbc7bc05177cfbcbcaacdd can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
4dd367ec3e1cd4dda4d695e046d9b5f8e0009450 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
d335303ad02c8091423d9892417f63eb43b921f0 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
50a616adfc6fac87c5de5c2ef55deafe391a40c0 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
1c0e07b3d5ddecc52b060d07a35179aa9b8fef0a bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
0e08102273678d1e6d3089f2f0d3c46be76cb517 usbnet: fix memory leak in error case
5589067fa43953f342a76b673cbeb75ebbd4da55 net: rose: fix UAF bug caused by rose_t0timer_expiry
ad4c4c918bd81b5d9a98a38a728b1546c8c247e1 net: lan966x: hardcode the number of external ports
755c331336158b4300bc044d06717843495b28f3 netfilter: nft_set_pipapo: release elements in clone from abort path
c1ed04eb5ef42344b9cc73a929b80e434c2e3265 netfilter: nf_tables: stricter validation of element data
af2fd932070465b26e6085c5317ea9e9c3e3d424 selftests/net: fix section name when using xdp_dummy.o
57e0e4f7288f08dfc1ea983557a203f61b31d417 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
d25a8abccde2e75063744a6de2caea7cda122872 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
afdbc07f5369e750a62eff00999f0ef36facc578 can: rcar_canfd: Fix data transmission failed on R-Car V3U
915a2a57940cddc2578734a616288cd0ab7a5414 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
20aa8c489cfc6689f9345bbb2a4cb5b3c7ca305b MAINTAINERS: Remove iommu@lists.linux-foundation.org
7c3fae3b606894431ac065ddbeffa097517f270c iommu/vt-d: Fix PCI bus rescan device hot add
47fbe2f0fcdb10b46ae99a9a1dba8f6854da2fc4 iommu/vt-d: Fix RID2PASID setup/teardown failure
05014188b97589d541b65100707ad092cf46727f cxl/mbox: Use __le32 in get,set_lsa mailbox structures
31f510ec82177164246ce6a5b8bbf276ff73a4c2 cxl: Fix cleanup of port devices on failure to probe driver.
de39aec255b14edad2ac52f1eea06a14f06edb50 fbdev: fbmem: Fix logo center image dx issue
1d014cfde3ddf5510dcbcd15f3528b12f983f0d4 fbmem: Check virtual screen sizes in fb_set_var()
44c1ebb910d95ccf54a1e46ff6b85e4fc71a454b fbcon: Disallow setting font bigger than screen size
e8f2ebdd3207a596a86a814e75b12dc4ff75bc5b fbcon: Prevent that screen size is smaller than font size
e0cdfafef270b8dc1536eccd57c54d5168f3e336 PM: runtime: Redefine pm_runtime_release_supplier()
21c6f05a0316fb7fdbfe5b9160c955e4bd4b3a9e PM: runtime: Fix supplier device management during consumer probe
50a7078cb8828860411a2197c40e9cefd902ebee memregion: Fix memregion_free() fallback definition
1c044a9404c8e5d6a1279a9b777c16f85a869b05 video: of_display_timing.h: include errno.h
8e5bd097cd5fdc854040211bd22f23ab5d80d893 fscache: Fix invalidation/lookup race
01d85657b80a82f881d0ebcd3b5aa48e2ec4543c fscache: Fix if condition in fscache_wait_on_volume_collision()
bffeb7a9037fb1096e3cafb7431a2ce6db74a276 powerpc/powernv: delay rng platform device creation until later in boot
a78048050182574b071846688761ecbe64170fca net: dsa: qca8k: reset cpu port on MTU change
5aee9cbdb35df0ee826f909f2158299633cb630d ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
aea2fb53268f0cb425c100b705df728ea05184c9 pinctrl: sunxi: a83t: Fix NAND function name for some pins
464ffe201e885c50fff5f280f60c39012db3db3c srcu: Tighten cleanup_srcu_struct() GP checks
9579efe54f3e95db0ee014fb6a31db3c335b4158 ASoC: rt711: Add endianness flag in snd_soc_component_driver
52c25156735851ff5784067c9c1c4ae159c753cb ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
1c024f6fa45ad0f47a177eea09c2ca8610c249a0 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
aae5c01362e8de21b7f75aa996b0d794c132c290 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
4a78ed78c1195752bd3e956ce6f25ee24bde033b ASoC: SOF: Intel: hda: Fix compressed stream position tracking
3f1a23ccb0c08dbad35137d687ba30424b6690a9 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
90270c6811ea5e85aaa5e7bbf6b0009d0058e536 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
eed6971155f700a222aa46f56dc8fc17618e1c74 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
a291251c86cabf1f72cb1ee71df8b2eecdfc4b9a ARM: mxs_defconfig: Enable the framebuffer
495c38ee3ceedae8b8e048c0ccffc349e29d01e6 arm64: dts: imx8mp-evk: correct mmc pad settings
0fd5aa17a0067a5ea36de24673aacd2698306202 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
19b779bd1b2c3e9f3d28fea50a1f749a3b7d5764 arm64: dts: imx8mp-evk: correct gpio-led pad settings
8e0864c36a4ea98aff0c89df44217671445300db arm64: dts: imx8mp-evk: correct vbus pad settings
ee7cd430f7559b78fca476fc1f0d2813faa78b98 arm64: dts: imx8mp-evk: correct eqos pad settings
2fb918b44401b5e1e87f8f94343a3e648355e936 arm64: dts: imx8mp-evk: correct I2C5 pad settings
2dbdbb7a83ff4cb4ad87906e474ba0744fae2a55 arm64: dts: imx8mp-evk: correct I2C1 pad settings
0395978ccad56dd91e0fb6e70a465eec936bc226 arm64: dts: imx8mp-evk: correct I2C3 pad settings
946a5ce33fefc20e0099f6c55ec14f1483f3a96d arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
a71675c65e9ab4ba0799eba2e69cdb94e346669d arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
57bfbe4bc222c2c918fa55121082674df2a84e28 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
9ea6a7ef876e86f59c4dcf2c97b74c925db5f628 pinctrl: sunxi: sunxi_pconf_set: use correct offset
eec3a893278abda3e3cfb003839e740a33868ad7 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
f32fbe25c89fac8ab512aee2b41c847e24f7d1c9 ARM: at91: pm: use proper compatible for sama5d2's rtc
83784ce393c74d5467f7adc6bac9bd7ca06281b7 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
6ef9b5b59f60e7c5d112fcb4e6f7731d257966c3 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
793eb45a10e69a61669850dceb993375e054cfbc ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
44b97ba9b3dfb6bfe5294c486b652a3f02b36b56 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
f769008616f36e0e1f549fca488c3ad8c109daed ARM: at91: fix soc detection for SAM9X60 SiPs
43b97fbac343f70d8fb80747e3f18f8cf8127769 xsk: Clear page contiguity bit when unmapping pool
bb01156682e22c7dddc4bb953d834869f4c39b2f i2c: piix4: Fix a memory leak in the EFCH MMIO support
8b209aee072bbf713ba6ec8b6641d30c48c47a23 i40e: Fix dropped jumbo frames statistics
a4938ee08df2f67e73b5954b7825252a9676295f i40e: Fix VF's MAC Address change on VM
2c0ace3a3e98e3ceabec42a13b7b47b594050d59 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
67c8a45df3675b777aded5166b7656af2b2b2989 ibmvnic: Properly dispose of all skbs during a failover.
960bf480ea11586cb6f6174c8cd90911c625468b selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
aacee987f3f9f7f7acf15c0053635cedcf6f6d20 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
7a1a7c6a79ecfd2cb1208400a6a0561f0b446231 selftests: forwarding: fix error message in learning_test
2d9956bd626c493ee47d6e49e91259cca0c9ecf6 ACPI: CPPC: Check _OSC for flexible address space
653fca6172acc76512ae315f0c2c89d069081fe2 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
d23fde1bdd3e8f2f5e5d015c2d58ee854df7860f ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
826f5de5026e2d50ee328db5f62dd4ed51052095 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
7453b0809dbadc432d7d907eb0fc6f9197b5ac46 net/mlx5e: Fix matchall police parameters validation
ddf996e447e131d2cbfa8dec088da6ff942029f6 mptcp: Avoid acquiring PM lock for subflow priority changes
baa85490ddbc48167505755ab8013227d9a82fe2 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
af557dbdda2ed326cbef58fcd414d9847f6aa7f6 mptcp: fix local endpoint accounting
17ac906fbf80fbef63a6d9bf53aef7da6fde9327 r8169: fix accessing unset transport header
596a82116ce15b2c058962256725c18b0cca0305 i2c: cadence: Unregister the clk notifier in error path
df10b7b62c5920dfb89e2ba14e9a4b3a6ad49187 net/sched: act_api: Add extack to offload_act_setup() callback
30f332bcf11b04c61cfca98b84883f716558ac90 net/sched: act_police: Add extack messages for offload failure
064a2463d57ba177409a88641e499832df704962 net/sched: act_police: allow 'continue' action offload
e4c75bcc02efd35039b194373f03e64a4fb3796b dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
0eb32728bdd350569b23c14b9699e58eb2aba338 dmaengine: imx-sdma: only restart cyclic channel when enabled
123cd695ec6cfe998ff6ccf7e85d607e3328e578 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
fae2bdc6d5b0a18bcc3653cb12b23d40e63e33ff misc: rtsx_usb: use separate command and response buffers
410a6a5caa510cfa3e53e517b57e340730d68429 misc: rtsx_usb: set return value in rsp_buf alloc err path
9a0cff5828f4beea35cfa5b14dce59544c96c7b6 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
f6c77622609b0e47d300f164c136d598fa2ea9cb dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
f949fd89b0c13a301257e064e739f714367d9c33 ida: don't use BUG_ON() for debugging
33c8374cedea326fce7c10a857540664a87a65ab dmaengine: pl330: Fix lockdep warning about non-static key
bd0b9cf318e70c2328d2f7d04802b9f46bb0e020 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
b73d81b57cc5c87b8cc10a4264cc50a9b43e8813 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
555857205849a474e4d7d505acc752d5c69ff548 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
a5a6bc3967c06d8f35bd07c38313b29ace7f89fb dmaengine: qcom: bam_dma: fix runtime PM underflow
fbf1bd5c695f9336cc5de734f897c32a881d4bc3 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
96a5f63af9848ae61036f2fef717c2182ea20ff0 dmaengine: idxd: force wq context cleanup on device disable path
b5025ad135605c4dfa7a57769a1e4fe07ec2c9de Linux 5.18.11-rc1

--===============2386447119227941355==--
