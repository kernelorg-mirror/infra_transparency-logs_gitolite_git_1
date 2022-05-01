Content-Type: multipart/mixed; boundary="===============2749100752804240356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 01 May 2022 20:48:36 -0000
Message-Id: <165143811615.26262.8819692065664350955@gitolite.kernel.org>

--===============2749100752804240356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 5025a3bc1804c86fb5a67b39240fa0068c83a1bf
    new: a4a9a8529322104fffb00114d245b98cb377d856
    log: revlist-5025a3bc1804-a4a9a8529322.txt
  - ref: refs/heads/pending-5.15
    old: d8afeaf667752924f73c6f3785a395c4ee691b10
    new: bab10ae24fd4a1f2c8150dee856b96dc4318715f
    log: revlist-d8afeaf66775-bab10ae24fd4.txt
  - ref: refs/heads/pending-5.17
    old: 1fe5e6dbdb395fad10eec814fd4aa25f0f8b982e
    new: 57b777bc96c20bc1ba2764cfeb578d644a959a11
    log: revlist-1fe5e6dbdb39-57b777bc96c2.txt
  - ref: refs/heads/pending-5.4
    old: fa08e57339549854b34ab415c03b6ee329b73cb3
    new: 66ffcb6184c664c214ce50b5adb74f8f079691f0
    log: revlist-fa08e5733954-66ffcb6184c6.txt

--===============2749100752804240356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5025a3bc1804-a4a9a8529322.txt

d9d1867e7b50b8442359fb64da2513b2b864a998 pinctrl: mediatek: moore: Fix build error
f5151739e206b2db55d9222e962591eea83aa58b mtd: rawnand: Fix return value check of wait_for_completion_timeout
275b81c79415203cc5cf92aa403712f8e335afb8 mtd: fix 'part' field data corruption in mtd_info
14eaedb63116d0b9231eaf6df2b836ea2026b743 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
03c9d908a72444f71be1fb3eac7a723af554453e memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
05745d83557ef9453821dde9269686bd403de0b5 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
893061267aebdfa9363711ad6c59286364e3c683 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
1bcd8880fc770738032fc5a0f621ddad840e030b bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
c6524ed7c0d8996a13afad5353c5f0b8e0e7fce0 pinctrl: rockchip: fix RK3308 pinmux bits
95e72d4a4c63cc6ff62fab54c810eb22905b9c13 tcp: md5: incorrect tcp_header_len for incoming connections
3e9096e55883e69ea250e0a3cb2925acc900fd73 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
f0bfd639f191d812475de17a4ee1871b5ff63380 tcp: ensure to use the most recently sent skb when filling the rate sample
cc5e3ef17e4ad8a06b9f9a125b6bfbf28cd61fa1 wireguard: device: check for metadata_dst with skb_valid_dst()
f92c013058b8bf43e76c40ba5b203591dc5c3cc5 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
9aad036111fc110593be4f0a33ab9ebe89c20d66 ARM: dts: imx6ull-colibri: fix vqmmc regulator
a904858721a896abca4719d8a16aab42acc37232 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
2f6f1009e6ecb907f0fe1a5622734f6dbd6e913c pinctrl: pistachio: fix use of irq_of_parse_and_map()
b92224b388385667af3efa7c1dfc243fef661aba cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
81d550778cab12f38cefd3a66ddc5091762fdde2 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7800cc16e64f90624cf510930c589d0f75c99078 net: hns3: add validity check for message data length
ac28bdc82933a92702e5abbe43737bd0cbbde517 net: hns3: add return value for mailbox handling in PF
75859562509d1d2402aed556732c8dca31ea63e8 net/smc: sync err code when tcp connection was refused
b6cd8e748e397298c8c408192e83ba9397efbe18 ip_gre: Make o_seqno start from 0 in native mode
59b9949f4878ee3ecb3aecaad034ecf930f356bd ip6_gre: Make o_seqno start from 0 in native mode
18760ad68fa7c08db66111b3c25338d57b8c98a4 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
975dacd2fc7fd4caa9d4df6ff9a6403cacc5b8a2 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9011c86d0c4b07d1c1e91f7d37f2cfcf9644c089 tcp: make sure treq->af_specific is initialized
a97cee0ae9197a391b2da34050ab9deaf23a774a bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
edec86b7932cf123346d9fc041823a6fda4360ae clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d0269ad030b6052df9b68994bbd0bc568349199a net: bcmgenet: hide status block before TX timestamping
3ed5cbc1006a9ab0409d4286722a758bb23ee6f7 net: phy: marvell10g: fix return value on error
9c1345a5538a8f1bd889807fe71e525001be2c12 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
ad5ecdf05a9a41dba4ad59b398fe04b7fe34db90 io_uring: check reserved fields for recv/recvmsg
36150a6f9302724c6a91d6f41f24cfd19809f43a drm/amdkfd: Fix GWS queue count
e54054b83d084f194c2c4f35d8f7154f7444d9d0 drm/amd/display: Fix memory leak in dcn21_clock_source_create
c1e26b4c45feb843b5962bd996378183ec8b4ecc tls: Skip tls_append_frag on zero copy size
3e31649a5d18c250cd2f7dc1d7031f81908c81b4 bnx2x: fix napi API usage sequence
f5ca3d598737b16c70dfd65eeb62172c88fd5fe1 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
ebcd3baf64c84a87a0c81a4f83faae6d34a385d4 ixgbe: ensure IPsec VF<->PF compatibility
9a3de031980be574c17c4c4770823effa84605dd ibmvnic: fix miscellaneous checks
cd224152fd5d2c1d25a0aa8d692005de21824a53 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
3489977a95c1ce56495bd4a8d57b249328eec9fd tcp: fix F-RTO may not work correctly when receiving DSACK
61e74bef2fa66614ab6c0ffe8d1255982ff6b2ff ASoC: Intel: soc-acpi: correct device endpoints for max98373
555cbf00b8bc2350d8c41cd7e8e4f68170f90b1e ASoC: wm8731: Disable the regulator when probing fails
ce0b828090931a2d470f748b1c314a9ce714ed43 ext4: fix bug_on in start_this_handle during umount filesystem
69efd8758e83f47d1cee22cd70e3cfa98b923861 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d60430e5f8974f61ec2ab6a693dc24922d44dc40 cifs: destage any unwritten data to the server before calling copychunk_write
790237c8606c15919722c10da4e1605897ebfec1 drivers: net: hippi: Fix deadlock in rr_close()
a4a9a8529322104fffb00114d245b98cb377d856 powerpc/perf: Fix 32bit compile

--===============2749100752804240356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8afeaf66775-bab10ae24fd4.txt

7d8da6455fb21ed491ca33082eb1ae82cc078bd7 netfilter: conntrack: fix udp offload timeout sysctl
077831a3f3ecf9051a9aae8794e87ea5dc0a0a05 drm/amdkfd: Fix GWS queue count
6f58718f9c506a7a67fb26160aeca23d9258159e drm/amd/display: Fix memory leak in dcn21_clock_source_create
ed95a613593e99cfc8d8f901f78eebd1f3ed234c tls: Skip tls_append_frag on zero copy size
d8d74c65e5679bd189a3985c8350a9e197b58054 bnx2x: fix napi API usage sequence
88ce002adcfcff5b30d88b7d5cd14d6e83321db9 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
b4ae26d1eceea3a1d420ff848eb7f64a20c1974b gfs2: Prevent endless loops in gfs2_file_buffered_write
f57f1f414e8ce6e843a36a1caf6ffa1b6b14061e gfs2: Minor retry logic cleanup
2c0c818c4aa319dce56463705942086ef9734fd7 gfs2: Make sure not to return short direct writes
b1a8c8bb29d80e13e5f8f3945c9cb5be09fc4b24 gfs2: No short reads or writes upon glock contention
0883d0d281201c3a8ec8623df89f900e541503dc perf arm-spe: Fix addresses of synthesized SPE events
cd5c06781302ce630cf9856fcdd6ae4f49e14647 ixgbe: ensure IPsec VF<->PF compatibility
80cee91a53ca5ef9d6bf21456d70f042f003de61 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
f97e2cd7cd655933af03a692248c06264cdd2bb6 tcp: fix F-RTO may not work correctly when receiving DSACK
cbb3e51cd2639c55a15c3367f8b8e51b5e7ba181 ASoC: Intel: soc-acpi: correct device endpoints for max98373
45adb49d7620000f9bd9e87483c11cc648c08d77 ASoC: wm8731: Disable the regulator when probing fails
9b6c32443eb4486916ab53f530ee450e8c695e89 ext4: fix bug_on in start_this_handle during umount filesystem
ed04a2e62063aaf9f1f08195b45b938a7cdfd0b8 arch: xtensa: platforms: Fix deadlock in rs_close()
87d495567f8224c15703b6bb2d4c2c65cacf6320 ksmbd: increment reference count of parent fp
069ff99b0eb2d2c16ae80e7c821c76d5a4369581 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
dba26ed882484eb680ce4e891581afb7646db252 bonding: do not discard lowest hash bit for non layer3+4 hashing
9c889e74ed3e8c9773ec897fccbe0f5053ec9c90 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5f990a0626dc14f209e2d20344a76fe855de4efa cifs: destage any unwritten data to the server before calling copychunk_write
eaf80adc0121cef5b8fcc55e88327a8dd639887f drivers: net: hippi: Fix deadlock in rr_close()
6b8ece7574e84831088e5e6d44ba4f16d094a917 powerpc/perf: Fix 32bit compile
26474f5f530ffa394d5ec3581b7bcd18eeb3e85f selftest/vm: verify mmap addr in mremap_test
bab10ae24fd4a1f2c8150dee856b96dc4318715f selftest/vm: verify remap destination address in mremap_test

--===============2749100752804240356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe5e6dbdb39-57b777bc96c2.txt

3466e5715bc195eda52635d2a409cfb082207101 ixgbe: ensure IPsec VF<->PF compatibility
fc686f938d3832a413bad1fbcb88cfe2f5f49d02 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
a2ed5a8033f2d47b594ec6190138ed47104eb4d5 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
04a82851f196cec82838d9ca955351b163e1ebb2 tcp: fix F-RTO may not work correctly when receiving DSACK
775cb3dea017e75fccf75658fe3aa35e51f7b7e5 io_uring: fix uninitialized field in rw io_kiocb
036082d7733c6e825737ffba5675d1275fd160af ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
23600267d7cf93ffd693437568b36511d01f8729 ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
fe5257ed015841e5ad689eb1ac4c2a3ca10d8409 ASoC: rt711/5682: check if bus is active before deferred jack detection
f0163ecd5c7b1c322b4717ff9b42fc278a4ae98e ASoC: Intel: soc-acpi: correct device endpoints for max98373
9dc02149b2be7a3c08f9700446726177d6132414 ASoC: wm8731: Disable the regulator when probing fails
c95c0c5c9732dbc3e50a4da74b864ae2a00427c9 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
69e1c93a1a76c0ef732488761f9f159c138ffc1b Input: cypress-sf - register a callback to disable the regulators
86a85a74660ba260bb23872e73345998b18c176a ext4: fix bug_on in start_this_handle during umount filesystem
d4f302cd1a571b8ce1d2dc5cef7c4c1f0d62634e arch: xtensa: platforms: Fix deadlock in rs_close()
59243587206faf769c392f8c0fb49b9d0c053660 ksmbd: increment reference count of parent fp
02a3812a2fcebe8d611c86b3348585a75e3fa5a1 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
cf99c3c412c3af8bde27230e1f995cb812dc6115 erofs: fix use-after-free of on-stack io[]
b6bb8bda42b7fe944eedd31d9234d187290c92ea bonding: do not discard lowest hash bit for non layer3+4 hashing
aa0a3884920e438d24b1a8935d0d381e9b164794 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
dc9e9d59413eb2a5dfb99518ec2710278ea13cd0 cifs: destage any unwritten data to the server before calling copychunk_write
866150f65dc3ee3ee31593708bee8119147adb6a drivers: net: hippi: Fix deadlock in rr_close()
818eb1cfe76f88e5c997e3dafe49022740ced1ed powerpc/perf: Fix 32bit compile
86657ebb60583f13af1a2f4e0e9c0308e73af949 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
83045c6a12cfcf6b63bcf4ff109e32c6ffe08b5e selftest/vm: verify mmap addr in mremap_test
57b777bc96c20bc1ba2764cfeb578d644a959a11 selftest/vm: verify remap destination address in mremap_test

--===============2749100752804240356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa08e5733954-66ffcb6184c6.txt

4a3bc0790e81bad798efd3257fdcbc7887838fb1 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
cf5c6e4921a50f5e1ccbf7a89e7dc3884b973686 drm/amd/display: Fix memory leak in dcn21_clock_source_create
c08bdc8c1de1c6c3f864527877be10e889732010 tls: Skip tls_append_frag on zero copy size
cc4e5ef4daf6719e6663b317b97c66a696e41b0e bnx2x: fix napi API usage sequence
ddc856a1328e28e87b840dedd8923be2abaee8e4 ixgbe: ensure IPsec VF<->PF compatibility
ade607e3ccfd61156813eaecc6b330b960e50c67 tcp: fix F-RTO may not work correctly when receiving DSACK
5b4e83c63e9746c637417ff3c324776ec47ef7d3 ASoC: wm8731: Disable the regulator when probing fails
6297482ad9e5041eb664d2bbfe1e16eb36ee7d52 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
c4a4639c88237cb05145e89dc2bf6dc538f09b1a x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2e5701af8352a5434122f249ebc8511df705b5a9 cifs: destage any unwritten data to the server before calling copychunk_write
66ffcb6184c664c214ce50b5adb74f8f079691f0 drivers: net: hippi: Fix deadlock in rr_close()

--===============2749100752804240356==--
