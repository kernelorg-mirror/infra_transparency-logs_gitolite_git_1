Content-Type: multipart/mixed; boundary="===============7996954311079855819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 16:59:53 -0000
Message-Id: <170654759325.10440.12325868423841605063@gitolite.kernel.org>

--===============7996954311079855819==
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
    old: f15dc0918fdf096f8c8f5010248136431ccc9914
    new: 820eda24c99036fd142e3ba380dfdf4bd6fc956e
    log: revlist-f15dc0918fdf-820eda24c990.txt

--===============7996954311079855819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706547591 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706547591-6d8591efd068d599236fe25f3614ea0e56f78779

f15dc0918fdf096f8c8f5010248136431ccc9914 820eda24c99036fd142e3ba380dfdf4bd6fc956e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW32YcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gKEP/AmqbBOsg+VTYWZsIpLv
2sjf8VucensgLL/xEueFQCw9Bt5TdwvpxSwrDJPdAXdqzQDvO03DP7H6zjrsE/F1
3MM/7PHz1XNzy2xDHweKrEUv0oIUGnbcDCSBbYxSOyaBrf4ixjIHAJuWwpZh5DO2
yFiqg9AXyaguMrZ7+ItdQp0BSPNKLT8Lk/uT5qksIhefgH3pPWPGYfB71wr+P9t+
xr6bQzd6ckRulT3OZ2MXdT0rSy/rLIpu7Z8Ul5VrdcvfbHoiY289Bts/uYYD/Aam
H8SZsJBg6tK6T/1bd+Kjz6+rlopxihBlOP4ZnNGUX20A6uDygWtegakwDKRgIMG+
UKtbmPIKukOEoRnzbld01K7pOzcFfrm/AB5k8iYDdDh9xUK3fjcrfx4Ytnr0EhZ3
EnIHdywEye2JSG5zf/0yUI2z2ZCqHP0uiGJXiIt/hcEUDKP0IJOSydTGuyRWqX0n
MC/GtK2H+t5h8ayxcsxcrz1mMnUIXtPMRcl3KVQ409gXb6LLnpLI2DBPAeYh7n71
ysQN+qUCo2cVxmEIVKel/mPEJdslzJEK3a9j2jHhwgumvqZ4xSC/UzqbYB6Q5ga3
8QonNCT/BvTvT2iDpETkbfoZuQW9rqH8qrBfcj9qNCso95P+aM7r/iugIBvrgkuw
oAFA5IoPlFcc0EahLU3CLnox
=ghDV
-----END PGP SIGNATURE-----

--===============7996954311079855819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15dc0918fdf-820eda24c990.txt

b66720e0e9e4d7b5ef4d452659223c43188e2d09 usb: cdns3: Fixes for sparse warnings
92f2ca5bfb477a8a4449bdaad9391a413e78eea4 usb: cdns3: fix uvc failure work since sg support enabled
9d34ed15d42523bedec96b48c59b597ad7e57323 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
5eb352c40bdef027af15709d97b5e87ef63f4673 usb: cdns3: fix iso transfer error when mult is not zero
8d3b95c1e379e90007c1e21a2b239d7182d299f1 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
37ff81072e82c0c7c4c4c6ac9860c04bfb523f9f PCI: mediatek: Clear interrupt status before dispatching handler
c37c9e21c4bbba5b03de42204040e93c5d39d673 units: change from 'L' to 'UL'
765472614724a5d549ff2b25f7863f54ca09895c units: add the HZ macros
eede263f0ff76961205b1c0f28dc45033de484cd serial: sc16is7xx: set safe default SPI clock frequency
421389fb9fdc89f0a66268bfaaf68aba4e4299e6 spi: introduce SPI_MODE_X_MASK macro
87ebbc17808b1d92e170fbcdee55e11dcfd76028 serial: sc16is7xx: add check for unsupported SPI modes during probe
072e7a8b963866dd89b0f55aebd374206cec7bf2 iio: adc: ad7091r: Set alert bit in config register
1bcb24d840daab9fbeb9b40fa7d1a07809babc72 iio: adc: ad7091r: Allow users to configure device events
ba5d010657aa20121e827d17a952b86ce20046e3 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
199ab2ea726baf52c5bd23a68549c3197693cc02 dmaengine: fix NULL pointer in channel unregistration function
b734d92de119146c9136f34bd6c9081d96f165e8 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6e5ef4a94c6c2f1ca6bbd16346358a9a17036dc8 ext4: allow for the last group to be marked as trimmed
2a31caa7a0ccadcc4f8cc7cdb67773e48ec06f1e crypto: api - Disallow identical driver names
6eb05a27fa9217977f5dc91c2df2b3c808fd6b21 PM: hibernate: Enforce ordering during image compression/decompression
d879b8b49d5e4e4daa373ddd6662378babd487d8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
48906825e26491dc8083697ac9ecd09e91cd85c6 crypto: s390/aes - Fix buffer overread in CTR mode
ea1aabfe41221195d8802a15632e2e73512ac3aa rpmsg: virtio: Free driver_override when rpmsg_remove()
ad0a38da2a1dc3cb361f1a84620be0ddd0147ff9 bus: mhi: host: Drop chan lock before queuing buffers
4551c1d80eec7a99053dafb0bd9b1cb8538baeb5 parisc/firmware: Fix F-extend for PDC addresses
86ced2b6ad24cc523455ad4e1437106874f6f0e3 async: Split async_schedule_node_domain()
dc1ed08820b439bb3586cd9ac42cad2163adc240 async: Introduce async_schedule_dev_nocall()
6b774f2089e148f9ac228f76c589337777ce24e8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
04664a0ea69459364b4c7806b38aa82a1ff211c6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
cf2664b117c9042e4723a7c298fcefa02d4f193b lsm: new security_file_ioctl_compat() hook
600c00556da15927cef7a8d59745f5c9d56cabda scripts/get_abi: fix source path leak
90332037aecab5917c0f16023cf41dcb996e31e9 mmc: core: Use mrq.sbc in close-ended ffu
cb82152f93d16ce335caf5c0561b4e70416b86b7 mmc: mmc_spi: remove custom DMA mapped buffers
310cd43ca2a1995f9a5cd438412a03773ef2c5cb rtc: Adjust failure return code for cmos_set_alarm()
3a5ac094f1b4c945ecbd048f7fd3a7b28690eaf2 nouveau/vmm: don't set addr on the fail path to avoid warning
744441dabbcd3d03ba3adfa1f2c179e7b1f22ca4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
66697fde5a3408cb6ddeabb289733ef5872229ae rename(): fix the locking of subdirectories
64205b9c6bcd16e0ff06d2312c9fc68805f6fac4 block: Remove special-casing of compound pages
ef8316e0e29e98d9cf7e0689ddffa37e79d33736 stddef: Introduce DECLARE_FLEX_ARRAY() helper
06aa6eff7b243891c631b40852a0c453e274955d smb3: Replace smb2pdu 1-element arrays with flex-arrays
29c59f84d0170bbea170ab3a04b46ef7015d282e mm: vmalloc: introduce array allocation functions
a0a0b2ea7e8e0fee57ab9ba2b5570434d1f4159b KVM: use __vcalloc for very large allocations
cf1e11cd4c76ef2ced773118c202b042102b63ba net/smc: fix illegal rmb_desc access in SMC-D connection dump
9871a752448e01c06039d5bdfc0513a0a10dbb86 tcp: make sure init the accept_queue's spinlocks once
827c252609bfea73c51241ebf0ca90680616d6df bnxt_en: Wait for FLR to complete during probe
c04184e82f757fc668773406c87016fb7fb98d50 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c0e40c728ead450dcaa4ecd0db7b9721867c67ce llc: make llc_ui_sendmsg() more robust against bonding changes
671ebef22cf4cd3b901de95da13e22ba440e367b llc: Drop support for ETH_P_TR_802_2.
c4801f851265a63c230ed519ebc527af0ae3c688 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
53097835168c266cbac92e9083a94a2c7131a168 tracing: Ensure visibility when inserting an element into tracing_map
885e5b09d678d4769332dba3340a7812b50f5ca9 afs: Hide silly-rename files from userspace
3845de9e594abefe041781252614be15e6d06ea5 tcp: Add memory barrier to tcp_push()
40d525c88823db6015f1d54afd3487ae2a6edd77 netlink: fix potential sleeping issue in mqueue_flush_file
a6e3d8d886b307994cd22669a4c823617803c2d5 ipv6: init the accept_queue's spinlocks in inet6_create
84b9914f55ac3190a2fb11c615596d248469e916 net/mlx5: DR, Use the right GVMI number for drop action
590dbf261e818839d65d0713ea3f99410f869f98 net/mlx5e: fix a double-free in arfs_create_groups
4b293eaac43be046ab9c0d826c8f9c2f4ff58f58 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
324aab5cd57c7be798fc9c3d9a90fc3a6264bc12 netfilter: nf_tables: validate NFPROTO_* family
aaa4b89eb2bd49e8a1a19c5d354837563ce06613 net: mvpp2: clear BM pool before initialization
579385f78995de7448267e7815c6c7a87f8ad229 selftests: netdevsim: fix the udp_tunnel_nic test
8f9522f1ba1a82ee2bde880ba67ffdae90327189 fjes: fix memleaks in fjes_hw_setup
5a81b28828fd3ef4c7ac15f44958238c6526fe96 net: fec: fix the unhandled context fault from smmu
7d9ab1d4b5281c9ea659bed31a359deb40a3bc91 btrfs: ref-verify: free ref cache before clearing mount opt
2530840d9901ad9a2be6426bc5e7ebe3b30c28da btrfs: tree-checker: fix inline ref size in error messages
4839bac02c21c47576627b66b16d0116dac2a15a btrfs: don't warn if discard range is not aligned to sector
f1846ef718b163f50b927693ac19cec3bcc6c48a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cb258a70c016a8299a237d6135f6f7fdbc6f3870 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
778034360acb41c4a26835b07d0df4229ae118ae rbd: don't move requests to the running list on errors
1f1259a5dadc3811b1b7424a7015463184c6d0c3 exec: Fix error handling in begin_new_exec()
b9811e4a2ac9053e7f6740aa5f81f3f8d88f5f82 wifi: iwlwifi: fix a memory corruption
58f6d17f0396b646726420e0e22986547fd04039 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
11351dcb86e3eec82492e20a63bb36f5a340dc85 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8c2f2a37bc353a82c67b9122ae500d0df4de52c4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a8351cb325ce65af44a4321e16d02da07822ded0 drm: Don't unref the same fb many times by mistake due to deadlock handling
8f31b95cb728d91e443b8a9d2fc01d7a72fa2a3b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
96ed637b4c0a9d5688924918548e9d4f3d453b4b drm/tidss: Fix atomic_flush check
0052dfcaf3e807a7da09ba733b23d0d3afe0cd73 drm/bridge: nxp-ptn3460: simplify some error checking
dbd886d6a4d7f1980c77603e3548858fa7ec08ee PM: sleep: Use dev_printk() when possible
646375d222312226b8a1792123911f764fd25b2e PM: sleep: Avoid calling put_device() under dpm_list_mtx
b18154fb80434387bda7c05138f8d65b08dde43e PM: core: Remove unnecessary (void *) conversions
8a991e29999bb579ef26ad52a252ab94e347fb78 PM: sleep: Fix possible deadlocks in core system-wide PM code
5d645bf54a25b38aef90f91b989780f96d94e1e3 fs/pipe: move check to pipe_has_watch_queue()
fef904537bc5ea78cc2d22ce6e697d61418d4187 pipe: wakeup wr_wait after setting max_usage
1e0f58bd5fb7c28f8d42d20d1ab3be2939af7812 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
16d84c2326562db60e6eba77a8e6b5361d497c5d arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
b1254d4823f1cad791cd15c70eb798d82604096b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
70310ed09d387aefc6f6c94724c1d293d7ea3f99 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5c129c5486ab457e8017aac19433f8fadf2f5b80 mm: use __pfn_to_section() instead of open coding it
4554849d516a1dc4ffc70c9c18c2118108e4af12 mm/sparsemem: fix race in accessing memory_section->usage
3ac1541baa65e6ebbd7953cd0e989e7a842e8ae4 btrfs: remove err variable from btrfs_delete_subvolume
dc4c24bf4367dce90a6343b5d911294d3cc71913 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
0822e6483bb922d8bf930ec3ac814a07f24c07af NFSD: Modernize nfsd4_release_lockowner()
17629aca6fb13936bd92251f26865d655872991b NFSD: Add documenting comment for nfsd4_release_lockowner()
19fc294a8c4de9a90baba3c3c8e66e682c55b8de drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
910f7c4e50b597c3016ce301d27d19cb3e4cc12b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
945558547a49fc003ac31f80f110211853b23245 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
936aa2b7287bb34346afe4001fa1005ad0d2044e gpio: eic-sprd: Clear interrupt after set the interrupt type
737fe136306e59d0a564ce7dec0ca327c0c5d07d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3854934b932a18b9b0b251694c5dba9f3998b53c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7c5a1d0c9a07bae4a65aed308e0551d476984475 tick/sched: Preserve number of idle sleeps across CPU hotplug events
6b3ef966c3eefbaabec8cd4ccc47da4e3a937788 x86/entry/ia32: Ensure s32 is sign extended to s64
a280ecca48beb40ca6c0fc20dd5a7fdd9b3ee0b7 cifs: fix off-by-one in SMB2_query_info_init()
820eda24c99036fd142e3ba380dfdf4bd6fc956e Linux 5.10.210-rc1

--===============7996954311079855819==--
