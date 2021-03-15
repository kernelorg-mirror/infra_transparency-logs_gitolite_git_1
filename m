Content-Type: multipart/mixed; boundary="===============4276078622780549438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 11:19:13 -0000
Message-Id: <161580715340.20694.5058322742886076297@gitolite.kernel.org>

--===============4276078622780549438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 09f0ca88b50b3ea86d5e730f569b15c701d84efe
    new: 0e467fac8d1f1dc4ea1df2e1ee3b94da8ea11627
    log: revlist-09f0ca88b50b-0e467fac8d1f.txt

--===============4276078622780549438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615807149 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615807148-d041fd973e29e83572546459b24a570c4836fa4e

09f0ca88b50b3ea86d5e730f569b15c701d84efe 0e467fac8d1f1dc4ea1df2e1ee3b94da8ea11627 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPQq0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ulUP/0U/MglAMLyayJwdCeFu
+VsqK/a4O3qi336ZA+dkzVgM7DD8VwTJ2qkQKPehqHxDEblmzcA52AlfBPuiOniz
zs7kvqVTnjHVer0jpwCtEwhkDoqbl0dHyfrok19Ri01vd8g5lUPGyE0PLcPR6vot
zRbQwIwyP7EORMeFX0ElHEi/chphM3ei1iuwbwuYUhWshenx8O87SU+8VXIz4GIO
HVxhdarouJy8KWgin4HXI3O4NjUGW5JjlTW23CmyrldbudJDgEEu8zGkOLiVg62S
hJd3hhpYQNtfD0t275pc69+hW42vFFTc33nXbW9cls1QbVQ8SNAYmTNcWNwvqZbD
y9AVXCX1YNVMHVT+2g4WNFRqvudGmZiaos2LQVwm08YDjgLRT4c9gnh7WE6BqVSR
XXTe/G1nGew7yEIM8CAkOWuhyTtuHbeZno5O9bBPoyacmP2PXE/K/PXJ7xhVpcMG
LFUYeE8QBurkZmjRed8df19TuGs3uxiADrMhjqru8Jblxyln2kPiavQUZN0IlWvg
D3rF64yf20AcIDh1MbtbwiUw5wUo4tQY2pQbIxC8tuoHAihI5sgBgDJF7r6K3YzI
l1yP0dafLwxDM+9VncCKyrzkXzVaEl2XV9wzYwISQyTx7UVPlRnicg/kPvozNlHn
Hw5sbqgFq0t39S7s5vFjVq1e
=2Oyc
-----END PGP SIGNATURE-----

--===============4276078622780549438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f0ca88b50b-0e467fac8d1f.txt

78073ede731ac5fbfdaca371c4aa6852a3226ddd uapi: nfnetlink_cthelper.h: fix userspace compilation error
39e3b1bff5cab9c49499e36cc1d34198e3df43b1 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
7706cdb63429c83c781054762e098ea88e9aeabd powerpc/pseries: Don't enforce MSI affinity with kdump
daed7f62b94241b4fac656060724363e8169d974 ethernet: alx: fix order of calls on resume
359a8baf16e9f56eb25741d38cc2c1eb613709de crypto: mips/poly1305 - enable for all MIPS processors
4073b7407e50a88c3761d6c3f828b72572b3a12d ath9k: fix transmitting to stations in dynamic SMPS mode
a5e1da73eab2c3b7d01925dd8b22f808a6bd8bd2 net: Fix gro aggregation for udp encaps with zero csum
df02b1b3dc64ea23e75926ae0502e3b61172d0db net: check if protocol extracted by virtio_net_hdr_set_proto is correct
2dfa4fbe76b8897ba32ba6c245c485482aeec592 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e128dca7835df3277b3106b144de41390566a951 net: l2tp: reduce log level of messages in receive path, add counter instead
ad2f5884fe1aa09cba485b8fde956b699234628f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
5a3f567d4d5065fd40f3e0b25d8d461db2f31ffd can: flexcan: assert FRZ bit in flexcan_chip_freeze()
5adbf3e911b76b79f676631f5b1170ff1aff368a can: flexcan: enable RX FIFO after FRZ/HALT valid
c9fce71b00b513e33449f4b28f6a4ea7ebebb9dd can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
951301223ed1cb80f2db459813916a470f65ff98 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
92a17754bf7288e4fb80b066c3a9755eecfc41ca tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
acc086241df74eae650c8910d325b254c5a3fb5c tcp: add sanity tests to TCP_QUEUE_SEQ
f602a76d80852ce6df023b7c67d4cb4b06ff88aa netfilter: nf_nat: undo erroneous tcp edemux lookup
069b8148a725caaa9078981fbd828d80653b521c netfilter: x_tables: gpf inside xt_find_revision()
9ead9233759130b40c637e787b7ac21adccbf646 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
be9922af0c9fd01bfc37280878b685f9dda51f9d net: phy: fix save wrong speed and duplex problem if autoneg is on
54f1414d69e5c3d7104d73ac9e82cac7ec363de7 selftests/bpf: Use the last page in test_snprintf_btf on s390
6910cde4f475ea2d0ca376acb4a3030b0e9c9e69 selftests/bpf: No need to drop the packet when there is no geneve opt
22c8a242d5f3d547156086a77665dfb2827782a9 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
d4c37af795ca0b8ed6ad619913d4e5d165bb3c25 samples, bpf: Add missing munmap in xdpsock
cc22e38c8300b912a2fe520b99a852a76b27f322 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
c2ec65b32aa0eb93b474ed57e1e1026741150b3b ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
c8fc666b525de718809bc025dc19885d10793cc9 ibmvnic: always store valid MAC address
cda001fde880205472ce6ba2905e4628f82fc7c9 mt76: dma: do not report truncated frames to mac80211
d7c093baaeb482a4a72fab36924ec9506fb5748c powerpc/603: Fix protection of user pages mapped with PROT_NONE
bc3afc5abe501ea241ae9241a531936468fbbaf1 mount: fix mounting of detached mounts onto targets that reside on shared mounts
4ff4ef010c1581d3188fab5e5547e721809e1302 cifs: return proper error code in statfs(2)
7a6bb41da348124834c2a004bf4dfad5ab034d37 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
eb43571a3553c9bda33dd872e829ec4118ab1969 docs: networking: drop special stable handling
ad261f9624f5fc5dacdf841e1b2b0d56b85d5cd2 net: dsa: tag_rtl4_a: fix egress tags
03abf1ef02c46814d62820bb2afe203e670fb20f sh_eth: fix TRSCER mask for SH771x
b7d79ddf76e61f296bce3c9cfef407dacddcc954 net: enetc: don't overwrite the RSS indirection table when initializing
f9f33eeb709760f313142d841f320c00779fd001 net: enetc: take the MDIO lock only once per NAPI poll cycle
31da8008f773021152a5e660b12e4ea1067dbff7 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
2bbde6882a9477235f4225a81aff3b4e4cb94c70 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
39902dd60ec119bec56c2905699cdaac225b417c net: enetc: force the RGMII speed and duplex instead of operating in inband mode
3fc7a9f2f7ba472bc3a64ba63f282a408225898c net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
1374f262f40c688279c56dd522b1ad8cd280e178 net: enetc: keep RX ring consumer index in sync with hardware
8ad33e5fbb8182b2e737c4639d8fa9681f69701c net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
8780bbaa26d493b25e3d4bcb0fa6db30ab37e089 net/mlx4_en: update moderation when config reset
0cbd8a00e3caed80902bcc0781652ec146840f01 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
977da7601036ebfc3d921806a8009d9645ed6d85 nexthop: Do not flush blackhole nexthops when loopback goes down
e6a0bac164516081bb2f2ee3bee6ae4fc0c13ed0 net: sched: avoid duplicates in classes dump
058ab5ee98e02645c58f182d994f364fe3a7d8b4 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
db46e15029ec711a3cf6bf883d8eb2bc66489e1d net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
9d52410c769861a545927a440d7c5fd4609719af net: usb: qmi_wwan: allow qmimux add/del with master up
00bbfe053a56b3bcf9dfe91adfee34613eddabf4 netdevsim: init u64 stats for 32bit hardware
6a37467ab338383d01f20512bb1ebdb183010eae cipso,calipso: resolve a number of problems with the DOI refcounts
a6ceab6063d30cccb57a2c38df830ede455e9681 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
03d292f549d0afc490560cd78fdab29494cb94dd stmmac: intel: Fixes clock registration error seen for multiple interfaces
885699da97179ddeb8e1f8ef80b1c7f10c55f36b net: lapbether: Remove netif_start_queue / netif_stop_queue
078fc72eebc4d9ea9af0abcbc292dafd43430184 net: davicom: Fix regulator not turned off on failed probe
8d087d0c81bfa332d6f99596ed37718f93ceabc6 net: davicom: Fix regulator not turned off on driver removal
1f3b2916874da8dc6dc17acda4b249be3fbb258a net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
56d7958fc57b1dacc690f1201f6991ae1c58b46c net: qrtr: fix error return code of qrtr_sendmsg()
5ba027fc54f26e9b9f5094f3361900afdfa8a29f s390/qeth: fix memory leak after failed TX Buffer allocation
c07a0558f06e1f4ccafe9760ff9fd34678a3cb9e r8169: fix r8168fp_adjust_ocp_cmd function
93f7e01a9e06f9339d5a89042dc22c717c129c92 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f8f9a7086e21edfd50cb107acbf6bedd4bb16751 tools/resolve_btfids: Fix build error with older host toolchains
f012bb4188568cb3a86c5b5bb2321f4815093f55 perf build: Fix ccache usage in $(CC) when generating arch errno table
d2382cbfa0c9d5723239015519983c8f483097fd net: stmmac: stop each tx channel independently
823b283f29f15f95954ee63e0f411975ea116fe8 net: stmmac: fix watchdog timeout during suspend/resume stress test
9281b76e385a1ba9c5b9b7969733205f4ee2d5ad net: stmmac: fix wrongly set buffer2 valid when sph unsupport
56bbdf9b89c4651cd6058de35d8abada0a5a0851 ethtool: fix the check logic of at least one channel for RX/TX
d3d8ba19540d4431a7dcd4e4cadb49e1504531cd net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
24089fac326e6e0e260eb5629a97891342b0910f selftests: forwarding: Fix race condition in mirror installation
4dee0763977be4f9851b7ff88d4c274f994564dc mlxsw: spectrum_ethtool: Add an external speed to PTYS register
2c3fe50695bee87492f08d731fd66f6079d03ee0 perf traceevent: Ensure read cmdlines are null terminated.
a12cfac04743b0af1332044b2d62619ea36d8a3d perf report: Fix -F for branch & mem modes
ac8d76f7f08b447b1c72a5c95121836e565136f9 net: hns3: fix query vlan mask value error for flow director
1799146df3693e77e227a87010047c40adf6c1a9 net: hns3: fix bug when calculating the TCAM table info
fba609e7f3f99c9cf1aa554c4f2c6e267f9da1ad s390/cio: return -EFAULT if copy_to_user() fails
656259f0fd8a56188f38bb98fb773e3be59da7c7 bnxt_en: reliably allocate IRQ table on reset to avoid crash
6380279adfffbcd9c20e4c7ddc58faa9f13304d6 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
57ff6133726e1a1ad48da7252acde9d7eb2f3a1e gpiolib: acpi: Allow to find GpioInt() resource by name and index
43cf6991f5523596cc24b7bc964e7d8d7a44bace gpiolib: Read "gpio-line-names" from a firmware node
8e69564c85e2557bd4654acff142618ce05c93b1 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
278e390eb242ae1c26f9271354bd544e91579c77 gpio: fix gpio-device list corruption
b41958567253c5cbfa7839d1e268225c25e55561 drm/compat: Clear bounce structures
4dbff3a3ab6280aef097a7c2961132de8a2fac64 drm/amd/display: Add a backlight module option
c761248a345ae3e2fb4f97d1d4815a1a04eb9ce2 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
8a84ecb18557e468ba3f404508c420b52cfab042 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
5f8582b16572fb0949033cb9bbcb5cab9b3ea774 drm/amd/pm: bug fix for pcie dpm
566b666632d64ea9344ade73659b1388db33ea1e drm/amdgpu/display: simplify backlight setting
5ddced1b1efe608e424d44281195c42138a9b3bd drm/amdgpu/display: don't assert in set backlight function
ffe944adf58327131e67bf14676fd257077366ba drm/amdgpu/display: handle aux backlight in backlight_get_brightness
9b6304e2e39ab1e39534956b60204fbb37ee5382 drm/shmem-helper: Check for purged buffers in fault handler
1c1b3ef091e12d70573b18b48a0868762fd3b7e9 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
e5202ad4fb5661168102943b8ae96369ca783328 drm: Use USB controller's DMA mask when importing dmabufs
4d508bff88b11f1620adaf10c14f7be0d390f61d drm: meson_drv add shutdown function
e4e16902f2b2fe259ee08f0138a3ae28220e5b93 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
0071af4d43783c3e94900dff8dd64ec06dfe9149 drm/i915: Wedge the GPU if command parser setup fails
247408b4e38a46b1d08f0ae8ff3091549c13f2e7 s390/cio: return -EFAULT if copy_to_user() fails
aa638157c68e2ad03b8b9fe5086129184fcf4caf s390/crypto: return -EFAULT if copy_to_user() fails
ebe3b5a28c3b8e57cb705f52f179643ff1cd4dad qxl: Fix uninitialised struct field head.surface_id
a44468a231ed645a1529eb54d6cd04d61b585329 sh_eth: fix TRSCER mask for R7S9210
4dc8a1d47d02e24bc2365e2003320cfeeca079ef media: usbtv: Fix deadlock on suspend
a8757a121449bf5c5ef167c753217fd69fadc845 media: rkisp1: params: fix wrong bits settings
2202251d31ecc93dcba832947fcec051a1ddeb7b media: v4l: vsp1: Fix uif null pointer access
277e7cea79eba3df0b85bc748b863a91f0cc87a4 media: v4l: vsp1: Fix bru null pointer access
5e6a19d1729f42635f0dcc9d7071b5cdf49fcd9a media: rc: compile rc-cec.c into rc-core
08bf6a79f7a76e7dbb102daa66497436b865a927 cifs: fix credit accounting for extra channel
bad41e2dc9a18028948b4609502d7beabc472a1c net: hns3: fix error mask definition of flow director
6a0819b3205ff16df88fa589fa1e898b0a5fd452 s390/qeth: don't replace a fully completed async TX buffer
0535add9d8c4060eae5075c06bcabbe59c7df724 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
d7d1f0259fdeb8b4d43fa6b75a0c5e86b6b8930b s390/qeth: improve completion of pending TX buffers
29e0cd37d003e722237c406753858bf23e47b706 s390/qeth: fix notification for pending buffers during teardown
44a9dc3597eac59e2cd07a75621372b316f12bd2 net: dsa: implement a central TX reallocation procedure
921bd802e427e737fa223011e32b74a46147c49f net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
95fb1e524dd99aa2af4061b9acc04653d8d0da1a net: dsa: trailer: don't allocate additional memory for padding/tagging
d66f44ddaec56df61cd4feb9d4d06ffa733620e0 net: dsa: tag_qca: let DSA core deal with TX reallocation
9c0ff164f690cfce64585e9be6910c3277ab2495 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
5cb96abe097fba2a52be8b9098beb141c8ceda0e net: dsa: tag_mtk: let DSA core deal with TX reallocation
38d07419a839195e388e3654a486089193d5e334 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
5d83a62d779f26cef30711f68b6429e02dadccb8 net: dsa: tag_edsa: let DSA core deal with TX reallocation
0427de8b8609a4920f452ffff3ab33cad2543e58 net: dsa: tag_brcm: let DSA core deal with TX reallocation
40dfbfdcfa17b0ccf6ac7577a7161fc423f1b418 net: dsa: tag_dsa: let DSA core deal with TX reallocation
e6dd534cb925892429a9a0fdb2ef2cbf6088cec3 net: dsa: tag_gswip: let DSA core deal with TX reallocation
a7428f36aa9b0a8b1d0a1401eec7d33b478e6da3 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
596b8ecf0914d36e0076f8ec6b164105484013f2 net: dsa: tag_mtk: fix 802.1ad VLAN egress
eaa11d3e3379dd48ea5c10904065df31ccde54d2 enetc: Fix unused var build warning for CONFIG_OF
7816c2b551f7cfd81a84ed0e674fa4c604707af7 net: enetc: initialize RFS/RSS memories for unused ports too
1ba5ff325bf939b6caa074c337ad1e0b75baf51b ath11k: peer delete synchronization with firmware
f4f1a0874ec82d5feef25df653001a0e4bc24db0 ath11k: start vdev if a bss peer is already created
c44bbf8f7fd7b29254d27b17298317a721c5f351 ath11k: fix AP mode for QCA6390
47427027c7a09914345d6753526823372b573561 i2c: rcar: faster irq code to minimize HW race condition
8d730233a1cc576d9305562ef2912a2755dafffe i2c: rcar: optimize cacheline to minimize HW race condition
e8f2da2aadd09eeec18f75624260fe66c6ee01dc scsi: ufs: WB is only available on LUN #0 to #7
75388111267672b51e8788e0758f52b191d4619b udf: fix silent AED tagLocation corruption
f29a801d0008c6914d72ddc20bd1d42129ea79ae iommu/vt-d: Clear PRQ overflow only when PRQ is empty
9ba7bd22e0de5c59eb32f154c6ff06f68b61be00 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5dd1c64b9e9bec298d09135a3e6c4fc57aff06f8 mmc: mediatek: fix race condition between msdc_request_timeout and irq
8f1d272ac98c86e91b863ec045ff0b0e281226b3 mmc: sdhci-iproc: Add ACPI bindings for the RPi
9bbb3f72616053db6361fa8aa06bdcbd2a5eac01 Platform: OLPC: Fix probe error handling
67117c8146e651cbf200da69d3312ad992ee0aab powerpc/pci: Add ppc_md.discover_phbs()
8dd2acd9630c3601b91549306407fd419eb76b47 spi: stm32: make spurious and overrun interrupts visible
c94170ad67781006af602c3a8b0ccca3a555b37e powerpc: improve handling of unrecoverable system reset
f80fa096a3e12369dea4d3f66c4cc405b6b4f344 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f107eed87bcc44168c6d99fad2ec377720df5232 HID: logitech-dj: add support for the new lightspeed connection iteration
2112bbd373b7937c8cfb9afb6b3a5edddf05e1bd powerpc/64: Fix stack trace not displaying final frame
9b9aa5239a96fdc396c7a2b62abe9649f146bcc0 iommu/amd: Fix performance counter initialization
cbf1a0f1a963958c5bb14db3472695b658e430e2 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
2220f861b0459b2732eb6c52bc93e3934b7efaff sparc32: Limit memblock allocation to low memory
d11e1fd16cd894bed304d191db5109ced4b2ba8d sparc64: Use arch_validate_flags() to validate ADI flag
c68cea3d79c1fff3f9c4f51795ba44a3c25f2ec0 Input: applespi - don't wait for responses to commands indefinitely.
c06d05e20a970c352d33f58d1548c80c5558dea3 PCI: xgene-msi: Fix race in installing chained irq handler
9c86ac2b7820ed946ed5149419536c56b1cc3a8f PCI: mediatek: Add missing of_node_put() to fix reference leak
44136b02451e7f8fed95b6980db169e723abb30e drivers/base: build kunit tests without structleak plugin
4ff0cdce247932317f58251d13beec5db5a75579 PCI/LINK: Remove bandwidth notification
83293334db9ace8cb9ef5f08a2c5ce7bac78f720 ext4: don't try to processed freed blocks until mballoc is initialized
950f1323ba042d4994684cebded2f910051717c9 kbuild: clamp SUBLEVEL to 255
cf29453d387fb23da0652728c81945ff2a4a75df PCI: Fix pci_register_io_range() memory leak
fc17ce0c163a54807d24a65b56081c728a4342a1 i40e: Fix memory leak in i40e_probe
19b9f6f10798408dd81b3b635a9df741f3260e8a kasan: fix memory corruption in kasan_bitops_tags test
7a2206b630ca26b7b75a0424d187989ada054305 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
04e9269f5aa077a14300be786b6f180e01f6bd86 drivers/base/memory: don't store phys_device in memory blocks
dad2dd60b88da0237ea7757cbaab4ee12aaafbe5 sysctl.c: fix underflow value setting risk in vm_table
22162cfacfe908a6d3a9d45c119481e1c52d1450 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
d2cfccf61b393e264150a2f9c9322af4c8523a53 scsi: target: core: Add cmd length set before cmd complete
f93587e6cbc4afa5a9857514a6bc0dcf11bc33d5 scsi: target: core: Prevent underflow for service actions
1578e6e55e8c54591e2735682eea08195c5aafb7 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
9121d8058524a68896ceed0d58eb90c70e5f39f1 mmc: sdhci: Update firmware interface API
df9821308684615dfdb4977b23f3b604a02b8d13 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
c3850e3ff1c786b16972a2e4d89083da3ad9e08f ARM: assembler: introduce adr_l, ldr_l and str_l macros
596bcf2443f8a42d1305636a616abf2b169733ab ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
cd9fdc6f8dee5221531b226ab744baee4eb1a149 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
74a9d741136b3c3af90a5ccf3dad95571c07d351 ALSA: hda/hdmi: Cancel pending works before suspend
5bad30f33fd0ee3e4a4774c7e8313d79df8b41f7 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
f3e9bd85880e80bba1b1a477c70c182f9c917612 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
44f0cd3ba8f51f5bcc2b7da3347396cd6c0062c0 ALSA: hda: Drop the BATCH workaround for AMD controllers
581e6fe66b4be0f474ea808e4d396da5e2f591ad ALSA: hda: Flush pending unsolicited events before suspend
c5459be41da0dae1f46440afc22b38aa8434fc63 ALSA: hda: Avoid spurious unsol event handling during S3/S4
a4a6fe0017b0c6b68465fdfa740258d49b725968 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
70e2876d2c04d25e898b7de8e33ec513fdf142bb ALSA: usb-audio: Apply the control quirk to Plantronics headsets
444b1fab005828b1e9ec799b27e9a092cecd702e ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
f9b6089a8d7b486c4ff9ccfa1a56ea6991d82429 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
721790a5217dfb1f608ad36339602a277e864bcc ALSA: usb-audio: fix use after free in usb_audio_disconnect
be5ddadd5eb3e6a94af03170ae5fc108037db707 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
8a63680da3200e34f1ed9e012cb198932202a32a block: Discard page cache of zone reset target range
519949c1a5e0de9cb3e2c53a909db306188d2bdf block: Try to handle busy underlying device on discard
5749dbba4de59b0c8098f8a085e0390a94b2cc98 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
19db7e979bf1cba7500437acead580c9c5e14677 arm64: mte: Map hotplugged memory as Normal Tagged
b0fc53d0b6c480fa21826cae74a12e162c3fcbdf arm64: perf: Fix 64-bit event counter read truncation
a5b028e26bba3950102b044df01c70d6d454de09 s390/dasd: fix hanging DASD driver unbind
c42cd5e95b353ed88758ad35420b1e7478f03939 s390/dasd: fix hanging IO request during DASD driver unbind
9f01014e8d7cd3a958adf4375c714751ff09d618 software node: Fix node registration
8100d4ddb939788127c9ff7a85242347fda96cd2 xen/events: reset affinity of 2-level event when tearing it down
b457c3a5fbff73bc47b11e1167de603280852c9e mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
2e15dfc2914e91efa85f580f55cf545cccc38215 mmc: core: Fix partition switch time for eMMC
543c9ca1b4a0dff534483a7f4185b100fb991cf5 mmc: cqhci: Fix random crash when remove mmc module/card
e5d8e837b7f25abc68418ba9eef6c93030f156fb cifs: do not send close in compound create+close requests
6c4003ef839a10a3946a0c9e4769522a81be9451 Goodix Fingerprint device is not a modem
8ba14b83bc679622b588a1597ce76255fbe15609 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
f20e6e019dfef332ef855c6ff4d752b245432647 USB: gadget: u_ether: Fix a configfs return code
cdd4b246e7322b2eb3505643df633b8068a5e240 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
9022e8417fd773c46c5f584977c9b360bbb5dd0f usb: gadget: f_uac1: stop playback on function disable
42eb1a1bd5d745232899035b0e47705c573b8e3c usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
1fc7866aa4681db318c058f7a8bee583a47803b1 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
f1d4c3e9871e4a08f410259e9050b30197e57d48 usb: dwc3: qcom: add ACPI device id for sc8180x
075f56f2e705e721a26a14df261f9e9f5f88a33d usb: dwc3: qcom: Honor wakeup enabled/disabled state
814c4e36ba4f13c5a0ce655a64487b129313fdc5 USB: usblp: fix a hang in poll() if disconnected
da48665eb6eb35e16414b44cd30ae262f9774e68 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
0a9ea697bc061abec427738cd2431f186e5d5083 usb: xhci: do not perform Soft Retry for some xHCI hosts
7c988b6e7424ecb2fea97f3ac873531997304156 xhci: Improve detection of device initiated wake signal.
ece23c80ebd54058649d20f79534a22cbcf2e76d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
b170f81c7e5304f271fc8c6ed0504d91557000aa xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
fe184203416dd53747bb6bd1a2b49abde51fa471 USB: serial: io_edgeport: fix memory leak in edge_startup
6cb158cf9cd46b4bb5a4af7c17d99de03f90054f USB: serial: ch341: add new Product ID
bb689e0d08852237dee4655369811785e090a74a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
05b26354fd57ced8a2d5045cdb1562f50128cb1e USB: serial: cp210x: add some more GE USB IDs
3cb9c6cd6bf7a0942c07cc99e17e9f698e9e31fb usbip: fix stub_dev to check for stream socket
f9b93d994d9afa6c44afa3ec95b0237fca51e40b usbip: fix vhci_hcd to check for stream socket
6e555095d718d271550c763bbde99bc40c66ecf7 usbip: fix vudc to check for stream socket
18be0852d8fc278c554d774be30d7bd41ef8abe2 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
34cfc63a04eccf6ffdcff9756da7e12bc540174e usbip: fix vhci_hcd attach_store() races leading to gpf
fd2df35e9e9fb427b50d360915d1b9971cc20db6 usbip: fix vudc usbip_sockfd_store races leading to gpf
16d11ac029285fab3d326f50dfc2ac2f4a6424f6 Revert "serial: max310x: rework RX interrupt handling"
b2eee04587016cd138dd5e0ae3801d79ce354689 misc/pvpanic: Export module FDT device table
f047f1c12abf3a2f67b18919bac4d105fb24ceed misc: fastrpc: restrict user apps from sending kernel RPC messages
73adfb3520ab7942a65e75cbf12848ca6e239123 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
6697d6aaf4b9d18878704bbd5690776e5ab2efdb staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
fa8ff2cecbd1d4d5b9b920cc491bee2140e12ac5 staging: rtl8712: unterminated string leads to read overflow
7b1a62af2cded7cd8ba0b919a5dd9fb4ba1a3736 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
5d3661449e1b2da54400741b927b8124006efa1f staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
473c31f2e5e80413b1f210fbd6c8a208bf10a377 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
cd710c3756925e5e817ccb79355d97df46fe46c6 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
c9b5d3d3d9fcbc7d13e2ae54cf6311742376d518 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
9b232bce198d6b38833b4a488a350799a5bcd85f staging: comedi: addi_apci_1500: Fix endian problem for command sample
61007bf8d35d0daa1f910f01fe94fab185c6e9c9 staging: comedi: adv_pci1710: Fix endian problem for AI command data
9a10e4ec8e86c876b34013a2c68c9524c4fad556 staging: comedi: das6402: Fix endian problem for AI command data
df14a9676ce0ecac1fc6c865f8de56a96a11f73a staging: comedi: das800: Fix endian problem for AI command data
aa6842e9cde09241363d22fcb77a4cecc11a1733 staging: comedi: dmm32at: Fix endian problem for AI command data
99e775d6177b602443ccbd66ac47517133acf5cd staging: comedi: me4000: Fix endian problem for AI command data
2cf8e6281276cf78984232a05b4646da919942f4 staging: comedi: pcl711: Fix endian problem for AI command data
5d9bfac3f02ee7039e798441adcc3d6e3d66f3ba staging: comedi: pcl818: Fix endian problem for AI command data
c6082005921b0ba4dbeeb1eed5f834dd3d13be00 sh_eth: fix TRSCER mask for R7S72100
dac13449fc56d7cef20e9bdec5ca923127d18396 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
83e499c9d233e5f7ed645a500f254d8c8a2cec09 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
183c8e2898fa9dabcd1001cb78948d9941a21087 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
0e4ac91299a2d46641e5244aaccdc652e7356316 net: bonding: fix error return code of bond_neigh_init()
94855f9b948899164482ecaa1faa8e99084de983 SUNRPC: Set memalloc_nofs_save() for sync tasks
18327d07d024d284168ca391ea8e425b608049ea NFS: Don't revalidate the directory permissions on a lookup failure
1e72ffd556f6b6657e2a2c80b14edc1ac5f723c3 NFS: Don't gratuitously clear the inode cache when lookup failed
cc241e5e1335df0f94dd70d231234a3e08fdcc46 NFSv4.2: fix return value of _nfs4_get_security_label()
7810900242be35b013d68a59e6f8f690023f4836 block: rsxx: fix error return code of rsxx_pci_probe()
84b0d42deb693560b021b75a4c0cb59d583685d6 nvme-fc: fix racing controller reset and create association
34c13203f82e3ebbe454a653e1d17e1c09684e81 configfs: fix a use-after-free in __configfs_open_file
442b4c63ab05685fb2be629e9900981eae515ef5 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
54e5b03d58622c7670590ff34faca60b9257e22e perf/core: Flush PMU internal buffers for per-CPU events
2a39cb70c850cbe4920c9bb1d1a5a18f303624d4 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
717dd2d59630271a692b388d7e1f7185aa29a7ff hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
df357230ca1533097771b7199441d51d82b44aea powerpc/64s/exception: Clean up a missed SRR specifier
eb60a0198eeb4883e210b57dea7703abef4da6a9 seqlock,lockdep: Fix seqcount_latch_init()
9c9bf237f52cde737db4c2eb0e46bcca9a4ae6e2 stop_machine: mark helpers __always_inline
b360eb9f26cbd804066d076c7afb4bcf10d98b5e include/linux/sched/mm.h: use rcu_dereference in in_vfork()
5f1f6c05388f0220a64cdba6f228f8de67211279 prctl: fix PR_SET_MM_AUXV kernel stack leak
0e64b10e41c4aa452ae5ae7be672049ed85f6068 zram: fix return value on writeback_store
1f6c38de359b59273dc9bbd2c7e61d3a567822e2 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
d0e93951dfea772e512f44bff5acad97d7d99be0 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
865275a633087dfaeb43a6dda4bd00ebdfe75d16 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
fa8d38f834a1bb3af05582ad555b6ed8f702fbe6 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
b0471e12055120fecb21a130a97e208c8e3d443b powerpc: Fix inverted SET_FULL_REGS bitop
e7c87bbb6ddf9d60f3c9b5e78e2827edc2af0bd5 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
5fb72935494ffe0606c5142c22f6fb33b545251b binfmt_misc: fix possible deadlock in bm_register_write
26e2628bc7500282d2c33ef1c782ee04a2ae7cd3 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
878997390ef3db5f4529cf099b720f3594191bdb x86/sev-es: Introduce ip_within_syscall_gap() helper
2b61c656d2fc9e1ae259f207ab0a997125a9707c x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
6e680688acf97fb1c0fe53fa7f5c076f69840f59 x86/entry: Move nmi entry/exit into common code
2ad48b2b11f630bf54643b812e3b0522ce161bd1 x86/sev-es: Correctly track IRQ states in runtime #VC handler
4e44c8255045004d5f4e0f53bfa0f016fc26603b x86/sev-es: Use __copy_from_user_inatomic()
81f9d481af9383257defb86a3d480e5ab5008479 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
8eb2dd826332ff7dec0ee1ea3b43d75e63f2d479 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
c0d97439497ae2d93ed46b5794704ef2b32e1e48 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
bbc425ce6d822de48de3f34acde2e062a4719cb2 KVM: arm64: Fix range alignment when walking page tables
ec6ffbbbf74ef5785275f33ab976b0f60c4743db KVM: arm64: Avoid corrupting vCPU context register in guest exit
524ae0d037646b25033091dc68a6170a2de3c0ab KVM: arm64: nvhe: Save the SPE context early
216bedfe53f776b1e8b7160f8fbe44dd8896b568 KVM: arm64: Reject VM creation when the default IPA size is unsupported
8e80742d1666648a2e9544807e5a181d55869321 KVM: arm64: Fix exclusive limit for IPA size
d0f64b0ad6a8b9383a2db6d1cfdb97878655d53a mm/userfaultfd: fix memory corruption due to writeprotect
50863c1eb46eda4b9966118d3f0b97801c71579c mm/madvise: replace ptrace attach requirement for process_madvise
0e467fac8d1f1dc4ea1df2e1ee3b94da8ea11627 Linux 5.10.24-rc1

--===============4276078622780549438==--
