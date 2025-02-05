Content-Type: multipart/mixed; boundary="===============6670300238424673464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:36:55 -0000
Message-Id: <173876261514.2125771.7221238931995611691@gitolite.kernel.org>

--===============6670300238424673464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ce87afe16c9ceddabc96ff02ac4b6040c603164c
    new: ec8fa28b32a3f97ab55eea4bdbdf6938fc8b72d9
    log: revlist-ce87afe16c9c-ec8fa28b32a3.txt

--===============6670300238424673464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738762641 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738762609-981c257fd91ecc365a6868bf4537d66a87822a26

ce87afe16c9ceddabc96ff02ac4b6040c603164c ec8fa28b32a3f97ab55eea4bdbdf6938fc8b72d9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejaZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Km4P/ibJshuVS5GZj5dxX7dm
dOf2RyJW/LrCFCkrZAcRvgU0imYvgAL5sftk21pzUfFtmiMh5R2IbFjByWwyek61
qlaL0X6zen1zmAMwyVviQm8GtFuo6B1BsaoM9s5e/Ec/saye01Wh4z4YH4GlpHLu
vnkKbBvOk6VsDbbmx5Ip55JjuygBQZM6BtMtArK8lT4lyP5p9IwxzVwao1KNvbAb
Od5CGdOq83PCsIEoSRarykRxV95NY2gFRtmbQFReW5lrScTIpEMmTWD2GvLI3uKi
PXCbybVs+bwuIO83rZ+UG9/0+fm/VYggacja1KO8sfy8D7BgjoGZRbOg7xmpxFWU
qH1q7zRA4SDsxh9toIEYLV9adzDtw6uY6KilBYAf9LeIIBhHcI/z3si7QN6mRCAg
mytkwdVxpwmeZMbEkTPqHlEJbEJD90/byMMbzSC59Dn91YxokF+vtMLWdg4YwmEW
Ny2iuNbSKdCbGP5I0KVzOGKWpUCnWnNN6lOBp9Izt3OqXQ/kL85moYkQtNoLymV/
37jZnrEjoZ/TmICb3WJSjawePUpVeVPr2MV4F92pReC77i9r8fjThWOBw0DKRxuW
rDFW+rEF9gfjjLtml0kZRpHOtPMTDLK6D0pcoZJylhvogUYF0pea6vHa6NBKM1Gh
vaiLkeOUQ+LQ30QkjBSueZyK
=SHro
-----END PGP SIGNATURE-----

--===============6670300238424673464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce87afe16c9c-ec8fa28b32a3.txt

ceea46fa698a3aca0ad5db0a3a3d76556d093d64 afs: Fix directory format encoding struct
50fee7e561147ebb3a7b862a9bfd411baba0c390 nbd: don't allow reconnect after disconnect
37777eafebca7d4d4dbac02812eb72f6a6c98730 partitions: ldm: remove the initial kernel-doc notation
dac9a5d1e73e870715083606b6b87414a56282b0 drm/etnaviv: Fix page property being used for non writecombine buffers
64960dba372aaa88001c047ee97989559c4c24b2 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
58d644d50d87f52d1a801a1cdff288a996a8de83 ipmi: ipmb: Add check devm_kasprintf() returned value
57326b75f644daf18b34342871ef5ca21b3782bc wifi: rtlwifi: do not complete firmware loading needlessly
ed684cc9fd04691dac05d1dc843480b76f50e4ae rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
cbd711d336d7a15c65ea3359fbe521787cf92bd9 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
93f94ceeaaa46601cbdad7f05a77bfc1b8c56e29 wifi: rtlwifi: usb: fix workqueue leak when probe fails
9907540467ada74f463e8b68dd0a7e664bb33379 dt-bindings: mmc: controller: clarify the address-cells description
bf45683ccc3bcfad45aca2e8582de0973fbb9ca9 rtlwifi: replace usage of found with dedicated list iterator variable
6912ab5e23d94b0e0cf16afe1a887ea782ddcdfb wifi: rtlwifi: remove unused timer and related code
7090a5652b99a2b3bd3924645d0d2a2de4fc5984 wifi: rtlwifi: remove unused dualmac control leftovers
08c821ba5131bad5b93ca58f59fad10d1ada1fa3 wifi: rtlwifi: remove unused check_buddy_priv
1cbba519fbba9a1b7d6bce78c66fe02fe62ce820 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c1fb92e31f6184c04dd0e68bc8abb69933d72571 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
24173eb7fa30c3cc36f92016b8b01578e7ea77fa cpupower: fix TSC MHz calculation
9ca228ae5a6714b3052f772811ad307a49eb126b team: prevent adding a device which is already a team device lower
72f9c95cb770464f394538087b249b24315af40f regulator: of: Implement the unwind path of of_regulator_match()
297ebe215880c31d0ae90a708f7f411bea974ce4 wifi: wlcore: fix unbalanced pm_runtime calls
f23d64700e460627365bdecbc90c2f432da9e1f3 selftests/harness: Display signed values correctly
10844d3ab6cd76de6723d89f59e9c505495a52fc selftests: harness: fix printing of mismatch values in __EXPECT()
e739ce748cc45ba136060c1af3a98eea6a0a0d48 clk: analogbits: Fix incorrect calculation of vco rate delta
fe229bbc39e92d6db1eed9adc75578cb8d3d07bd net: let net.core.dev_weight always be non-zero
41d53240d0cf0d48d5ed48e99b803c7074da074d net/mlxfw: Drop hard coded max FW flash image size
f06d260917b449181cebd51ccea90103f6f42fcd net: sched: Disallow replacing of child qdisc from one parent to another
d968bd6125a2d9b7701c1d7a5e3f3a45dbf60379 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a1588611524ca4cf8edfd25f4f68183f79992fe3 ASoC: sun4i-spdif: Add clock multiplier settings
97a3626a2b38b7f3d587525e06c772546d96a377 perf header: Fix one memory leakage in process_bpf_btf()
f3704060f77c73f119775b978ef2deb1e704213f perf header: Fix one memory leakage in process_bpf_prog_info()
37b7d8ddb0e58635f3994c816fffdcabddc3b979 ktest.pl: Remove unused declarations in run_bisect_test function
fc50ce7791030709f3a90f7700b613357ddc06d8 padata: fix sysfs store callback check
45a33e3a83a3b1e91af0a069d7e2cd8e86ff66c2 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
86a84c7718d653c4a079aa37e21d1426163ca417 perf machine: Include data symbols in the kernel map
b439549d68605eb3fb027f7312dc1525af5a07dd perf machine: Don't ignore _etext when not a text symbol
304f31bef117c9300bfd75b8cef947813d633134 perf report: Fix misleading help message about --demangle
c68248b20756fb2e7d8443d983cde492319c46e3 bpf: Send signals asynchronously if !preemptible
da05bb948b124052ad6db68c42cf520306f0e448 RDMA/mlx4: Avoid false error about access to uninitialized gids array
256d3b474f72e5b41dfcb098bfce68cc6dcfb667 rdma/cxgb4: Prevent potential integer overflow on 32bit
adc8d2be0d3aed29f21dcc7630f658dd4c38575b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
79f31b35803ba0225ce2468b4691eef5b142fa70 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
82556cf9d8b8fd124c3033d4326c44ad18e791cb ARM: dts: mediatek: mt7623: fix IR nodename
571ed5eff570791462277eec7fa83211ae22af1b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
48f37a85c94bd512ddc8c4c585d6327231517240 media: rc: iguanair: handle timeouts
e7dc33483a81854f314b83e592bbc0256d40b061 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
5ce382353450a64b470f0d68a907a49f6199269a media: lmedm04: Handle errors for lme2510_int_read
c4ef24d360a4ea15156f198822cc310c5fa31992 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
87e06355900f159870d90bb09db819bb8c9d5bbf media: mipi-csis: Add check for clk_enable()
8d6e50a0a09cc61d31995687702a7518b23bfe56 media: camif-core: Add check for clk_enable()
1619a4656fbb45b3ef0589130d7947ea3ade4132 media: uvcvideo: Propagate buf->error to userspace
59bbf20f89e83c113c61082465799262b811e9d1 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0cbb249134441f0f9c857fc9a0fc9465c62ea3fa scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9e25e34fc8ebb2364cea5e46717bcabf34c577be scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
49767e5a67afa1f04316fade2fea3a2f39316a3e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
687a6f28db3918a1ec56563bc4608a115c3a3e5a module: Extend the preempt disabled section in dereference_symbol_descriptor().
2f7aaf223d0a9e4850824f4567c3647ab5bd8f0e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
015b401a4f001caf25a59b3be6208346cf51bd2b rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
196ce9de3d5652d4b46016185b616db29962c74f ubifs: skip dumping tnc tree when zroot is null
c99563ad7596a4630f2287b5459f95c90ac0525a net: fec: implement TSO descriptor cleanup
3a4762eed61cd5d5fa2346a3cda49f63ede71d08 ipmr: do not call mr_mfc_uses_dev() for unres entries
1aefbe70bc9bac4ae4e0ece68b33d1a96c61dfcd PM: hibernate: Add error handling for syscore_suspend()
45a4b382cb1de5555a2020c7b37636dcfdee5e38 net: rose: fix timer races against user threads
7a4fe122de9e796729705cf82d4605017e39d996 net: davicom: fix UAF in dm9000_drv_remove
69f6220e44e53fc77b53421e5ae01b9a92a22c31 perf trace: Fix runtime error of index out of bounds
3a62ec49f4ca53981ace91da6e95918985447b27 vsock: Allow retrying on connect() failure
75c144d279bbb47a75b49f4d53e4e70b4e51cd8c net: sh_eth: Fix missing rtnl lock in suspend/resume path
c09076f48eadd30c9e5f5bcab59a2dcce72b5108 genksyms: fix memory leak when the same symbol is added from source
3df251e723722db49b47b5a5d8d32211c4e78c9d genksyms: fix memory leak when the same symbol is read from *.symref file
3c66ac204856910ceb325cf22f86401829d89308 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
ba75add9107b5a2348adb0a3f28298edfd7e6c19 hexagon: Fix unbalanced spinlock in die()
9283d643027b93f235c6564cc4cde4a83785d732 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
aca980b44bbd3f0248653f242bdd2d73e89cced5 ktest.pl: Check kernelrelease return in get_version
61bd1095c08e281c4f85ef70fb3e2a31df401c27 drivers/card_reader/rtsx_usb: Restore interrupt based detection
5b6283c9926164db785f37185b3bac1753fd92db usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
385ce19c0f359f167b48a2313f0f9dfa54f7aea2 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
18bd9533d54f6c438ff7ab36d48bcbc3ffc130f7 media: uvcvideo: Fix double free in error path
f3940d36db0508b512d0856d19527484b36140f9 usb: gadget: f_tcm: Don't free command immediately
c3e4e05f2b154972bd7b5969374846555f1e373f btrfs: output the reason for open_ctree() failure
ec8fa28b32a3f97ab55eea4bdbdf6938fc8b72d9 Linux 5.4.291-rc1

--===============6670300238424673464==--
