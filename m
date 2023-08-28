Content-Type: multipart/mixed; boundary="===============4334719272768872890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 07:18:54 -0000
Message-Id: <169320713460.1522.9720682406405311381@gitolite.kernel.org>

--===============4334719272768872890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4e5e7fa94ee0ff378b268679d51feb1fd2a04756
    new: 3489ce05dafa4644fb69bd28124e70e5b8aae881
    log: revlist-4e5e7fa94ee0-3489ce05dafa.txt

--===============4334719272768872890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693207130 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693207130-b2831948785a669f3b675ebaace286511f50dce0

4e5e7fa94ee0ff378b268679d51feb1fd2a04756 3489ce05dafa4644fb69bd28124e70e5b8aae881 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTsSlsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HGoQAMizfNdG4Gizkwd/26qM
ynazcZhl+6yOQY7VcwvR319+TaDmpy8SCt2nAFMxRmMdrPpAZ32ZB2IqtpQ0lwrJ
jjr0jQ16Qq2y4ZFUr7OHxdRR77k2jm/CPCDNM/rNVd09sQMPOJ6odL515XY8fJab
9kDwZrb2PUdIt+sYdaG6bMxglaIlfsogeXJeHFaFPW8bNypYbQzhqK2mCgxQHqv0
i5cJ5Jpf4lLu43BeRKQWXgjSyC+qjy/nFsoOiNcfqufjFL0CzUZCeJ198M8fkX0C
T5sror9VOzIOLfzygeifLtaeQ0ZX/mG7/uqVcSbEQHcqxh/qrGqxWMU0o5sh1sND
aPU1JGrveNPHxPwaDbOR5omDc3dfjgqBeDCnKqYU5lVdG/JU/8qXnshpLA+gWzif
HY+9VS6V1jLmBykkY5eLMBw+ztFJwTr45IO7qeyUiZdeSCnVB25wrhEsD5zaxB3C
JuKeQzdd3cIczxIuEjMyS13JfDKJhs6URppsrWJSK5MgQf859103aaD8/6zDoenk
/iMu1cSKM3jL/Qo7CreA0wsEXo1nPDr0lVwYZCfpyw6wIqiuzXWDkG4bW+hWgjGC
TltiFGtVw/OWvVLtXGHvd5OL8kXDcPw0lTTWvlB6IhZhBv549HTRs/SSb7dStav3
Ch2z4rrcZ72IEkT/mS91Ar3+
=NpLI
-----END PGP SIGNATURE-----

--===============4334719272768872890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e5e7fa94ee0-3489ce05dafa.txt

f314f9b992666f49686827559593991a64b7d784 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
15e139588a566a8657c34567469c9ce63b10cc36 selftests: forwarding: tc_flower: Relax success criterion
c75a0c9423245492185a611662be4e3cbead1c5e drm/radeon: Fix integer overflow in radeon_cs_parser_init
828233315661955a782ac0fdb09a447cdc4aee4b ALSA: emu10k1: roll up loops in DSP setup code for Audigy
33c87f0704a77b76c2f8acad30639fe3f8b46024 quota: Properly disable quotas when add_dquot_ref() fails
0e08cccb9059bdf9506e1b797a17041d72051461 quota: fix warning in dqgrab()
c5104908b0d378974671f409bcecb36d0410dddb HID: add quirk for 03f0:464a HP Elite Presenter Mouse
7d110e13b664333112ad7f3b805a20ba7e29d442 udf: Fix uninitialized array access for some pathnames
6477f9f99c0c8dbd468942909f712e1c513b310a fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
e08fab3b9c7b440a27caa35e65b39fce07bc9386 MIPS: dec: prom: Address -Warray-bounds warning
7dc080380d7153464eff0791ad4bda1ee0ae4b94 FS: JFS: Fix null-ptr-deref Read in txBegin
d35369fba1359d007e6d9e3b43741933ed315f65 FS: JFS: Check for read-only mounted filesystem in txBegin
54e38132ae1f7d2637db309619794c65a6b86a88 media: v4l2-mem2mem: add lock to protect parameter num_rdy
2271e77aa06b0ad6325d61dc7349308756e0874a media: platform: mediatek: vpu: fix NULL ptr dereference
25b9551a3b436876f64dbfac5b9e2ffd76fac6ab gfs2: Fix possible data races in gfs2_show_options()
1f8546dc8cec594d726ec9247058c1b893db60bc pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
7e1b1634195d8d94dd0c4fe802fabca9a109951e Bluetooth: L2CAP: Fix use-after-free
c5f2ec796e04ce37aa48f7f7b3acd5e39c12dca1 drm/amdgpu: Fix potential fence use-after-free v2
005a2897600dfb0f35d12c23fab4f7a2ebde038a IMA: allow/fix UML builds
f293d0639773a823149fda9949756ca2918ced77 iio: add addac subdirectory
0d0a6a2d987a70ea3e24b29c7e942fdf90ba9b87 iio: adc: stx104: Utilize iomap interface
75bd6345e7bfae0c99ecd813253c1f78329b90a5 iio: adc: stx104: Implement and utilize register structures
0f8d6329d32d8e74dafa43987e99b4ea9ba5fcdd iio: addac: stx104: Fix race condition for stx104_write_raw()
2330e2c9eb685b2f6eda24691ee13754d5565911 iio: addac: stx104: Fix race condition when converting analog-to-digital
c81abbb6c67ff3c8657928cc0849a212b2fd6a28 powerpc/mm: move platform specific mmu-xxx.h in platform directories
22620744628c29f91efa5b8e6b600c8cb22c25bd powerpc/mm: Move pgtable_t into platform headers
e9338b08aa9dda018a6c329bf63287e3444081f4 powerpc/mm: dump segment registers on book3s/32
ce57f530e9c47539301d9897ab557d7a7086b4ec powerpc/mm: dump block address translation on book3s/32
12d8e277718ca400b03db5d01e797c1ee6d34bd9 powerpc: Move page table dump files in a dedicated subdirectory
b32652ce3051813c3421e2a96e0fdfd1780011a8 powerpc/64s/radix: Fix soft dirty tracking
0a60847b1e0cc8c525f3725b388c45e351ab2431 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
d6de9d534463bdd6f55e8d615936212410faee7c irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
85976c3eec17fd24ee453509303a3c2f84ece9be irqchip/mips-gic: Use raw spinlock for gic_lock
544a818e0c52059f8433f8ae4eff4e7ea6a46b6d usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
69289da96762155c841832f7100f6219b562b9f8 USB: dwc3: qcom: fix NULL-deref on suspend
b432559bc14c2e0fcadf2d5d2a29a4f1bf63d7b7 mmc: meson-gx: remove useless lock
de61580ce653335a8d4deaae0c4b3c38c0f8e1d7 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
08816d879a76cf3387bf4b6ba0382f420eb3aafb mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
20f8ac0fe8d104007234bdc5e677b06359b8560c mmc: tmio: move tmio_mmc_set_clock() to platform hook
2e2a8aff471b1f8bfb9f638a36401ab9b3d8a82e mmc: Remove dev_err() usage after platform_get_irq()
11a3b4e30d77e5a08f994f3758b84557fca1ffe3 mmc: bcm2835: fix deferred probing
693816238c04affc14962260c2f5bf90c8bc4873 mmc: sunxi: fix deferred probing
442982e79720fc3ad374c56b6828f18d23cd8e64 block: fix signed int overflow in Amiga partition support
cc4697f23744681eadad7f6f8230d0790538196f nfsd4: kill warnings on testing stateids with mismatched clientids
04278d27a2d3a58c440dce008b9a612227496f57 nfsd: Remove incorrect check in nfsd4_validate_stateid
0a882466482a44bdf21a6b7a875c4514b9ad837f virtio-mmio: convert to devm_platform_ioremap_resource
5c5b1801334ef1d30d0d895f9c64570b9e796467 virtio-mmio: Use to_virtio_mmio_device() to simply code
47d4cfcc07bbd81f0b093228b21ef724fc98bc56 virtio-mmio: don't break lifecycle of vm_dev
18f67559114e3899780519337aa1d6f99c3c9ef8 fbdev: mmp: fix value check in mmphw_probe()
3846e4f86eb4c7e31bf579ec00836e17a23cd477 powerpc/rtas_flash: allow user copy to flash block cache objects
9ccf02db049a7efcca8435e050aac5da30a9cc81 btrfs: fix BUG_ON condition in btrfs_cancel_balance
436f3128c20d88ea5b382bfe694f4305fde6f7a7 net: xfrm: Fix xfrm_address_filter OOB read
0239aeddc90b7d342fc8f2652d3045db75d64321 net: af_key: fix sadb_x_filter validation
6592285b201fbd1a20d59989ea10ca32b8267116 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
ccbd525f5f925fe67280f37760c66a1beaccea9e xfrm: fix slab-use-after-free in decode_session6
4f56eb0927987b1ef76edf1a84fe0767de9e2a99 ip6_vti: fix slab-use-after-free in decode_session6
eeb43e21d2789380c9027ae6187d822646101b43 ip_vti: fix potential slab-use-after-free in decode_session6
ed83956ede0976a5790e4ef134461940acc66227 xfrm: add NULL check in xfrm_update_ae_params
b95578ae82c0c48a0b2731b8ba2d9f27fc32283c selftests: mirror_gre_changes: Tighten up the TTL test match
034e69975e509da224a8ff9d1122920a3ce3dc95 netfilter: nft_dynset: disallow object maps
7ca145e7bcc38ac4efc8084bbd8f27614c6439b9 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
397d81ae6c694f82339090e7f1eec897bf0be502 i40e: fix misleading debug logs
178c246858b044d864d2034da31c39f769c0cf2d sock: Fix misuse of sk_under_memory_pressure()
85085bd636b145e1510048788efbed34bf77a1a0 net: do not allow gso_size to be set to GSO_BY_FRAGS
ee092806f53b24c0e0d12f50c75970a019b0cf84 ASoC: rt5665: add missed regulator_bulk_disable
4e44a89b05dc8c09fa02a5bd649a2111f06e6584 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
d53f2b6e1c25df4ce29c09c725650551af35ccb9 serial: 8250: Fix oops for port->pm on uart_change_pm()
52ba9e31023cbb624dcfbcf8457514b452e53f94 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
1ad22b9e681ea06bc38d222f2b2ac4d514322be9 cifs: Release folio lock on fscache read hit.
1906a01d3fbbcab571761a4e9e74137f1f813f00 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
126df358c6e8dafc8bd978de4257d3eefe4e9b9e test_firmware: prevent race conditions by a correct implementation of locking
9990442f5f3647fefb92757445586c244055158e netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
975e7d733bc057cc79481ef3761a5de4c06db329 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
36ceee7395c4cbfdda15ced2717c38b4a4742ef3 virtio-net: set queues after driver_ok
9f6c6db728497b97a9fabf9075e973b13d6455d5 bus: ti-sysc: Flush posted write on enable before reset
36d36691f9f03330dda9f8837544d69abeee8715 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
e2c19cd2d16949637255af39e8ea4fa520f67062 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
9f322421bb1d291368a7b445cb22386a238f9d35 net: phy: broadcom: stub c45 read/write for 54810
28fc7ce1257ebd96d1ea5cb461eecaa6a0800b35 PCI: acpiphp: Reassign resources on bridge if necessary
48a00f77f650decbe546b47f46f527491be43e6b dlm: improve plock logging if interrupted
c2ac7a5a6bec752530c1b86760b4123382f5b197 dlm: replace usage of found with dedicated list iterator variable
2d2259c32459a1b36f0cf5e0bd543f58b69fb764 fs: dlm: add pid to debug log
083654f71339631a0a72968fcce6c05c7516f215 fs: dlm: change plock interrupted message to debug again
bf356cb20f28cc0823597bb4aeaeb0f2a0b522b4 fs: dlm: use dlm_plock_info for do_unlock_close
c7929cdabcba8283048071286c8fd0e50e6e890a fs: dlm: fix mismatch of plock results from userspace
170d63db84893bd98792aaf5108341f2fe00047b MIPS: cpu-features: Enable octeon_cache by cpu_type
222bdc61fff9495986dc7e75eb2ef0a8e37cac64 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
f15cf35aefbdb9ee005644e92f68b4ec72a7d09d Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
2a6fcb3b058ee2ecdf1183bc280411910efadf34 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
67d0c1334626ca21b7d950d1171e30ce0aedef8b fbdev: Improve performance of sys_imageblit()
7c3e97aa423e4f0b044472ce151694cfea2e307b fbdev: Fix sys_imageblit() for arbitrary image widths
f56a903db2dfe796d2bed2088b2ba29488d41d67 fbdev: fix potential OOB read in fast_imageblit()
1417432917e65bc563e73ba530cb0e4ddc505e11 powerpc/32: add stack protector support
c92b439b17f9237dee338852bf386dbbddcf487e powerpc: remove leftover code of old GCC version checks
7dc230d6ab77374ae7fb7d8f687479543bb864c1 powerpc: Fail build if using recordmcount with binutils v2.37
ec2dcc0607cc73bc2fc80e015a0f2d4037b4a0a1 dm integrity: increase RECALC_SECTORS to improve recalculate speed
6d65ffd04fa3c7f379ec5a3f2dc083a257a7b4cc dm integrity: reduce vmalloc space footprint on 32-bit architectures
b91044f02f0427801f83fc19d816310602175a84 regmap: Account for register length in SMBus I/O limits
db916e87c74e3a28a34090dd8c807248afa30bf2 drm/amd/display: do not wait for mpc idle if tg is disabled
de0b0bdb84039bdaa4e79df96b24e53ed990b58f drm/amd/display: check TG is non-null before checking if enabled
f346bc46a57aac9748dc31ac590c947d2ace0a79 tracing: Fix memleak due to race between current_tracer and trace
99fc12aa2319a0083323428d03192f3e8444b921 sock: annotate data-races around prot->memory_pressure
605e214eb31d864693e21604a5538357c12388f0 dccp: annotate data-races in dccp_poll()
ca62859c5cc2464363cd674be077d0fe87700549 igb: Avoid starting unnecessary workqueues
63cb98f6d3e008b9122780f8b54bf697ac28bee1 net/sched: fix a qdisc modification with ambiguous command request
1a423832a557558523f4253d5f57a1dbd0f66d97 net: remove bond_slave_has_mac_rcu()
5e6d2d6d70eec8c18d5090f9945e0db6cfd94b74 bonding: fix macvlan over alb bond support
dc2303a12c7bf10c93eadb56df0bda0e812f746c ipvs: Improve robustness to the ipvs sysctl
04b96fce1935cd5828ebe8ca707832942f84e938 ipvs: fix racy memcpy in proc_do_sync_threshold
27e0194e1c9100085669fa4c02430491094551fd ibmveth: Use dcbf rather than dcbfl
6772638361de2f10f032565e9a585c272d9209ad nfsd: Fix race to FREE_STATEID and cl_revoked
15bf26e88e6966ba6a6beed9da9af95b405ba9d3 batman-adv: Trigger events for auto adjusted MTU
3853c345f1ae935d601d2abfca207880c0bfc1ae batman-adv: Don't increase MTU when set by user
2004b6af2ea62c41959dcc3cee53940b0b60b961 batman-adv: Do not get eth header before batadv_check_management_packet
ca159f7329edc6273797fac5feae4be5eabbdc8e batman-adv: Fix TT global entry leak when client roamed back
6f92f67a20d391898bc4c201a347eb0ac719c45d batman-adv: Fix batadv_v_ogm_aggr_send memory leak
40b1ee7c06c34f4e026f727bc297d13d00cd1d2e lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
1761c4da0d7a7b110bbd8eef57c5fbb155ba2bb0 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
1d4619676c501be38336a46456752ba456a2fab8 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
354119cc4d9784d0c26de79612ce97df4afd9ff3 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
49f912c58a1b1efb8a5f714fcb69b7379e46dc61 mmc: block: Fix in_flight[issue_type] value error
5c84af372001bafa7204cdb97a75b9b8e4c8f704 sched/rt: pick_next_rt_entity(): check list_entry
7baa2d52e2a36f9fd63ac8f8a3b49fd66d6dabe5 netfilter: nf_queue: fix socket leak
65afa016b666cc4ebc4eff793c0b5918b2508c6e rtnetlink: Reject negative ifindexes in RTM_NEWLINK
a820ef62aa46b538601b09b633cd4c88a8bdc270 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
629bb218651d6b4f6efb2d73ed1812f274fb73aa scsi: snic: Fix double free in snic_tgt_create()
b4150b467322db1b8c40b9e6b91367f560cd5698 scsi: core: raid_class: Remove raid_component_add()
f98516cd6487a38cc63724c99db5085441e10fed clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
d9d56e658ca5f4282eebffda83c272c306523d78 dma-buf/sw_sync: Avoid recursive lock during fence signal
3489ce05dafa4644fb69bd28124e70e5b8aae881 Linux 4.19.293-rc1

--===============4334719272768872890==--
