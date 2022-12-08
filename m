Content-Type: multipart/mixed; boundary="===============0846356499182520838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 08 Dec 2022 10:31:04 -0000
Message-Id: <167049546475.6328.3400579331271266152@gitolite.kernel.org>

--===============0846356499182520838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 31e4bdd2c25b50bca6d96995abb01a54ba5bd00e
    new: 650093916eb3140339a3132ef7d5a02d8712d058
    log: revlist-31e4bdd2c25b-650093916eb3.txt

--===============0846356499182520838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670495462 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1670495462-e0f7390c41d676ec31a9fd4b5f374eabcfd4f6d4

31e4bdd2c25b50bca6d96995abb01a54ba5bd00e 650093916eb3140339a3132ef7d5a02d8712d058 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmORvOcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5NIP/R2dkAlpnTVn2WmgjOL6
Z8pG/H9Hc9JNEr4ch4v4qESEGZa3gjZxdmiQ5qkPwOIbuMZgjvdday+ImgzzMOyX
mRezIx/vD6HypK6LpidOr278HNh4Tl1TKDpzvCPLw+jusyY5m4REhocsfpkQZoOt
1JSMiz3HcoyZkVqX1ECJLifXvXR8sY1s9a9c6aE+oA2P8kY7JNQsmg9UaHvfCcCu
wfSebKJr/x+cCmUzKp1clCiOBu2axu0f3iG095JUAG2HqGRTNpJRc1aZFGBqgyDx
RFdMa9KQCjkxMiZy4n4cfpWOkBd3oBzkyzDa7hxEkIx/qwSzk/hN4/RBAeGYbesZ
LjlANm+goRP29hb5XvR9DYkPPfBP2Luu0XcHndiMZOxKB8AfqM8oArjVp+B+5VsB
cV/Z+zdoZb/Jr1noTlGddRqf6lfeT1X/syffp3RHgWH7npiKllnZD3A5CNN6HB/u
LszksFna1OWcpJffH2k9Z6aWsIKs1QkKxzbU6vRGNucTYrCSx6ibXHguXZFW34Og
ELPJlxPPO86s1GXfe6MZyjlf+w/OnD1J+LLjmvUr+wW8DauLxOblRoK8yPXFux25
Hr/NQOeI0glC1FUtXvX2p0cWteEuzTPxbAktxrPkkCF7rqUjSMspxn+E7/oKP4Uf
TS6ZGj32a6caTVfMQ65ImX0L
=nPlD
-----END PGP SIGNATURE-----

--===============0846356499182520838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e4bdd2c25b-650093916eb3.txt

588ae4fdd8b11788a797776b10d6c44ae12bc133 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c820764e1da0545c9e1f465947c450fdb26a1432 drm/amdgpu: move setting the job resources
0ec9cd561f25671fc3df29d41c23fb2780dc0812 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
f19d86da901c218d622225e458e289bcf0aacbfc drm/amdgpu: fix userptr HMM range handling v2
a3ad937f5fd0d41874f888d38afba1d74121701a drm/amd/pm: add smu_v13_0_10 driver if version
bab87ec65793bbd2697f4412753631065d8a9144 drm/amd/pm: update driver-if header for smu_v13_0_10
b1b44e34a8549794df8cac07573dcec57fa53c8a drm/amd/pm: update driver if header for smu_13_0_7
b81f5ac248cf6d5dcf6926213a7e9e4a0cbc197f clk: samsung: exynos7885: Correct "div4" clock parents
c91f91208eb0d2c4534b5ee5d0e57a82f0a356d7 clk: qcom: gdsc: add missing error handling
56929ca9a99644f692b10f2b327624350ea5b7c5 clk: qcom: gdsc: Remove direct runtime PM calls
06c6ce21cec77dfa860d57e7a006000a57812efb iio: health: afe4403: Fix oob read in afe4403_read_raw
d45d9f45e7b1365fd0d9bf14680d6d5082a590d1 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
73b49ac0d74a9de1c742c826c5a14602477b41c8 iio: light: rpr0521: add missing Kconfig dependencies
edf4576a8196735aee23368df00482bf8321ddbf libbpf: Use correct return pointer in attach_raw_tp
ea263eb8ec0ee22893b072bafa078afd21c1fa4c bpf, perf: Use subprog name when reporting subprog ksymbol
ace81d721c7a7414ff032eb8151494d5ae7e1aaa scripts/faddr2line: Fix regression in name resolution on ppc64le
f70becfb659fa66b59fb8b9cd3fb71f1a687bcc4 ARM: at91: rm9200: fix usb device clock id
535a25ab4f9a45f74ba38ab71de95e97474922ed libbpf: Handle size overflow for ringbuf mmap
b0c55416f6cfa77fe78aa527d85484cf76d895b6 hwmon: (ltc2947) fix temperature scaling
53698b83026eec87e052ced8f9c77bee75f950f1 hwmon: (ina3221) Fix shunt sum critical calculation
30a65b0597b1f351e8652b6117a05c998189fdf0 hwmon: (i5500_temp) fix missing pci_disable_device()
e65cfd1f9cd27d9c27ee5cb88128a9f79f25d863 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
2eaf546bdb0d069737ddeca1a0e8c56c564340dd clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
091c52a67ba620a83bb3e1b52445791e49ede2d8 bpf: Do not copy spin lock field from user in bpf_selem_alloc
2d7248efc2c54f68ada9d6325c392d7983912048 nvmem: rmem: Fix return value check in rmem_read()
ccc218d7659b3bded2dd5710c8995a4a06bc78cb of: property: decrement node refcount in of_fwnode_get_reference_args()
35e0431d5f3a58c00aa1d83e8681c7e39d089aa3 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
c99671d4699dcf90d6939923c8fe8a8918e140b2 ixgbevf: Fix resource leak in ixgbevf_init_module()
7fba35dda6812f8d06d3e3af14f287054322686a i40e: Fix error handling in i40e_init_module()
6313cf0f212fb3cf52f99369f3f4f48fa708a487 fm10k: Fix error handling in fm10k_init_module()
bd477b891a4fa084561234eed4afacb3001dd359 iavf: Fix error handling in iavf_init_module()
b46f6144ab89d3d757ead940759c505091626a7d e100: Fix possible use after free in e100_xmit_prepare
70299a7027a273dbdc2d443d4a27e92ae628d640 net/mlx5: DR, Fix uninitialized var warning
e9a2ac40b5d42df2db6bedba18b713605c1215e2 net/mlx5: E-switch, Destroy legacy fdb table when needed
401dd80091ee7a5d8eb3a68782515f91d5bfdc85 net/mlx5: E-switch, Fix duplicate lag creation
61a5df358dc32fa758b5b71a80d03c9ab823d915 net/mlx5: Fix uninitialized variable bug in outlen_write()
e6d2d26a49c3a9cd46b232975e45236304810904 net/mlx5e: Fix use-after-free when reverting termination table
9cc7e8a216e3f7b459d0efb9b2a8d4e104ed49e2 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
260122778b77fabcb522f9437003dee01518e659 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
d44fd8bdfc04c671cdf3fe9447098c9e40e41208 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
0bbb88651ef6b7fbb1bf75ec7ba69add632e834b can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
534d49784592ee3032e9c005d171d55734f25356 can: m_can: Add check for devm_clk_get
b9cc64cf0d11f74419f1dc1e9778481cfeee5e1c vfs: fix copy_file_range() averts filesystem freeze protection
da417542faec3618c8c4def983ddfe698d96a55b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
34cbc950d02eaf480a128787cb726c513462ef60 aquantia: Do not purge addresses when setting the number of rings
391cb872553627bdcf236c03ee7d5adb275e37e1 wifi: cfg80211: fix buffer overflow in elem comparison
31068288eaf01824d59a9eb926912fc9e1564a36 wifi: cfg80211: don't allow multi-BSSID in S1G
f0fcad4c7201ecfaa17357f4ce0c50b4708df22d wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
eaa5722549ac2604ffa56c2e946acc83226f130c net: phy: fix null-ptr-deref while probe() failed
e4ae9786545b6c4e8604fefd71e19c97abfe8134 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
542635f7d71b2f60b853467f7061343b0a05caa9 net: net_netdev: Fix error handling in ntb_netdev_init_module()
aa08323fe18cb7cf95317ffa2d54ca1de8e74ebd net/9p: Fix a potential socket leak in p9_socket_open
80e82f7b440b65cf131dce10f487dc73a7046e6b net: ethernet: nixge: fix NULL dereference
c439cfadfc2925b94d6f334f57bf8594bcf02f76 net: wwan: iosm: fix kernel test robot reported error
7d68b73349e3c9c9e05f48882ca0a7bf9aed80b4 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
20be3364c5270eb29d7fed71b583c196402b3a8a net: wwan: iosm: fix crash in peek throughput test
fdfacd7c79d25ffa2c8950afd6e740e95cf058bb net: wwan: iosm: fix incorrect skb length
92172e4b37e6390f47c80e22bb6f7a0250595d23 dsa: lan9303: Correct stat name
268b5f3cfff59978a764a17da064aa4dcbf3ed4f mptcp: don't orphan ssk in mptcp_close()
d8e6c5500dbf0f3e87aace90d4beba6ae928e866 mptcp: fix sleep in atomic at close time
e128190adb2edfd5042105b5d1ed4553f295f5ef tipc: re-fetch skb cb after tipc_msg_validate
f3add2b8cf620966de3ebfa07679ca12d33ec26f net: hsr: Fix potential use-after-free
2708b357440427d6a9fee667eb7b8307f4625adc net: mdiobus: fix unbalanced node reference count
05cf72a0a5252d7cdd5a4f63bd44e937bc55b452 afs: Fix fileserver probe RTT handling
4cde8da2d814a3b7b176db81922d4ddaad7c0f0e net: tun: Fix use-after-free in tun_detach()
4729c2b10c837e95365ce9a55599e23970a0f898 net/mlx5: Lag, Fix for loop when checking lag
5650d521fc82ee47a81df8dd7cbe98b77fb3565a packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
fa20f88271259d42ebe66f0a8c4c20199e888c99 sctp: fix memory leak in sctp_stream_outq_migrate()
c2885594b9b921df6ae253e151ffb648a4bbc112 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
c5078548c29c735f71b05053659c0cb294e738ad afs: Fix server->active leak in afs_put_server
ae6c8b6e5d5628df1c475c0a8fca1465e205c95b hwmon: (coretemp) Check for null before removing sysfs attrs
f598da27acbeee414679cacd14294db3e273e3d2 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a41ec58ac352fd176d5808af847663dc890f6053 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
deb460c36d83e85636e0f9e9a9e60957a2cea603 riscv: vdso: fix section overlapping under some conditions
3d36a150f2d56e33f5ed39d610e28bf641987c9d riscv: mm: Proper page permissions after initmem free
7c80ce85429fbd98a9d0a605cac21684f97505d7 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
797b1d9fc0e1f4351e4ad49b078c1a3cdc0d4a08 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
de7b48decb49376c3b119f97e07517a1327e1f34 error-injection: Add prompt for function error injection
93a87205469b68b07fc8f2c9d724794372847769 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
381b84f60e549ea98cec4666c6c728b1b3318756 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8cec645491db208177154b328f15cf4da944533a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
e3f02a0f9d559ab7fb60715f74320730f1e3b6d6 pinctrl: intel: Save and restore pins in "direct IRQ" mode
0e3f94b260aeb699526965a3d5a5753234abd6bd v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
6d01bb8b5ff0b816df7357f193e36fe8a496bc4c mm: migrate: fix THP's mapcount on isolation
74830718e44a8d0222117dbd9343b87d9034e291 net: stmmac: Set MAC's flow control register to reflect current settings
237acfc6088a14df0ba612aadeaec4d89dbd63ff mmc: mmc_test: Fix removal of debugfs file
e82ae7fa2c9049b2a8be8e988b2bde7dbdb0abb9 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
ef9d8e3b1edcea076089b6da508d20cae8126dbc mmc: core: Fix ambiguous TRIM and DISCARD arg
e915679e4249108323a915388eeb337b348c7522 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ab5cdcccf9775a066bbe48b14f7c1d2c8eaf79b1 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
eb7c0fdb07e3f96d89a12830c7b5068c08f31fe8 mmc: sdhci: Fix voltage switch delay
5e581e15dc40de6b949e51b64dc3780c3857b3d4 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
327d1f01a21eaad6184d3d4c192bb7954a6c810e drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
da8ffd890717420714d2b31657bb94a6940e8eb9 drm/amdgpu: enable Vangogh VCN indirect sram mode
c616b72043bd91b4dfd2c2c716b3df61b33731e8 drm/i915: Fix negative value passed as remaining time
943c94dbf6dd0fb96bf49e26ae799f8e883c8904 drm/i915: Never return 0 if not all requests retired
07e1926dcf294e6dd85d14aa80b340e3bd10a1cb tracing/osnoise: Fix duration type
388dedd10663d21a98bcddffa7af61dfb9328c46 tracing: Fix race where histograms can be called before the event
c52d0c8c4f38f7580cff61c4dfe1034c580cedfd tracing: Free buffers when a used dynamic event is removed
325d94d16e3131b54bdf07356e4cd855e0d853fc ASoC: ops: Fix bounds check for _sx controls
1a1876d806497f8674c4649a502d6e0409a88f06 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
3c9a4a9b8b22584681e356554b3042d923b929a8 pinctrl: single: Fix potential division by zero
96f479383d92944406d4b3f2bc03c2f640def9f1 riscv: Sync efi page table's kernel mappings before switching
879fabc5a95401d9bce357e4b1d24ae4a360a81f riscv: fix race when vmap stack overflow
7594956fec8902dfc18150bf1dca0940cd4ad025 riscv: kexec: Fixup irq controller broken in kexec crash path
5b566d09ab1b975566a53f9c5466ee260d087582 nvme: fix SRCU protection of nvme_ns_head list
17f67414718e6aba123335a33b7d15aa594fff34 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
2a8f7b90681472948de172dbbf5a54cd342870aa iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
bb20a2ae241be846bc3c11ea4b3a3c69e41d51f2 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
73c9b0d2070d8fe549a5cbb12f06ab60341bfd66 ipv4: Fix route deletion when nexthop info is not specified
fd3e613a912bbb344ee18579cc2ad3329aacba41 mm/damon: introduce struct damos_access_pattern
f98d1f2a36ad7ab48fb4cf73ca14e7b19482fd4d mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
b6be48100e59cdf236a12868d10479a2797effa1 i2c: Restore initial power state if probe fails
d59abedb88d2f892cc38a0ce21d91671b8ad0a68 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
2bfc02b81c7824925759dcd6f15e528b8449cf8b i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
324ec6eec4befb207a7f1ee84bd3312ecb47ce52 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
9bfbea9e63dc81b4de5f796dc45351a2aba51ede ACPI: HMAT: remove unnecessary variable initialization
341c662836bb17bb4025c27f19597d3d429678e2 ACPI: HMAT: Fix initiator registration for single-initiator systems
5f103ad83b5c77f82313247014e08dd3471edf1b Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
25b78bf98b07ff5aceb9b1e24f72ec0236c5c053 char: tpm: Protect tpm_pm_suspend with locks
097c1c7a28e3da8f2811ba532be6e81faab15aab Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
747a6e547240baaaf41874d27333b87b87cfd24c powerpc/bpf/32: Fix Oops on tail call tests
0641b614d1154f32c0dacecea46aca7460b69e32 ipc/sem: Fix dangling sem_array access in semtimedop race
e04220518841708f68e7746232e3e54daef464a3 proc: avoid integer type confusion in get_proc_long
fdf2c95f28bf197bfab421d21e8c697d4f149ea1 proc: proc_skip_spaces() shouldn't think it is working on C strings
650093916eb3140339a3132ef7d5a02d8712d058 Linux 6.0.12

--===============0846356499182520838==--
