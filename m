Content-Type: multipart/mixed; boundary="===============5096999367008962089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 12:20:15 -0000
Message-Id: <161071321503.3343.1690655120099401670@gitolite.kernel.org>

--===============5096999367008962089==
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
    old: bcb375612babc3753e2097fd391578264273a6c7
    new: c6e710bf849bb3f24b9359dc732ce6c3d89c5fc9
    log: revlist-bcb375612bab-c6e710bf849b.txt

--===============5096999367008962089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610713212 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610713211-2fa97aaef621f3f7bc82f96f160efd0125175e58

bcb375612babc3753e2097fd391578264273a6c7 c6e710bf849bb3f24b9359dc732ce6c3d89c5fc9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABiHwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B6YP+wbIdnSmTnArhb29X2zd
b4bVYhu/UmWfc4VpUbiEhQgPDCVwQ+aMcDUMWvAqZwh//rPFTXWR/yiXDQSsAvt2
gjcVmvwafoyxElCxdEoUamBxQeGcb2iMDxhM3j+QtTPvRGlVfpIEIRacdo6by68b
HV34HfSFf/ggcHqZhfsafmuCZrrHDgzxOAVjh+tB+hlDkSf+hOez1z4XKRHi7gEa
9z7SfK4fvN4o1ml+SodoR4VyoLXyMEIGDTk8Lp1S0LG1OdiTLU7CWAwp3YF8QPmK
X8wiO4WUr2XE2fKJI4s7sm5G02nMSmbOqrHKuT8nVotz3HKeGfaUPNGkBQ4iFQpD
2SPWFshAH8gqFXKekiKU6f7egLm9EMo7WXsTDlRYkqUi15S+negJglVdPAmToOZg
XolP2O27DtMKD7DLD3rjUuEIvr4pAMlPj63qCeiWYKZtkJZ9lAWRj2eH4nJkQNmW
acoYyG6Ho+Gb3BJomUZ3hpk3x6S+dohB5d4UHeCbAxj3avbUoa/ZCTpyPH2eAEUO
Sc0IcMCoL9fnosj8YAwJgdNbbmS2twOQ6ABWcLhJ9QZGWF2+dWe67ZGQz/l7vVnF
MoJSc5RAwp/wBeG8cEhpAqJNRhlj+mxsZ+k4mXNSnn+1FIFg8nX+jhFPeDY+33jH
QmqxD6jQahue/1HtiQRIma3V
=Na5D
-----END PGP SIGNATURE-----

--===============5096999367008962089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb375612bab-c6e710bf849b.txt

0f7261b07ee9bfecd65fdc42a3e289f8d361add5 powerpc/32s: Fix RTAS machine check with VMAP stack
5170963ebedea8f3132191b8742726df61741d53 io_uring: synchronise IOPOLL on task_submit fail
4c6964a728c9e68264d74016361d6df1e256c083 io_uring: limit {io|sq}poll submit locking scope
bb310268aee20a6c975c5bd55181be7e2bd488c1 io_uring: patch up IOPOLL overflow_flush sync
6162843956036a6bee56ee41f1226265c7ae181a RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
98ad596c046dad1abf535e6011c1a051b10a2bfb iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
3293f46e4b5cc5bfad0cf7de9d7e832b297a0f5b drm/panfrost: Don't corrupt the queue mutex on open/close
82dc6b8fb7a7c12cfe2741686a3ba7ded4bcc7fe io_uring: Fix return value from alloc_fixed_file_ref_node
0abedeec63e4f8564758426c32e3e4f8ec63c65e scsi: ufs: Fix -Wsometimes-uninitialized warning
f293498eb76853b3a70175bebc5d959d42b36bc2 btrfs: skip unnecessary searches for xattrs when logging an inode
ea9a5e0ea3d99a0d50a3590a053774e1005ccead btrfs: fix deadlock when cloning inline extent and low on free metadata space
5d62a09f4c8dd8c6034656739f8f06155fafa1c8 btrfs: shrink delalloc pages instead of full inodes
ed350abedf1b8ae084c62913e5cddb05dd38d440 net: cdc_ncm: correct overhead in delayed_ndp_size
348e63a9a91236242da8cb17eb45eb2276b94714 net: hns3: fix incorrect handling of sctp6 rss tuple
3589849ff2724d3a82888a160b62dcec1d8d46f0 net: hns3: fix the number of queues actually used by ARQ
2a2861cc6898dac1398e40040d6d23f6e2a71f3d net: hns3: fix a phy loopback fail issue
b0832eee909f39f519b2e4f6ea6b01b9bd6a592f net: stmmac: dwmac-sun8i: Fix probe error handling
8fb5e5dc4f4114c2c4b01d2e88ec98178b541b61 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
297ac923adc2ffd1f9988781526d4738bb88ccec net: stmmac: dwmac-sun8i: Balance internal PHY power
dc723517ee2adba4e00f9e553ffb6e67c11af095 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
39e25bc5eb45930d111a46c9088d3682220d7218 net: vlan: avoid leaks on register_vlan_dev() failures
ebf52c7c9b377099af7f54b65ad5d82dafd80195 net/sonic: Fix some resource leaks in error handling paths
680407a8120ef524807c5667731c8899f220f9ac net: bareudp: add missing error handling for bareudp_link_config()
f59d1195c8f64be6c039233b0de65c45547d7ef5 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
ea1bee944c778b4e94bf9dffccbfc22d85779721 net: ipv6: fib: flush exceptions when purging route
a70ac8c491844798b125ee2f6d05b1c1fba0cdf1 tools: selftests: add test for changing routes with PTMU exceptions
36c654883f41521988cee5c77a2e2e4dbfc6fcd7 net: fix pmtu check in nopmtudisc mode
b006d2452bfa7fcaa299275add9b5ea69ff51be0 net: ip: always refragment ip defragmented packets
fcabf57293ccfbf36873c5fe8c3733320236accc chtls: Fix hardware tid leak
88e0737d4d5dd0825488d9a0f36e4dde609ca7fa chtls: Remove invalid set_tcb call
d60ce3cee25214c201e587828bcbed246eb8ba53 chtls: Fix panic when route to peer not configured
9a9f329723354db22c610d904f39eb5e1b3a6e22 chtls: Avoid unnecessary freeing of oreq pointer
abbbf94429e5c3de86bb6a55bd57237a9e38b100 chtls: Replace skb_dequeue with skb_peek
baa78d7e4443277a3b77e991af956414c4fbb3cf chtls: Added a check to avoid NULL pointer dereference
d93cb36f623545b73b7091dc161d6bd666dc63a5 chtls: Fix chtls resources release sequence
f6eb1e590fcdcb24f0bac005a5b301f86b22a3d9 octeontx2-af: fix memory leak of lmac and lmac->name
36e5fac6e89fe89b30701ca2b8e4d9f9647433bb nexthop: Fix off-by-one error in error path
834fdab92b28fe873d78b1facdba4f2fe1651183 nexthop: Unlink nexthop group entry in error path
03a92141684d25b8373091bd5fddfa3d7558d6b0 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
142a55d272745ce301cf0c2ee5e05b064666369a s390/qeth: fix deadlock during recovery
83acf5797359dbd003cda8d84cab6126112cc09c s390/qeth: fix locking for discipline setup / removal
ae89a360a3d33542e48a4481a0734a56496951b4 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
fa6dcd0d8018bdc75762e2a44a6c0324558ea5bd net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
e0ac66c0242c06f1cf81efd8a696307bfe9759b5 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
cf5d16db71f8c0791d72151d11766732a7afad57 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
08b709aaa679cf0e15665c979ab2cd36ef42e244 net/mlx5e: In skb build skip setting mark in switchdev mode
651d1c400f0434430d374154c3e257cfee8e0047 net/mlx5: Check if lag is supported before creating one
7d01f79e6a633352c8e8173790f18ecc19c83953 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
55adfe79e066116a3554e1ef6e9b4ede5ce59eaf ionic: start queues before announcing link up
5a5e561461413f2d2836fb896d4ec80664854cbe HID: wacom: Fix memory leakage caused by kfifo_alloc
45f7d3022829eb40be7eb0f7aecb23d6180365ec fanotify: Fix sys_fanotify_mark() on native x86-32
fda4a3a903e46b1fb4f2d0071bf3c11f5a885433 ARM: OMAP2+: omap_device: fix idling of devices during probe
a885d97d0a46b9a9cfdd425eb338f7b8b17c3ced i2c: sprd: use a specific timeout to avoid system hang up issue
c90ff16e931fbf8aa4e1c14e72513ec72fe0e7e7 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
8dea65d5131660c3e5000a588dc250fe4bb11286 selftests/bpf: Clarify build error if no vmlinux
672ab931fdaf321195b82b85c74ee5987ed012e8 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
643aefbc60f418ab0ff4f2cc711ffbbf27048f8f can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
98b1a692d83ab018138e05bca831669050f12623 can: kvaser_pciefd: select CONFIG_CRC32
f07b07e46bd30093af7d035c1beaabb2d9db8828 spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
0052d98bfdd327558e74d2f84a3c8a458cb986ff cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
f2becabe294a32b100085167dabd41f4dc5737f4 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
310abaaca041329c373f5ff7db9f5489a408e9a7 spi: stm32: FIFO threshold level - fix align packet size
3225f0c37a694e27c1fdf8f6444c42e1ea9fdd24 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
e35a717a83b39235f511b3bb0d48e0d4b1103a74 i2c: mediatek: Fix apdma and i2c hand-shake timeout
438f2c99ff5f65cd16ea0ae02583aa790ff41833 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
6fa645aa471333d6742888d67acd373eaee68b8a interconnect: imx: Add a missing of_node_put after of_device_is_available
077b1efbad4d2e1d61c16b35994702644dc6b420 interconnect: qcom: fix rpmh link failures
c9aa01ded2aadaaef3fc234986b97742b96cea42 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
ddd7005366d9ab609fd7e7a19db11d6b5977d43b dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
c037c19a280ebbe21079cd13f5cd1384cfce21d3 dmaengine: xilinx_dma: check dma_async_device_register return value
b37706c5502517b137cd8d03498522b3b150f2b3 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
4bf5362e18854c76e4df1afe24bc18e348985389 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
cb52ad1cf9ea8c445c165222b521d2d99cc74d01 arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
f1074467988648d1e4dfba77ae4ce027d1a148b3 qed: select CONFIG_CRC32
f4247472353599afb833132241669ee715fb98c4 phy: dp83640: select CONFIG_CRC32
3bc9a9b027251c1a9d16d7c4d5a3406d33463dae wil6210: select CONFIG_CRC32
b26831dd2a911b00d0605c6c6de92d6fc9a64e29 block: rsxx: select CONFIG_CRC32
0861a36e41e87b816974bb45c9b5c0a6913fb17d lightnvm: select CONFIG_CRC32
310dd5be2df8ead661ada9545d9f47c14be5d379 zonefs: select CONFIG_CRC32
3ab3bcfc64922bc090e3906fb69bb90cce81c016 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
c51e50636bfff0427abf543e3d281982bdce9670 iommu/intel: Fix memleak in intel_irq_remapping_alloc
c802458d917fa43a310d1e93c429e79d6185f7b1 bpftool: Fix compilation failure for net.o with older glibc
298e439ceb1c8d3aa10550e8eeaaf1c545556527 nvme-tcp: Fix possible race of io_work and direct send
06fe9df4fc2106cb69b6741599061f96229f98b6 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
743fe8f500808fdde8a14139bd3b17b7ed27efad net/mlx5e: Fix two double free cases
b81d4e0e6f7fca003016b1269a9cdda8d13b3e2a regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
b423601bcf39af555a6387e5781b17f7d9b83b4c wan: ds26522: select CONFIG_BITREVERSE
53a4eb5add04f0f4e171e3a1842159dbfd58f383 arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
257be4ec3e8a8ebca05e85fe5edcbfa1bbea8058 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
85c059d6f15b562bb82387143cbe45ccfbee8716 net: mvpp2: disable force link UP during port init procedure
612d6792042c88395aa1276d31a278b09a671139 drm/i915/dp: Track pm_qos per connector
8238869028d56936702c7ba3832c929d303b618c net: mvneta: fix error message when MTU too large for XDP
2a46c9c2e53e9755649f8662f8fcd12f736b7d14 selftests: fib_nexthops: Fix wrong mausezahn invocation
69d2178ac87ddfa20af25af3650ee8ef09e40c56 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
8fe1b38bed4ba412ea736701fc52382e141b4401 xsk: Fix race in SKB mode transmit with shared cq
ae7a018133efadc67928288e6080a41b345e3934 xsk: Rollback reservation at NETDEV_TX_BUSY
f33ce92da700504e53142b9c3e35d939a2b726ef block/rnbd-clt: avoid module unload race with close confirmation
fe642a3ffc630954c6cf114759183e4f786c834f can: isotp: isotp_getname(): fix kernel information leak
88040c6ccfc5102988342500f87ab327fc03c507 block: fix use-after-free in disk_part_iter_next
d3de3af0bbeaf61c7a3d3da5a8f00b7c96189520 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
04e4a91d5ae2aa3258d674d1ea4612c98245d1f6 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
f9f83484efc3afb9e822cab2e74f232736d37219 drm/panfrost: Remove unused variables in panfrost_job_close()
eb536b3355194932df1d1d682fa345fa8a6079e7 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
c6e710bf849bb3f24b9359dc732ce6c3d89c5fc9 Linux 5.10.8-rc1

--===============5096999367008962089==--
