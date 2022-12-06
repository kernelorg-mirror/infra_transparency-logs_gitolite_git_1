Content-Type: multipart/mixed; boundary="===============7721785775338718172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 16:34:54 -0000
Message-Id: <167034449481.23660.488024355447815129@gitolite.kernel.org>

--===============7721785775338718172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 2152813a5a748a41b6db04cc9760b5a850678daa
    new: b2f10309632954c8f7f5b26604c42ea6944edfd0
    log: revlist-2152813a5a74-b2f103096329.txt

--===============7721785775338718172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670344492 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670344489-22758e7ea6de6fe662d8f94dffb9d908874e5349

2152813a5a748a41b6db04cc9760b5a850678daa b2f10309632954c8f7f5b26604c42ea6944edfd0 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOPbywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0lIQANX0uVSKAOB1MOUgycCw
BMTNwNZE7mv9dbhdU8HgQy6i0tLRGfX6IstzyKwqicDG/QM0bZ9G/Bja9uhJ+pe5
wusfbr+gmfBFuyC/XHE6PUrwAerBnXwE1FaALr7OtGiZp2542mM3hYBeoN0/+fp/
Zwid+kLA4u0t549z8r+Jqag2wD0ADdBBpZ9dDrJBaplJvpjQlDKbhzdYU3LDPVVw
04TTTHuMROItk8qWdW30nRoCxb3br2MU82yVaM1Ajd2CT87hzZb4LEWfPX9MyBhS
FWSPbN5ETUNL+6uJCx2NpeylSJbFvOPHk2EemjXBdwVP54ODX+gkbY+01b3ebHqY
0Odz1uVBtpw4XatfPY7zdDhgxcwvQDyDyDnBdJNLyRJfPG6WaFIeEf/BGdELtDty
W+D1jRcNBE6FK94ms/G8sE00wfg/ECZvLQJR7gFkNAAWoeU25OjWWGyrrosOdoNv
g04nY6hjr8lL/k0wif507MiIxPRPtyLBNKH4sZmNhmvs+YHA2stStGr/3DfOHuhy
nKxq15S6vMUsmt5IIVieCrbBambeswYVhB4v9/uUxQW1g0NuArwmjID67O2mrwGL
ykzcveSxYJdPMGyQ2cnWNp1fECLwq6Lat9IYngZdl/CASWquf9kFPL9krHUBb3G/
4oXA89XNaaIswjIJnXz9eSKx
=SeI0
-----END PGP SIGNATURE-----

--===============7721785775338718172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2152813a5a74-b2f103096329.txt

49da2d9b47225b82b39a0667f7e316863501a9dc btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
167bd59068c852954fb44ea78f5a23d9025a315a drm/amdgpu: move setting the job resources
9c37cc6a8800663c68bfafa79dfb3ec8b568a52a drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
84d1c0d02b1e9fe8edd7032c2bf48971c43470ae drm/amdgpu: fix userptr HMM range handling v2
aca5b79932d8860e62504b5d4c1ea360d83f60db drm/amd/pm: add smu_v13_0_10 driver if version
e3e47b32d68763de792bd68a29ae57db3724eaf4 drm/amd/pm: update driver-if header for smu_v13_0_10
386c834c6eb3bdb88ba0db24c3666d37e498f8f4 drm/amd/pm: update driver if header for smu_13_0_7
f6065c9644efbf33a75d79b9e00882872deec46a clk: samsung: exynos7885: Correct "div4" clock parents
3d2fcfc2a86f09f146cd62c0ce5f894e9ba61c7b clk: qcom: gdsc: add missing error handling
ab12e70637e9cd864653a928885785005fc0f4f3 clk: qcom: gdsc: Remove direct runtime PM calls
9599a6ffa9b3122044da90fe3411a55d9596b3f8 iio: health: afe4403: Fix oob read in afe4403_read_raw
39b49ce80fb3c0bfc97c4699c8a2b47bcd3aef4a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c7bb205b51f660a5c1e8f9a9e55d5339dcd51e4f iio: light: rpr0521: add missing Kconfig dependencies
5d5f6be361a341e37e7684a18db6f8a5591ecaa2 libbpf: Use correct return pointer in attach_raw_tp
4dad6ab1ee04dc8ffe7476fe8bf6457496afdf4f bpf, perf: Use subprog name when reporting subprog ksymbol
be63632f0512a62b3c88d178b53dfed23a03978b scripts/faddr2line: Fix regression in name resolution on ppc64le
97be8fa90e8dfef66f27db22f2d1ce435463cd68 ARM: at91: rm9200: fix usb device clock id
60a6a5d5350571f940c03b274596f8293ec9e4de libbpf: Handle size overflow for ringbuf mmap
c1cb6cca6518818c135b127ab90e926f9f08fbc4 hwmon: (ltc2947) fix temperature scaling
cabc1210d89c4d831b0f4874115d262fb5da5a9a hwmon: (ina3221) Fix shunt sum critical calculation
84184b989ae45ad643fa5e88d571e4f4cde303af hwmon: (i5500_temp) fix missing pci_disable_device()
30a124d40cfc2fd4dd673d288663fbd2eba7b7d4 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1aa5af74ee367660dbcbd71bd63227e119d952d6 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
6a07586ec3b2137101ae1c509a7646c5853d08b6 bpf: Do not copy spin lock field from user in bpf_selem_alloc
0c0bd33d9d67b2b436b91c1e6c89094e498049f6 nvmem: rmem: Fix return value check in rmem_read()
4b2499a259c5227d295a118853801c0e988a13f0 of: property: decrement node refcount in of_fwnode_get_reference_args()
ea1c61d3ccb3a216f2e254d0d4b2aa30d0e1cd7f clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
7c41ffe35d41e69298a6ddca55231c65035b7284 ixgbevf: Fix resource leak in ixgbevf_init_module()
ab6cc3dce426a80db34bf7838d13959242d15974 i40e: Fix error handling in i40e_init_module()
1aa0d31dda92d8ee63eac15e091a649477186a4b fm10k: Fix error handling in fm10k_init_module()
dcd155f9d1a301cf01e1fa288bb39faca7f6da1f iavf: Fix error handling in iavf_init_module()
efdfa7ac69cd7e9439a7bcfe0040e52ae014d167 e100: Fix possible use after free in e100_xmit_prepare
3ada738ac87c9b3fc006ff9b20c9b8e82b72dcb6 net/mlx5: DR, Fix uninitialized var warning
7c797325ecac0b7fb3ab0a192d05cd7186e8e899 net/mlx5: E-switch, Destroy legacy fdb table when needed
097d3b0122a45d161e5f18e3a3305663a376064e net/mlx5: E-switch, Fix duplicate lag creation
820f259ce3e5487ee85280b7e5deae95277024f3 net/mlx5: Fix uninitialized variable bug in outlen_write()
519fb68fdf86363e0c3b48a5fd318d7ab6ed31f2 net/mlx5e: Fix use-after-free when reverting termination table
60f7711e29b3594f53a79f5dfa36e50f75689f40 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
458c5e93c83360b9c6d2990ddfce4035dfcbf786 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
44ea869b4de653b915f19e0de3ad04b2c3fed8fd can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
52cf383f3c9183eaf525a02ed3c92ffcb737534a can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
01d93f368f2829f7864e5afe0b4f50c4ffe902a5 can: m_can: Add check for devm_clk_get
6d0aa23b7253958cbbcb3a69f4ba3c667babe7e5 vfs: fix copy_file_range() averts filesystem freeze protection
71398797990a5b70608405c1d3f2f31b6e9a5eab qlcnic: fix sleep-in-atomic-context bugs caused by msleep
af41d268b87710f0489dcefd62f572e7d0f36438 aquantia: Do not purge addresses when setting the number of rings
068b7169e5c2cd4923434caab6e87d47df298025 wifi: cfg80211: fix buffer overflow in elem comparison
72699dab814d0e44221515005bf966218d6eb93a wifi: cfg80211: don't allow multi-BSSID in S1G
e8e8ece2afdd7244f98fbccbba433c367110a9bb wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
f5345d5f912197d31f10a8d80d16db4bef9da518 net: phy: fix null-ptr-deref while probe() failed
6efaab0d377018452e37cd80ccf5390b5980deaa net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
47301240436e1697c9a1ebe13065fe08cdbcaa07 net: net_netdev: Fix error handling in ntb_netdev_init_module()
207f508a846a1396d274e75620768d5c702c5391 net/9p: Fix a potential socket leak in p9_socket_open
63d000285c639295c9ff1d8bd45e392b975bcaf5 net: ethernet: nixge: fix NULL dereference
790f4df7a2b27e36a144ce2b59ff0bbf09dac2f3 net: wwan: iosm: fix kernel test robot reported error
be6410d022ba32de15273c49a31e461563b91872 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
fa4877d6c32336da3db049f297f3ad2dddd83a60 net: wwan: iosm: fix crash in peek throughput test
86ab426bc904506977188b0bc3e18cdd33b32562 net: wwan: iosm: fix incorrect skb length
f3a942e565c37ddc9fccad890e8058663f70d02e dsa: lan9303: Correct stat name
ef09a09de7b03343dd70ed904857ccf601b3227d mptcp: don't orphan ssk in mptcp_close()
2fa7759255c68945099b46b354163424362f694c mptcp: fix sleep in atomic at close time
6d97f2930557e9ac78363153a55062e5bb2e64cb tipc: re-fetch skb cb after tipc_msg_validate
beb1bd88d8477f6569e85a726fdfd97994cc3f0f net: hsr: Fix potential use-after-free
d91e0e0d5590220a927ce381669322753da25f30 net: mdiobus: fix unbalanced node reference count
ea21032c4ad36b249e66ee9153d48fa113f39ddf afs: Fix fileserver probe RTT handling
2ce77b335663e99aa8f84b7b82e6b86a39e462e6 net: tun: Fix use-after-free in tun_detach()
9231f6bfc798a9b2e3330584149389928c398d75 net/mlx5: Lag, Fix for loop when checking lag
47ce1c30c758bdc1787c48d6ff242a8bc6073019 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
55dd55fba3582c8e9a58dbaf934cc44b230e7a04 sctp: fix memory leak in sctp_stream_outq_migrate()
4527ca711de80baaa1a02355872da378a08fc55d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7ef82244d52a1b68515024de862e2e3caeb066eb afs: Fix server->active leak in afs_put_server
68cc4b1b1eaf5231816ba0d74172078fe22d2498 hwmon: (coretemp) Check for null before removing sysfs attrs
0202b2ca43fb14a32f48b594f45f2e4cd08bea7d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
60859ff728c46de451bbb5bdbdc5a1b7f68a019c hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
aaca939687eb56ff69cd34f5fe50d5952b02a5e4 riscv: vdso: fix section overlapping under some conditions
850edbb0fa35134e093a6294d09fff253609bcaa riscv: mm: Proper page permissions after initmem free
1587e703252d98b4bbae1a6c553851f569ea3dd8 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
096f010711d97f288a5d44948513808cb9d3a033 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
6fff43dcd9ed67e3c4130bb829371eaee710abfd error-injection: Add prompt for function error injection
5f4b1e7c62d7ec6190a463432d2d6db1af7aef72 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c9f076beec54eb605f781da09b7d4551cff8bf7f nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
32d956e7de0bb4ceb7af5339dde84d9285ca1df0 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
3cec21aa8480c9550d3b7e5d0841629fd76ec6bb pinctrl: intel: Save and restore pins in "direct IRQ" mode
4a4d7a2821f5efd7d32fa3efa432d31aa417d781 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
8d1e52af48b7c2e0e9ba3011b57d3e93d8e13ae4 mm: migrate: fix THP's mapcount on isolation
b1a0f09d7f5d58277a54df15acbf625def5d573b net: stmmac: Set MAC's flow control register to reflect current settings
5da1436fb87f47d4de9737da67b022304a5148e1 mmc: mmc_test: Fix removal of debugfs file
4268c6fd630a0e073d8352d120db90841a54082f mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
42aacef7ab664a830297e0c92df8f1d422e24890 mmc: core: Fix ambiguous TRIM and DISCARD arg
fe5c2a352d000bb2534dc94dbe76d7e00d1ded2d mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
31de6c43ba18e16c970d4b4fa5dbc5d0654d2ecc mmc: sdhci-sprd: Fix no reset data and command after voltage switch
b7f7d8e5d749202022bded3409dc7644519d6672 mmc: sdhci: Fix voltage switch delay
95debd7fa2717c7e49ad03eb3bde7c1a82d4e7f0 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
8cd71d4ba5d51d4d1fe517266db754a71cd1d339 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
12376d612edf80e7797c8c9cd246e78a7f2b6a5d drm/amdgpu: enable Vangogh VCN indirect sram mode
949ce16907c4d379e0c489d1fdfec5108f6dffe1 drm/i915: Fix negative value passed as remaining time
b15215f7ee8e51e13ccca7bf797939d9314de05b drm/i915: Never return 0 if not all requests retired
6c85e4232605f716a328c642ee2508f9afbd1163 tracing/osnoise: Fix duration type
74027960aef134ff2ec14edf4ca502b7c0bce0e0 tracing: Fix race where histograms can be called before the event
1785b956f3b497ac1857ab6267adf4fa70a2bdb7 tracing: Free buffers when a used dynamic event is removed
bd34611431ddab25149abac7aad5c7f5711f67fd ASoC: ops: Fix bounds check for _sx controls
a261240b07b7a26013513610bb109f69fd652eb7 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
acf6f9983641aa0724e6024aa7d2fb4624648d67 pinctrl: single: Fix potential division by zero
b198347908c057dbc46b9ce2d2e978dead937f52 riscv: Sync efi page table's kernel mappings before switching
80f4c5b09e5bdb2c564f8d536014ccc92aef9eae riscv: fix race when vmap stack overflow
b13b078e45d75bb2eb39867d83be7bc272f7df9a riscv: kexec: Fixup irq controller broken in kexec crash path
eadc671fde8a6ae026b86a825c01674e30faf5b4 nvme: fix SRCU protection of nvme_ns_head list
6e6e80debf0025f6d60245de8cd596365d73c874 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
b1c55a0c2eb9881689fd2780f175976728bd747b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
1464393b680c6aeacec1b742308a202d60bc3517 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
72fec72aa31fc14dbdebd548abb7fb0c8c61aa8a ipv4: Fix route deletion when nexthop info is not specified
21213d175d96ced60607c1344b597b7aaa0c4416 mm/damon: introduce struct damos_access_pattern
034735918f85a351cd39943874bd11e26036e46f mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
b7d6544d29bb6544de8f35e1d848b95a92fba4d6 i2c: Restore initial power state if probe fails
ee0971be6259a4a5329886d0791fef041d140e93 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
bc74d36fae4f4edbfc9825926078a5b7a17e51a0 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
d8446526a61076a913834ea57c4ddf93493ec146 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
2fad78b96dea3f828cb957ec6a4c1e545014aff9 ACPI: HMAT: remove unnecessary variable initialization
4983cacc162f0f630e9fb5d533570c0de1f5478a ACPI: HMAT: Fix initiator registration for single-initiator systems
7cabacff7caf6fa928f55b05235608fe6b1475da Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
e1144d13263b87c4183647bbbb325257c9ac854e char: tpm: Protect tpm_pm_suspend with locks
19cd9dd5af34b703fc6749c7aeb9bd38e6d9239e Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
6fbb83b388ff9f04ae79e104fc7e0d24d28afa53 powerpc/bpf/32: Fix Oops on tail call tests
88c298aec1c172ef06fff472089b5ace174bf9db ipc/sem: Fix dangling sem_array access in semtimedop race
72e8d558422238c9d7c33696e686aa2752edfd12 proc: avoid integer type confusion in get_proc_long
948e2acc6b4063428367fd5f7dd4e6a992591b84 proc: proc_skip_spaces() shouldn't think it is working on C strings
b2f10309632954c8f7f5b26604c42ea6944edfd0 Linux 6.0.12-rc3

--===============7721785775338718172==--
