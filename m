Content-Type: multipart/mixed; boundary="===============6594577968387503706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 20 Jun 2023 12:43:47 -0000
Message-Id: <168726502722.32301.1946392979002817949@gitolite.kernel.org>

--===============6594577968387503706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: a48727b926b88fc790a90c8e69008d4d87035ea6
    new: e91a9233eaf4a98c19281b1b8e2ca99699c65baa
    log: revlist-a48727b926b8-e91a9233eaf4.txt

--===============6594577968387503706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48727b926b8-e91a9233eaf4.txt

529de2f1ca3f0898c0d905b7d355a43dce1de7dc Input: cyttsp5 - fix array length
978134c4b192ed04ecf699be3e1b4d23b5d20457 Input: fix open count when closing inhibited device
20a99a291d564a559cc2fd013b4824a3bb3f1db7 Input: soc_button_array - add invalid acpi_index DMI quirk handling
7b63a88bb62ba2ddf5fcd956be85fe46624628b9 Input: psmouse - fix OOB access in Elantech protocol
3530167c6fe8001de6c026a3058eaca4c8a5329f soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
3395d36e6805786c26d13188735bc796b9d7a7c9 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
2d80b1e649dd74f5226484e244e57990348a9f18 arm64: dts: qcom: sc8280xp: Revert "arm64: dts: qcom: sc8280xp: remove superfluous "input-enable""
ce7c014937c442be677963848c7db62eccd94eac arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
436eeae0411acdfc54521ddea80ee76d4ae8a7ea tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
5b10ff013e8a57f8845615ac2cc37edf7f6eef05 pinctrl: meson-axg: add missing GPIOA_18 gpio group
ca8fc6814844d8787e7fec61b2544a871ea8b675 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
16bd455d0897d1b8b7a9aee2ed51d75b14a34563 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
0c7433dd81b5e771ef222f340fef03501131761b arm64: dts: qcom: sm8250-xiaomi-elish-boe: fix panel compatible
fae7d907a75eaad4bfb17e7990e357938c5b1351 arm64: dts: qcom: sm8250-xiaomi-elish-csot: fix panel compatible
18f341061262a7a63bc8b5c9ef94a342ac2673a2 ARM: dts: qcom: apq8026: remove superfluous "input-enable"
da50416fb1fa7502a52ad38c0e9ff196d9f56ac9 ARM: dts: qcom: mdm9615: remove superfluous "input-enable"
033553c04b02b450261f60d5f1b0e5948cd197bb ARM: dts: qcom: msm8974: remove superfluous "input-enable"
f34fbb71ce9eb0936c0b56fe8b3866d76618c433 arm64: dts: qcom: fix indentation
084657090aacd8a9269931a2879420bf614511fb arm64: dts: qcom: use decimal for cache level
9c6e72fb2058dc06da9d278c4bff94430677d48a arm64: dts: qcom: add missing cache properties
925a80af6106a55fa6bcfedc5bd2f02b0b835495 ARM: dts: qcom: add missing cache properties
a14da6144d16ef27e3022835fa282a3740b8ad7b arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths
89c0c62e947a01e7a36b54582fd9c9e346170255 s390/cio: unregister device when the only path is gone
ab1de7ead871ebe6d12a774c3c25de0388cde082 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
2bd110339288c18823dcace602b63b0d8627e520 cgroup: always put cset in cgroup_css_set_put_fork
9728fb3ce11729aa8c276825ddf504edeb00611d spi: lpspi: disable lpspi module irq in DMA mode
feee70f4568650cf44c573488798ffc0a2faeea3 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
4be47a5d59cbc9396a6ffd327913eb4c8d67a32f spi: mt65xx: make sure operations completed before unloading
ccd4923d18d5698a5910d516646ce125b9155d47 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
6b0db163ff9200a55dc77a652dad1d4b0a853f63 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
40ba0411074485e2cf1bf8ee0f3db27bdff88394 ASoC: codecs: wsa883x: do not set can_multi_write flag
6e7a6d4797ef521c0762914610ed682e102b9d36 ASoC: codecs: wsa881x: do not set can_multi_write flag
2d7c2f9272de6347a9cec0fc07708913692c0ae3 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
e79d85c6c217221ea32354a5ac0587a7ccea02b9 drm/fb-helper: Fix height, width, and accel_flags in fb_var
b3d0dcc8e359cf5d57fb6308bc9750af5da574b3 soc: qcom: ramp_controller: Fix an error handling path in qcom_ramp_controller_probe()
7b374a2fc8665bfb8a0d93b617463cc0732f533a soc: qcom: rmtfs: Fix error code in probe()
47820d3263a4a7ba258fe2efe26ae5afb5b83036 soc: qcom: Rename ice to qcom_ice to avoid module name conflict
672b584c68de309017cd2ce8938856c9b7c1b70e dt-bindings: power: qcom,rpmpd: Add SA8155P
57a9d4bdb49a7d811140aba591295659c86aa5b8 Merge branch '20230411-topic-hanaau-v2-1-fd3d70844b31@linaro.org' into arm64-fixes-for-6.4
8c67e554754ca669911625412ae9a6cd8cee1c82 arm64: dts: qcom: Split out SA8155P and use correct RPMh power domains
52ebee922b638c828d427345fadacc936fd2807f Merge branch '20230411-topic-hanaau-v2-1-fd3d70844b31@linaro.org' into drivers-fixes-for-6.4
4a08af2f22ba3c2fb26287dc27fa07bf298acb34 soc: qcom: rpmhpd: Add SA8155P power domains
4c8bb2d567588ccbfbf374c079f291a1402c4454 arm64: dts: qcom: sm8550: use uint16 for Soundwire interval
3a735530c159b75e1402c08abe1ba4eb99a1f7a3 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
b317cebff59d9994ba041240654acb3c06b2f1f0 dt-bindings: cache: qcom,llcc: Fix SM8550 description
661a4f089317c877aecd598fb70cd46510cc8d29 arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
173d42721b4661327bf4dd8301714417695506c2 drm/msm: Set max segment size earlier
b78c77273a5648eddc02f275f582b681a5127711 drm/msm/dp: add module parameter for PSR
8938f75a5e35c597a647c28984a0304da7a33d63 ASoC: simple-card: Add missing of_node_put() in case of error
abac3ac97fe8734b620e7322a116450d7f90aa43 batman-adv: Broken sync while rescheduling delayed work
3d49f7406b5d9822c1411c6658bac2ae55ba19a2 EDAC/qcom: Remove superfluous return variable assignment in qcom_llcc_core_setup()
cbd77119b6355872cd308a60e99f9ca678435d15 EDAC/qcom: Get rid of hardcoded register offsets
30bc32c7c1f975cc3c14e1c7dc437266311282cf wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
700581ede41d029403feec935df4616309696fd7 soundwire: dmi-quirks: add new mapping for HP Spectre x360
99e09b9c0ab43346c52f2787ca4e5c4b1798362e soundwire: qcom: add proper error paths in qcom_swrm_startup()
2b28fc688cdff225c41cdd22857500e187453ed7 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
ca50d7765587fe0a8351a6e8d9742cfd4811d925 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
ed08d937eaa4f18aa26e47fe6b937205a4745045 platform/surface: aggregator: Make to_ssam_device_driver() respect constness
539e0a7f9105d19c00629c3f4da00330488e8c60 platform/surface: aggregator: Allow completion work-items to be executed in parallel
9bed667033e66083d363a11e9414ad401ecc242c platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
061c228967f0e3f7aecdd32ee370ee745d96168d platform/surface: aggregator_tabletsw: Add support for book mode in POS subsystem
fb109fba728407fa4a84d659b5cb87cd8399d7b3 platform/x86: int3472: Avoid crash in unregistering regulator gpio
b6b5c6426efe27cbd954409a50604d99c79bd42b ASoC: amd: ps: fix for acp_lock access in pdm driver
e384dba03e3294ce7ea69e4da558e9bf8f0e8946 ASoC: nau8824: Add quirk to active-high jack-detect
0c331fd1dccfba657129380ee084b95c1cedfbef spi: qup: Request DMA before enabling clocks
bed61c8fc7ba17d0f259c674137a5198fd2e3334 drm/ast: Fix long time waiting on s3/s4 resume
57d1e8900495cf1751cec74db16fe1a0fe47efbb ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
3692ababa322b4d9ffbd973865bc88018e896fcd drm/ast: Fix modeset failed on DisplayPort
fd67a7a1a22ce47fcbc094c4b6e164c34c652cbe ASoC: mediatek: mt8188: fix use-after-free in driver remove path
dc93f0dcb436dfd24a06c5b3c0f4c5cd9296e8e5 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
b320a45638296b63be8d9a901ca8bc43716b1ae1 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
fa58cc888d67e640e354d8b3ceef877ea167b0cf gfs2: Don't get stuck writing page onto itself under direct I/O
0e2ee345856454632dcd2f3ee2ba4bb3f8632f74 ASoC: max98363: Removed 32bit support
3a67ad17b47ed111bda692238b6a19420e6934c8 ASoC: max98363: limit the number of channel to 1
524306c3764276ce6cc7509908934982ce167039 ASoC: cs35l56: Remove NULL check from cs35l56_sdw_dai_set_stream()
3918dd0177ee08970683a2c22a3388825d82fd79 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
26a125f550a3bf86ac91d38752f4d446426dfe1c wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
b408f33b35a4de606bfbd0de33b8f971bc5488ba wifi: rtw89: remove redundant check of entering LPS
ead449023d3acb1424886d7b8cc672ed69bdd27e wifi: mt76: mt7996: fix possible NULL pointer dereference in mt7996_mac_write_txwi()
03c5c83b70dca3729a3eb488e668e5044bd9a5ea s390/purgatory: disable branch profiling
ce789307107e5344546ad196e3631c007b39b243 ASoC: mediatek: fix use-after-free in driver remove
ed779fe4c9b5a20b4ab4fd6f3e19807445bb78c7 neighbour: fix unaligned access to pneigh_entry
5a59a58ec25d44f853c26bdbfda47d73b3067435 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
e209fee4118fe9a449d4d805361eb2de6796be39 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
f93b30e50a81a16cefa262b68bde5c4096ea9235 net: systemport: Replace platform_get_irq with platform_get_irq_optional
37a826d86ff746c4eac8bd3415af19f3c9598206 net: dsa: qca8k: add CONFIG_LEDS_TRIGGERS dependency
635071f5fee31550e921644b2becc42b3ff1036c ASoC: simple-card-utils: fix PCM constraint error check
32cf0046a652116d6a216d575f3049a9ff9dd80d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
f3c3762178fad5cf5dc108fb061ba010818323b4 arm64: Remove the ARCH_FORCE_MAX_ORDER config input prompt
0e2aba694866b451db0932a6706683c48379134c arm64: mm: pass original fault address to handle_mm_fault() in PER_VMA_LOCK block
c3d03e8e35e005e1a614e51bb59053eeb5857f76 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
b0fd1852bcc21accca6260ef245356d5c141ff66 bpf: Fix UAF in task local storage
f1a411873c85b642f13b01f21b534c2bab81fc1b ksmbd: fix out-of-bound read in deassemble_neg_contexts()
fc6c6a3c324c1b3e93a03d0cfa3749c781f23de0 ksmbd: fix out-of-bound read in parse_lease_state()
25933573ef48f3586f559c2cac6c436c62dcf63f ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
368ba06881c395f1c9a7ba22203cf8d78b4addc0 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
1c1bcf2d3ea061613119b534f57507c377df20f9 ksmbd: validate smb request protocol id
cba41bb78d70aad98d8e61e019fd48c561f7f396 bpf: Fix elem_size not being set for inner maps
a37f2699c36a7f6606ba3300f243227856c5ad6b x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
1022b67b89ce5b92906fec6447f02acf6ba018e4 selftests/bpf: Add access_inner_map selftest
23509e92cf13ed22c17d160efac7d0f0602d0bcb Merge branch 'Fix elem_size not being set for inner maps'
edf2e1d2019b2730d6076dbe4c040d37d7c10bbe net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
ef62c0ae6db11c095880e473db9f846132d7eba8 net/ipv6: convert skip_notify_on_dev_down sysctl to u8
3696e140c25f5a2af763505aff99d14c0661cede Merge branch 'net-ipv6-skip_notify_on_dev_down-fix'
03c44a21d0333a2f469680bc9caaf96a9bfaea87 net: phylink: actually fix ksettings_set() ethtool call
02a7eee1ebf213dda4d517b9ed09fae4c1734312 Fix gitignore for recently added usptream self tests
c308e9ec004721a656c193243eab61a8be324657 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
ddad59331a4e16088468ca0ad228a9fe32d7955a blk-mq: fix blk_mq_hw_ctx active request accounting
9bf2e534313fcf420367668cc1f30e10469901dc arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
7190d0ff0e17690a9b1279d84a06473600ba2060 net: enetc: correct the statistics of rx bytes
fdebd850cc065495abf1d64756496050bb22db67 net: enetc: correct rx_bytes statistics of XDP
3d5f4d29f6a8c1f248ea652daddc9c4701370120 Merge branch 'enetc-fixes'
8cde87b007dad2e461015ff70352af56ceb02c75 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
89a4bf0dc3857569a77061d3d5ea2ac85f7e13c6 xfs: buffer pins need to hold a buffer reference
00dcd17cfa7f103f7d640ffd34645a2ddab96330 xfs: restore allocation trylock iteration
cb042117488dbf0b3b38b05771639890fada9a52 xfs: defered work could create precommits
82842fee6e5979ca7e2bf4d839ef890c22ffb7aa xfs: fix AGF vs inode cluster buffer deadlock
4320f34666363e202f8c290869c2d78c1ce9f3f1 xfs: Fix undefined behavior of shift into sign bit
6be73cecb5a241309008d7fc4c47749e5324bfb0 xfs: fix broken logic when detecting mergeable bmap records
1e473279f492faf33ed3fbb3ecf8eec9f56b951c xfs: fix double xfs_perag_rele() in xfs_filestream_pick_ag()
e0a8de7da35e5b22b44fa1013ccc0716e17b0c14 xfs: fix agf/agfl verification on v4 filesystems
3148ebf2c0782340946732bfaf3073d23ac833fa xfs: validity check agbnos on the AGFL
7dfee17b13e5024c5c0ab1911859ded4182de3e5 xfs: validate block number being freed before adding to xefi
d4d12c02bf5f768f1b423c7ae2909c5afdfe0d5f xfs: collect errors from inodegc for unlinked inode recovery
2a84aea80e925ecba6349090559754f8e8eb68ef can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
cd9c790de2088b0d797dc4d244b4f174f9962554 can: j1939: change j1939_netdev_lock type to mutex
9f16eb106aa5fce15904625661312623ec783ed3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
628f725d3b090fadcc3735aaf4332e778335188e Merge patch series "can: j1939: avoid possible use-after-free when j1939_can_rx_register fails"
bd574889c25d2ed7e3d61d784c59a539a95f0167 selftests: alsa: pcm-test: Fix compiler warnings about the format
527c356b51f3ddee02c9ed5277538f85e30a2cdc ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
7ca4c8d4d3f41c2cd9b4cf22bb829bf03dac0956 ALSA: hda/realtek: Add Lenovo P3 Tower platform
1a93f10c5b12bd766a537b24a50fca5373467303 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
63b679a962acc49a9e412d5c511da8e25bda598f MAINTAINERS: Add myself as I2C host drivers maintainer
8110bf24c82d08aa2ed1d09a2b996d06c41f2e67 i2c: img-scb: Fix spelling mistake "innacurate" -> "inaccurate"
7ebfd881abe9e0ea9557b29dab6aa28d294fabb4 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
cd2b8113c2e8b9f5a88a942e1eaca61eba401b85 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
1acfc6e753ed978b36d722f54e57fe4d1e8a6ffa i2c: designware: fix idx_write_cnt in read loop
d753693101881b9c17f04edc365cf6685c475ff1 Merge tag 'linux-can-fixes-for-6.4-20230605' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5578d0a79b6430fa1543640dd6f2d397d0886ce7 i2c: mv64xxx: Fix reading invalid status value in atomic mode
9bc009734774549f8bb8d7e526ba10e70d751a7c net: stmmac: dwmac-qcom-ethqos: fix a regression on EMAC < 3
40023959dbab3c6ad56fa7213770e63d197b69fb drm/i915/gt: Use the correct error value when kernel_context() fails
cb2e701305f4ffe3a107c1d97f8588b4ed48ccb3 drm/i915/display: Set correct voltage level for 480MHz CDCLK
2d6f2f79e06571d41eb1223abebe9097511c9544 drm/i915: Use 18 fast wake AUX sync len
8b1c94da1e481090f24127b2c420b0c0b0421ce3 mptcp: only send RM_ADDR in nl_cmd_remove
48d73f609dcceeb563b0d960e59bf0362581e39c selftests: mptcp: update userspace pm addr tests
24430f8bf51655c5ab7ddc2fafe939dd3cd0dd47 mptcp: add address into userspace pm list
6c160b636c91e71e50c39134f78257cc35305ff0 selftests: mptcp: update userspace pm subflow tests
77e4b94a3de692a09b79945ecac5b8e6b77f10c1 mptcp: update userspace pm infos
fb928170e32ebf4f983db7ea64901b1ea19ceadf Merge branch 'mptcp-addr-adv-fixes'
f8dba31b0a826e691949cd4fdfa5c30defaac8c5 Merge tag 'asym-keys-fix-for-linus-v6.4-rc5' of https://github.com/robertosassu/linux
1c278f8eba9b6fed8290beb5c4aa8d90619c782f Merge tag 'qcom-dts-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
be02e1fc71d2256f4657eb4ac9aadcee4354bc36 Merge tag 'qcom-driver-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
44b5814fbab412a34b350480b10110754f25e094 Merge tag 'qcom-arm64-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
eeda0b71a7003aa13ef4f2720edc01f6783a909e Merge tag 'at91-fixes-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4a672d500bfd6bb87092c33d5a2572c3d0a1cf83 ARM: dts: Fix erroneous ADS touchscreen polarities
811dd426a9b16cf61a86fdb12d5f5b983cbfb130 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
da209f7a80dd633a32cbcbafe9e9f778933119c1 ALSA: hda/realtek: Add quirk for Clevo NS50AU
917ac77846b907dfdbd878688a9a61236ad6c51e btrfs: subpage: fix a crash in metadata repair path
7c28afd5512e371773dbb2bf95a31ed5625651d9 HID: hidpp: terminate retry loop on success
132328e8e85174ea788faf8f627c33258c88fbad bpf: netfilter: Add BPF_NETFILTER bpf_attach_type
8cfb98196cceec35416041c6b91212d2b99392e4 null_blk: Fix: memory release when memory_backed=1
5647e53f7856bb39dae781fe26aa65a699e2fc9f cgroup: Documentation: Clarify usage of memory limits
31c5f9164949347c9cb34f041a7e04fdc08b1b85 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
e6a7a46b8636efe95c75bed63a57fc05c13feba4 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
c5d2b6fa26b5b8386a9cc902cdece3a46bef2bd2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
1857c19941c87eb36ad47f22a406be5dfe5eff9f Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
fe2ccc6c29d53e14d3c8b3ddf8ad965a92e074ee Bluetooth: fix debugfs registration
47c5d829a3e326b7395352a10fc8a6effe7afa15 Bluetooth: hci_qca: fix debugfs registration
02c5ea5246a44d6ffde0fddebfc1d56188052976 Bluetooth: Fix l2cap_disconnect_req deadlock
6c242c64a09e78349fb0a5f0a6f8076a3d7c0bb4 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
71e9588435c38112d6a8686d3d8e7cc1de8fe22c Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
75767213f3d9b97f63694d02260b6a49a2271876 Bluetooth: L2CAP: Add missing checks for invalid DCID
b9a4efd61b6b9f62f83752959e75a5dae20624fa ALSA: ice1712,ice1724: fix the kcontrol->id initialization
09fe05c57b5aaf23e2c35036c98ea9f282b19a77 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
870611e4877eff1e8413c3fb92a585e45d5291f6 rbd: get snapshot context after exclusive lock is ensured to be held
c37ab22bb1a43cdca8bf69cc0a22f1ccfc449e68 wifi: mac80211: use correct iftype HE cap
727073ca5e55ab6a07df316250be8a12606e8677 wifi: cfg80211: reject bad AP MLD address
68c228557d52616cf040651abefda9839de7086a wifi: mac80211: mlme: fix non-inheritence element
47c171a426e305f2225b92ed7b5e0a990c95f6d4 wifi: mac80211: don't translate beacon/presp addrs
1afa18e9e72396d1e1aedd6dbb34681f2413316b wifi: mac80211: fix switch count in EMA beacons
7a4615b9a9da5225b22b36a20508555dd133ac24 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
fa56e0e44f658085262f536bbfdfff3374b8828d Merge tag 'for-linus-2023060501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
42510dffd0e2c27046905f742172ed6662af5557 qed/qede: Fix scheduling while atomic
50d30040eb856ff6b0382b4d9dc332dc15597729 accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
c9b83ae4a1609b1914ba7fc70826a3f3a8b234db ALSA: ymfpci: Fix kctl->id initialization
f2f312ad88c68a7f4a7789b9269ae33af3c7c7e9 ALSA: cmipci: Fix kctl->id initialization
c5ae57b1bb99bd6f50b90428fabde397c2aeba0f ALSA: gus: Fix kctl->id initialization
5c219a340850233aecbb444af964653ecd3d1370 ALSA: hda: Fix kctl->id initialization
3aa0519a4780f1b8e11966bd879d4a2934ba455f firmware: arm_ffa: Set handle field to zero in memory descriptor
846b065da6460a4ac9d927e5511ce24901bf43ad Merge tag 'platform-drivers-x86-v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
411360257c1f4fccaa20143098b6d3fcc9d4e4dc accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
0bdd0f0bf17c5aac16f348ee4b1ebf23d1ec1649 Merge tag 'gfs2-v6.4-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3e54ed8247c94c8bdf370bd872bd9dfe72b1b12b wifi: cfg80211: fix locking in sched scan stop work
f7e60032c6618dfd643c7210d5cba2789e2de2e2 wifi: cfg80211: fix locking in regulatory disconnect
08425abbab9987ec48c78f418e61130b5dc9d22d Merge tag 'ffa-fix-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
08c9aa7c58e933787fa443389d540221ed9ed5cd Merge tag 'asoc-fix-v6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a4d7d701121981e3c3fe69ade376fe9f26324161 Merge tag 'spi-fix-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
95ae9979bfe3174c2ee8d64409c44532f2881907 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
b752a385b584d385683c65cb76a1298f1379a88c ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
981a37bab5e5f16137266d3f00cf2bd018af36ef btrfs: properly enable async discard when switching from RO->RW
69844e335d8c22454746c7903776533d8b4ab8fa selftests/bpf: Fix sockopt_sk selftest
bd058763a624a1fb5c20f3c46e632d623c043676 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
14e8b293903785590a0ef168745ac84250cb1f4c netfilter: nft_bitwise: fix register tracking
e1f543dc660b44618a1bd72ddb4ca0828a95f7ad netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
24e227896bbf003165e006732dccb3516f87f88e netfilter: ipset: Add schedule point in call_ad().
08e42a0d3ad30f276f9597b591f975971a1b0fcf netfilter: nf_tables: out-of-bound check in chain blob
f6ca5baf2a86d0eaff3859844da9e4e29ff750a7 netlink: specs: ethtool: fix random typos
6eea63c7090b20ee41032d3e478e617b219d69aa drm/lima: fix sched context destroy
a2f4c143d76b1a47c91ef9bc46907116b111da0b ipv6: rpl: Fix Route of Death.
4a059559809fd1ddbf16f847c4d2237309c08edf drm/exynos: vidi: fix a wrong error return
48bfd02569f5db49cc033f259e66d57aa6efc9a3 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
82a01ab35bd02ba4b0b4e12bc95c5b69240eb7b0 tcp: gso: really support BIG TCP
4f48c30312b7af5365878ab191bb41e7b899e09b pds_core: Fix FW recovery detection
accc1bf23068c1cdc4c2b015320ba856e210dd98 virtio_net: use control_buf for coalesce params
e684ab76afebcaccd428f7d55361d5669ccc3e2d Merge tag 'wireless-2023-06-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
20c47646a26026aa7d1a820eb5ebb4e1980cf552 Merge tag 'nf-23-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ab39b113e74751958aac1b125a14ee42bd7d3efd Merge tag 'for-net-2023-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1e5c647c3f6d4f8497dedcd226204e1880e0ffb3 rfs: annotate lockless accesses to sk->sk_rxhash
5c3b74a92aa285a3df722bf6329ba7ccf70346d6 rfs: annotate lockless accesses to RFS sock flow table
e3144ff52f7d2c884eef352cec9b9ff9acd2eb2f Merge branch 'rfs-lockless-annotate'
d636fc5dd692c8f4e00ae6e0359c0eceeb5d9bdb net: sched: add rcu annotations around qdisc->qdisc_sleeping
79d0150d2d983a4f6efee676cea06027f586fcd0 drm/i915/selftests: Add some missing error propagation
bf15bb38ec7f4ff522da5c20e1673dbda7159938 ice: make writes to /dev/gnssX synchronous
ca0aa17f2db3468fd017038d23a78e17388e2f67 i2c: sprd: Delete i2c adapter in .remove's error path
abd649fdf91adf44c5bb46891b6d8741a14f90a5 Merge tag 'amdtee-fix-for-v6.5' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
886bc7d6ed3357975c5f1d3c784da96000d4bbb4 net: sched: move rtm_tca_policy declaration to include file
de9df6c6b27e22d7bdd20107947ef3a20e687de5 net: openvswitch: fix upcall counter access before allocation
682881ee45c81daa883dcd4fe613b0b0d988bb22 net: sched: act_police: fix sparse errors in tcf_police_dump()
44f8baaf230c655c249467ca415b570deca8df77 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
d7459efc9276a715fe9def401bc30045aeb9668a gpio: sim: quietly ignore configured lines outside the bank
d1f11f41eb746a33816695f1b6b6719826cc532c MAINTAINERS: add Andy Shevchenko as reviewer for the GPIO subsystem
f46fab0e36e611a2389d3843f34658c849b6bd60 bpf: Add extra path pointer check to d_path helper
6569fc12e442ea973d96db39e542aa19a7bc3a79 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
25abe0db92437fde463204c3e4eb5a71b62d6e5d riscv: Fix kfence now that the linear mapping can be backed by PUD/P4D/PGD
49a0a3731596fc004db6eec3fc674d92a09ef383 riscv: Check the virtual alignment before choosing a map size
a27648c742104a833a01c54becc24429898d85bf afs: Fix setting of mtime when creating a file/dir/symlink
25bda386c3d526b48dd22186324570fc8e191a52 MAINTAINERS: Add entry for debug objects
4d8df0f5f79f747d75a7d356d9b9ea40a4e4c8a9 vhost: use kzalloc() instead of kmalloc() followed by memset()
5f63595ebd82f56a2dd36ca013dd7f5ff2e2416a Merge tag 'input-for-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
30c3d3b70aba2464ee8c91025e91428f92464077 drm/amd: Disallow s0ix without BIOS support again
2a1eb1a343208ce7d6839b73d62aece343e693ff drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
1d13c49cf4e246b218d71873f1bb1bbd376aa10e drm/amd/pm: Fix power context allocation in SMU13
38e4ced804796c5725e2a52ec3601951552c4a97 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
99b3886f8674502e967b1d050e40aa669c9098c1 drm/amd: Make lack of `ACPI_FADT_LOW_POWER_S0` or `CONFIG_AMD_PMC` louder during suspend path
59de751e3845d699e02dc4da47322b92d83a41e2 drm/amd/display: add ODM case when looking for first split pipe
3b3ffd729e7e3ad706ddba4bb84358df5d43a647 Revert "drm/amdgpu: change the reference clock for raven/raven2"
d511f95938bf9e75ab73ace0ab1cebbe9a13df4b Revert "drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id"
73c12de8bee258b51bd418f33dc59f2c6e5fb5f6 Revert "drm/amdgpu: switch to golden tsc registers for raven/raven2"
982b173a6c6d9472730c3116051977e05d17c8c5 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
b447b079cf3a9971ea4d31301e673f49612ccc18 drm/amdgpu: fix xclk freq on CHIP_STONEY
dac652220ba0e5a2ef2da2a47a60b60aea333fdb drm/amdgpu: change reserved vram info print
e1a600208286c197c2696e51fc313e49889315bd drm/amd/display: Reduce sdp bw after urgent to 90%
7c5d4801ecf0564c860033d89726b99723c55146 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
c9d99cfa66dfff4350e064adb98367cb922accf8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
649c3fed36730a53447d8f479c14e431363563b6 eth: bnxt: fix the wake condition
f0d751973f739feb3742d4e5f4c0914e8b84e7c7 eth: ixgbe: fix the wake condition
a9f31047baca57d47440c879cf259b86f900260c net: bcmgenet: Fix EEE implementation
182620ab3660c5a9098ffaa0e8a898e41b164987 Merge tag 'batadv-net-pullrequest-20230607' of git://git.open-mesh.org/linux-merge
9f7e3611f6c828fcb6001c39d8e7a523a4f31525 accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
b563e47957af4ff71736c5cc4120a59b055ab583 accel/ivpu: Do not use mutex_lock_interruptible
a3efabee5878b8d7b1863debb78cb7129d07a346 accel/ivpu: Fix sporadic VPU boot failure
409e873ea3c1fd3079909718bbeb06ac1ec7f38b ceph: fix use-after-free bug for inodes when flushing capsnaps
7f3c782b3914e510b646a77aedc3adeac2e4a63b eeprom: at24: also select REGMAP
095d5dc0c1d9f3284e3c575ccf4c0e8b04b548f8 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
1d997801c7cc6a7f542e46d5a6bf16f893ad3fe9 bnxt_en: Don't issue AP reset during ethtool's reset operation
1a9e4f501bc6ff1b6ecb60df54fbf2b54db43bfe bnxt_en: Query default VLAN before VNIC setup on a VF
83474a9b252ab23e6003865c2775024344cb9c09 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
319a7827df9784048abe072afe6b4fb4501d8de4 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
1eb4ef12591348c440ac9d6efcf7521e73cf2b10 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
6c0ec7ab5aaff3706657dd4946798aed483b9471 Merge branch 'bnxt_en-bug-fixes'
58d95889f3c2064c6139ee94bb0e4d86e1ad4eab soundwire: stream: Add missing clear of alloc_slave_rt
1f2030ff6e4958780af9e65a22c39fa8082f292b btrfs: scrub: respect the read-only flag during repair
79b8ee702c918f1936e17cc53e14bec388ce1045 btrfs: scrub: also report errors hit during the initial read
1b29243933098cdbc31b579b5616e183b4275e2f Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
dea9d8f7643fab07bf89a1155f1f94f37d096a5e ext4: only check dquot_initialize_needed() when debugging
79b6fad54683c28cc7e40d806e409abd65ed241a Merge tag 'xfs-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
25041a4c02c7cf774d8b6ed60586fd64f1cdaa81 Merge tag 'net-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
99a670b2069c725a7b50318aa681d9cae8f89325 riscv: fix kprobe __user string arg print fault issue
8d38800a762c880244f3df87abbc9f34e276e955 MAINTAINERS: Add entries for Renesas RZ/V2M I2C driver
a90e8608eb0ed93d31ac0feb055f77ce59512542 vduse: avoid empty string for dev name
57380fd1249b20ef772549af2c58ef57b21faba7 tools/virtio: Fix arm64 ringtest compilation error
c66dbc39a7104c5a9f033c0450dfa6f697a71f94 tools/virtio: Add .gitignore for ringtest
73790bdfba076c0886f0f14fd46ff2c70ee31ce9 vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
376daf317753ccb6b1ecbdece66018f7f6313a7f vhost_vdpa: tell vqs about the negotiated
1f5d2e3bab16369d5d4b4020a25db4ab1f4f082c vhost_net: revert upend_idx only on retriable error
a284f09effea1908db7985dbfb5458c9100038d8 vhost: Fix crash during early vhost_transport_send_pkt calls
4b13cbef797048fbb525f8c635a5279e9d209d93 vhost: Fix worker hangs due to missed wake up calls
8d15d5e1851b1bbb9cd3289b84c7f32399e06ac5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1913ff4d86b811758a788a3301032731ce41db4 Merge tag 'amd-drm-fixes-6.4-2023-06-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d6d4f0a1189313310d77f1d5a2bb6277f3afa13f Merge tag 'drm-intel-fixes-2023-06-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
02b8f0b75518b9a20a9142eec31588509c8da030 Merge tag 'exynos-drm-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
bcd84301a33b7434a506fdb1a9076b7a234817a7 Merge tag 'drm-misc-fixes-2023-06-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a8e981ac2d0eb9dd53a4c173e29ca0c99c88abe2 drm/msm/dp: enable HDP plugin/unplugged interrupts at hpd_enable/disable
12abd735f0300600bfc01b2a3832b966312df205 drm/msm/a6xx: initialize GMU mutex earlier
986c34b495810b38f365bb71665b77de60f15b2c Merge tag 'drm-msm-fixes-2023-06-08' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
9cd6357f100b3eb0f5027b1ff1a5eebb9f785145 Merge tag 'cgroup-for-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
33f2b5785a2b6b0ed1948aafee60d3abb12f1e3a Merge tag 'drm-fixes-2023-06-09' of git://anongit.freedesktop.org/drm/drm
5cdd5ec176544a3f5b18591577cfab2fcdc13c79 Merge tag 'imx-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
33f36147be36c5fa0919d32d20d501ca97981d9a Merge tag 'at24-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
8fc1c596c2ccd951b089b6b6d54c58a74a137764 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
697fa9b586ef3032b5e09b33cbfba9035d1466f1 Merge tag 'sound-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
333a396d71ce4083da31ccbf30772bf2da1509b4 Merge tag 'pinctrl-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
55d8122f5cd62d5aaa225d7167dcd14a44c850b9 vhost: support PACKED when setting-getting vring_base
beee7fdb5b56a46415a4992d28dd4c2d06eb52df vhost_vdpa: support PACKED when setting-getting vring_base
07496eeab577eef1d4912b3e1b502a2b52002ac3 tools/virtio: use canonical ftrace path
92d22212c090b4afbb7d7e8f91d72988c7586aa6 Merge tag 'gpio-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
87aceaa7f083cd4e77e28943bc5535ef34ead498 Merge tag 's390-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0f506c7f7d3d8d68a1a020c3d914390b3ffc30d0 Merge tag 'riscv-for-linus-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ccc45cb4e7271c74dbb27776ae8f73d84557f5c6 s390/dasd: Use correct lock while counting channel queue length
7e8c948b3f09b19e3883517e10a3d5ffa9899f84 Merge tag 'ceph-for-6.4-rc6' of https://github.com/ceph/ceph-client
dbfa18c5d7695766f24c0c140204e1f8c921fb95 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
64569520920a3ca5d456ddd9f4f95fc6ea9b8b45 Merge tag 'block-6.4-2023-06-09' of git://git.kernel.dk/linux
859c74595156f894c4e8edd523c6d1c4a1899127 Merge tag 'arm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6be5e47b69d8bb7c3dba8d84807624954243c23a Merge tag 'soundwire-6.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
022ce8862dff83c859089cd14bc4dca0733e2f90 Merge tag 'i2c-for-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
65d7ca5987f29f4c3d5c0889d2f046bb246d18d4 Merge tag '6.4-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
4c605260bc60347d3d5601900704cb22b0b2efec Merge tag 'x86_urgent_for_v6.4_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858fd168a95c5b9669aac8db6c14a9aeab446375 Linux 6.4-rc6
ace9e12da2f09faf85cd1904c14e1ab3ca49a590 Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fd37b884003c7e46a0337b6e9212326d3ee1f40d io_uring/io-wq: don't clear PF_IO_WORKER on exit
bb510283b27f0e2ed01846d1f18a3ecc877ab22c btrfs: unexport btrfs_prev_leaf()
6978d6ec115fd35483e5f0e3e667e3b053ad3b7f btrfs: don't commit transaction for every subvol create
7d63ea5437d1fc19dc2cd59edf9e460f084c7831 btrfs: make btrfs_free_device() static
bd8b241a4d1dfa4bd54b163011ddb7c0f80c2671 btrfs: tag as unlikely the key comparison when checking sibling keys
3593c756dd12b256c19a7fe2f5ddce8271834c79 btrfs: export bitmap_test_range_all_{set,zero}
75f9bea10f16ffcba9288b370eba44ea379c2235 btrfs: print-tree: pass const extent buffer pointer
8eaac0e75f3d38f17d2c8bd032aa10d608c4da2c btrfs: improve leaf dump and error handling
2fd4c78d34a75bb7094cb5ca301cea3d85477e52 btrfs: use SECTOR_SHIFT to convert physical offset to LBA
4b2b3f985cee7cdc013a71ef2367e0f6a573de0e btrfs: use SECTOR_SHIFT to convert LBA to physical offset
e905faa52b45c286b56a6f9d1b0a10d8be2cbe0f btrfs: submit IO synchronously for fast checksum implementations
2f4687887485fb1a138db95c93f9db0626b2f1b4 btrfs: determine synchronous writers from bio or writeback control
5e4737570cf65466b5a0e65ae0a57e07f1a68375 btrfs: remove hipri_workers workqueue
1731fef75093183d59e04d7c10c9c308d244678b btrfs: output affected files when relocation fails
270904f6d8b1f0652e211fc01ad63c89ccee3058 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
7766f0a7de3d34bad995532db7bb853e02e98eec btrfs: avoid extra memory allocation when copying free space cache
0be8929bb747a35a462b5c35405410c7a8701164 btrfs: avoid searching twice for previous node when merging free space entries
73f59a176d303feb15b5f0a7067815ce73fec3e0 btrfs: use precomputed end offsets at do_trimming()
f556985509de701c46777b2344501506a9ae00f3 btrfs: simplify arguments to tree_insert_offset()
462bc75baccad0278c833d3b3dda3d15515dbc13 btrfs: assert proper locks are held at tree_insert_offset()
79babb8b7e9fe5b4a9ced8f0751c18375b25a4ad btrfs: assert tree lock is held when searching for free space entries
8790f3fa066857bedb9877926e59d9586bed81ef btrfs: assert tree lock is held when linking free space
280c05e788905a1b4cd3a30fe893bf6776d2ddab btrfs: assert tree lock is held when removing free space entries
63d10c3d0aa94b663907ecacb3d8a947d0a2091a btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
d99b3a6a1757bbd8cd327a3a30679c7c9edac71e btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
9568d5fee8e582ff93cbbdb83dbb2dc4782147cb btrfs: remove level argument from btrfs_set_block_flags
4ede49b60e54770fb7e5cd34dfd1f83bc1e741eb btrfs: simplify btrfs_check_leaf_* helpers into a single helper
626fba6c4effeec18c7b4dc24f3429e9aa4c99e0 btrfs: add btrfs_tree_block_status definitions to tree-checker.h
4b76604269f2d1d1d70e5b328d3de3406b4629ba btrfs: use btrfs_tree_block_status for leaf item errors
73265848e747d156c14a7c1e929e7fe01332bf3e btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
169c292bae74fd768f29f4bcede23b2823ddde0c btrfs: add __btrfs_check_node helper
ca840ba9453c70892f2418f7db93f8faf688f3d1 btrfs: move btrfs_verify_level_key into tree-checker.c
09a24bef3862127a8c4ff7948e668eda8bb6dc0c btrfs: move split_flags/combine_flags helpers to inode-item.h
b14e7ded062694fb0e605b1d4fcc0b95c52ebba8 btrfs: add __KERNEL__ check for btrfs_no_printk
667f09438709ed4de84c0962e4e693561c7ebd34 btrfs: add a btrfs_csum_type_size helper
1abf0962b8b5c850a095b54390cbfb79604b4e57 btrfs: rename del_ptr to btrfs_del_ptr and export it
008424e02fc8a3f418f2f8b181da249a7f7afd14 btrfs: unexport btrfs_run_discard_work and make it static
da2106508963568dc2316837dbe7d0e51107fc0b btrfs: fix dirty_metadata_bytes for redirtied buffers
37ffbbe9ad589b8db7f1ad1cf47f069c162bbe1b btrfs: don't hold an extra reference for redirtied buffers
a131a9a502a4815e09e9f180c68693285b6a8446 btrfs: handle tree backref walk error properly
f4f39528410fff9b2bdba384e220561d83ec5513 btrfs: scrub: remove more unused functions
be0f58c71cce290d25d8c4afb105bd9b676002db btrfs: use inode_logged() at need_log_inode()
bd9c951a3c137eddc86773d779233bc154034318 btrfs: use inode_logged() at btrfs_record_unlink_dir()
a47bf6fb1ea1bd40d1aca0fdd43162a3ef8922fb btrfs: update comments at btrfs_record_unlink_dir() to be more clear
6cf4d11d8fc1317386455f29c36318ca26dd2225 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
9f169b42e467f9a11e62c0ee9b8a372528bfe86d btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
575a94ed3b36304f72019c46d5a266583537f8a6 btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
ff04d305758549a228ab899f247e6ac64faaf3aa btrfs: trigger orphan inode cleanup during START_SYNC ioctl
14b10d9277803bdbfe22d297499e2d0b9c2c4e47 btrfs: mark extent_buffer_under_io static
528047dc2859a1a60866209060d82b3fa7400b9d btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
c599c517f676cfa2bd1899d374379acc22bd8b07 btrfs: move setting the buffer uptodate out of validate_extent_buffer
01688500ba229e9faa8d47f0e1ccc0a467c531f7 btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
66cfd975d94e0dfbcacb55ece81fbf9dd18509b1 btrfs: always read the entire extent_buffer
0d54309a09550a5d6b72d2b5dd7c0dc302628471 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
567b40f9dfcab67d2caebce044f72c29441f0004 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
4816d31c0769f9af599df05b0fd5f3ccadd80cb7 btrfs: use a separate end_io handler for read_extent_buffer
dd3239ad71580c7cbc3f46fd3d599d7b1379b0c6 btrfs: do not try to unlock the extent for non-subpage metadata reads
5af20060fccade168748fd9c5b649db386c08bbb btrfs: return bool from lock_extent_buffer_for_io
cad71ce1cd906469ac3f9902450f2b626075e58d btrfs: submit a writeback bio per extent_buffer
cd67c008290791c4dc107dbe8de282f7eb08831c btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
19887995499d368553971dbc912ef308d52422bb btrfs: don't use btrfs_bio_ctrl for extent buffer writing
785711699a92a8ace84eaff06fb5c3e038e36b4d btrfs: use a separate end_io handler for extent_buffer writing
3607da2de9f83d00a9ea6f4ce95ce71b30a4b47c btrfs: remove the extent_buffer lookup in btree block checksumming
911941e9a6b482a07720e006b8f70a5b5f98785f btrfs: remove the io_pages field in struct extent_buffer
942a67c42074041e943a5ffefbc94a7b59fba797 btrfs: stop using PageError for extent_buffers
12f21d39157007d12150d4f2db5592701e62c80a btrfs: don't check for uptodate pages in read_extent_buffer_pages
266ce35ab2a59af49eb8663aa0f68d16e4777540 btrfs: stop using lock_extent in btrfs_buffer_uptodate
d4ce7d9c14e8bde32c00c2a119a6f5edff8edb40 btrfs: use per-buffer locking for extent_buffer reading
9252cd5d74d54d4fd12989e2ab610d8cfaa048b8 btrfs: merge write_one_subpage_eb into write_one_eb
d28d04144f0d0fe9f550f66dc0b5651f75ee9b7f btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
237f472196988df279763feb6b3d4fc1f57b171a btrfs: streamline fsid checks in alloc_fs_devices
bcf641be195c01fce756e5fa2a4c316a227e6bac btrfs: merge calls to alloc_fs_devices in device_list_add
8dc6f62f7346aad0a2081a959997f6758466566d btrfs: add comment about metadata_uuid in btrfs_fs_devices
5db7934a7682f6d179e744a45a4ce20206494fe8 btrfs: return bool from check_tree_block_fsid instead of int
93ba7faad77bc60ac227d96c45ab0a0ac0be1f5b btrfs: simplify fsid and metadata_uuid comparisons
1623e2ff83b75d638abb8a679e0609760c27de2c btrfs: simplify how changed fsid and metadata_uuid is checked
cc0c5b057725ca62ced4898ed600b74689f60a19 btrfs: consolidate uuid comparisons in btrfs_validate_super
0f184f455f9ff75f2fb56e62cbd4299e8f9043f9 btrfs: add and fix comments in btrfs_fs_devices
46051405f465252e64cd7e226bfacf3c7e68f94e btrfs: fix the btrfs_get_global_root return value
18f11db32fa96578199ed29e0c6866f2dafefcbf btrfs: convert btrfs_get_global_root to use a switch statement
7e67ee382bad0e00c034d562cc094adfe15aa88b btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
c7c1ab3da9699796054f504d3f6258045dbb1640 btrfs: open code set_extent_defrag
000ec1771537e822b75b3663436a36b5bff026a1 btrfs: open code set_extent_delalloc
46246e6e0b8fd4b06775f2c1625bc77fee30590f btrfs: open code set_extent_new
5d810b5aefb2893172b32d2fce51c610c8caef13 btrfs: open code set_extent_dirty
4a57ef66fa8d281274a3fd39352ef9263b86739c btrfs: open code set_extent_bits_nowait
e3f11eb38783155214da6b15e49e54a52a5f69d6 btrfs: open code set_extent_bits
181117b0affa981ef093b5ef7538f1d78f2b5f5f btrfs: drop NOFAIL from set_extent_bit allocation masks
8aea400022eba4d3cc0799add1d192104d84b4b7 btrfs: pass NOWAIT for set/clear extent bits as another bit
6307bfd0a0667920d5d69ff1d06e1e91c6240c95 btrfs: drop gfp from parameter extent state helpers
4abf372a621f76ff4ac7e40d56ff642836a14147 btrfs: use alloc_ordered_workqueue() to create ordered workqueues
d9af1c38703aa7a1efce2cb115bd6dbaccdb8896 btrfs: subpage: dump extra subpage bitmaps for debug
1355b21d73cf8a765c06b6887d743ccfc44c9593 btrfs: print assertion failure report and stack trace from the same line
bd9133e93b6b7095e34e257dc70a61e080111d5d btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
9d5cb19551ad69de56faa1de1cf056821a20eb4c btrfs: use the same uptodate variable for end_bio_extent_readpage()
a48b9f242e0a28b834d0a92248a6d588158d55dc btrfs: reorder some members of struct btrfs_delayed_ref_head
fe8cd9459940b15c8705687c9cb1596069fef07a btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
621b953232d6db5ebe416ba5f0158e79acc42f84 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
96b3cc9846279e4c3413ff10a5a51c612ce8d6c3 btrfs: use a bool to track qgroup record insertion when adding ref head
e1947c5f5c7bfddb1eea4c9ded7a9f74abb92308 btrfs: make insert_delayed_ref() return a bool instead of an int
429598ae56296f334c34f8d22d57e6ca7c692fd5 btrfs: get rid of label and goto at insert_delayed_ref()
a33af1fbab6f0310117342e623f777def95918bf btrfs: assert correct lock is held at btrfs_select_ref_head()
1dcd3b6c350069f627ded06e4830b824feef8659 btrfs: use bool type for delayed ref head fields that are used as booleans
dc5689afb229835bd7b8dd852ec4f135c24e4035 btrfs: use a single switch statement when initializing delayed ref head
355aa9620a79efb6bcc8409a4d8ce6bd0495067c btrfs: remove unnecessary prototype declarations at disk-io.c
45d088019316adc66d8bed4fe94a7cd2a1669cc7 btrfs: make btrfs_destroy_delayed_refs() return void
73645a3dbd917ef6c304e690f91992bbc0f37c78 btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
27887359fc240e73c14535fadf95811a9f7cd65e btrfs: don't call btrfs_record_physical_zoned for failed append
e40004b194b669e448413c3de0325a1ffb993c32 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
6620c6ca8f952ba4d235fd32e52e46b953e3b89c btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
69d9d600a082281826f01e3864103156643c8c90 btrfs: optimize the logical to physical mapping for zoned writes
d0bb8f43846d2cbc0e014f3f350f0ccd17687588 btrfs: record orig_physical only for the original bio
5ef5a6dd4ebcc417f8d76ac94fa60a5a3ac9d931 btrfs: move split_extent_map to extent_map.c
9c560bf054973e6a06af5ac1bb036c9e37ef11e0 btrfs: reorder conditions in btrfs_extract_ordered_extent
5c8afd12db53fab33b9f2522bf0b112442fa3641 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
cdf0308c2d9ebab62b7ca2bbc2a253d6d26e54d5 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
d3cdfb137772454b2349a3ed7f04fad68248cdf7 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
5681c8c06702d894eec6d5007da80d515b9d006e btrfs: handle completed ordered extents in btrfs_split_ordered_extent
908f18ee3e97a8722677d8b75f67c8b39b504cbe btrfs: defer splitting of ordered extents until I/O completion
2a54c1ea095ce150d4beab6fc8fb02a3037834d4 btrfs: pass the new logical address to split_extent_map
7f29d7b86e7fbf1f7f5da37aec4c77511b7c5e36 btrfs: add xxhash to fast checksum implementations
86aa3a48f3056657215a4b52b81cc4d4c34c3c21 btrfs: remove unused BTRFS_MAP_DISCARD
002383f3b966df309fda5151ecf4116a5a27830f btrfs: optimize simple reads in btrfsic_map_block
1934e9b785a367af1ac97328be50906b24abf274 btrfs: remove unused btrfs_map_block
e5b5b1a64dc7c32ffa3a635bc9595ccf35d3211e btrfs: rename __btrfs_map_block to btrfs_map_block
be98c007e60f1d3e4eaede6b1700eb9974e64fba btrfs: open code btrfs_map_sblock
e37c7a2975f81330f9be029fd08437102cdee2b4 btrfs: open code need_full_stripe conditions
9781d15ee7b1e781f6978655355a4ab7457cd9f7 btrfs: disable allocation warnings for compression workspaces
0b57e7d79414af226f9d07bfc6ef51657a9b1483 btrfs: warn on invalid slot in tree mod log rewind
b9eb0240efd7d750218ea22d22eb873388070596 btrfs: insert tree mod log move in push_node_left
ece0112c1aa25343a3994cb1ec11755db62c3bc8 btrfs: fix range_end calculation in extent_write_locked_range
8641018091ada4f8c1c975a5bcc016e2404faff1 btrfs: factor out a btrfs_verify_page helper
9bf660901d91c12ba9ba6959ecb910c46795a9be btrfs: fix fsverify read error handling in end_page_read
bcb27cf222b90b5f4f6bbf89ef8ce6450305dd93 btrfs: don't check PageError in btrfs_verify_page
354eba610dae9e74f4eb6c5f6cf6f6936d9d42fc btrfs: don't fail writeback when allocating the compression context fails
16861b484ddd30c475e2ff9743e2f8b7c6397041 btrfs: rename cow_file_range_async to run_delalloc_compressed
55ae61c8bf0e9dac7ad1dfa916c07368aca9814b btrfs: don't check PageError in __extent_writepage
90ce194deb3123586b4946d4cb06f57730efea01 btrfs: stop setting PageError in the data I/O path
4d15c4e5a5eb1d1223c31682a1679f750415e9ec btrfs: remove PAGE_SET_ERROR
531801ce7b342c1e51388c1ec26167621c1af4b7 btrfs: remove non-standard extent handling in __extent_writepage_io
89d37b09c77213e8a9bb9e95fdf374d996b09061 btrfs: move writeback_control::nr_to_write update to __extent_writepage
e69b71d0eba42c2e3cea211b16915722b6ad92dc btrfs: only call __extent_writepage_io from extent_write_locked_range
7f3c95fc1b3c99ea4b1078bab4d4e147c4d8be28 btrfs: don't treat zoned writeback as being from an async helper thread
96c8a211f25f5918a3fc505f6aa00a6f7e98cb8e btrfs: add block-group tree to lockdep classes
a501dd9c11d6cccd74cac0c2459e04d1e4af94b7 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
965e6aa81de2e7fbd88a824d9413977b1f2f281d btrfs: limit write bios to a single ordered extent
e7ce47d8984e6a64e15f70c976b839f81e8d8ca6 btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
e1b67914a005cbc545dc83d8603f1dbe1183850a btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
9a4daa1e03c4b91861dc7ca3830ab9af6048c32a btrfs: pass an ordered_extent to btrfs_submit_compressed_write
4a3c9ba3e2c0b0694e80efe1926b608f3f0922d2 btrfs: remove btrfs_add_ordered_extent
9600902df3653edb6624e4c60d3872e0c070a307 btrfs: add a is_data_bbio helper
c096f1a998a4093ee57044a03f6756802d7ef274 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
3aeadbf9b4c72790cae0e2a29794be5d3465c947 btrfs: add an ordered_extent pointer to struct btrfs_bio
d3bfa45e8bfc536cd6d3f070f7dae51d2dbf7d68 btrfs: use bbio->ordered in btrfs_csum_one_bio
ce6ce907f60d7d9a33ddedc9c40a8b48a11f646e btrfs: factor out a can_finish_ordered_extent helper
f453094228d1cb96af10afc0edd8963ab4b7e9a3 btrfs: factor out a btrfs_queue_ordered_fn helper
1c3e20e3e77fd61b7639a1f2d59b06b1a15e77d9 btrfs: add a btrfs_finish_ordered_extent helper
2097fc1d2f426972245c1ba95b0528f645382e83 btrfs: open code end_extent_writepage in end_bio_extent_writepage
aff846244c8c3cb92e3707a4a711193e2e59279c btrfs: use btrfs_finish_ordered_extent to complete compressed writes
c843b1801267a9fe9491d01433f5786ee5457999 btrfs: use btrfs_finish_ordered_extent to complete direct writes
f27f56af02ee7ba11547e3d9c60a88829cf3f14a btrfs: use btrfs_finish_ordered_extent to complete buffered writes
8e5f37143fec4665676b345d8d3f2c816a5b6ff8 btrfs: delete unused BGs while reclaiming BGs
cb86e2a25af304cc7f61aa1bc4940bfd0f620ec4 btrfs: move out now unused BG from the reclaim list
a57bf2cbf5b40e6ab2ec6d8b71294bdd007f5e1b btrfs: bail out reclaim process if filesystem is read-only
bde919c1d01050884d0dbd2bab631b36b783a412 btrfs: reinsert BGs failed to reclaim
ebe29bb2de84d6fa26ac9c323f6f01eb1bfefb6c btrfs: update documentation for a block group's bg_list member
c14d7a1ff862561e606978898845712dabfcd66b btrfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
6b2f8b5dc8249598c767ac85dc53dbf40facbc8b btrfs: add missing error handling when logging operation while COWing extent buffer
2d7f5be7cf7688b1041b98334ed2fcc252b1172b btrfs: fix extent buffer leak after tree mod log failure at split_node()
d784e1292a92274ffc56bf6df0f4955483ed1ba8 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
7f5a6572760de9ab4cce3123ebaca88f88c5b41a btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
3d65a59d462199bbe1200c06f60dcdf6816688c3 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
e715913da5b5747d6ee3d9d2c7cbe9e1b2024e88 btrfs: rename enospc label to out at balance_level()
6211dbeffc50e2d1377f135d0bea52368786e8df btrfs: avoid unnecessarily setting the fs to RO and error state at balance_level()
a49c3ed6d19307dc44d7679a8c8416989f94668b btrfs: abort transaction at balance_level() when left child is missing
771d448d79d7c7624e553ec7ff143e087eba6a25 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
38e3921db4bced14c5933e9d3b304ea0e43a21af btrfs: do not BUG_ON() on tree mod log failures at push_nodes_for_insert()
08128655e24b0c2b1dd223ea9d3687e862e34ddc btrfs: do not BUG_ON() on tree mod log failure at insert_new_root()
b2bca230b94e03c9534e98550fcd822a5f3a5114 btrfs: do not BUG_ON() on tree mod log failures at insert_ptr()
cac833b8b8467d90af9bf2c03781d39d6525410b btrfs: do not BUG_ON() on tree mod log failures at btrfs_del_ptr()
3111c13d59362dcbd227b3db78a2c5b8bfbac133 btrfs: replace BUG_ON() at split_item() with proper error handling
18268e7a21b4b1b558a2360ea63a37836ae31bc1 btrfs: do not BUG_ON() when dropping inode items from log root
c5bf8b9d3494eeb9fb851491add047a9d623cfca btrfs: send: do not BUG_ON() on unexpected symlink data extent
89171bdafe2af49cc1b874432e1179664d4ac12b btrfs: do not BUG_ON on failure to get dir index for new snapshot
91956ff5efb3fe642131226e595849adad09fc3d btrfs: do not BUG_ON after failure to migrate space during truncation
afdcde2164c30cb86b158f05ecb467fd543b6f85 btrfs: do not ASSERT() on duplicated global roots
54767c66756690fb60090090614502fb64d22aa2 btrfs: scrub: remove scrub_ctx::csum_list member
7f83fcfa3144ecc660b9772c0a444db9a43d01b3 btrfs: scrub: remove btrfs_fs_info::scrub_wr_completion_workers
67b99d8fcc16df530b2e8cf5ee76ee8cfe71ac52 btrfs: fix iomap_begin length for nocow writes
45c16496bc201033ad1f7631c4fdd2cdf69b2a2f btrfs: can_nocow_file_extent should pass down args->strict from callers
e9317c40221dd32778fb7003d1884655c3cd49fd btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
7929c5e01c372947538899443ea2268611d82f07 btrfs: scrub: fix a return value overwrite in scrub_stripe()
f7a7da2fc74fb35b27a50d9241252547bada0693 btrfs: fix race when deleting quota root from the dirty cow roots list
ade590c4c831aac50fdb4fa5fbb1eb64dd652ddc btrfs: fix race when deleting free space root from the dirty cow roots list
21a8b6c652a627a554c3f87f0df66e1ba808bc92 btrfs: add comment to struct btrfs_fs_info::dirty_cowonly_roots
e91a9233eaf4a98c19281b1b8e2ca99699c65baa btrfs: fix race between quota disable and relocation

--===============6594577968387503706==--
