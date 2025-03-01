Content-Type: multipart/mixed; boundary="===============6922351962419639113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 01 Mar 2025 14:24:00 -0000
Message-Id: <174083904081.3335906.11340760081918210225@gitolite.kernel.org>

--===============6922351962419639113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0c4b3e476da84f6fa4c8138ae0af1f807c7f0c26
    new: 92805e282e20501c65f66ecb7e3a3d66ec96c8b8
    log: revlist-0c4b3e476da8-92805e282e20.txt
  - ref: refs/heads/queue/5.15
    old: 1c7d155b413eeae1cbfe2bb5782b331344bec71a
    new: b049493e481577fb96658d6275a1c1115eca07b8
    log: revlist-1c7d155b413e-b049493e4815.txt
  - ref: refs/heads/queue/5.4
    old: 1822614f5bfa2b4014ea7c2ff6f9c653f869966d
    new: d8c733abb053b16e77ff59a3c0972f61324b5c13
    log: revlist-1822614f5bfa-d8c733abb053.txt
  - ref: refs/heads/queue/6.1
    old: 7ec7da30830d8b5f86c9e05ba49243cc55d4930b
    new: 7d2c5d64ba462785b091382b767e7ace8b9d7441
    log: revlist-7ec7da30830d-7d2c5d64ba46.txt
  - ref: refs/heads/queue/6.12
    old: 48947f442578e47728b2ecc6f1d32c9468fd22fc
    new: 461a339cf87e50cd1edf98ba7a2587ac4ab10c0b
    log: revlist-48947f442578-461a339cf87e.txt
  - ref: refs/heads/queue/6.13
    old: 2e9e0b8f73d242e781f20ba7fff7bca5deae5960
    new: f23e5a33ba8fc53fd6d5c3e5964625eb86e03579
    log: revlist-2e9e0b8f73d2-f23e5a33ba8f.txt
  - ref: refs/heads/queue/6.6
    old: a6f87c4dc2491b71d91451de227c6d4d76217fcf
    new: b8352a8b7438ab4fd5f3f5113a3518d65e2af6ea
    log: revlist-a6f87c4dc249-b8352a8b7438.txt

--===============6922351962419639113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c4b3e476da8-92805e282e20.txt

1fbc25948ca8ff17177af3967f56db04a832cccb afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
842a1e05b539307f5223482422e73560371cb3ae afs: Fix directory format encoding struct
2603ff9702aa06063e2275fb2d7c46d2e5c74461 nbd: don't allow reconnect after disconnect
3f0d4e3c75060bdf71a82b4bee8168b320079dcf nvme: Add error check for xa_store in nvme_get_effects_log
68bdd4cdb306df4a3b8a05dd3037d29dc819a717 partitions: ldm: remove the initial kernel-doc notation
7e885583edac542173fb5ea0913dee1aa307688f select: Fix unbalanced user_access_end()
43a8feb6885e7a2d9b291eb08472a22d33a994be afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
6149db13c7d3eeddbc26c4c7ec67b2513b2b8b4a drm/etnaviv: Fix page property being used for non writecombine buffers
f0fbbbd1910bb0e7f3d1c002d92182d378d6fa27 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
857521d0f31424f09c83e5e274bc6ce5b5ca50d2 genirq: Make handle_enforce_irqctx() unconditionally available
d7716f806ba10bada5c9a82582446bd302e29e0f ipmi: ipmb: Add check devm_kasprintf() returned value
1d9a93aa1fef30903fdc28f31487028878154bba wifi: rtlwifi: do not complete firmware loading needlessly
b89a57aeabf106bc4a6542297e38faaa01993579 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
19cbc5e2387d60c95fc76ea3cd2436fa68373902 rtlwifi: remove redundant assignment to variable err
9be114f8f4b7968fdc6fc5f5023fb3bcb941c9c8 wifi: rtlwifi: wait for firmware loading before releasing memory
4b166c2ca9313b606f752fbd7e6eb703c79e8889 wifi: rtlwifi: fix init_sw_vars leak when probe fails
1a57b870ac26b838b9b6ade1fda6f2bee2ffce29 wifi: rtlwifi: usb: fix workqueue leak when probe fails
87a8ed896c84ea0d671d190f35b1a7894485235c spi: zynq-qspi: Add check for clk_enable()
a6aa49615c9084a166388a3c7e572266151fcca3 dt-bindings: mmc: controller: clarify the address-cells description
10632444e2197b97b71cb7a26b24bbf034600d51 rtlwifi: replace usage of found with dedicated list iterator variable
476721958cf044d4bcee2dad0db9dc20475cce2a wifi: rtlwifi: remove unused timer and related code
f6ea74e8ea1994cf70da29c0c31560f9ed35defc wifi: rtlwifi: remove unused dualmac control leftovers
1fa8d554298ce5ffe870f0e3419b272d09e27705 wifi: rtlwifi: remove unused check_buddy_priv
8a2826372c569cba9c6410686946d683af838d12 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
2ac1c592019b7f0c3222b92934548d90fe77d6f8 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
042b4f27a276ec7ed568330499b485bed54a87c4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
eab758b25a72834e073e1bffaadc963696b0137f ACPI: fan: cleanup resources in the error path of .probe()
b39490729652aa5ce60fc40844f0c6ea4f5334ff cpupower: fix TSC MHz calculation
23ec4b81bec4dff00f22f720312e3e50d40789ea leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
856f7db08aa4a0da9fdd684240955847bfa77c13 cpufreq: schedutil: Simplify sugov_update_next_freq()
a0928d6fc41eddb233758bd556a4539a7f3d4530 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
497a83994b410ff86817f5fb2b6a0558a778bb3e clk: imx8mp: Fix clkout1/2 support
03aefe93540f7e6b0779f2983351895b2d92a851 team: prevent adding a device which is already a team device lower
6d09a80623d1dcb5c67c130bc7940c96e1a5e449 regulator: of: Implement the unwind path of of_regulator_match()
1acdb84506beea9361799948b34edd6023f3284d wifi: wlcore: fix unbalanced pm_runtime calls
6466007707f273586787484b620cc8c04279e9c7 net/smc: fix data error when recvmsg with MSG_PEEK flag
8b4add4d4255e793969576dfa2049662ad3e9758 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b518dd8338c8cc37e379e8236ddcbae0fd467bfa cpufreq: ACPI: Fix max-frequency computation
45e5b6418715f832ba48dadf87dd1bb331d3d528 selftests: harness: fix printing of mismatch values in __EXPECT()
9fa954dbd98ac98286550e682073f682cda888a9 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
12600b8a9d49d7788bfe5170fc95d0c20fa43987 wifi: cfg80211: adjust allocation of colocated AP data
510f79508204e3b524dd24c3ffdef0cd18dc641f clk: analogbits: Fix incorrect calculation of vco rate delta
0400bdbfc3921f701fb0026dd9578777978e2411 pwm: stm32: Add check for clk_enable()
b47b30762e77d1432a4987fc8fd5ca04a55529f0 net: let net.core.dev_weight always be non-zero
a2c674498872e158b92476246402153854407cce net/mlxfw: Drop hard coded max FW flash image size
ab54df314b2dc98eb5a6997f43e32af85a3f3aa0 net: sched: Disallow replacing of child qdisc from one parent to another
3f67e9467ad4a94161ff8a5623a7b93a7b8318ab net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
d68ea2931fe7357de7e421b9c1caf2abe3eba258 net/rose: prevent integer overflows in rose_setsockopt()
def2c9ac77867fa05cc5c636ae02815bfa5badea tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a46a7bed4dcea1f28a6fcedebf2e6b7ee8048882 ASoC: sun4i-spdif: Add clock multiplier settings
67cd6350cecff463e5169e95890cfc93307e853f perf header: Fix one memory leakage in process_bpf_btf()
05c70d244ffbecda41bb6d58f9e7fdd35b87699a perf header: Fix one memory leakage in process_bpf_prog_info()
80d997d30eca79c0b01905cc41c4c7b5909882fb perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
db61baf65a2fd31df3b108e14159a2d92f92d3a7 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
18a6628bc6abce9bf89268726b942669e732da3b ktest.pl: Remove unused declarations in run_bisect_test function
3ebc02208b6f4acfd5085de83d52071df00b3c6f padata: fix sysfs store callback check
cf06be6b28537162cbd511f851af4b365ba6f41d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
fc9273bd675edc4da11cabc54ad2c6a63a771dfd perf report: Fix misleading help message about --demangle
599f5775ad5f9f36bed43bcd276f474af679e8c7 bpf: Send signals asynchronously if !preemptible
4419f466b7695f056c5909233ac47db4f3c82f6c padata: fix UAF in padata_reorder
0c1205e205963eadbecaa5f189c5a3354faa1df4 padata: add pd get/put refcnt helper
e0935fe019c3af4e94b881ef012c1765140f5342 padata: avoid UAF for reorder_work
0ea0b75a7274d2c2026e802c55aad18cf8b11cb1 arm64: dts: mediatek: mt8516: fix GICv2 range
580a3d444b66bd1d1bb90ff60c3ba2dea2a8ffb1 arm64: dts: mediatek: mt8516: fix wdt irq type
c6fc6cd9f7da95017c8aff50099950ee53a29363 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
419d7329f50b633c995e9e67bba3edf8fea59f84 arm64: dts: mediatek: mt8516: add i2c clock-div property
fdb6e15f0233dfb7941c4ff8c06864b63b2c5996 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
1cdbee5fe88ee16ffbf6a07e1b0600b03534bbab RDMA/mlx4: Avoid false error about access to uninitialized gids array
a4245a0de3a980a6cf67cfefc3951206ffea697f rdma/cxgb4: Prevent potential integer overflow on 32bit
20ad475ea1dcbf4ff8c28b18a8cefd51c5bea4c2 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
8c904a031ff0687946d4f328cadf7231f0d55c75 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
e95f980ffc4187ffcec112733eae147f5e6e7b45 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
671ae241e107cf01f9555431d179e4f86e517637 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ab10a2e75fb63febf11caf32abe7adaba860b4e6 arm64: dts: qcom: msm8916: correct sleep clock frequency
d3e82a1e5d99d0cde615045c076185713ffc7566 arm64: dts: qcom: msm8994: correct sleep clock frequency
4c688300b8dc82fdd2e6d7fb9394c2bbf0982efa arm64: dts: qcom: sm8250: correct sleep clock frequency
8e54a5e608d53552488eb37a9bfdab4f567b7a2d ARM: dts: mediatek: mt7623: fix IR nodename
7abd0fe680b614bb40ec18c9e978f513d05c231e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ef3ba049e8cd3a9c33d21d03ce998a6393dc6d52 media: rc: iguanair: handle timeouts
a4aa92f27ae5870a3447f6acc797233201b25311 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f6d1c2ed11d81d0e56ee528459e458e647a4f3fa media: lmedm04: Handle errors for lme2510_int_read
d8d14f240e428c74c0638cdf61ed61b475e13d07 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
291fcdadc3566ce586fbc581c1c37178de7a181b media: marvell: Add check for clk_enable()
88b6cde8acdecc0b647ef2074260f826fa0abc9b media: mipi-csis: Add check for clk_enable()
11dbae6d1e0320cccd6e53de12ad58ff938cc84a media: camif-core: Add check for clk_enable()
d712846766b35ac762966ddc197285ab2b9e67cf media: uvcvideo: Propagate buf->error to userspace
3d650b32f5e78e700c8044cf17e99b89e058bc6a driver core: platform: reorder functions
99674ded997f3be23ad993aef8d3dd69ae6e7f09 driver core: platform: change logic implementing platform_driver_probe
599ce85cb353a4ce934e435129b76127ae6f0b40 driver core: platform: use bus_type functions
d8bb035a7fe03f33ac63f2b119295ae0e167d35e driver core: platform: Emit a warning if a remove callback returned non-zero
bae3864ef324545e06ccc2f0875c06e3f8dd5f60 mtd: hyperbus: Make hyperbus_unregister_device() return void
520978bf5a474c73bbe0b8897b2cb6538d361952 platform: Provide a remove callback that returns no value
67ec17efbd3ed8c3164bc6beb88c88fc9ac77c42 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
b60d90e7415668a00b323c35277aa6f3ea8593ad mtd: hyperbus: hbmc-am654: fix an OF node reference leak
7e92895158eca3341f3748c040dd98e73c755e4d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2302c575e3a7780f733d781eb29873e64ba0e82f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
22ce74b67e050100469d9394ab2c09fe735348fb scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
014a677eb9a0e33efa4d43f15fa2f99ef52e38e6 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b17e9b0ebf6d44d83a4ebae1a963e23e7edb394a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
88fffe461bf94898f539a77a885b7e2920c68e7f module: Extend the preempt disabled section in dereference_symbol_descriptor().
f4a16ccf8e062aa18dd1bc8b9e85818ff31fb24c NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d58798b4af9c815f4408c920d74c21b7d64a7054 tools/bootconfig: Fix the wrong format specifier
06a7573d42b6914741977f1d827e5e1f4b8faecb xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
690e3fabe3d46b9756b041da5e9b0a04def4041b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
7bd4df7320a324831c7f314090406ccaf272f7e2 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7d9594e1440f5222f8704179ae774528376f6923 ubifs: skip dumping tnc tree when zroot is null
23374c237714f6dac0903b473b1e0dc51264f1e5 net: hns3: fix oops when unload drivers paralleling
45a14297cf117ab0eb70ade8d6d306d55ac62460 net: fec: implement TSO descriptor cleanup
e7992c64a85d14e104947549e6a7ddd9e93bfc12 ipmr: do not call mr_mfc_uses_dev() for unres entries
a653fab816e3b27676113a01893a2b1ff4f7600c PM: hibernate: Add error handling for syscore_suspend()
4cc735ccc6338bf6c7ae4956edc782874b5fcc36 net: rose: fix timer races against user threads
2ffec8d733402084eafb370327aaca18e4f5286c net: netdevsim: try to close UDP port harness races
0b7e880673fbd707ea9d0cb68e4804799fdd7e57 net: davicom: fix UAF in dm9000_drv_remove
7275e5a0d0c8ae1057588ad70428005583187a74 perf trace: Fix runtime error of index out of bounds
b1b5c5bae69c8515af22d607c4aae51f49587516 vsock: Allow retrying on connect() failure
29f15c7fd984b05e762e91d0f7fa16a21c27756e bgmac: reduce max frame size to support just MTU 1500
9d103b8858c34e9038b48555f95e18fdd0454649 net: sh_eth: Fix missing rtnl lock in suspend/resume path
e3b93be911d01a6f42e8ad708bb359f7c64617ca net: hsr: fix fill_frame_info() regression vs VLAN packets
e4c7f8cbf2f9721845c15b970e6886e031eb1707 genksyms: fix memory leak when the same symbol is added from source
d9b4c4fa63d2971bbfcbb6d9c33f402fa1204184 genksyms: fix memory leak when the same symbol is read from *.symref file
10902a2b91a925c7d714b7f2be050ea077b767e0 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8e119d9763562b3a013f875e21de3712127fb39c hexagon: Fix unbalanced spinlock in die()
0537faae8fc1c7cdffbc2aee773ada818567b0a4 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
83c54bc6dd44233afa32de1f651992e64c595664 netfilter: nf_tables: reject mismatching sum of field_len with set key length
9dee27c0529fb5a89632addac853928b156a2746 ktest.pl: Check kernelrelease return in get_version
5c37fd9fcb599784e9edd5556cb4ea665475b068 drivers/card_reader/rtsx_usb: Restore interrupt based detection
20fafc8937df0f5abeb7fc4849eef6f54b544105 usb: gadget: f_tcm: Fix Get/SetInterface return value
d11d9e7d7da48415c2caadfc38040a21328874ca usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
8b40b6653daaf506797561c854f386d47bf916e7 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
cffc20600ddcfa0c55bc92f68bc989f12b61f9e3 media: uvcvideo: Fix double free in error path
cabde06a2f8305beb2016bae151e841f0ad19e18 usb: gadget: f_tcm: Don't free command immediately
613c68b08eac042733f150dcd7b94049b981b702 btrfs: output the reason for open_ctree() failure
f733a934d105d245bb480bd4c6a382274bbec4e3 btrfs: fix use-after-free when attempting to join an aborted transaction
7eea256e55ec5cbac6a75804cc1b7646c1363c75 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a5dc8a600c570eebc74c78f47f1dc1c05ebbf3a8 sched: Don't try to catch up excess steal time.
ea3b4a1dbeebabe9a74dd7ffae562f170b96eb7d lockdep: Fix upper limit for LOCKDEP_*_BITS configs
3f135112803d6693e3961d60d0f23634a58a9168 x86/amd_nb: Restrict init function to AMD-based systems
e4f99d6647d0e292c497bd6b05df4a60e5dc9af5 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
2886a615d6b19e9cb46f4517f59fd904cfe6efc8 safesetid: check size of policy writes
be70c73227a53d684fb947037f44393f23a07044 tun: fix group permission check
7badd5de4917c2588e3f48ac7ee34f296fd8100d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4f3bc6ed35484565b7077221a52338a48161d23b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
5231d78b32f09a850d996a61996843e603da0931 tomoyo: don't emit warning in tomoyo_write_control()
ffcb06c1a98d5ec2db8a8b2e703147809e84073a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
7764a739a80ab7071ee7524fa557ec1a6f80c75a HID: Wacom: Add PCI Wacom device support
46c995f04319e216df5052d860ef71d762cc27c1 net/mlx5: use do_aux_work for PHC overflow checks
c104cf0070b9c2847362922824dc784a1f95f90c i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
bc32e4f32421b7cfb6780f8e6eb5b10d5a51175f APEI: GHES: Have GHES honor the panic= setting
a754cf1a2ff785976e51b5f0dd284e7359ab7e1e mmc: sdhci-msm: Correctly set the load for the regulator
816a042be5f7fd22e5f6149d6f66038f8cefc99b tipc: re-order conditions in tipc_crypto_key_rcv()
35e42b517545f30dfb6d3072af6a6eb75fe3f6d3 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
aa2416d43174b81d634449caa91b2744cb8fe08d Input: allocate keycode for phone linking
321d6d1fcfb2e81256a4ff1afbb192e9cfb3dd5d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
fb378a9a7f16437f1f2d176fe69700a49c5e4d6c KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
85938b5b2460bc9da192d6781a9d061b6367eefa KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
6b468049fb68aab559b1c528a69da20085ccfd88 KVM: e500: always restore irqs
419c8cb6660fc0fb5c928121996f68207ebf4238 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a706f007909504aafc22ab6fda83b08b41df24ec usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
2ecb0ede1f563644abe8fca6ecb1446297c1b172 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
fd56c794d4353b036465323ee19a3c25093775a6 net: usb: rtl8150: use new tasklet API
1d1d65b7356cc9e877d369e3aa68610d96d8ed5c net: usb: rtl8150: enable basic endpoint checking
2d7111a4158fccdad14dc7213befd73490633648 usb: xhci: Add timeout argument in address_device USB HCD callback
6a8d5190bfce666373ed6b070244c69dcd282cec usb: xhci: Fix NULL pointer dereference on certain command aborts
d2820772837999e17af2b290cca00562482b96b5 nvme: handle connectivity loss in nvme_set_queue_count
f06f115e7066e72883e37dbb3e559ec0c6e090f5 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
1b4e505df98591d8acf9ff6ec3c0d5cce06f57f3 gpu: drm_dp_cec: fix broken CEC adapter properties check
d825741662da2c3ad6d4d6a368397d5279f85421 tg3: Disable tg3 PCIe AER on system reboot
1a0fde0d94c77f830b7ecd64d4df20fb1032a7d5 udp: gso: do not drop small packets when PMTU reduces
7ae8e9e39546085547ffd01f40c75d0f1ab20d6f gpio: pca953x: Improve interrupt support
1bd65d178ce0cbbeba87afc5495186ed5b22e998 net: atlantic: fix warning during hot unplug
d4e4b671c4b8ac279d6346109e8f0b8b741f0586 net: rose: lock the socket in rose_bind()
961442beb8baffc9ca876717e14377c821f7bff5 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
9ca69c616691ba8816d8e03d4a1167f14b58b3cf x86/xen: add FRAME_END to xen_hypercall_hvm()
e753e0410bd8e55b480ac65c3f28b5e94a9741ae netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
98605dd899068d2a01a9e359b43d0a802da6956d tun: revert fix group permission check
d5b0f75a85f8fb475b8f2f2f0592d6e7e1b33b3f cpufreq: s3c64xx: Fix compilation warning
b14d4285596efd137ecf599bcbc99bb3b6f7f21f leds: lp8860: Write full EEPROM, not only half of it
261ee3654f3bfe0400b58b09da6b08b3c230c6ef drm/modeset: Handle tiled displays in pan_display_atomic.
6f296666e18f85c6ecab2cf473380288494ae4b0 s390/futex: Fix FUTEX_OP_ANDN implementation
4d967a8ecd36c90eb063fcedb8f15532c530d82b m68k: vga: Fix I/O defines
244a55a47039144f68a021275cd12831cc06660c binfmt_flat: Fix integer overflow bug on 32 bit systems
46de86277613c62299d4e7b157c4988fa7c849f5 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7968d335d6b5aceb54bbb11f154d1b519b99d67f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d215ddfbe506f2ab37de5b7cb874adba9ca51708 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
87d1655cb7e97c7ef2ea4907b77c82342bfb6f06 drm/komeda: Add check for komeda_get_layer_fourcc_list()
d06da326cdb37116d165c3d1e3aea65ad4956a47 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
43b568dd27d188717617a9d845e7b48eae9552ac Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
df2a5ac6c1736d9c7ae18ff3ca16fc624dc59084 clk: sunxi-ng: a100: enable MMC clock reparenting
d51d338476686d64598aaeef95a3fa7f28daa371 clk: qcom: clk-alpha-pll: fix alpha mode configuration
69cfec644b09ec031019a4abd159e09dadcba827 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
ee3a22e2f05b113f2cb1aa482f0d5468b7051ba0 blk-cgroup: Fix class @block_class's subsystem refcount leakage
71336252b1686b96aa270a61e2c6d9612bd73f58 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
d9ffb4c81343be0be7543ca6c0c90af6e5d7081d perf bench: Fix undefined behavior in cmpworker()
33e62d7d384e884520f4eb813172b18c4004aedb of: Correct child specifier used as input of the 2nd nexus node
f2f64278ce9761771fe052eed3a7d14f465d2de3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
237b28b822b4afa77c69717c106b70b12785f6dd of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
fa7847c9ced5b10125016595b0685b638e0d43ff HID: hid-sensor-hub: don't use stale platform-data on remove
9d2270d2e059b4402cfe3ece837c7763f3d18170 wifi: rtlwifi: rtl8821ae: Fix media status report
d4107427b79e3cf1a9a45cfeb97e9c2b244d7204 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
bc6d156214b97fc15dbfe169a00416df98bfd001 usb: gadget: f_tcm: Translate error to sense
a8cb6fd8138ba295d45ff0f0f292a3eeaef4029a usb: gadget: f_tcm: Decrement command ref count on cleanup
1ece57447db38b466eb7974b9396dbd9b84a7967 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
508948b062932462c260cc29b4374f2cc0dbbb70 usb: gadget: f_tcm: Don't prepare BOT write request twice
c1807dfc367bc6d0ea39dbe604a6098f61983894 soc: qcom: socinfo: Avoid out of bounds read of serial number
69b9b4f37ede1c62c878dd794a82ab430b178f32 serial: sh-sci: Drop __initdata macro for port_cfg
558e5d4cd4f0702a6ec95654b8e8958b5ddeefc2 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5b98c8b0149ed5ec3efcf389e60304de1831f3f7 powerpc/pseries/eeh: Fix get PE state translation
fbbb902a50fbb234c44075b10ea12de69135a169 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
11fe5c29a89b02470037417960ef340ffcd3d499 dm-crypt: track tag_offset in convert_context
057e6782644ace4d0e7de23360d6fcfdd7bae12d ALSA: hda/realtek: Enable headset mic on Positivo C6400
c4ce03d0331b8d19b610de73775c69f4d3f03676 ALSA: hda: Fix headset detection failure due to unstable sort
ae1327ce7c3ca2a0471e9ac9ce49de52e4b5c88c scsi: qla2xxx: Move FCE Trace buffer allocation to user control
125a2a2586aa9f52d0afbb4fb8c0e54f00d4f1b4 scsi: storvsc: Set correct data length for sending SCSI command without payload
df0adbff04b55850fd711bff2bfcf14ee01a11e2 kbuild: Move -Wenum-enum-conversion to W=2
c377c11bda63d8b31665a84c7c04473e586a9dc8 x86/boot: Use '-std=gnu11' to fix build with GCC 15
5b8c4cfea799f8d653c5cf7a411804d6996e620b iio: light: as73211: fix channel handling in only-color triggered buffer
5a4978895f7af4f25478b4753f222bb7731be7cf soc: qcom: smem_state: fix missing of_node_put in error path
67aaab69cf8f42f8fc706ad69caefacedb55903c media: mc: fix endpoint iteration
e2c5a02c8ba8803bd028839d7eb8201c7df23e6f media: ov5640: fix get_light_freq on auto
33218a2a21f43af4b8b762f53f15df424c1a87b5 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f150fd16cf5eb522f5e0bffbee96df0d49173c26 media: uvcvideo: Remove redundant NULL assignment
2a063d9d94ba415951841f256ff44339355b38b8 crypto: qce - fix goto jump in error path
6110287ae2ff3986d9cbcb4dc7977e3f54dbc506 crypto: qce - unregister previously registered algos in error path
abe4ac5324aef22b70d6cd7d3347e15a1ea1feaf nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
582eecf44219af189364ff092f2722572f0826be nvmem: core: improve range check for nvmem_cell_write()
4bab9d053fb789dd396e74f53c08e8a88874b5f1 vfio/platform: check the bounds of read/write syscalls
faf9bf0a392d23f6e156f75d4a5f7d73e965e168 pnfs/flexfiles: retry getting layout segment for reads
716679c91da8aadadd60e6f4290f283fc49a7a07 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a1ca35e9542e17ba03da6f14a01d9c7833a17d2a ocfs2: handle a symlink read error correctly
e24938c4031bedf47b61706aa34e0e499eb47d3e nilfs2: fix possible int overflows in nilfs_fiemap()
4e73cf5d43e3ed35bdb8ffc99e8601acf2d962d7 NFC: nci: Add bounds checking in nci_hci_create_pipe()
298a8882bfe84f9c826b1b32001af90cde8325a6 mtd: onenand: Fix uninitialized retlen in do_otp_read()
483fff81548ff06a583504ca5a8770317ce59320 misc: fastrpc: Fix registered buffer page address
75f9ca42b7edfd79350f3c185d2753e50b575a66 net/ncsi: wait for the last response to Deselect Package before configuring channel
f15836de45345e0523bb5695402430a44250c3de ptp: Ensure info->enable callback is always set
62e7bdb2add6e7c5d6b49c2f34188a69bf3c0a0b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
2e54c1a3ff90eeefdc770a9eccce928a06ef2dec ocfs2: check dir i_size in ocfs2_find_entry
791e940ca69a8d09237383e48bcb3021a84e5bf0 mptcp: prevent excessive coalescing on receive
f8f120c4a1ad6a62aad24dfd5ade56f38e22ed23 nfsd: clear acl_access/acl_default after releasing them
dedeeea17621d9b32b70385ff63391d684deb4e5 NFSD: fix hang in nfsd4_shutdown_callback
1ec3a15e1835180b809cfc141e196ecc2e100bf1 HID: multitouch: Add NULL check in mt_input_configured
f2f90a55474c2a55717cf47f1c6c077a1f0b8855 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
77abc1c050ad635ae3fc2086a9fcfdf7951d7e08 vrf: use RCU protection in l3mdev_l3_out()
ee6e8d46e32f3f8d6d874843276704e56aff9968 team: better TEAM_OPTION_TYPE_STRING validation
5325b6d8b999a31c7af1e395ba00774800f7daf2 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
f5b35fa69c509f6d88094240c26d8547f59e6208 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
087139719ecbe576cc47d47575aa649641fe9f66 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
bdd9d9986093bff712d464296b2288fa17537370 gpio: bcm-kona: Add missing newline to dev_err format string
194fbfb2b7e9cb6712806c499bf7710e2e963745 xen: remove a confusing comment on auto-translated guest I/O
6df8abcda824e9aafa4a70b659447a05f13518ec x86/xen: allow larger contiguous memory regions in PV guests
5bd25aa8ba6cf76107f066dad6a4968767236e1c media: cxd2841er: fix 64-bit division on gcc-9
dca1b56c0750d0a355b3933413843e7684cf2f51 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
cfbc2f42ed1cca19f2bd1417ccacb449eb8e2caf PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
f6118a972920c0b0193d02fe4cca605ca2677eea vfio/pci: Enable iowrite64 and ioread64 for vfio pci
7492cbc782b85e649f354e6d88e5268258c0b331 Grab mm lock before grabbing pt lock
6a1132970f1b93ab0f40bee9a2ae461a408c655b orangefs: fix a oob in orangefs_debug_write
8a9ab73ae031fd9a9d58bf0bb712202ab18be4a4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d73ce967c9d1d43a06bb49e276f16567287d4ded batman-adv: fix panic during interface removal
6dd4ed8c1ea01171bf47b7378085c99a824f2c37 batman-adv: Ignore neighbor throughput metrics in error case
2d579c700b4a74804fee3a6298e8555e1536081d perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
1dc9824188310e3831b8a21506479a16f5e5fc46 usb: roles: set switch registered flag early on
da818988a67e87b352b33885319b80843c764d5a usb: gadget: udc: renesas_usb3: Fix compiler warning
75f133f2818054af0ccb0da6a94f54998152717e usb: dwc2: gadget: remove of_node reference upon udc_stop
3ab6e681a054bab7aac721f68f98ecb9a4b9d8e4 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
85a53cadea9ae252edaa3da091e37686f46cd345 usb: core: fix pipe creation for get_bMaxPacketSize0
97d3f6abe6e12a2598ef1bce9045e6a90c943b56 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
d3ad2dbd8a2a01c4de6763d9bd6e6b3f32b7fbb0 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
71d22cec3c3925f6003d035f703f84d04c18dbf3 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
35f492995a9a77f81c4728873becd34741b87872 USB: hub: Ignore non-compliant devices with too many configs or interfaces
623eb083116d733f4b13eb7bee7565fea17e744e USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
25ce6ef5b8ba8cf6ac48ad8e1205ee11fe77b801 usb: cdc-acm: Check control transfer buffer size before access
35a7f3ca5f64c5414f06dd668a68526974f5a4c0 usb: cdc-acm: Fix handling of oversized fragments
3adaae8c8315d92159081cfef743532af88875af USB: serial: option: add MeiG Smart SLM828
a2f4e74aa3f0e1612a6beb0c26532bac19e60f6b USB: serial: option: add Telit Cinterion FN990B compositions
4811323a5e333b81fab283d2c82ebffabda9377f USB: serial: option: fix Telit Cinterion FN990A name
12d5529a7d94777bfda6549dba78f4fdf812287b USB: serial: option: drop MeiG Smart defines
f87f476acf97a57017c5bee8b728e16e1c6cbbdb can: c_can: fix unbalanced runtime PM disable in error path
03841d2b5f8dd44abe200577727a9d12c90147cd can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
dcb25d96589c6d7a1dae327fd1a6cd9a93186cfb alpha: make stack 16-byte aligned (most cases)
092ae8580c40989fd4b179c63d4240056b7bb201 efi: Avoid cold plugged memory for placing the kernel
7248f9dd72860190a54b40abf81503c6ebc239ed serial: 8250: Fix fifo underflow on flush
9426d02e2d04dd5739e48d50e12fc8726ee0b67d alpha: align stack for page fault and user unaligned trap handlers
9699ab354f3ade2d17e04868f4147caad1625576 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
89c3650529613c97036c8a344352ae20c98f4424 partitions: mac: fix handling of bogus partition table
88daf3b7cf0a86549e9214fd3ffdd8f6147167f8 regmap-irq: Add missing kfree()
70a22eba80ad2d73c49954cb357f22e7d4180dae arm64: Handle .ARM.attributes section in linker scripts
9b9cbf648cc5a01b0b9c97ae08f6103859c40d23 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
f2ff500e6a1fdf5c11e66342a8058068c2d00f41 clocksource: Limit number of CPUs checked for clock synchronization
6fa6e0ff5271de07262f20222e10f4383f0063cd clocksource: Replace deprecated CPU-hotplug functions.
df440da986aa7dd6fe593b9690fa80bcfa8a3b9d clocksource: Replace cpumask_weight() with cpumask_empty()
218876e9070972f577151cf525b153d97968d743 clocksource: Use pr_info() for "Checking clocksource synchronization" message
ca4609883bad71079fa33c9c549834fa03d0c00c clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
b2609bc051d1aa333c80d41c7e631d1280bbb324 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
404afeb10d344defc06dca61dda8ca4fa214bdbd net: add dev_net_rcu() helper
bf4e282eb1d25185a6f5a6f646f2315d36fdbd52 ipv4: use RCU protection in rt_is_expired()
bebdd308ba892b995021faa24774b2b335bc55b4 ipv4: use RCU protection in inet_select_addr()
bda88dee76e62639707c76f9c6437d5c9d175bba ipv6: use RCU protection in ip6_default_advmss()
be552484a240fd1b69e7702aa0b49651480950fd ndisc: use RCU protection in ndisc_alloc_skb()
c9e5c8047649d497e2393f6e7692bbb537dba06c neighbour: delete redundant judgment statements
903584278207e87c2e3e0a3f2b755f94aa4d4b54 neighbour: use RCU protection in __neigh_notify()
6555f3265b1585131a86c6338545e48403b66ad3 arp: use RCU protection in arp_xmit()
6f2ad543c9d6f449938ac1633ec9d825c9f012ca openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9a099c00ca769ef4667a042c301daf503d5e86b7 ndisc: extend RCU protection in ndisc_send_skb()
0af40903758f5a3adcb1f652991ee79883f9015e drm/tidss: Fix issue in irq handling causing irq-flood issue
25b1f93aeed3ac992d418ce65e1b5d34573e13c7 drm/tidss: Clear the interrupt status for interrupts being disabled
ba0fae551304f31f744fdcf9002e76a688d70289 kdb: Do not assume write() callback available
5572080142c1a6c7ed602abaf882b6ddb84adcb4 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
38d96e4b8d8522d4f4b22bb9144338ede66cfba0 alpha: replace hardcoded stack offsets with autogenerated ones
f3926851da296cf61e31637c7a9c4aea6781bcd8 nilfs2: do not output warnings when clearing dirty buffers
3e70f28f49d0f6ef09036d05b1991d09bac0533f nilfs2: do not force clear folio if buffer is referenced
6ee846426825f275f3037c76929dbdd933469374 nilfs2: protect access to buffers with no active references
379333b7444849dee03efaffba65c86eaa966eb4 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
48f327b2eef2aaed2a4565ef6c9b9801b3393eb7 serial: 8250_pci: add support for ASIX AX99100
43caa31ba79e69c4b3a6782b4c4039b1e1354c11 parport_pc: add support for ASIX AX99100
ce3249abb26afd59f41b15fd0a206a2248731f31 netdevsim: print human readable IP address
3c7b2f7e0a061b4859318c012962e6878f6d30a5 selftests: rtnetlink: update netdevsim ipsec output format
43678191d102139d298ed546db4e653c796427c7 f2fs: fix to wait dio completion
12bfd55af45e87d0c15139e2c8016d5d6a612162 x86/i8253: Disable PIT timer 0 when not in use
444cb091f184c337da643eeba2b2cf668220e305 Revert "btrfs: avoid monopolizing a core when activating a swap file"
6f9f44b2581309956c114a1ac8ccf1e651152e99 btrfs: avoid monopolizing a core when activating a swap file
77012b93a5a57bb11ce40f4bac5c8003d766a643 pps: Fix a use-after-free
eb66dc74c7dfda4123d869e6bda2a14226fcd2f7 ima: Fix use-after-free on a dentry's dname.name
94dfb865011dafe19d1f5ee176445f008845aeb7 vlan: introduce vlan_dev_free_egress_priority
7da020e54bfa58565687d814a79c4717ddca6f8f vlan: move dev_put into vlan_dev_uninit
15d60b43a947a057d0a545c78c67a0d6e7d8dade nvme-pci: fix multiple races in nvme_setup_io_queues
fc642b48426d180e901644e5874584d00a27a647 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
ee06493222cb2b59dcebb43d0b59b1cdb0794a72 crypto: testmgr - fix wrong key length for pkcs1pad
573c94d6d1b15a9ffe57efff02fb3ced71ba6443 crypto: testmgr - Fix wrong test case of RSA
af61eb01f42c92b92c89f27d3f6704d5802a1acd crypto: testmgr - fix version number of RSA tests
531ccb0e4f8f3e3096dfe3fd235e44fee2b31227 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
74ccfea0c63e09db4e15d3be62a475291d60835b crypto: testmgr - some more fixes to RSA test vectors
f2444b32c63b99bc09b9e6dcfde82578f39ebf2a mm: update mark_victim tracepoints fields
e49f27177e94b60fbb99a1bceafd106cb45d4b13 memcg: fix soft lockup in the OOM process
828d9b3661e3853a962d56a456bf50ee8dc578a7 drm/probe-helper: Create a HPD IRQ event helper for a single connector
fde96c9019252ab05a8f00e7221e36530abe22c3 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
7ce1b8fe378a2817e8a2042a2906db3593cab8aa tpm: Use managed allocation for bios event log
a06ac27e607ae9fb2689a46f8b3f74a1d348b22a tpm: Change to kvalloc() in eventlog/acpi.c
1fca70e98f73281e6ba6258a9dd7dcdff083e4b4 batman-adv: Add new include for min/max helpers
1ac4d85ec847b61dbbcd44c53c92c1c447f68ae0 batman-adv: Drop initialization of flexible ethtool_link_ksettings
b1d7a8522a19c7fcdb46b8bb147765ebdeb05c51 batman-adv: Drop unmanaged ELP metric worker
33049cd8762ce5363bdad4bdba8eeac4d812c307 usb: dwc3: Increase DWC3 controller halt timeout
1e47bfb88d061e941177d0307409cdb0b8a2486b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
4c6647b867f31e6703b340d16bbdcc5b31556743 usb/gadget: f_midi: Replace tasklet with work
c0aa979dc4db29e954e10555294582d4bf3109d8 USB: gadget: f_midi: f_midi_complete to call queue_work
c3a585022b07457e67132a82383427103dae0eae powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
d5d15c9d665ef315f46a5c08ff9415026be701a5 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
fbf1da7fa670ae45bf161c775bfbbd14d841904e ALSA: hda/realtek: Fixup ALC225 depop procedure
57575b40f8f8c50a47cd0fbde7bce0fba9fe3407 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
528141b39590817e93dd7a04c27cd4e78797d70b geneve: Fix use-after-free in geneve_find_dev().
47e03a94edd73e870bd64e501ee9cbbc82f35d7d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a6a8411c268d0306663c6ba1258453df9061b0a5 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
29980512ce5eaad0846e92f9acb632069777e4da net: extract port range fields from fl_flow_key
9a17a4a003b2758b0cc9ee7d12c8542faa371693 flow_dissector: Fix handling of mixed port and port-range keys
c388f8b9dcd29a84e86a8f12801f29bed20a10a3 flow_dissector: Fix port range key handling in BPF conversion
aa57819e4f674dd49583d1ae653f215fbaafac53 power: supply: da9150-fg: fix potential overflow
69ce862df4d294d00ec3e777b799eb60cbb991b4 bpf: skip non exist keys in generic_map_lookup_batch
5747e8aae80acabd0b50519d3e0ecc7976c0ead9 tee: optee: Fix supplicant wait loop
8b9093cd6fb10af0eb7247d03569f8d2949fd0c9 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
c883ab537dc6805633231a4036ff6a9018686a4c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
cfee60bdaefccdd62286809a9b456331dcbfc3ea acct: block access to kernel internal filesystems
d4dcf6c04aadf9bb061710b3aa38342195c707aa mtd: rawnand: cadence: fix error code in cadence_nand_init()
2b08dd00384863372eb1b21573a16d45caea4407 mtd: rawnand: cadence: use dma_map_resource for sdma address
8877498d91508fa87d87102eee302c129d848e3f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
aec7981f3480d1ea0f05ecddd769959f09b21c9c x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
be010af4db9a17d579ae4abc24fd32568a2799ab IB/mlx5: Set and get correct qp_num for a DCT QP
4cb0a410c292ea12dd1cbaa1101e3450b75647f6 RDMA/mlx5: Fix bind QP error cleanup flow
dee30a6405e12f1ee096aed3f08653222aa9f9ee sunrpc: suppress warnings for unused procfs functions
c7030fb87760cedd1474790a7f494d1073a9f522 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
00a70aa87d630a5da47fc0e57687403895f5cf93 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f313e8391b5e0f9831285cb80b05c10df5ab4fef net: loopback: Avoid sending IP packets without an Ethernet header
f04854ca88e24ee45aa8b9610f8bf63874a8b235 net: cadence: macb: Synchronize stats calculations
853edc588293ca502f99c2eb64c54baf645183a4 ASoC: es8328: fix route from DAC to output
9dd5ba7c270ac77869d80a135a4d294afee41dc9 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ac0a9525eab70b0252a1862a21c4c05e817f78a4 tcp: Defer ts_recent changes until req is owned
8021e3c35c1d1f35658c5c035b9d94038d8eab64 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
581839aa6ac61d55fa9230779e76c31bf1af2cc1 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
048c30b8dc95fca452f55749974d0c0593d9994e net: use indirect call helpers for dst_input
13e2003984b904bf33cc08566bad594bc89abd3f net: use indirect call helpers for dst_output
89bd7b85ac40429414efb100bf03c80c4cfa90bb include: net: add static inline dst_dev_overhead() to dst.h
7acdbc972bb82fd6c192eb8c61d4237784c6c1dd net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
92805e282e20501c65f66ecb7e3a3d66ec96c8b8 net: ipv6: fix dst ref loop on input in rpl lwt

--===============6922351962419639113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7d155b413e-b049493e4815.txt

e4a38084334d5d8978571e32cad410d9a4e1a481 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ef05843a408710c0ebbc179e63606655a24be10f afs: Fix directory format encoding struct
00d7810ec0ffe9882d526833d04b39bbc22b6717 hung_task: move hung_task sysctl interface to hung_task.c
49cc1870a18063339c580f82b675b81238a6b185 sysctl: use const for typically used max/min proc sysctls
a514696d3325a86745f4e91718e096ca4dc66d8a sysctl: share unsigned long const values
aa72948476698ee3624acb9c2b8c857c79ac0e29 fs: move inode sysctls to its own file
668075ad3cf6a20efaa7f864812dfa020f6fb226 fs: move fs stat sysctls to file_table.c
1fa259ab0f7521134cbd838ac60d5d31fa009a22 fs: fix proc_handler for sysctl_nr_open
235008d359d7e409105c61a6cdc11d3a83f988cd block: deprecate autoloading based on dev_t
76e1c0830ba3de152da97261bf62094bc503395a block: retry call probe after request_module in blk_request_module
a69cf6459cadb224be5bccfe61816c7387ad91ed nbd: don't allow reconnect after disconnect
5a96b07a52f03aba061fc09584d06c70c0d58077 pstore/blk: trivial typo fixes
96d818b664cf92c4f22d8b7a105ba23b5e7d2a8a nvme: Add error check for xa_store in nvme_get_effects_log
98355df019661e341da549efaa72139530f0c4e6 partitions: ldm: remove the initial kernel-doc notation
d131aa5bcdf239a3882d9a4937dd3b52b61ee8ff select: Fix unbalanced user_access_end()
44b1113b58e343b38d4bc6895862f29ad03b3ecf afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
14341183949a2b112626b556434a937619bcf8d6 sched/psi: Use task->psi_flags to clear in CPU migration
35b2201e5505eb6d551872c44d67c450f9b070a0 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
9ad96e33cf8e47e925df3137f78a67159753df10 drm/etnaviv: Fix page property being used for non writecombine buffers
46f21d8841103bb7fd093d3d1357f85101248baa HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ce99a282c65efc551bd482565cc98bd734bc90e5 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
bd4fe0e427b18e3bb784321b01f772544674c831 genirq: Make handle_enforce_irqctx() unconditionally available
d655257d14737310e8167b9774e0c3d9f0f187fa ipmi: ipmb: Add check devm_kasprintf() returned value
afad520e0835749eaca19e0f9d395628475a8575 wifi: rtlwifi: do not complete firmware loading needlessly
37e2ef8c98bc49be2aff43b0a555d95b5f333d64 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
97823b64fb15d4e9d045d68fd66de08770e967a4 wifi: rtlwifi: wait for firmware loading before releasing memory
4ac32ae5d29c84827003408fcd3c4e979d286f5f wifi: rtlwifi: fix init_sw_vars leak when probe fails
4a4cd81fe4f8475a9c621abd7b754852bd43d88d wifi: rtlwifi: usb: fix workqueue leak when probe fails
7bad6e7433a9bc8b6bad20ee474605ab4f842bea spi: zynq-qspi: Add check for clk_enable()
095607cf1b3826002777f6c4e0761d61d82fb202 dt-bindings: mmc: controller: clarify the address-cells description
c2f645077eafd78f113b0c5e6ef066a469bdba91 spi: dt-bindings: add schema listing peripheral-specific properties
35ddb998a278b66abfb2f8710c5334c916b3bd55 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
9314214b826ff64b28d6c11e102d91c4990bb426 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
17ddec75e0d4a33bed05b216567590c591e41ebe dt-bindings: leds: Optional multi-led unit address
972a2f89729ee8dc2b9a6dc49f37ad00838dbcc1 dt-bindings: leds: Add multicolor PWM LED bindings
102ee9a5033bf4554ff4b3ade489817987e32f74 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
5031e24d6fb27c84fba70d939770c3bbed0fb97e dt-bindings: leds: class-multicolor: Fix path to color definitions
17e28d0c5eb3eea9112fc20abb3eedc1f387b648 rtlwifi: replace usage of found with dedicated list iterator variable
d937717180f1124814d3b71caaf8a94731662e52 wifi: rtlwifi: remove unused timer and related code
938a080120ffc587593a230f1b831cfc515b5cad wifi: rtlwifi: remove unused dualmac control leftovers
e4f0a923004736a1e429726709f07c46c816b9c5 wifi: rtlwifi: remove unused check_buddy_priv
efd14f3fc485157871bfe1066ecc6100cd138047 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
f02130575abdd52bfae320de007e8915a0eb6ab2 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8a7987bf3837b4bf34a1f22fde85b44beb3a411e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
415c4d2a247560884264dbf2d9c32881909c88a1 HID: multitouch: Add support for lenovo Y9000P Touchpad
47c4705d8acc49d7c20a6c4776993498ba52e5b9 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
63fb88e5a57ade781773e1fff713e13a39a065e5 HID: multitouch: fix support for Goodix PID 0x01e9
be7484499d597f6e422eaaaa7add30b363fb2d3a regulator: dt-bindings: mt6315: Drop regulator-compatible property
627cf6f31f70b9b0c13a770f4443531e31dbe4ba ACPI: fan: cleanup resources in the error path of .probe()
287f3dcca3342ffe764f7ab87263ed80f7ca6df1 cpupower: fix TSC MHz calculation
fa36594bbe23395c113a746e51fddab483a84ba0 dt-bindings: mfd: bd71815: Fix rsense and typos
727ccb0cdb04997eae5ddd72d0c169c87109e508 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
140403cae354eca831aacfa16c221245212130bc cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
5bdeb189932c1538234beed5178c02af3e2fdda5 clk: imx8mp: Fix clkout1/2 support
ef847316093375c3092da6f1766f44f057d4045e team: prevent adding a device which is already a team device lower
8800b437a9760793f27d3287a07399c1e50f2730 regulator: of: Implement the unwind path of of_regulator_match()
a703e4e677906a290c962f24d880af5b153ec763 samples/landlock: Fix possible NULL dereference in parse_path()
1eaf9aa810e4ed1191b6d19ebf25d3383e8a556a wifi: wlcore: fix unbalanced pm_runtime calls
46349981893b695e3f87d2f28983768c840e3c9c net/smc: fix data error when recvmsg with MSG_PEEK flag
bf2a34638e81e204d197e813e65375bba758b999 landlock: Move filesystem helpers and add a new one
2ab05a60e878f584045854a88060b40876c84f07 landlock: Handle weird files
7f150422c3dcd538454a9057763bf232cc1c9050 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
54f7dee51869cdd8bffd48cc5c79ec24e72de099 cpufreq: ACPI: Fix max-frequency computation
6cef9361bc1473c63eda131ef38cbd71c29d82db selftests: harness: fix printing of mismatch values in __EXPECT()
d754cc2c7b6cedb4a9cba9324d803e101d34b6d4 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
43369c95e71d32bf623cea1410f61f081451bda8 wifi: cfg80211: adjust allocation of colocated AP data
b969dd5b79187f2bb854196e5216285fe093997d clk: analogbits: Fix incorrect calculation of vco rate delta
c64056c4ef2317f9d1338742bc5b8dc87c86d37f selftests/landlock: Fix error message
b05d704d1f147f5fc5ec3845680b3913a96446bf net: let net.core.dev_weight always be non-zero
9205ab4c89a6a69538a06d7ccb1cfdf6d067f661 net/mlxfw: Drop hard coded max FW flash image size
88754af766ea2a446c77078fa654f273ca56db23 net: avoid race between device unregistration and ethnl ops
dae8371ce81afc652dc8eaf9237f685e506d1c8f net: sched: Disallow replacing of child qdisc from one parent to another
a3187cb45951a909deca4a758f62b45d5e39fc82 netfilter: nft_flow_offload: update tcp state flags under lock
2f5ab964a07b2bb166a83633cdc2373cc71bf15a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
5ffdebc788a3a16b63a172f7a812004e7784ba1d tcp_cubic: fix incorrect HyStart round start detection
b9921b1ea8f1837c3e047e1eac4e0dd86ba19a3d net/rose: prevent integer overflows in rose_setsockopt()
31043540a7b19bd0872e8031e9335292e965ec4f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
30214050f36889146b2880ac9e4d6e582e388b05 libbpf: Fix segfault due to libelf functions not setting errno
5757911771cdd5c0826bb3b61b0e09af47623696 ASoC: sun4i-spdif: Add clock multiplier settings
f90c2773d35ab184425b37644d00c18eb04398a7 perf header: Fix one memory leakage in process_bpf_btf()
2875e7caad5223856cf4f3037191c19ccb0b36f6 perf header: Fix one memory leakage in process_bpf_prog_info()
03fe2afa95c7e1bdbc0f231305f6fc3407e41fa7 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
dda51f67da99f8083ae6360b6d538aded847e4f4 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
b8d5ed9f41511232eb2f9e73bbdb349fd9befc6b ktest.pl: Remove unused declarations in run_bisect_test function
d2c4803754633b6f301a9679cf4c9b37fc219286 crypto: hisilicon/sec - add some comments for soft fallback
90692a2aa6db0e1a2463e6d6e8d20b93938f8993 crypto: hisilicon/sec - delete redundant blank lines
a108f23ec64d5673d957a26b6680bfcb712e37fb crypto: hisilicon/sec2 - optimize the error return process
4a8599e25eca026b51e46c2fc47e85e13fe69b42 crypto: hisilicon/sec2 - fix for aead icv error
2293614002e7e13bba9297dc444d83e71631d333 crypto: hisilicon/sec2 - fix for aead invalid authsize
67ead0e07304258afd3dc36c4d2651ae0239c6fd crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
fecbb799417172e597de6954214ee82f125a0aaa padata: fix sysfs store callback check
fda46e04f9d34deef06d6cbfdcbee48d1a2cbd9c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0fdf18b920f0e80ed4a975b4a3a028fa318efada perf report: Fix misleading help message about --demangle
e835a2af8dcad42383ed7ee5fe05de4ddd371c78 bpf: Send signals asynchronously if !preemptible
48e699b43a3c9ab04113a1320f5dd544f696f0dd padata: fix UAF in padata_reorder
3ba3065e3c762be595c61afed42df624ec8d78ac padata: add pd get/put refcnt helper
b5f2287d173fec8f17331b040e9593b5a5736e66 padata: avoid UAF for reorder_work
4fd26ef01361cb3a03005c2ca36cac725d54c547 ARM: at91: pm: change BU Power Switch to automatic mode
8ed08288e1d0d1335680ecd3009d93821ce1549e arm64: dts: mt8183: set DMIC one-wire mode on Damu
33cda1fd81a493c22447cdb01c1627925bc208a0 arm64: dts: mediatek: mt8516: fix GICv2 range
b85744ecb5d7fa63b7856d558482993bcdc3099f arm64: dts: mediatek: mt8516: fix wdt irq type
2fa03a990482a49dc2ec393eb8ce495cabf7cd74 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
956dd648d8e10e087e1e47d89826cdf175bb3d45 arm64: dts: mediatek: mt8516: add i2c clock-div property
c58b5d8d7a4adbf0777c269cce52a49e42addad3 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
d2013074b67bc64c1fa277fed2e7b55a56ffaf38 RDMA/mlx4: Avoid false error about access to uninitialized gids array
525039c4ce194385799c66e8249bc5089f4f56be rdma/cxgb4: Prevent potential integer overflow on 32bit
ee4689f6c9366f222505265cc4b3f5ca1813d2f8 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
dc2baab8cf14cbb9da51248c7e980f8f2cf86b8e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
313354012280ae44fabb7e3998c84fd6e7f1aa2c arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
fdc30df3199575d7f6f07e724c727f1bded6d0fd arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
657aade5356f2338db3f21acd2dbca703a3793b4 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
35a006fbd448b8855b0e7520aa6594de0e316b07 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
47dee9d24974d130458713aa636fa4e2e75fe4d3 memory: Add LPDDR2-info helpers
a710d1f37c460960dde527dfd5e17ca5a3650cf3 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
756b579abd406ab4847f63d3b63099ddb4518423 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
f58b81d8da519f817b83f074bb190dd88ee96281 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
4dc4589fa593ee5b4a137dd1016b9585612c4895 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
0dcffcc3a9340d89c80d7f200ab6c86a28ec3bb3 arm64: dts: qcom: msm8994: Describe USB interrupts
6456bce5adabb10cfca71692872de6faeb63c78a arm64: dts: qcom: msm8916: correct sleep clock frequency
bc354de53085f1b85ff980ece9663022e8cff504 arm64: dts: qcom: msm8994: correct sleep clock frequency
f34961e1f4610a7bc25427b8f3b67cc4612031f6 arm64: dts: qcom: sc7280: correct sleep clock frequency
8d12cc28b5b217915b6aa0468a3efebfa8e17d32 arm64: dts: qcom: sm6125: correct sleep clock frequency
aff874bb4e54ea1be251b7510d119ccecf3102ec arm64: dts: qcom: sm8250: correct sleep clock frequency
41533709d35df64946b2952c61988f2cfc319192 arm64: dts: qcom: sm8350: correct sleep clock frequency
ea8139cc984d4d676ff9a3899e70823841d6a4c5 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
f75edaf35551a7bb47ab70cd24ea86ab691da934 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
06061c0a15738e680b66c055e0c18db7c7e7d903 ARM: dts: mediatek: mt7623: fix IR nodename
294aecd3e4487274ee73fcdef7dc253b4b4c8ee0 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9e656bb8a51b1be92ceb655fb0c4cb5cfcd90d95 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
bf034050aa778da83e8acb7c85dafdfc715fdc7b RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
f8b8e2d9eaefc6466446fc7449003346e701c8e2 RDMA/mlx5: Fix indirect mkey ODP page count
8d918e2a82194846a5176c56dac1ae9f8f839a06 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
6116ece9b2c907ec10aaa5f3f4290c9d90cf8a71 memblock: drop memblock_free_early_nid() and memblock_free_early()
8a4812a7e1813fade598b7cc28ddba36a41486aa of: reserved-memory: Do not make kmemleak ignore freed address
76af5fbcca129ff23ead4bc9480811e8591035e6 efi: sysfb_efi: fix W=1 warnings when EFI is not set
03af7135adf1a08d961480b079e77bce1114901b media: rc: iguanair: handle timeouts
1259c023d837a3f331cffd908e5cc9bd0a07dae9 media: lmedm04: Handle errors for lme2510_int_read
d316ee9c108a6032a86de7877eeb452c80c8cff9 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
eeba52f0a29af2b94260f0c0aee2d4395c6ca846 media: marvell: Add check for clk_enable()
8b80cfa6759f7e88b73a861a5a680a8fa7a861ed media: i2c: imx412: Add missing newline to prints
7af74106ef9194c008f04c7fa8ed76dcdd30e22b media: i2c: ov9282: Correct the exposure offset
ade8ced985c88c1d95a2009d274a856dac94b1d0 media: mipi-csis: Add check for clk_enable()
c4f9b07dc060ef460cceb53ddaffcbfafc2ae62d media: camif-core: Add check for clk_enable()
b5e665e941248e24116f6f897982fe11dafbef1c media: uvcvideo: Propagate buf->error to userspace
82bad098ef11f0606599eaa3763853a91e2a8d92 mtd: hyperbus: Make hyperbus_unregister_device() return void
05f79511f52310f0cc1776292bf265ec42f6082f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
151b38a73b125c6c96682aa0d535f3c938c52ef7 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
8c918728fb912e45e0c8a8639e9a038ea3d0ae3f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c12b01309a75f94e9c0ca663f6630ae44522776f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ac60baa4dcd145699666e763ae8d853da768bed2 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
2f4eb2eddd782146bf2f32454d065d33ff7fd6f1 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ac0563d53af2eb92dec0c7d2239f088ddb8325d2 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b669525e7ef4ab34d6a06f44929c7d5514c97b01 module: Extend the preempt disabled section in dereference_symbol_descriptor().
0cd5ed3bd6a7c4ec0a01e439d6ac9aac9647890e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
c0399d0cc0fe2f34e98a648555f57046e2deb1e5 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
1ac891a3bfbe28e82cc8486b0a980c1d258c001e tools/bootconfig: Fix the wrong format specifier
39a51de1ce201cc27c4b43b2966600fb2d097ab9 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7ce591fe091a42b0d0410b5131bf562fefbad80b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
375a28791fe990d8a4662d1bb5f8a2ad19f0ea48 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6504e21e82113f14133cb8ade8bb8c107f4defde ubifs: skip dumping tnc tree when zroot is null
d0d2b5d7aacac0659e490fbeaae3c657feb4554a net: hns3: fix oops when unload drivers paralleling
517108b0683b8b3fb39412abfd041e18bbaee336 gpio: mxc: remove dead code after switch to DT-only
410323a3cb5d55ff50fd63da2ac46700a985954a net: fec: implement TSO descriptor cleanup
d58e385384d8e548663e755819ff277c32296766 ipmr: do not call mr_mfc_uses_dev() for unres entries
ddf9f34920bc86d130de2c8390a2aa0548dba46c PM: hibernate: Add error handling for syscore_suspend()
9a46f9aa1af40eb081e1e70e5b673796a26b9e8d net: rose: fix timer races against user threads
507ce89613dcc65ab990a812f9ec8f48fcc77357 net: netdevsim: try to close UDP port harness races
fa8df338f1d932d9f8fb5504881104bef18cf88b net: davicom: fix UAF in dm9000_drv_remove
48fc3124587dee608cc344d806eb493445fb7dfc ptp: Properly handle compat ioctls
161a5b231ef8aea91d4b44b91809c49df5ff7198 perf trace: Fix runtime error of index out of bounds
207d45cb737498fbd77e91149c29a1cd5728e2da vsock: Allow retrying on connect() failure
e2ae29698a60b9db1d002d98931f3bfc8b2f3600 bgmac: reduce max frame size to support just MTU 1500
c7ea9031172e8abc5f7ed6466e8239fa636a5900 net: sh_eth: Fix missing rtnl lock in suspend/resume path
34ae7f51b0a4da8c57d6f9354d19336d6be421ed net: hsr: fix fill_frame_info() regression vs VLAN packets
153943a016c378aacb2009e35c1417aee1ce904c genksyms: fix memory leak when the same symbol is added from source
dd9f3bf1e74e74ca87cf7d0861d2fe9f9af3e0f1 genksyms: fix memory leak when the same symbol is read from *.symref file
7c98c984438ee5084034d3c04be3b32fb2d88639 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
adccc142cebe04d78349edd78b01eb04e2e9cf9f kconfig: add warn-unknown-symbols sanity check
5a0a13ea4fb84b5a034e349a5c87fe3092554047 kconfig: require a space after '#' for valid input
27a43f9805ce9125d5e0de95eaa71dc0e0bbfa0d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
12dc111cfecf5f9c75fa4fd0bce7529bcb1c4799 kconfig: deduplicate code in conf_read_simple()
a6249472f98c38dffca61a47908e44041eb4ccd0 kconfig: WERROR unmet symbol dependency
07438bd6b78323bdb3acc5f3c1784c0df2c4a2c6 kconfig: fix memory leak in sym_warn_unmet_dep()
c00bfabf28de2c79847967c5feeccad5297ad1dc hexagon: fix using plain integer as NULL pointer warning in cmpxchg
83ad981dc045fcd7eeee117ae5648fd95d0f28e5 hexagon: Fix unbalanced spinlock in die()
6093fefb309879536c1e618d1ae45d81b807a10d f2fs: Introduce linear search for dentries
bfb9a4c7e004daf882e35fcf9938e03617834ffe NFSD: Reset cb_seq_status after NFS4ERR_DELAY
643dfbaf32ae7c9a0bdb2ca217bed397590b71f0 netfilter: nf_tables: reject mismatching sum of field_len with set key length
e59e5f04d506425c20b724a691d6b3f6f9980203 ktest.pl: Check kernelrelease return in get_version
6a3511c649e0ff65033fa07221fe922ef55231c6 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
4cafa3cc15cfaa9127a02ec6c8d9815562064de6 net: usb: rtl8150: enable basic endpoint checking
4ff6be0d48ca2f47e288e2121b38ca87558ad009 drivers/card_reader/rtsx_usb: Restore interrupt based detection
9edcceba8a59571a2924a5236aaecf3b0a11de78 usb: gadget: f_tcm: Fix Get/SetInterface return value
6c593c2bc0729cde06728b9edaeea7a6ccb18704 usb: dwc3: core: Defer the probe until USB power supply ready
2618a9a8a3fa6fc6a204c805c6362bf1070cd5c2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
6ecdea8354c2730d6663a986e418b2b89c2058cb usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
82bf5c9610ec1abed440c0b66a3860d1fcd0e964 mptcp: consolidate suboption status
a9641b82be932ae10260c4df1757838e5b185790 media: uvcvideo: Fix double free in error path
899a20ed84dfd75750fe23cbf83088dbf1dc5a90 usb: gadget: f_tcm: Don't free command immediately
3ad21815f6e9d2b84fa8e63eecdf5b49f30a77f0 btrfs: output the reason for open_ctree() failure
0005f6f15a6bc0da4033457bd5f9f18312a49ef3 btrfs: fix use-after-free when attempting to join an aborted transaction
7b4efcec6fce7fc0168b24202937b30bf2308080 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
9985efd859f3d78e852ef55e5b2438535d364cc3 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
47e4e4572adced3f5e634a89d36d7b26540e1509 sched: Don't try to catch up excess steal time.
22171ec2709d460b49e71996036f2b942263d266 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
ff76aae04d33a70e51935c0e64c73a680726cba4 x86/amd_nb: Restrict init function to AMD-based systems
07432f5406318bd04adfbcaf7f5c07025cf69e48 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a8ca2c79e5a09ef2418bb13a95c1bb10e4319ef8 safesetid: check size of policy writes
bf92531cb132cc90ef38671e42519d7e68633b51 tun: fix group permission check
7806cfc98f406b116ef4927d43faa395c4e24d45 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
0f847b92be22c2bb02ac4977546e618453ae1353 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
cd371e0665cb7f2b60ff4a5bfd3a51e6d3a0623e tomoyo: don't emit warning in tomoyo_write_control()
8ff19cdc84921f5eed30f39d95e0bde625ec83a2 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
9790f97bb4bc322df134f39ee675e8f707f39883 HID: Wacom: Add PCI Wacom device support
552c6afb0513d40e1189b1c2f0a2b29ee68fc8ca net/mlx5: use do_aux_work for PHC overflow checks
576e3f996147b73c5524d3fbc66701aa41805871 wifi: iwlwifi: avoid memory leak
4bffb550a9487cfa095ec6daf82a9742941b6d85 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
2d0c7da157c006f3633bb704a765ac5dbd0c1a90 APEI: GHES: Have GHES honor the panic= setting
72bd3c32e09c990e0c75334925df702017da178f net: wwan: iosm: Fix hibernation by re-binding the driver around it
2e4a0819f73b7cf1470369c714b6af880cb49b85 mmc: sdhci-msm: Correctly set the load for the regulator
751f6543114d464dcfa9cc52eb3b499d13c16b36 tipc: re-order conditions in tipc_crypto_key_rcv()
d4dde5c8a2983a94266882e8fd7fac80d59c19ed selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
237d8c1a863d3a63860aed7407d3b3c6ec04504d Input: allocate keycode for phone linking
19f3dcf0cb2162242ff5f0fe86dab87600d3e397 platform/x86: acer-wmi: Ignore AC events
dfd6fbf264e306ae226110766dced088dd39b40c KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
60405de684eb2af25936baf45e74cf46947845cf KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
e68032e64f43f693784ed65de16b989a15a6e0be KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
31b41b064ef18e235a8306ec3d23d24039be92ea KVM: e500: always restore irqs
6ec97a91b5f17c802147bf60478510b8055831f1 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
186b6a545ffe5f9000990abac85b29cc8b4f7ec2 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
f3b0d49ecd6e8f61fc48ca05c0e8f8b4cd1305f7 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
63ab30d86dcef956bb05afeb3fc6990de09e4b3f net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
165af062857f4c11e88cf18bbaa630ad4acf8ce4 net/ncsi: fix locking in Get MAC Address handling
0010cf88998ad229395a2bd5e78e2fce8b9ce285 gpio: Don't fiddle with irqchips marked as immutable
80bf96be7a0d2f33f6e64e280f65b46a582654a9 gpio: Expose the gpiochip_irq_re[ql]res helpers
846f721b2600c7253228c9936fc55ee1b3e4b7d9 gpio: Add helpers to ease the transition towards immutable irq_chip
76333560594aea1758938378488bc7a60a63bfe5 gpio: xilinx: Convert to immutable irq_chip
3fe4b5a3662f3d06a893f94482af1c6da48ceb55 gpio: xilinx: Convert gpio_lock to raw spinlock
b9e836f84712fc6b9654be04436154c08829ab59 xfs: report realtime block quota limits on realtime directories
d791d47553d5d0ae580d3476b19d84d4028c1b77 xfs: don't over-report free space or inodes in statvfs
ae6c33194bb9f6f234c08f09397c352e26ec9c4c usb: xhci: Add timeout argument in address_device USB HCD callback
7357e15447dc716790b7a87724b55ccc29a36ca2 usb: xhci: Fix NULL pointer dereference on certain command aborts
4480157908b746d0540801143cc3922a3a9573de nvme: handle connectivity loss in nvme_set_queue_count
a33b38e2a5411c3a277d4fb12a94841c28b46875 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e119199161c456d1feca1158772b5a0587897a63 gpu: drm_dp_cec: fix broken CEC adapter properties check
3c3e3ffb98d6043706186c960283b953ccbd0158 tg3: Disable tg3 PCIe AER on system reboot
45edfd3d934a6d2ec2167cf399f8481ab49e961f udp: gso: do not drop small packets when PMTU reduces
9b181d9c087395653fb253fb225e5210e1f4e533 gpio: pca953x: Improve interrupt support
5834f1dae88b1284795486fa26cc584d6601c326 net: atlantic: fix warning during hot unplug
2763d145aa1e4ac314387e0e90926e9f43728fd5 net: rose: lock the socket in rose_bind()
18342db45bdd9c7122999f8ce25b45d8c63bc8e4 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
77304ff687ffef6a105fc504089165232e0dd1b7 x86/xen: add FRAME_END to xen_hypercall_hvm()
94be8fd6aa12a553dab21c5c4d30a966806caa2a netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
54bd042c691c320224c1e72d14cef417e89cb58e tun: revert fix group permission check
4c29adf32c1dba80208a29ac691f42a45196a162 cpufreq: s3c64xx: Fix compilation warning
053470de5e4f4665430618790540c1f3e14d225d leds: lp8860: Write full EEPROM, not only half of it
6a31d390b58dd1ce2967042ea02b5ef452c414bc drm/modeset: Handle tiled displays in pan_display_atomic.
4772830a1ef49b10a43f2b54be7539332655cbde s390/futex: Fix FUTEX_OP_ANDN implementation
f6db3470d4d4cf706604758bf321f1daf6c4537c m68k: vga: Fix I/O defines
5aeb9f3789f59dd5dc6d95983058d076a201b8dc binfmt_flat: Fix integer overflow bug on 32 bit systems
1bed1f07c6750d62ff71b96cc91fd473dd69b047 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
2819c5a0a8f99f644e137cefcca1f3ecf7f8b00f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
b0767a5d98b104c4bc4205453d1500388adb5402 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
cde5d6e0dc54142fe4d1219649ea2234ef82184b drm/amd/pm: Mark MM activity as unsupported
1a00af897c6f0cd2cc45e73ce3d0c9d4270ccd6b drm/komeda: Add check for komeda_get_layer_fourcc_list()
181b5b32df525fed405d3a7425e3e7c7df6747b6 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
da5b5721589ce9c69d031c47dc6e7b0a12df9234 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e8c28ccb554dfdfea74e3b8a549d9556e990f67a Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
04f70407f7a95949fad3f3b1fc9c7e7a3b298a2d clk: sunxi-ng: a100: enable MMC clock reparenting
0413c05e7f872ede93744af6ddc59b9971613ef7 clk: qcom: clk-alpha-pll: fix alpha mode configuration
297bcdaa896f8a4c8ab479fb27ed15159cf53f56 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3db7df5b82ea2a93012cd7f0d45f9b267e680330 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
ce845900b4fda4023909231b49bc75ed20e255d2 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
da5a53cc531d5e2e61f09df08d958372eef5d124 blk-cgroup: Fix class @block_class's subsystem refcount leakage
5ced67985b134353ea8ce0a42a43a78d108336e3 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
468e087f75eaae0130e883b11e471f69a880c042 perf bench: Fix undefined behavior in cmpworker()
5132bc1829849d313f0c9e2ab1b91e32d265df8f of: Correct child specifier used as input of the 2nd nexus node
71a048e7102b4571d09937d432ca6064802c3a7b of: Fix of_find_node_opts_by_path() handling of alias+path+options
851a2d2737bb1acb9add0320b7a2beec686165b5 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
47345dd81b85c5ca683bcf8559a8a04f416b9700 HID: hid-sensor-hub: don't use stale platform-data on remove
a69e6bccf2a6265b88f91469bb0f6154b2eebb68 wifi: rtlwifi: rtl8821ae: Fix media status report
056040b61dfe9f0369a6c0b95ac45c13b77add84 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
60a38f8331ec0a1ceb5040840625ea74dbf8a04b usb: gadget: f_tcm: Translate error to sense
e7536b425cc81fb5315ba34f92e95b98f497c6a6 usb: gadget: f_tcm: Decrement command ref count on cleanup
289b8fac89f0e1c76a549fe7d3ab59e7e0554f4b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
cffa345946d8141798a983f9a0cbeb0204186c02 usb: gadget: f_tcm: Don't prepare BOT write request twice
324e2348dccc1299e0eec6fb97fedc3ff2116e11 soc: qcom: socinfo: Avoid out of bounds read of serial number
9dff95906da1a8e06e1b38ce3bd19073803e9a44 serial: sh-sci: Drop __initdata macro for port_cfg
dd1be1a1fd4d6c9d8db0cb0a57e04d9f55e60bdd serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
16aa4fded332f82ba827d57d042c3ff38e46e5f2 MIPS: Loongson64: remove ROM Size unit in boardinfo
91b842f0e115ec30dcfa536f1eb32e4dd4f90ed9 powerpc/pseries/eeh: Fix get PE state translation
6d39f38100be8eeea250bef5fddbc27bf6675f9e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
e071eb34e1ec8b5747aa9837be6cc70457028991 dm-crypt: track tag_offset in convert_context
e83a99f4a3b8eeb7e2e6f14a3f5da7376562b139 mips/math-emu: fix emulation of the prefx instruction
d448da201d97732feb37ea02e1a71643d0c8e189 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
a689c018153cfa7ba8a7b63f6233b21dfc78b484 ALSA: hda/realtek: Enable headset mic on Positivo C6400
0b76af22392cea5496aaa4f522ce5eda1bab7d18 ALSA: hda: Fix headset detection failure due to unstable sort
0d9282da44106e030ed41d44b89a53fd2fee4a6b PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
c14d9d7d851eebc0b80ed3edef528d2ea1923153 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
41d9f781d533c5f2e44a5ea6cfddb47679358cef nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
09d0cbfe64d4e703d0738b3703d04c718f2e4c98 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
b7ba12717309ade7ee4f7091afb2578efedb5fee scsi: storvsc: Set correct data length for sending SCSI command without payload
f1582376ea13f346c315895cda6fda7a4ab8cc2d kbuild: Move -Wenum-enum-conversion to W=2
1990068535ff5897f0edc2200c9f8a736d3df56f x86/boot: Use '-std=gnu11' to fix build with GCC 15
8568bdd9d4b9dd6768cece13ff4eca8b6c38f4d9 arm64: dts: qcom: sm8350: Fix MPSS memory length
bb6a2881d0f321f0dbf2bdb130ee24e2504cb35b crypto: qce - fix priority to be less than ARMv8 CE
b4a29663f2ef979f8a0268a0f1554d8d80a47c3b xfs: Add error handling for xfs_reflink_cancel_cow_range
482f8ce49a443e40ed0069610623340cbc797dc7 media: ccs: Clean up parsed CCS static data on parse failure
312a910a82335708928e94e018b404c48f01e8dc iio: light: as73211: fix channel handling in only-color triggered buffer
2de1c52e302d960fd6853d7263fb2c212d5d1a7d soc: qcom: smem_state: fix missing of_node_put in error path
cbfa81ef7a2553fd0f2703b703740e7df72c5a6a media: mc: fix endpoint iteration
e5660ae5369af98e755d60abfdc2e2dd2c38a236 media: ov5640: fix get_light_freq on auto
5fa576a970046e9c6aa3d66f09dafec03df243a3 media: ccs: Fix CCS static data parsing for large block sizes
2af9e46e871a3b7e42b8751ca0dc605fa1d30556 media: ccs: Fix cleanup order in ccs_probe()
85c7b6395f992f84872dc204733ec4fe06d9b645 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
e93b64d85dbdd155e71392300f000d576ea1ee20 media: uvcvideo: Remove redundant NULL assignment
1d9b90c588c23e38b6259538aac64bfc2879ba50 crypto: qce - fix goto jump in error path
d31846cd3f7bc38ac9d3a77be1f8ca5d7b165983 crypto: qce - unregister previously registered algos in error path
d00d77d76d724561c8688d34bfa98d32c7f54aa0 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
884047bc400be16e7f1d2ae88cea070551f089a7 nvmem: core: improve range check for nvmem_cell_write()
6659cba23fd2bbe0cc29b253570e622229eebe9f vfio/platform: check the bounds of read/write syscalls
0898ab9795c3b3c1278b262cc9e266a45e912383 pnfs/flexfiles: retry getting layout segment for reads
6c1ea23f873514c0cb9eea3459a7de69925da01e ocfs2: fix incorrect CPU endianness conversion causing mount failure
35eec0c26b3aebdb2d53c388bec71485c7cfeffe ocfs2: handle a symlink read error correctly
4d6224674103da9b61c731ea7384fe97beb38e2a nilfs2: fix possible int overflows in nilfs_fiemap()
80440b449a66892c80a3c1bd1481f4786b6484f4 NFC: nci: Add bounds checking in nci_hci_create_pipe()
a22ec7fb4aea70826ceea2c9688fa180e7203b2a mtd: onenand: Fix uninitialized retlen in do_otp_read()
0a8d0ab78313340cbf48da52cb3645fa9b047a17 misc: fastrpc: Fix registered buffer page address
b26af6ba4c1c863b253f3b696b3689f4197d9e5a net/ncsi: wait for the last response to Deselect Package before configuring channel
d4518c5a30f2dd7ff617173a28e02c9ffe12c1b0 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
a4eadec02c8a7933d962cc6d62e4935073edfd1f ptp: Ensure info->enable callback is always set
37df4a3f98c10d523dfa0a3dc58b761f8c4a4f52 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
1743071bc3650aadefb6c826f3d5dc38cb3d7662 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
396fff1ff1912f024624a6714bf9a7f2a0f78690 gpio: xilinx: remove excess kernel doc
16499c1b4ef353248f5641e2d83882df975f7060 memory: tegra20-emc: Correct memory device mask
2983dcbcfc99f843a6100e504441188f1d4995a4 ocfs2: check dir i_size in ocfs2_find_entry
001dad140fa95c00b88c8fb944e783ca37d5cbfd mptcp: prevent excessive coalescing on receive
50c43a335bf7c5ba05e4fb808d70b5aa3c14fe59 tty: xilinx_uartps: split sysrq handling
d0d4e392ddb86663e9574e02729a700ee789434d nfsd: clear acl_access/acl_default after releasing them
fc0824365ec1e81a161eb47223fb7e9284775641 NFSD: fix hang in nfsd4_shutdown_callback
095123ae6d58f5136e0c939193ca73d1871f6bcc HID: multitouch: Add NULL check in mt_input_configured
bc1e945d9c091c95ebddce80892778ecc1cfceaa ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
a7f0b7d418b629f50fe5513cbd8a727deffe4c5c vrf: use RCU protection in l3mdev_l3_out()
11e034b7906b2dc5dfd70fe5bff58dbb76104525 team: better TEAM_OPTION_TYPE_STRING validation
35b2f082a1a1a5d395739e293bb3987c5493bc2e arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
2f68f4c7e475440e91bc18c5565742159fbda1d5 drm/i915/selftests: avoid using uninitialized context
6228b1d308dddab7bea40e5981cbf36913b28876 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c6552fd800dd50ad9396d550e62149793efe4fad gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
99fbfdba266fcaf47799a8c02e4b1703af360c6c gpio: bcm-kona: Add missing newline to dev_err format string
48a49c7a7baea1a4b4e9b10921edd9714d4dfe31 xen: remove a confusing comment on auto-translated guest I/O
fd2e7efeed6d9669358aceec7b97a46c503b2b53 x86/xen: allow larger contiguous memory regions in PV guests
b63481e0a602232ea00ce241efed2a4ee9b5bb1f media: cxd2841er: fix 64-bit division on gcc-9
617b44f0ee637e1c63415a166030f7ebd0896d6a media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
e66d2f6871fe23f0d7404add5bf5e8c3d9ac6e5c PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
6f28c11642211f9560e77a8883a63984d9c1271a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
7fbab56fc62fa2c87677775575f25a48e5dbabb2 Grab mm lock before grabbing pt lock
0f54913eef281b3609adb4fd276adb27dca7e415 x86/mm/tlb: Only trim the mm_cpumask once a second
c7f2e21f1ad02e4967a31d976ece019678b3f488 orangefs: fix a oob in orangefs_debug_write
641b954df372f1fb05cd88299483724a950eacd9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
123cdb229cf66e8115b052a626d9f7fab0390298 batman-adv: fix panic during interface removal
d58f98f0ea9b42ea92db8e9a8306afeeb8206ad9 batman-adv: Ignore neighbor throughput metrics in error case
5f2cfdd6193faecaa66833653bc5b8257ad0b4e4 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
9a7844b65979624234a73ce6e0f9601190f82bf9 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
aba0ca636129a679d9a077254ede95bfd1c3af34 usb: roles: set switch registered flag early on
16e31e44254a0f52ae4a62bd7cb06a9b21995a01 usb: gadget: udc: renesas_usb3: Fix compiler warning
7d0633e64586c2e43d21ca711b220dcde1ac3e10 usb: dwc2: gadget: remove of_node reference upon udc_stop
911d0e1e6d0c7d817d53c43462e9c1480ab47a13 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
1f44db8816f33746bee2275a2a3e19b45a80e605 usb: core: fix pipe creation for get_bMaxPacketSize0
dc7f6eea4c8ae8089e1cb8da30c10e4e1fba21d2 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ee9c4185ba898884852dca1150c6e8466c520c40 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
7a322117c06df1424494e3d4c8edfe5a7397ee18 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
45e3e1951b16a85997f5e27d6f91c21f5dc7a9da USB: hub: Ignore non-compliant devices with too many configs or interfaces
3101fe98b3595443514d03fc2486db5d0e0a71bc USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
a4e7f5398782e3f4f064f3ee203e3f343ff86df3 usb: cdc-acm: Check control transfer buffer size before access
d6ec5bab1eaa2472f7b18730bfcc6b58ef212162 usb: cdc-acm: Fix handling of oversized fragments
b82cca477ac88a3a3745616bb459880a7985e76f USB: serial: option: add MeiG Smart SLM828
9dc67640c6f5076b98b4a0a52eca54abe27ff7f4 USB: serial: option: add Telit Cinterion FN990B compositions
a956297bc3a770a24c3cbe2ada0879d4bde90ee2 USB: serial: option: fix Telit Cinterion FN990A name
ad8d282e0dfcaaa418ecf8ec636205fdf4983e9c USB: serial: option: drop MeiG Smart defines
66876f0854aa99242e9e8977afb82e43edbd8ac7 can: c_can: fix unbalanced runtime PM disable in error path
ba9cb49641ba2d5a39124a51eb8f3f52aa75ce39 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
480518c508acd64c33a4992216e8c5d69b24db46 alpha: make stack 16-byte aligned (most cases)
194eb16282694ef44fd84345aafc73209f1a3d3b efi: Avoid cold plugged memory for placing the kernel
a4e91d385e271bf48a582028f7f69c85fa653a84 cgroup: fix race between fork and cgroup.kill
3228108241cd1694b50031fe1a9ad92bf140026c serial: 8250: Fix fifo underflow on flush
b62781902493d47dcf00e153a0fcd0e34ab2035a alpha: align stack for page fault and user unaligned trap handlers
e5bd035fa5ac68cd2db8dc2538c3a20dcfa2a11b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
f688df86b6dbd97ab34210d537a543771555d32a partitions: mac: fix handling of bogus partition table
0356c9e92d65b23b7ee92da2353b70d6c07b51a9 regmap-irq: Add missing kfree()
018beba79bed407a12c77e952358256cad748e4d arm64: Handle .ARM.attributes section in linker scripts
c662fa5e1a0c2dbcbcb0c6015ace9f47c2788db0 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
1c251cbfcad3fbf963b744d0b6200c087d560ef7 btrfs: fix hole expansion when writing at an offset beyond EOF
b1923fc17c1f3157073728271993117eb7d88b24 clocksource: Replace cpumask_weight() with cpumask_empty()
10fcf108c2a60a2ee2bb529572e179d782d6a230 clocksource: Use pr_info() for "Checking clocksource synchronization" message
3cb723fdd2963e1a6247f6585cf7f70282801ee0 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
8e583f0754bcad17146325671ae2834d01825c10 ipv4: add RCU protection to ip4_dst_hoplimit()
895756fe9903dd4d182b193f2d6d39526f320911 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
276dd1af700285f15091f142ecb3a486f2629eb8 net: add dev_net_rcu() helper
7eb30dc18790bc1d0ed147b6738eed13ab40d480 ipv4: use RCU protection in rt_is_expired()
01bac1720c67da8b0781f450d653c5ab4b6930d5 ipv4: use RCU protection in inet_select_addr()
fe6d5597797f01bf70f7b35095cceab4ff17b1f6 Namespaceify min_pmtu sysctl
549d970bf2a40bfdc1fc86bfb6b9094092ce82b6 Namespaceify mtu_expires sysctl
14f0efca43b1ba8321be5acf67710328ef241832 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
b473977c32d9f370b680f9ca68e8c9507a3c1283 net: ipv4: Cache pmtu for all packet paths if multipath enabled
82dfd58ba86c0e14d357bbb4fce0e8373e457bea ipv4: use RCU protection in __ip_rt_update_pmtu()
5b639ade394c6d3b133e131ae9f04c55c35d8ef0 ipv6: use RCU protection in ip6_default_advmss()
89e8f3c230c1c4708fb277b4844f332c04495fb9 ndisc: use RCU protection in ndisc_alloc_skb()
bf2c5ebad2710ceda059e63fe0c965c9997d6659 neighbour: delete redundant judgment statements
43a751ede3c89a95c29f06bf3c6d44c433635a15 neighbour: use RCU protection in __neigh_notify()
c9337e8082b0fd4cc1bb570193ca1edbaceb61ef arp: use RCU protection in arp_xmit()
d53ed2ba615a628a0aa341266e3b42ae9e9bc5c0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
02d1c2803cbb8b251a6a4a42c813f8d44572070b ndisc: extend RCU protection in ndisc_send_skb()
98e079cb5c1705e432c590c5675460421dfdf190 ipv6: mcast: add RCU protection to mld_newpack()
287d0eacb5226dc18e7c732fb0aea2f9d8c10663 drm/tidss: Fix issue in irq handling causing irq-flood issue
cbf9998980a2dd67aa43b7c97392ac403efc1836 drm/tidss: Clear the interrupt status for interrupts being disabled
9ee7a60c6ea70c013cbaaec148e31be64dadba43 drm/v3d: Stop active perfmon if it is being destroyed
d9fdcd40c2a464169a86d71270adef1041aaf9b4 kdb: Do not assume write() callback available
01fe6462ac939ba46e4ca75b0d02bf7e7dfbace1 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
80db3befef1b22d1f734c89d5c994e2636207106 alpha: replace hardcoded stack offsets with autogenerated ones
d5f5ef753a72103d5eb57771d95e30baf22f3790 nilfs2: do not output warnings when clearing dirty buffers
d61892367f260f1f065d0eed34b6205ac52335db nilfs2: do not force clear folio if buffer is referenced
5bd3af3907885b77fce17272fb484b3046932aee nilfs2: protect access to buffers with no active references
d4890e73979ffde8296797a50711ae90f7c8e466 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
85cf73ba6ccf51fcbf15b4c354c6f30be56ad7f6 serial: 8250_pci: add support for ASIX AX99100
07cae08434e6a730caa3270e0702706b4d47ec2a parport_pc: add support for ASIX AX99100
fc245f9d670037dff7fc45835637718ffd833c1d netdevsim: print human readable IP address
2dc34117fe728b7cae1e19684823e59f2325e476 selftests: rtnetlink: update netdevsim ipsec output format
b23a8a569f72b15a014c29e4461da093748fd03a ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
c3a8569e87f9d339e68de10a732c61afae64a935 f2fs: fix to wait dio completion
4b7464e2bd8dc6d082adb436c4bb555f406482f4 x86/i8253: Disable PIT timer 0 when not in use
182421cfa68bcf05f7f3f69a60b3c69b8c90be56 Revert "btrfs: avoid monopolizing a core when activating a swap file"
334b9e3ad0c74a72a64586541958a1f1990f89d8 btrfs: avoid monopolizing a core when activating a swap file
36d920cdb9deda888d0a2471cbe1820b8d58a7a9 pps: Fix a use-after-free
de63c487392a40bfac20ebb322160d2fe9a93fa3 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
f3de86468d0f7062d0ecab3fb4b2099366fa58a5 crypto: testmgr - fix wrong key length for pkcs1pad
380528b6fadb2b41d951b2ccaea7f6943828ae31 crypto: testmgr - Fix wrong test case of RSA
96ff8ab449b19fa9105c946aec91f52f0d91d35b crypto: testmgr - fix version number of RSA tests
0fecc92bd2d2aee732fd3951a23716a2c540be65 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f98de1481c4b0f658488b1c70c83288735a4069c crypto: testmgr - some more fixes to RSA test vectors
ac69a8abd73c032ea6e7bbd45682bc9b8366410b media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
e0db82ad6d06ebf65cc0c39498118cc92b55a9ee mm: update mark_victim tracepoints fields
0d8a4f970fc03250537752bdc4eb2a8b1ca50886 memcg: fix soft lockup in the OOM process
426d77b7b41eeec3f8477e295a20edb11ee6731f ksmbd: fix integer overflows on 32 bit systems
57a919734842ba6779069a55c10be5f34db07276 drm/probe-helper: Create a HPD IRQ event helper for a single connector
51c7ab79666bea45c84122b4246a60772f5d1483 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
49017321bfc27a1e60520104bdc47d54d3262cb9 ASoC: renesas: rz-ssi: Add a check for negative sample_space
61a31392465b0d1ee9c790d31565cedac19cdd6a arm64: dts: mediatek: mt8183: Disable DSI display output by default
45a3693e26ff421bed78f059e1773d46d188be53 tpm: Use managed allocation for bios event log
075219f6fa836f68695fa97c38edcef0bb30328f tpm: Change to kvalloc() in eventlog/acpi.c
334d1ac9c17bdaf592f25ead9e9c38a9cf9974f6 kfence: allow use of a deferrable timer
f9bb1dd2a1fbb83ac6cb3e6d55364a93f287b45c kfence: enable check kfence canary on panic via boot param
b06f18eb4721dc85f19ec20986ccf3a602b0da37 kfence: skip __GFP_THISNODE allocations on NUMA systems
0796d291c19d0dd69c6f0437112464183e8d1ff1 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6f26c9aa18fe3cca868ab792e5bfaf0e871edb3b soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c3b911ec6d6af830dc75f147585ad17938fd0b02 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
c54308ebf28421d99c2b7d83652b9ef5f0bf1f7e soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
e4231dbd7e1625907c0ce26abab947c2bdb4f49c media: uvcvideo: Set error_idx during ctrl_commit errors
dfa3f605e6a868fd0878067c5be8a60a0d19ad66 media: uvcvideo: Refactor iterators
62bcf75962b21c76c900a3aa29a008e5edd5429e media: uvcvideo: Only save async fh if success
bc89d71bc0cb49186cc49bdae78dccb2c7e0d3fe batman-adv: Drop initialization of flexible ethtool_link_ksettings
882a7a6e1d8dfdec6b75e3d54be9a399e0f6e89c batman-adv: Drop unmanaged ELP metric worker
7d89dbd1ca32ae5ee278f0139e69ad3453a76c39 usb: dwc3: Increase DWC3 controller halt timeout
c22123923e75099c768a9b712380075f3ca2b2fc usb: dwc3: Fix timeout issue during controller enter/exit from halt state
403c697eef9cc3a7c791ceacda6c00534b5a6b3d USB: gadget: f_midi: f_midi_complete to call queue_work
eb247e9c0ddcaaf552f8e3490609aff4dcba4df1 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
d10e433a6418f240248c1acd8497fdad58bdae2d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
644b1b1b73e19c98a8d8ef6495dad4f022143cec ALSA: hda/realtek: Fixup ALC225 depop procedure
9516e0288b4e4c5afa0af31d3fa44b44aedd36b5 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c8729f2adc9f8c95ebe97ecbc3acb7da72093962 geneve: Fix use-after-free in geneve_find_dev().
2bb0fa63e34fbf0465f68949c32845574c3f5ada gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
1f1514b2167e9466086690e8efb4888a302be7aa geneve: Suppress list corruption splat in geneve_destroy_tunnels().
0bb47551288eabdd54f789317d833cd6d1afd711 net: extract port range fields from fl_flow_key
d5e6b0bdfb8de5e55d252c0ca38413acc7173e36 flow_dissector: Fix handling of mixed port and port-range keys
0913a106ef4549ec723d386122a8a3fa3e657b23 flow_dissector: Fix port range key handling in BPF conversion
0387b0c2ea60fbbba8289e1a00cc1a075e5718ba net: Add non-RCU dev_getbyhwaddr() helper
3f8923f5fbc9affc89a89a6560e7fe77fdcbc20f arp: switch to dev_getbyhwaddr() in arp_req_set_public()
88f6886f643a7ff3787733c606da711e7ce52910 power: supply: da9150-fg: fix potential overflow
a6c7153268f2dfb36a5bb3d86092dbc28e7972cf nvme/ioctl: add missing space in err message
7e3ef7dc8d5ac503b864b941f7eb8df912643470 bpf: skip non exist keys in generic_map_lookup_batch
e2ec1b823d5fe63faff3bef425d86cd676a9457b tee: optee: Fix supplicant wait loop
93dd4744d9d1b1c7557e88596c4b7dd1b4d259c8 drop_monitor: fix incorrect initialization order
8b3a19da8a0e0e3db47421911008708bba71c222 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7a40e14c88253676281c887bc88b2d508d0452cb ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
551f0a5cd912830c96f231895eefef4cc4caaa98 acct: perform last write from workqueue
e11bea27b3888722570a2d17cd53cef89ae9697e acct: block access to kernel internal filesystems
fd9b41fbe97d006cb74eb6a7f8a68c77aa54983b mtd: rawnand: cadence: fix error code in cadence_nand_init()
0666519135c54c752e52acb2d191c084dedcd28a mtd: rawnand: cadence: use dma_map_resource for sdma address
e0e6c8af52a49da69c4d8e20227d7ec2215377a9 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
b5f7505059bc89b7fdf436e6571a12c911002af7 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
63bf7b0fe461604840ee8162a2b874a19dedcbcd IB/mlx5: Set and get correct qp_num for a DCT QP
1b431d34c354f27ea13aa264202640c148af1262 ovl: use wrappers to all vfs_*xattr() calls
9750a2edbd6d5e544a3ac5cd8bdf3b9362ce8563 ovl: pass ofs to creation operations
5ac0871bd7713e15ff558485ed3b0ed5ae207fc3 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9296ff248a59e6e745c72797be2b1b0ec1125854 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
7d03a7a29ae8ad1ce0b7739c5531fd67a6244845 scsi: core: Clear driver private data when retrying request
f85965c8dd2092cf61a7545fc025028c37d119c4 RDMA/mlx5: Fix bind QP error cleanup flow
292420e66e09b2f4df3a5514c44a24ec542757aa sunrpc: suppress warnings for unused procfs functions
d1ddd66768bdd904a7cda6b956fcefebcedf4660 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
3b2a8023d2ca1f3a3e75fc51be1a9b2b3cbc7475 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
5fc091b2cf64589a14fa8f4177c3e5dd4378cf42 afs: remove variable nr_servers
a2f50afbcb060378e2ddcfb6b2e596d90712e0c3 afs: Make it possible to find the volumes that are using a server
05707234cd60445cd89b544fec1d2eb08b6e2d1c afs: Fix the server_list to unuse a displaced server rather than putting it
e1b9dfd6c73bd0a506d4ffb05c2495b1be6fa4b8 net: loopback: Avoid sending IP packets without an Ethernet header
a2981bbe2ef452ae576379b1933a0afc0d97d492 net: cadence: macb: Synchronize stats calculations
44d28f700269e53105f187d03e81174abecd4713 ASoC: es8328: fix route from DAC to output
2f7be5a91d196482c0ba63bdb5650050dfa66437 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
946e2ccb94566ef02859ac455d4cf332c03f5805 tcp: Defer ts_recent changes until req is owned
5d76eac522043709c7f8cac1c01f27d32b48c95e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e5a8fa1a80d503d3dddd3be24fe0b64c3a2cab89 net/mlx5: IRQ, Fix null string in debug print
b9a46965183dfd8dfe977fdac2ac46058812223c seg6: add support for SRv6 H.Encaps.Red behavior
c0631b87e3f9e1e856843f23b1c4eb2daaa2e10d seg6: add support for SRv6 H.L2Encaps.Red behavior
606dbffbf30e754f5ef9b6897b0041f5da107aa7 include: net: add static inline dst_dev_overhead() to dst.h
4eee4da5f35ce2c5784982b3e5d2dccbae28613e net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
9c63816f09a66b168cdde5451b02ae5b09fffb90 net: ipv6: fix dst ref loop on input in seg6 lwt
777aa25b48a61fdaae2fcc798a0f87d4cc405a56 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
b049493e481577fb96658d6275a1c1115eca07b8 net: ipv6: fix dst ref loop on input in rpl lwt

--===============6922351962419639113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1822614f5bfa-d8c733abb053.txt

f259a03a6e6aa769e9c93b65ee20d29e9752f16a afs: Fix directory format encoding struct
c066b4c04d4604a8a74485139930ad66150ecd16 nbd: don't allow reconnect after disconnect
d5826cf0137041d4355c7dee0f55a6b4791d0352 partitions: ldm: remove the initial kernel-doc notation
60ce729f77d42691f29cb066e609bd9cae7a57a1 drm/etnaviv: Fix page property being used for non writecombine buffers
09f90e3e6455b89cbffced3d017c50a2e6e96a3f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b0bd51ce1fb622bcc539f93c65079a0a737ecead ipmi: ipmb: Add check devm_kasprintf() returned value
62c032d88c0a264d11a4a82391a952b21f883bbd wifi: rtlwifi: do not complete firmware loading needlessly
0a0f95d0fb992a856a27bb1b0ea56368038244e7 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
f521b0d2a97118d09c89643c7176635dedcc36f3 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7684d87c23fa1a0276f8f91b2f7c75477068803f wifi: rtlwifi: usb: fix workqueue leak when probe fails
c2bdb215cf43c379a4ef17b385e2ee3e420a0f39 dt-bindings: mmc: controller: clarify the address-cells description
f010bf3d61ec24e429e108187f0f5a740e263ab9 rtlwifi: replace usage of found with dedicated list iterator variable
0eb5bdd83a3d2603e4c6184a7ae89dd172450f1b wifi: rtlwifi: remove unused timer and related code
2fb176db0333da24ab4191456967415309854bf6 wifi: rtlwifi: remove unused dualmac control leftovers
576cf4d31f90947bba2075340b3a769303974753 wifi: rtlwifi: remove unused check_buddy_priv
20c62a7371e7a8b5eb2b0b272e92d391c912b37e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
02d62609dd9f6a1e79ead222ec5e01f63ff4c077 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
d605ef82ea9d9d589d8bd37db2e0c9097d699923 cpupower: fix TSC MHz calculation
6b95ca208a668180840c9e2a8776062adf0a4cae team: prevent adding a device which is already a team device lower
613269a2198e78b885709055ef85b9df73ff38d1 regulator: of: Implement the unwind path of of_regulator_match()
cb68301a056a3b2847d1d52d5fb1a13cf85118b1 wifi: wlcore: fix unbalanced pm_runtime calls
dd10c32f76673875751081083928b377522763e4 selftests/harness: Display signed values correctly
d78ea641e8ddd2fbafdd126de080c7f2efd94ab7 selftests: harness: fix printing of mismatch values in __EXPECT()
a45be2e7393faec1f23fe2c23be18bd004f13d92 clk: analogbits: Fix incorrect calculation of vco rate delta
c4b5f1eef77df023f421671195dce7fdefb4495a net: let net.core.dev_weight always be non-zero
e802d42b444eea5c73771a89313703b45452697f net/mlxfw: Drop hard coded max FW flash image size
611729882ea4714c9c093d48f095b573cc46ddab net: sched: Disallow replacing of child qdisc from one parent to another
d24354f059fc0792a5f17189a6443460a6c0cf0a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c13e69185ecdcb0f41541e60c91ef2aeace67daf ASoC: sun4i-spdif: Add clock multiplier settings
77fd19b9ae523dd6bb827fd443372de6c615d5aa perf header: Fix one memory leakage in process_bpf_btf()
c3838e4c6b45c63150f234da23cb3cfd67d022ae perf header: Fix one memory leakage in process_bpf_prog_info()
4f69399930149b3afe49b6c4358a15751b056003 ktest.pl: Remove unused declarations in run_bisect_test function
fd75639048e41b163d4817ad8f4b5ee140797db2 padata: fix sysfs store callback check
f747a1aff0d86d0e556264cc2780771a37183663 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e7c500a28a0750660067446b004a22175fa5defd perf report: Fix misleading help message about --demangle
98b5c889f3a3a03a41766678031964df238b71b6 bpf: Send signals asynchronously if !preemptible
318a6a6a3ecfd0528c31f16eeca7568e59292801 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e2ffb54d0dab604ddc797b07a9b73cfc85d81c3c rdma/cxgb4: Prevent potential integer overflow on 32bit
5504ea4d4661d18404fba9567e019aa475e166d7 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
96c27736a962e1376980f7c4e72a5bc233798684 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2be5e78a00b852e37f0c1f5b5ca64941432084ec ARM: dts: mediatek: mt7623: fix IR nodename
d53115736423123166c0465218f2f7e7f0ee5040 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d1b11396b4763231e7caa68154ba66b1eb4d1de7 media: rc: iguanair: handle timeouts
d8c95fdc3d4b7dca278dc49655d40af367950cbc media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
774606e99382a5f2ecbd20fcde1f5dc5f950623f media: lmedm04: Handle errors for lme2510_int_read
92220bf262dfde91dabadd0f86404c9369651809 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
cac90877937d1b05ee9519acfa49468c83a085f7 media: mipi-csis: Add check for clk_enable()
8fdf0aab2e86a89290c0eefbc88ccce297385a36 media: camif-core: Add check for clk_enable()
020f0b2c73220fcc81991188216b23903eea51d2 media: uvcvideo: Propagate buf->error to userspace
8e62978310a19eff220330b1396315b730140534 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
95a902d78d13d444060e29a934cee91e29186730 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
41bbbcebfa0402a6e649ec4548b98c8c540ea04c scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
54053e77c62edc095e5320a06b7617f440277a9f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
2fd5c057de8ad39333e7646eb95e3d3403628e98 module: Extend the preempt disabled section in dereference_symbol_descriptor().
90fea99b65ed938b2918a40eac234d98491b844f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
28f860ac63e6e430055e5191bd3a840b2a8f7f45 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
bc68088fdafabf759a9fd5b7b7b83fa60c83b4c6 ubifs: skip dumping tnc tree when zroot is null
5bc0181f19ede479f9b58da9da26ec795c8e520e net: fec: implement TSO descriptor cleanup
13ec954b664f939c95971a469bc3b8e24db66a06 ipmr: do not call mr_mfc_uses_dev() for unres entries
2d46ccfbebe74a0c7bb5b9b92942b40ecaac7d6d PM: hibernate: Add error handling for syscore_suspend()
4137b9916d39041f0ce5263f7c33468361353223 net: rose: fix timer races against user threads
cacb74c5429f0cc51c9bbeca1d7b8b727d1c44d4 net: davicom: fix UAF in dm9000_drv_remove
81d1e7ea00de55699da55d62f24f4d4d3d47183a perf trace: Fix runtime error of index out of bounds
e6eb3fcdf7f8c3746d1125e1a8f719927eb26047 vsock: Allow retrying on connect() failure
e11da2088ff50408420fb1a984a7bbb4551e61bb net: sh_eth: Fix missing rtnl lock in suspend/resume path
2704c99a1428779e8b67fce6b87694a727925fc1 genksyms: fix memory leak when the same symbol is added from source
c527a26791dce69d3f2b518111501c9f78331ea9 genksyms: fix memory leak when the same symbol is read from *.symref file
89eeb0d24274e6ec567bc3f9334b6bdad9ac6d5b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
143fe6c34825eb467461eeda91162e886ee52671 hexagon: Fix unbalanced spinlock in die()
f13b057f877d0650bc092781729cd65a5d6ac712 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6bd0363bbeef9c369869f6b2e06c61106c26de2f ktest.pl: Check kernelrelease return in get_version
a349e0054d77ecc7178bbc4e4f2e808a2408ebae drivers/card_reader/rtsx_usb: Restore interrupt based detection
e0955115ce8a0fad50fc5e87c1a5e241ceba03ad usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
2139de8d2919e96ca9e1c8ee43fcf3a69c9f564c HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ac03ea88495307243ab2ee38a9bd184ed96fa3b2 media: uvcvideo: Fix double free in error path
052867fc32ece43cbcbc5c6f2420155b681c9a21 usb: gadget: f_tcm: Don't free command immediately
b86c1cf084597642a8d5622d3caba53bdc928c61 btrfs: output the reason for open_ctree() failure
1cb156d196211b7b4b14bb42fdd707a1432fc2ce btrfs: fix use-after-free when attempting to join an aborted transaction
6e133981eaf36d12f57db2a1bceaf7ee21e7fc8c btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
d7a20b1a30d7b3c8e27feefe7c1743b45efdf0a6 sched: Don't try to catch up excess steal time.
fee8f3f2bb1a3573b9c457c82c5b3436140c2195 x86/amd_nb: Restrict init function to AMD-based systems
6ad5b9fdbad3321ee18b6ea5e390c813cfab579f printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
9528ccdc2455021496d5c29d29cd2ee8f2168685 tun: fix group permission check
4008e7914fea2c10d4a5d69a341726c93489f3c4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
55adfa11de2c8d9da292f04215eed601600446a7 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
43436d7b8449a9912faa87588b3fe409ec95b902 tomoyo: don't emit warning in tomoyo_write_control()
79c3cb8757c41446317de7e08d7a61a8fc30b0e6 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
39f31b2c32384267627fa9d2664380e5e7e3161c HID: Wacom: Add PCI Wacom device support
1a8b9ba42388de229ca38cd2540eaf4d26086e66 APEI: GHES: Have GHES honor the panic= setting
b6ce04c05d7f5d56d668b8136d371f0a6d002595 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
61b9a76249f174eb05890f7610222c2f47298c33 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
4f02863a96ede2e9f75341101e01c81b590d89a9 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
d24c821aacb22a8a41f0e988cb93ecfcaf7c3256 KVM: e500: always restore irqs
40549444e724ccd904d943401888a4f03d5f15bc tasklet: Introduce new initialization API
8d821c303a69c0b62a27181adfae92440053840b net: usb: rtl8150: use new tasklet API
9002e4c113fd2c37689bf62a303781c726db18ec net: usb: rtl8150: enable basic endpoint checking
8ed31a98ee2574bf1210968eb0861c7dd3f0afb8 usb: xhci: Add timeout argument in address_device USB HCD callback
68aa2837cb6b35d9948389902d120248f2af3549 usb: xhci: Fix NULL pointer dereference on certain command aborts
066deb33416f2a6fd6ddb948e9a4a31120791539 nvme: handle connectivity loss in nvme_set_queue_count
ed74c6f21cf188832a16f71bd17a51fd73f16e2f firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ae1b799f60e0504c0259fd4ea7447c5aebe0f897 gpu: drm_dp_cec: fix broken CEC adapter properties check
9d3bff77a0d5255d8d04b5a97c0568e67f257957 tg3: Disable tg3 PCIe AER on system reboot
d625b1d308e2a00c83011578525d64da9ae154db udp: gso: do not drop small packets when PMTU reduces
c7869546cdf16bb22ad3dd7879228170791e0524 net: rose: lock the socket in rose_bind()
bb3f717261755ab586cdc968fcd098b7c25e580a netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
53a35cf5128ef5a7fcd8edc8167130b77085c6ab tun: revert fix group permission check
1e9d58cc7d6963fc41865ba26e039af8ecfca52e cpufreq: s3c64xx: Fix compilation warning
a6f5367c9a0c07b598e6fd3f02cd4904acc411e9 leds: lp8860: Write full EEPROM, not only half of it
334e6d3cb82bdee6ab9d43e81113c4763f8750d7 s390/futex: Fix FUTEX_OP_ANDN implementation
0dd1f59d220b1a1fe03cec0de9ecb26c47077518 m68k: vga: Fix I/O defines
1d8fe7473fe0f924fefaeeac1509fed2f70f97e1 binfmt_flat: Fix integer overflow bug on 32 bit systems
8432db492a18f90988cd12fe9b088199fcc55d54 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
0dfc40cdc1c55f22ecc7d4db04a3815d7d61a99b KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f95cdc09af15e42e98abd91243462a0365a34c79 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d52b4f32b3c8a92f8f9c577eb3b2798fea543283 drm/komeda: Add check for komeda_get_layer_fourcc_list()
562840f4bbba9af21e0c1b33885809c083d23e2f Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
57ce5d5e2f29af77ba5bed43e867c9c378b17b2f clk: qcom: clk-alpha-pll: fix alpha mode configuration
9ac5857c88d40ceb506d566d91090b7e7b099ba8 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c7ef245ba636973f75eac54fe0d79adb10d11463 perf bench: Fix undefined behavior in cmpworker()
20f9340b3854252211343f1a2adf58df79090451 of: Correct child specifier used as input of the 2nd nexus node
201223fa3e37354ea144b4f97127cb70fb6af9b1 of: Fix of_find_node_opts_by_path() handling of alias+path+options
e2078287d24d2923bc51fc129be82fcc2d4d1324 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
a82da6d6a29967d28f276b8ea55b26c9948ac1ee HID: hid-sensor-hub: don't use stale platform-data on remove
f4dd52e8600c86928bd0472970d0b414bac44c15 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
c3c99ffe862a058d777ca2f0c9bf19c8ad5b07ef usb: gadget: f_tcm: Translate error to sense
76c3078de242fa6043232fcd5997aefd590156e9 usb: gadget: f_tcm: Decrement command ref count on cleanup
fabe48469d97c3469da265ea17a26efb5b244564 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
e1b8bd14d934b1a50c7f4b50c5ac1933b204e6df usb: gadget: f_tcm: Don't prepare BOT write request twice
e91436c6c8595c5654de8abf89f946b28648bb16 soc: qcom: socinfo: Avoid out of bounds read of serial number
8461e4520f9f6e4d2a8733c1a9728a556d4d28af serial: sh-sci: Drop __initdata macro for port_cfg
3dcc0b0bbd76513b8a7201c933c597930695259f serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
3d272dfa17b7110bc313ab48856e710b73681851 powerpc/pseries/eeh: Fix get PE state translation
1cb4f5c8db880ba204d8d003693a0f75d4185ad3 ALSA: hda: Fix headset detection failure due to unstable sort
a48d0dfe8d860ee08bf77ca633fd4712306d1660 kbuild: Move -Wenum-enum-conversion to W=2
17587c3e694159356e3f753df77be51bfddb5ee5 soc: qcom: smem_state: fix missing of_node_put in error path
ae2a5762e9616aab2245b339abe60a1fd59ada67 media: ov5640: fix get_light_freq on auto
a25a8efdfcb6323aa1ea3513d729533bb8c77d13 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
c8b2351f90333d0966aba203a053ffca4b2c285e media: uvcvideo: Remove redundant NULL assignment
28d52ec7fe24067bef900019018295afac2cf277 crypto: qce - fix goto jump in error path
df1ebcde36b71ba45c6aaf0e116f62252d19d8cc crypto: qce - unregister previously registered algos in error path
fc5bc78364c7ee9d825dcee62361871ba0b08d59 nvmem: core: improve range check for nvmem_cell_write()
a9eb655e39339765070d9251b568d3093920d489 vfio/platform: check the bounds of read/write syscalls
3e9b603cd3f5b32725fae1ffbf752dba817a5a69 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a3abbd855141569801d5b1815220382497f4043a ocfs2: handle a symlink read error correctly
1ba67575dc4ce2088e2f6e0c24f6f91ba188fab4 nilfs2: fix possible int overflows in nilfs_fiemap()
4843ba335ec59070f1e613baa84a56db9c2d69c5 NFC: nci: Add bounds checking in nci_hci_create_pipe()
6f2164c80e9d7f49c4bdaac613795dae2021865e mtd: onenand: Fix uninitialized retlen in do_otp_read()
394bb96d0e3fd94ff41f549a549b11510d5856cd misc: fastrpc: Fix registered buffer page address
13c2670a5d83b3dc952fc57d81f8621141aa12d1 net/ncsi: wait for the last response to Deselect Package before configuring channel
057a9f3260f7eb91f1b6233f47f173a5103f81d8 ptp: Ensure info->enable callback is always set
4d9e795d1ac5fb0b2f8cc40955115049fa90b51b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
10f9f2897978a89add9a0b06b9953e538bc633de ocfs2: check dir i_size in ocfs2_find_entry
db7a651b9f6c9b122b8acc5f35b6b45fb45edeb2 HID: multitouch: Add NULL check in mt_input_configured
24b7294dad32f8e75c70a5bbe4de95da7ef18308 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
be4beb61c58f99a98fd6a9ca75d97c0cd62a0295 vrf: use RCU protection in l3mdev_l3_out()
b85334e0e53a74676b34692c810f3def775db09d team: better TEAM_OPTION_TYPE_STRING validation
24b19dbb6d50ae2dfee94922b69f295d54fe2ca1 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
456480eb99d7ccfa7831f76b31a4419a89a710c6 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
b2268e308ef6c18865a19c5c2b0cf0f2ce5e25c0 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
01d8fd1fd0d400bd6e0f8c7dbf06d4078d674c17 gpio: bcm-kona: Add missing newline to dev_err format string
58724d096c69de6212dfd1288abb24445565f311 xen: remove a confusing comment on auto-translated guest I/O
42b854a0cb5ed1637c38dd5df1e69b9b55126541 x86/xen: allow larger contiguous memory regions in PV guests
5a7d1b338e91e88af2dc09d28ee73131a9a089e3 media: cxd2841er: fix 64-bit division on gcc-9
9d7414af9d1cfc0d29923e206f737609a034576b vfio/pci: Enable iowrite64 and ioread64 for vfio pci
db6adfc189aa8750f03557d557706221e53eaf07 Grab mm lock before grabbing pt lock
8fdb43884cd414ddf24838e32a476ef5d3f01212 orangefs: fix a oob in orangefs_debug_write
9be0f7e9073ee5448608b30bf50a04bd22f21b22 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
bc86fec1ba4ddf3422b6a9ab6a37c82b2c6666f1 batman-adv: fix panic during interface removal
0260fea39afaa3d468f1b2392ceb2556465ac028 usb: roles: set switch registered flag early on
2fd2e2a7deaffd71e0f529df7f47c5702b3b9688 usb: gadget: udc: renesas_usb3: Fix compiler warning
edbdc8a89df41ecdaa29f4f3e6f7e044d6967138 usb: dwc2: gadget: remove of_node reference upon udc_stop
7eec0fe77839cf521859722286ee9e38f313cacd USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
0e465a941c9f9aae07ee0eb720843469695034af USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ec91cd663e40972eca744492f47f4f1b2d84c02a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
3261e05640670dd9927aadb3271fb4cc0f767297 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
2651927fc028ab9c974c025db1b008616ac7a18f USB: hub: Ignore non-compliant devices with too many configs or interfaces
394b74a854b2af7c1b681f165e5a1370cf423e0d USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
5c56d5526bfa6dec647e259d1d8b28c379e5565c usb: cdc-acm: Check control transfer buffer size before access
2833165148deb95a629fee63c45a628a0a225593 usb: cdc-acm: Fix handling of oversized fragments
6a8f5e5f011f3c7fa37a9718172354a4b7b1bb2d USB: serial: option: add MeiG Smart SLM828
c5710595ae2c396fafe7a6f5e473ed56f5cf6d39 USB: serial: option: add Telit Cinterion FN990B compositions
a5b3548c22c2b5a43f0e63a05b0a9c6722edb10d USB: serial: option: fix Telit Cinterion FN990A name
ff4ff661dd0757f6789121d1fa63383bfedc0637 USB: serial: option: drop MeiG Smart defines
6892ceef7beec96f1d581a951552ee98c192a3db can: c_can: fix unbalanced runtime PM disable in error path
27aef1000fe5556cceb234b5705106ad59e6ab68 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
e5fa78db229d8a5f209ec0ad60d096b2cbda3ad5 alpha: make stack 16-byte aligned (most cases)
dbeb53a2dae83770c5d66315bc5fd50172c6cfd9 serial: 8250: Fix fifo underflow on flush
77c4163f5b18a7b244d89903c60a11aa638fda88 alpha: align stack for page fault and user unaligned trap handlers
c344d513146f4d300b3462fae82bb6e5def6d522 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d631978148aafe20a8286e4ee59dc2f166afdb16 partitions: mac: fix handling of bogus partition table
830a9ad0edeef40eea9d222044e3a74b59f1063e regmap-irq: Add missing kfree()
63d28b13e5a1320ab0b50913c51b32377704ee68 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
62c2a50f8b07010b6af3109b49ff3ee96cd0b128 net: add dev_net_rcu() helper
d437240ccd7adb6a0862b1a6bebcdf1cab29f743 ipv4: use RCU protection in rt_is_expired()
356e83b6ba2c003786fca91abf05a44825426330 ipv4: use RCU protection in inet_select_addr()
effade872f70b653b043c0552b062868462766f1 ipv6: use RCU protection in ip6_default_advmss()
6dac09397924ce13d4a20804e84552983b62ce20 ndisc: use RCU protection in ndisc_alloc_skb()
4ed29aa5f6400da8e8e190f1d4f24af36ca0d5e3 neighbour: delete redundant judgment statements
efbd67c5c87df2ec49501d8948ff67f0c9fff860 neighbour: use RCU protection in __neigh_notify()
5ce79cecea976df664f062ec00014fba41771c88 arp: use RCU protection in arp_xmit()
f3f9888150f706fcc0c0214ce249e6d7c7c2e0f2 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
978305a1ad3953fce90b3336a36c4c41e03c465b ndisc: extend RCU protection in ndisc_send_skb()
a67c6ca5c79dd2d81eda4f3b91ca845fd8e89207 MIPS: fix mips_get_syscall_arg() for o32
3ae2fc29d9ceec34c68011036ba6b2ab0f1f12f7 alpha: replace hardcoded stack offsets with autogenerated ones
a42f065792fd9f583a3256ed03ba489f15baec89 nilfs2: do not output warnings when clearing dirty buffers
ba8354733778f93a76621194e4f93bc6dfabd3ac nilfs2: do not force clear folio if buffer is referenced
c2ffbcf527b845c8c30cc2aee3e84e50560399b8 nilfs2: protect access to buffers with no active references
19bf755777a9f747a9753d243a1603bf07101ae4 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
cb39e5f7cc589fe06206d5c45b3c78fd5c368333 serial: 8250_pci: add support for ASIX AX99100
6fe80c527dad438b893a397c7ce3b5b63e3401d6 parport_pc: add support for ASIX AX99100
1bf24360873a69935d5cbc9972b4fe884e12124a x86/i8253: Disable PIT timer 0 when not in use
e5c8b53ab7077482f26181d8b2a2824df2a2b499 Revert "btrfs: avoid monopolizing a core when activating a swap file"
5e72a7dca00d5ddc27afbec321f72482eea56bb9 btrfs: avoid monopolizing a core when activating a swap file
315fb81fb8cf15c5e2f9e65fd2a0f5c424aa99c7 pps: Fix a use-after-free
213a4399079b93aa67b8d90c23e180731264027b ima: Fix use-after-free on a dentry's dname.name
12fd8c7e9481a8644c50c43ad537f3c0c530731a vlan: introduce vlan_dev_free_egress_priority
e68fd6ec2499b6ed6bc024b181888648f1de7fed vlan: move dev_put into vlan_dev_uninit
09f4c743ab164f264789042a70cefe33327b494e scsi: storvsc: Set correct data length for sending SCSI command without payload
1b18853374da66ac09f9a1b98fc31ceb10a946a9 driver core: bus: Fix double free in driver API bus_register()
8736f19a58226682dabea414c1e206ceac9be0fc crypto: testmgr - fix wrong key length for pkcs1pad
9175d10cede5677b0483e354b1c2f3ac2d1022de crypto: testmgr - Fix wrong test case of RSA
67583ce02aa881cc7c26f43eccc8b5637b2a17f2 crypto: testmgr - fix version number of RSA tests
89f49f134d6596bb5e6ffa0ca253c138e58d0316 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e5a9ba4ab018e79edbb139b2a0e080f31b3456e0 crypto: testmgr - some more fixes to RSA test vectors
1712b6c01d34db3871e8bca2068fc13da0413a47 mm: update mark_victim tracepoints fields
447a25c47363458151314b311535c71c0ee44d74 memcg: fix soft lockup in the OOM process
650e7719a97821f47360ebb50013940ce4146675 usb: dwc3: Increase DWC3 controller halt timeout
bb430f0043d8745c2f890c8e56a3b66e82ffd9f1 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
bc5bba66e9af3de03d0405b6a9a7bc218f5ba901 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
392976dfe18d1f735b3dd76b03eabc9f3c286cf0 usb/gadget: f_midi: Replace tasklet with work
76061b7d5e9841db93e224cc1f180236a08155e1 USB: gadget: f_midi: f_midi_complete to call queue_work
7971441b00568cccb658777c6e9aaf75090daa2a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b8298e44bea3eb4595438f01406e1b923008f1ef powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
1bfca55bb2e1051bf9984ad5efcc9636d86e23a1 ALSA: hda/realtek - Add type for ALC287
dbd4a5e890daf1fbae522fd3169e20bb7de3f2f9 ALSA: hda/realtek: Fixup ALC225 depop procedure
930133972449fd730b18ab6b8f35ec6971537ad3 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b6543ee1d1c3c1d05ce88af8e2d2681b1f2814f1 geneve: Fix use-after-free in geneve_find_dev().
e5a5300da6983dd3a2495ee168761e64637981b6 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
5dfe167f2800184502f82d40c25bd0fef5fc6ff9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
fc03b08f219c93d50a3dd8beec4b4a2c82b7ce5c net: extract port range fields from fl_flow_key
3759ee11631f913a5e3d3b49867e16965f8d0d97 flow_dissector: Fix handling of mixed port and port-range keys
b7f757d2353cfd9ef9756c2e33fff942412c025c flow_dissector: Fix port range key handling in BPF conversion
628c4e0a86e45d61e7d018b178b3a7783e9b35ce power: supply: da9150-fg: fix potential overflow
f59dfce9c37014d346dd2e695e2f68939bc4ed62 tee: optee: Fix supplicant wait loop
52f68fed4d7c97ce092e8b9f5260d859015e098b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
15459db303a1bd33be4566eac7feb3439f20b34f ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
99cb7eee1cbf228987587fc544150c8c4a8da3e7 acct: block access to kernel internal filesystems
b8cbb19741a2cce17d05fde359118894c2ad90ae batman-adv: Ignore neighbor throughput metrics in error case
520ac5f09f3bd9f4fb5b41719a7999c650e962a3 batman-adv: Drop unmanaged ELP metric worker
daac0866c70d748b0f8f926be314f1d31ea4c05f sunrpc: suppress warnings for unused procfs functions
dd5eace4821aa2d0335506741e2611bd91dd01f3 net: loopback: Avoid sending IP packets without an Ethernet header
e87d68f3d91786c31c83a6876002af5705caa62d net: cadence: macb: Synchronize stats calculations
f00d6b18fde9053ab967f9a35ed12f803ca1a36e ASoC: es8328: fix route from DAC to output
8e4f449601362e4017e3dac5f2b0bd0d317d41ac ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d8c733abb053b16e77ff59a3c0972f61324b5c13 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.

--===============6922351962419639113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec7da30830d-7d2c5d64ba46.txt

7184033adc60d0f6622647304a01c5acb6769f50 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
f49d8482dfb6bbac64ae9066e335385924030690 md: use separate work_struct for md_start_sync()
cb89ec7b1c44e3f22e63a66b0a5bd7851c57fa79 md: factor out a helper from mddev_put()
954f3e9d1d85513c2d3b198fcb7e493c571b0cb2 md: simplify md_seq_ops
ae8c0d527e04bdf3b0b3b9c66efe8a38da083362 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
151e5a305d7db189d2ed6d48ee3bfb34633e34ac md/md-cluster: fix spares warnings for __le64
3988c76988922f1d0f8d8d1837c868142a9b8353 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
71077c212494d503891bb2f91ddfada77b13194e md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
801d60d359ce9aca051f3c9b376a67ce09017c3d mm: update mark_victim tracepoints fields
819ec6901e981d08f5a6bc1e3748e91b32c94c4b memcg: fix soft lockup in the OOM process
bcc1de53c0ccfd2fe4bc2fcc9663096daecff1d9 spi: atmel-quadspi: Add support for configuring CS timing
8426f7b15472e0ee28d9501f170126d17bb61b61 spi: atmel-quadspi: switch to use modern name
31051df328a64848af28568d73c87f1c21b2a3d6 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
288c297b5f961819cadcb14ac3e8a83d5e7ce89d spi: atmel-qspi: Memory barriers after memory-mapped I/O
439bd2c8560bcab3483f58927179e4f99f070581 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
775905eb4959f318315b8c3f3ed2baf2b0c44900 Bluetooth: qca: Update firmware-name to support board specific nvm
db45204cbb72b6a4bc2c9c85ba91e6eb6c72a04d Bluetooth: qca: Fix poor RF performance for WCN6855
b9f220d0ad25536522ffad948b65aff8796fccd7 clk: mediatek: clk-mtk: Add dummy clock ops
23a4a02fc9dbbfbab456deab3abd416dd77c9c7b clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
99b612c447e3b633e03c68cb7f4c59f81e56c36d clk: mediatek: mt2701-bdp: add missing dummy clk
2ea15cc1bfd61162de6b44ab6749b994673c59e3 clk: mediatek: mt2701-img: add missing dummy clk
9b667995abcfb769febebba804175647cc411435 ASoC: renesas: rz-ssi: Add a check for negative sample_space
b260540a0bd35fe2f3e0e3effbb7e12ccde4a409 scsi: core: Handle depopulation and restoration in progress
362968aebccdd186c58c396852df3b21c85ea137 scsi: core: Do not retry I/Os during depopulation
6d2057ef6dea55a7118f597d31125f7179cb9028 arm64: dts: mediatek: mt8183: Disable DSI display output by default
4a78fd99ccfaf8e7271bf27a3c653718fe644cf3 arm64: dts: qcom: trim addresses to 8 digits
7d2095103d915b8a9f765eb19a66d8aa08784590 arm64: dts: qcom: sm8450: Fix CDSP memory length
c963373aa063aa936021f2598840b8746be02864 tpm: Use managed allocation for bios event log
660f3b5d8feda0e4d16c0e9c87c418fa35a773e1 tpm: Change to kvalloc() in eventlog/acpi.c
4a6c7038164408fd217457db804ef8ce80825d5a soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
0f9552c4920faef6ed30a40e0b2099e433c86322 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
06a52c031c1d92a0d6373e1b51d8bc18b6ec402d soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
3a39cf804e67772318294faa52385db1295cf40a soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
635db58a3d9608420de6261d5d9e1cd40d4b70e7 media: Switch to use dev_err_probe() helper
5375f11599049f7f498a426cc29d785589d68c96 media: uvcvideo: Fix crash during unbind if gpio unit is in use
bdb5af1afa922fa7a6ea84b5de94e072d41dd327 media: uvcvideo: Refactor iterators
6e62d542f70959fdb8ce18cad443fd6a7c53e424 media: uvcvideo: Only save async fh if success
0eb2a511ca05b2b720ca122552eb82d04cd8eedc media: uvcvideo: Remove dangling pointers
b288e45af36e9b833a8f743e280d07b4e8ff9fcf USB: gadget: core: create sysfs link between udc and gadget
39190a4e0349661393841e1a99f098ed7c5b51ff usb: gadget: core: flush gadget workqueue after device removal
07eea6f912abfe5c8e09ebf65aaa4e5f2fa73646 USB: gadget: f_midi: f_midi_complete to call queue_work
a4b6191a741d1b629eb9e3618da14210d645be16 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
8f8025c2fc6e641831a897f6b5852ef5240d2ccc powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
13f2706d9040f87370b6c8fc387b0f930799cf4c powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
69717d118679c1de0ec652275c82ced193513cf5 ALSA: hda/realtek: Fixup ALC225 depop procedure
1a0e00cdce4b7d99139933e33bbedba31acb725d powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
11620413d25a76a693eee8082eb3d0237d80f70c geneve: Fix use-after-free in geneve_find_dev().
e2cbdf32a29b5af516d4503ec605e754de44fd6e ALSA: hda/cirrus: Correct the full scale volume set logic
0c2f4079899e8fa66e4451366e2e298145c2cd12 ibmvnic: Return error code on TX scrq flush fail
e307b0e3c32861bfe11b7544549c558f33cfac94 ibmvnic: Introduce send sub-crq direct
3a6c8a7303ace05b2544ac166dc8e5228156c97a ibmvnic: Add stat for tx direct vs tx batched
a8f18a75030a2e7c262abc34a23f9c52981d5e59 ibmvnic: Don't reference skb after sending to VIOS
69cb9cd06ea8fd7910ec0eec596bb8538034e836 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
2884c5c186b355714b9fca431715370735317f81 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ec49bfc702821dd32af38f5bfd4a2f5603ad805e flow_dissector: Fix handling of mixed port and port-range keys
715fcb07dd7d222bc4788c322e7981ca573695c9 flow_dissector: Fix port range key handling in BPF conversion
e157523ff9430f43949458dfd351a1e82b087f1f net: Add non-RCU dev_getbyhwaddr() helper
c96ac0af0cf40d54de52c35edaf7d283fa0be7b7 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
2392b77064526262c2f276c932b9ac10cc2578ba net: axienet: Set mac_managed_pm
ca2506537c86ce574bbf2a1b94be14cc9545ea9b tcp: drop secpath at the same time as we currently drop dst
74b2238d8b80431af0c48342e68c95d14e8c1998 drm/tidss: Add simple K2G manual reset
8161a4fcfc7e6091f01d330577b14d4d2c4a8066 drm/tidss: Fix race condition while handling interrupt registers
532fd930a5867f1d99f9f2a3457e2d6440aad84c drm/rcar-du: dsi: Fix PHY lock bit check
654a3353bba14836b6754b6a1af0f66d37a587f8 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
73782ab17cd35510664eade0d958015190105291 strparser: Add read_sock callback
ef60be0cff1810d69c65a0f6ebe5bf67ba92464e bpf: Fix wrong copied_seq calculation
49747e3cf026374ebbc77e390af8a3508a0d04e8 power: supply: da9150-fg: fix potential overflow
6642e305fa1876f66102d6c163979f1b49936a74 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
e6b21a11c9f1ec74e395639a9979f8502034696b drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
fb3dfb8dc0241a54b1ab58659e8cacdfcfedde30 nvme/ioctl: add missing space in err message
7f32d5742a2afc6baa744726fcedfa48251e2a70 bpf: skip non exist keys in generic_map_lookup_batch
174c265607598968981173bf8bfffcaabcffa211 drm/msm/dpu: Disable dither in phys encoder cleanup
6af5ac2119cd78395e970ffb8342d93b63a65b4c drm/i915: Make sure all planes in use by the joiner have their crtc included
e0c8202638fd67eec0eec3b7f15d2e9b75b77942 tee: optee: Fix supplicant wait loop
6ad7f7f60898a3c9a575accd09dd81a342181467 drop_monitor: fix incorrect initialization order
b8adc331a4a546e270816c1187ccde0b2476cc72 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
9316c729daea2ae9e2788dac2322712eab252821 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
42cdb35ffa94e045efa8c0fb7e9efe97ac62524a ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
c0bc6c432defc20e717a6c93230e06277eec4929 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b50ebe8c71ac644dae150d5cb52c9b414b22c979 acct: perform last write from workqueue
a4aa291e758f3a6e0508d444896bb22943ed1746 acct: block access to kernel internal filesystems
64c8bd79bcc05bf0c667d7986b61a9397ea784fb mm,madvise,hugetlb: check for 0-length range after end address adjustment
7b02ca9398c231f245cb6b41d847d5f2faf154e8 mtd: rawnand: cadence: fix error code in cadence_nand_init()
55b9971bb40f465b7720d30e2fc5b4a15bb4baef mtd: rawnand: cadence: use dma_map_resource for sdma address
2ef8d1928abbf7e14def75ff96cc36777242a809 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e00a7a9c218911ede63246f146a909cdeab2c9e2 smb: client: Add check for next_buffer in receive_encrypted_standard()
21ed72ccb3f8e54fa91f2ba22787b091f78f018b EDAC/qcom: Correct interrupt enable register configuration
a63f58b5e06ca760a7fe9a34ad0eda8a89061576 ftrace: Correct preemption accounting for function tracing.
161b70a7d5acb2ee71bfb67ce1fb6691eeb0dfaf ftrace: Do not add duplicate entries in subops manager ops
dc186083ae5a7ec787327e520e4916224b720ed5 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
f6bb45b830d77dea11367e55a1b696789b78bfa0 block, bfq: split sync bfq_queues on a per-actuator basis
1dbde613d9ef61baa56582f5775b73d86e637a36 block, bfq: fix bfqq uaf in bfq_limit_depth()
687301f2fc913cfe3c1d652d72530041ec30437b media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
5d652b4332a964934bf26706f7fb9f239608fff9 spi: atmel-quadspi: Avoid overwriting delay register settings
5283d8ce0e0d3e4fa3976867e7b546129fc77d0a spi: atmel-quadspi: Fix wrong register value written to MR
bbfb534a6f52ffa069ed337d9e19104e3a71ba17 netfilter: allow exp not to be removed in nf_ct_find_expectation
d2b18c6d0272ece7aadd60b70043f5b5e8086c50 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
12b2e4cfd23226dc0a39cee593383a46a8508ecb RDMA/mlx5: Remove implicit ODP cache entry
3039f680ce72fc73352c8f76bcaa8bba96e35c85 RDMA/mlx5: Change the cache structure to an RB-tree
9166ee24a56a4622f41e7988d2192895a99fa82a RDMA/mlx5: Introduce mlx5r_cache_rb_key
024cdad4cb4bf689c04fd4586673218b32a3dda3 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
72325afd04c52348d4735a967eaa9363f6f904e4 RDMA/mlx5: Add work to remove temporary entries from the cache
81de079a24979db713587ecbe9b7a0c45639a7df RDMA/mlx5: Implement mkeys management via LIFO queue
0b22788fa6d7f0330c1fc0685046d8488be27fd0 RDMA/mlx5: Fix the recovery flow of the UMR QP
ff460da167ae62bc29361071744eaad4162bd2cf IB/mlx5: Set and get correct qp_num for a DCT QP
802a1b39917434a872440921df62f694fb3ed12c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c590b090b5db018497f7466fa04948c49c021634 SUNRPC: convert RPC_TASK_* constants to enum
cdb9e24214692ee3b328475b3a74cec222933c2d SUNRPC: Prevent looping due to rpc_signal_task() races
d5cbc338e59dcd1693aa51dfd94e76715a246da6 RDMA/mlx: Calling qp event handler in workqueue context
0ac65162a2e6fcfd5f949f22f6aa58aca17e11cb RDMA/mlx5: Reduce QP table exposure
95f1d2ed303533e652fff86a2023e0162a82e1ad IB/core: Add support for XDR link speed
02dc33cab1b7402865805135805c1eb077099c03 RDMA/mlx5: Fix AH static rate parsing
327a7507df79ea50abe4158a5e4e8d7ca9b4c5ad scsi: core: Clear driver private data when retrying request
fcf576020ce9f77c40e5bb1ce572a06c7d67bc79 RDMA/mlx5: Fix bind QP error cleanup flow
29d93a9ad3dc8b837aa2747d721a34e1291596ee sunrpc: suppress warnings for unused procfs functions
c73d582f94c77a7023e05ec7d85b5b3c6c9a5ee1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9cec77cbfd176645f15bf30a6df70205f89e1c6c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ec37e4abf70eb0352ed09fd23af66974b4da135b afs: remove variable nr_servers
63f47db396f7d20f5ac623af80fafaf37d1c5449 afs: Make it possible to find the volumes that are using a server
77dcf149a9ca58e72f43c090b1700e3a78d6e00e afs: Fix the server_list to unuse a displaced server rather than putting it
93baf38a736ec2b419ab364ce0dd22b5347a8e52 net: loopback: Avoid sending IP packets without an Ethernet header
9ce3871061ad3a34e80cc103ecd0bff1a75dd1ff net: set the minimum for net_hotdata.netdev_budget_usecs
4ffb3fdeba9607612acf2ba18c164aa1bcbfa22c net/ipv4: add tracepoint for icmp_send
764be5f917ddd23f9ed2f00e068cb554f67b5839 ipv4: icmp: Pass full DS field to ip_route_input()
3f41dcde8e649488f97dfbf0dddaab5e6245be90 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
2ebdb0e26d94a4508a83b18ed5334a26f40a4634 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
1e5ae01b04a0d536c67ced861f937e3e1c87ee83 ipv4: Convert icmp_route_lookup() to dscp_t.
5b1f8c0f4574499b2fc8dbf87a8a723af6d8bfc6 ipv4: Convert ip_route_input() to dscp_t.
8f8f65080446db6d1fa15f565ed3b463f411e8ae ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
d0e9ad78d01feb73b7d7bd94ac847c28b50374fe ipvlan: ensure network headers are in skb linear part
f814ba895c6698de35fd2014ed781761d0412e83 net: cadence: macb: Synchronize stats calculations
1fde8dcaf5aeb5cc0eee1dc1c8527aa2144d42a9 ASoC: es8328: fix route from DAC to output
a127dd531f4b2b7aa2fcb210df38d7803014d695 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
44d5d4145a438f51ca055d862196e6f89c1e3983 tcp: Defer ts_recent changes until req is owned
1f5e30823a5aaea28a5cd7de4299538ab0d817a0 net: Clear old fragment checksum value in napi_reuse_skb
422202ffdd7628f64cd464e7e53ac277ec606fb1 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
44d4f5509f998fb88aa0f0739363740bc3d3d3d8 net/mlx5: IRQ, Fix null string in debug print
a41cd8754000a0fe9955197b8fce6cf2f1f2dacd include: net: add static inline dst_dev_overhead() to dst.h
f5be9b357c4e38b5e31b194365d78329c4d84666 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
a2ee55ada86e7989598bf8c8634602f28ad66e62 net: ipv6: fix dst ref loop on input in seg6 lwt
afd5f0d3b153179063f58530f2ef076e18ee5242 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
7d2c5d64ba462785b091382b767e7ace8b9d7441 net: ipv6: fix dst ref loop on input in rpl lwt

--===============6922351962419639113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48947f442578-461a339cf87e.txt

0fc8498307c26beb671278513c1b61e13080fcff RDMA/mlx5: Fix the recovery flow of the UMR QP
6a8cc20fc74408c83b8ad44faf14b187d44a44c8 IB/mlx5: Set and get correct qp_num for a DCT QP
9ca2d040514f242f8fd1402f03ed8220c5e58c96 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
4a6afaa3293b04a7426e334d0de0da96c5cd0140 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
309c72e84f681233f3f7040833bab5599b56412e RDMA/mana_ib: Allocate PAGE aligned doorbell index
3af5e612edbb57a940311041b23bfce9789459a9 RDMA/hns: Fix mbox timing out by adding retry mechanism
886e5b6bb28b7d9eb2a8757fda2ab29da953ed3c RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
b5ca30e518003a0fa744067660b2ac2bf8c1b744 RDMA/bnxt_re: Refactor NQ allocation
30cb5e28b4bd6ef8cee44927dabf55b7d7fa3b90 RDMA/bnxt_re: Cache MSIx info to a local structure
84b662c1f86fc8341b532d3b8e9423b4e5ffae5f RDMA/bnxt_re: Add sanity checks on rdev validity
f242a6fecbb778907d609fddaae33d0e3e6ec6b5 RDMA/bnxt_re: Allocate dev_attr information dynamically
964124690cd3f647b157828f8ec15a22e36eb273 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
6a49d37b002af85dd385db50644a9aca38b27780 landlock: Fix non-TCP sockets restriction
063b120acfe0467a855a2997259a7b5da11550d9 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
3978520ac07f9cf0d5ce76b3ec38d0dba283db3f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
834e2a1377f4e127dc930d1faca197691e7b8c85 NFS: O_DIRECT writes must check and adjust the file length
d792caa429a83a558e656ddd0dbdd3dba2144853 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
fc9d36709c83f97aa723b2a0fea0c9fdf2733e5f SUNRPC: Prevent looping due to rpc_signal_task() races
9269ac6dd011f2a1693558b499080328befb02f7 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
8a92b7b4ec2c8fbd72f7029cbe88c2cec4bfca76 SUNRPC: Handle -ETIMEDOUT return from tlshd
5ce95b9a5a7732093c186c989e2a353adb04cdc3 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
3b5c894341370766067f8f5a105c637b0f938ec6 RDMA/mlx5: Fix AH static rate parsing
163e8b27408ed35f0057630cbb0640438dfc6f3f scsi: core: Clear driver private data when retrying request
2b57e9caa504834eca443c7e8e52839ad93e2bcf scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f70640a537463b1ba1088d20f0e0ab2b6b513c7a RDMA/mlx5: Fix bind QP error cleanup flow
d9076aa8bd1566e9673fe9d7ac2cf2c648abe945 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
90416180fd18d954fc3e3cedec1ba24755f31a79 sunrpc: suppress warnings for unused procfs functions
43d1627bd8e9e686738fa995ac330a53de6acaee ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
784f93111d8aaa35ba0a0171c0f9606227f2d442 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
49010cddb5cc4f1cbf0d8ea4ca1bee529575a45c rxrpc: rxperf: Fix missing decoding of terminal magic cookie
25f4e9998234db2bff877f1b9d3b207bbd2cc225 afs: Fix the server_list to unuse a displaced server rather than putting it
f6463a794d44eba3b7e84fcd59d59770a2aa5129 afs: Give an afs_server object a ref on the afs_cell object it points to
9e64bab4b4546cec7671b74e9a949f55e62ad8d8 net: loopback: Avoid sending IP packets without an Ethernet header
c9029af61412dec825af27babb2c354ccd5673af net: set the minimum for net_hotdata.netdev_budget_usecs
07cb5f5edf054e5fc7d228928a75b69469d92835 ipv4: Convert icmp_route_lookup() to dscp_t.
fc1bd803f7846653d6a405c17ed4b027dacb8ddc ipv4: Convert ip_route_input() to dscp_t.
4eaee57f6a1d5488c107839e12b9fceca20abd13 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
634e6027efdd73cb66cbbc528913d230e650c52e ipvlan: ensure network headers are in skb linear part
68a1f2c767e58a785328ab166bf7b1e56db6d86b net: cadence: macb: Synchronize stats calculations
133aee06b977c2b4b0080502250130a2e9d059d0 net: dsa: rtl8366rb: Fix compilation problem
2bc551ca9f5096135a8f3b7962923ab0e2d64dcb ASoC: es8328: fix route from DAC to output
e06f517b8194e16df775c4ed13e88fa8e51329c5 ASoC: fsl: Rename stream name of SAI DAI driver
309e97c0deb331669fc032635063528027b05c56 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
695dd4158570c62be835b1dea6f19e4f58801cf6 drm/xe/oa: Signal output fences
3c95b98ed1fa6007d112e41abbf4d67df51340bc drm/xe/oa: Move functions up so they can be reused for config ioctl
4c9b7585feb6a2e7298b7cc517e3f3f17c62e215 drm/xe/oa: Add syncs support to OA config ioctl
8184244a5db199adf6cba96fbfaa060bc6876abd drm/xe/oa: Allow only certain property changes from config
f5561d8364c3e97cde368235cae7bd9bb106062f drm/xe/oa: Allow oa_exponent value of 0
a40a7bf252f30c607039289683cc3e1d5e651cc5 firmware: cs_dsp: Remove async regmap writes
6005c7638f379f237a3337c62ce17df4d774cec8 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
88783e4d4a3909dbe8c35072625ad12c8b8e9ff3 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
ffbb94ea209207e34ffd27161e17303e7a4bc303 net: ethernet: ti: am65-cpsw: select PAGE_POOL
aea4bac81d3af826f1636ac30a97638c57c57d0f tcp: devmem: don't write truncated dmabuf CMSGs to userspace
17539c43b7b168002a9a0a9a70de8e4d4a2a2738 ice: add E830 HW VF mailbox message limit support
a52baccb3ab92359736e033453a78184f236928a ice: Fix deinitializing VF in error path
b88c7512ca5a8bea724c1fb36d92fc1280e8fe22 ice: Avoid setting default Rx VSI twice in switchdev setup
68415db2dde0960814aa4adf7d3dd1d3cadb6378 tcp: Defer ts_recent changes until req is owned
a09eaaf609ec1942e28473005d1b2ec22bbb8add drm/xe: cancel pending job timer before freeing scheduler
77e747e3ca89f168b7bfcff60c631661c63206b7 net: Clear old fragment checksum value in napi_reuse_skb
eafeb89115b453d0d9303ad767b828cdb3a69584 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5f791df6aecffa0e85b4c812be7c9b6e2fab870a net/mlx5: IRQ, Fix null string in debug print
93bef89c3850d4a11cf6a447bcd11ede91f712dd net: ipv6: fix dst ref loop on input in seg6 lwt
c08e06f48da554478c0df0e5a8a1e385b8727d55 net: ipv6: fix dst ref loop on input in rpl lwt
2f51d5d8ca0d8c5c9f7916cbaefa5fb2c904c5f8 selftests: drv-net: Check if combined-count exists
f1a8ff0bed3a73e52e9d80ff319d76f2dcaca277 idpf: fix checksums set in idpf_rx_rsc()
461a339cf87e50cd1edf98ba7a2587ac4ab10c0b net: ti: icss-iep: Reject perout generation request

--===============6922351962419639113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e9e0b8f73d2-f23e5a33ba8f.txt

b6c870546faa295b5baf0861615ab0f63098413c RDMA/mlx5: Fix the recovery flow of the UMR QP
ead0157a787574040506816186d5bff0e9f60a8a IB/mlx5: Set and get correct qp_num for a DCT QP
304f106205d5ddb618e9c5dadd7ea2202a28d668 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
e45dcdb6072f6df1854b609bc9e0af476044b94e RDMA/mlx5: Fix a WARN during dereg_mr for DM type
a86726a8e813bf3aea7fd7c25216236c48e1921d RDMA/mana_ib: Allocate PAGE aligned doorbell index
449c2b667bf2685e898774fd76dbc9d1ed1d61f5 RDMA/hns: Fix mbox timing out by adding retry mechanism
37fca1de6937ff06b5981736769de6a1a5a4e33e RDMA/bnxt_re: Add sanity checks on rdev validity
b546fb9c46c84c3de30178b9efb8504d7c77a7a7 RDMA/bnxt_re: Allocate dev_attr information dynamically
2b6e64465dc0dba03f9d2d3fd2d88232ddd635d3 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
041b9eac62b984120c95bee1da17848a78959865 landlock: Fix non-TCP sockets restriction
41120267e94debb3666c0743db763e60db615fc2 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
4ab4ae304912ad1ba0b453bc687c8511d2db402a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b9635a5b5a0301687a70f68f14188c0eb2c1903d NFS: O_DIRECT writes must check and adjust the file length
2ca07212b30473912a95fa90ac9594ddd6771a5f NFS: Adjust delegated timestamps for O_DIRECT reads and writes
79d38e1ba964415adb7e6890aeab9df2fcb975cf SUNRPC: Prevent looping due to rpc_signal_task() races
8408b7d6f92785e458542c8c3cfbed63a4382a8b NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
d745e782d8899f2e90b121ff6a6ed8b2c8b8d8dc SUNRPC: Handle -ETIMEDOUT return from tlshd
25a2f4dfacd12d08195b193ad91c81f7ce288fa5 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
1a96aeb40cb6f510a211d96e4466215c19c62db1 RDMA/mlx5: Fix AH static rate parsing
5a420d466ff7f2af162b651a5e44909d777e70c0 scsi: core: Clear driver private data when retrying request
30c910de18326e836b5d6405c038ec1bc7b79204 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
279982465e9a39d1048a596f5d462901694d54a3 RDMA/mlx5: Fix bind QP error cleanup flow
ec4da11944aad92a6c8b5c3b314bc5e053d915f3 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
e5a282b2d9dc85ef46aa0014bf52f8e597eaf85c sunrpc: suppress warnings for unused procfs functions
764632b4a57d5d82cb5d52454efacac69d9741c3 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
3ebce703c33daf3e2782d4af28bfbd2f87d41029 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
3c67ac6b4fe386444b9c84b8ff1c21988ac48a0a rxrpc: rxperf: Fix missing decoding of terminal magic cookie
4bcf28ddaabac8bfbffffae842e050dd50fd770b afs: Fix the server_list to unuse a displaced server rather than putting it
5adc0bdd088cbbbbe507a47b37a26c46fc85eb8e afs: Give an afs_server object a ref on the afs_cell object it points to
aef6d40912f7a726cd10510c1649ae2822515ce1 net: Add net_passive_inc() and net_passive_dec().
01deb78f09cd386d0eaf1a1cc9d188974de4547b net: better track kernel sockets lifetime
73038838d1f6858c3daf06075ef9c6e6fbc02b86 net: loopback: Avoid sending IP packets without an Ethernet header
0fbb61d1bd7ba6d52db3459ae606fb0e8775deec net: set the minimum for net_hotdata.netdev_budget_usecs
850199183a990012d704a244c69807cf5d226ae6 ipvlan: ensure network headers are in skb linear part
b0ed160b963afa2aa5c37e81416a2acf72d726a6 net: cadence: macb: Synchronize stats calculations
f47cee0127157aca78e3c0b90a741a79472d87d3 net: dsa: rtl8366rb: Fix compilation problem
78f3ed2bde9341fb785325b34568486306edd114 ASoC: es8328: fix route from DAC to output
e0d748464720b8f999a9bb85324053f8cbbad9d9 ASoC: fsl: Rename stream name of SAI DAI driver
fd4604806003ad500e77a6b80af7cc0cce9aa89a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5c95712121025c1d4578d6e33974780b6d463bdd drm/xe/oa: Allow oa_exponent value of 0
ea8cfa9ca19567d3a4106df6b8e10a39207b99e4 firmware: cs_dsp: Remove async regmap writes
29501b1f142aab72cc4d6c18348582e0892f896a ASoC: cs35l56: Prevent races when soft-resetting using SPI control
8677dfee412f39402f2ebfe3c6cf348c96c84798 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
b55a21d5e58a06c4273dd13ec43b93b9e4b0c154 drm/amdgpu/gfx: only call mes for enforce isolation if supported
1b399b3686df2a34773d001a113aaa4020c32c3d drm/amdgpu/mes: keep enforce isolation up to date
dc3daf74208d602b1017aeb41aa1cb836f581148 drm/amd/display: restore edid reading from a given i2c adapter
54283ad3d53409c1098bc533774ca3a1f4471c81 net: ethernet: ti: am65-cpsw: select PAGE_POOL
ae6059f51d6d678fdc448e995d400bf95e7fbff2 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
0ef220dadd3ca01489b525a5fb7b6bf9eaec66fd ice: Fix deinitializing VF in error path
34cc15a8173f6a0c284a975176d2ecea36979b94 ice: Avoid setting default Rx VSI twice in switchdev setup
f228f350a4d8de99346b6e9ea2d9f68f86dba59d tcp: Defer ts_recent changes until req is owned
72b443fc2be944ed62f89342631d1879de76683f drm/xe: cancel pending job timer before freeing scheduler
3fa60125272282b13bfa374ab6a3813993023364 net: Clear old fragment checksum value in napi_reuse_skb
2894cc1325fc8297434cdb9f6285538bd6937557 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e4c1e6a90ebab5c837f465bc7d9d040140cafcbf net/mlx5: Fix vport QoS cleanup on error
9b3302eadbda11e28b477fcdd66621fe24658536 net/mlx5: Restore missing trace event when enabling vport QoS
b6ec53304e4e3e2fe9859b7877bf8d2fdb133608 net/mlx5: IRQ, Fix null string in debug print
63869826ba2420e67222792bf930ae8c1352a1c9 net: ipv6: fix dst ref loop on input in seg6 lwt
26edc1545adcef8a7680706b2d4f1171dc7072ee net: ipv6: fix dst ref loop on input in rpl lwt
8d60889cb7791c85a70432f23e7fb7ad004cfedc selftests: drv-net: Check if combined-count exists
2f24ad71e42e11bdd14066135e63266f0f1819ec idpf: fix checksums set in idpf_rx_rsc()
f23e5a33ba8fc53fd6d5c3e5964625eb86e03579 net: ti: icss-iep: Reject perout generation request

--===============6922351962419639113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f87c4dc249-b8352a8b7438.txt

22b71d5f0efa489e9cbb5c4bc66d5cceeef34449 IB/mlx5: Set and get correct qp_num for a DCT QP
50934e6acb7b9632b8760988126e189571bdb214 RDMA/mana_ib: Allocate PAGE aligned doorbell index
8b4253f368eed8d4164496adae1d48d6b2ff0037 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
df6279b9cf35c7f62413db30877f18078d51bef2 scsi: ufs: core: Add UFS RTC support
cb0af993bb81a573017b39b4d2885e0812ab0991 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
5301090a7a5dd91cd9bdf13db970d4c2aa573164 scsi: ufs: core: Prepare to introduce a new clock_gating lock
c234fc676b827c1e6f94dcf64fa636f45ea458a5 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
1e3a62b465072039314aa0da74de7843e395c8c8 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
d2a3e3970efabca9ad8d76371806f05d4194637f SUNRPC: convert RPC_TASK_* constants to enum
91996dd659ab6e35014b4c179a038b195cd94ae1 SUNRPC: Prevent looping due to rpc_signal_task() races
e1ef3e4bf267eb064c5f31403304d6f5294d96c6 SUNRPC: Handle -ETIMEDOUT return from tlshd
d599a897890011b6a7032f7942f41fa711026296 IB/core: Add support for XDR link speed
118f7be509253dc0397178c5988fb8be398ccf1b RDMA/mlx5: Fix AH static rate parsing
c391bb0a4a5b8542d210208fce4c16eafd0bd867 scsi: core: Clear driver private data when retrying request
486fc63ba353a4d4e73b81904d26327b1bbac5ca RDMA/mlx5: Fix bind QP error cleanup flow
90b87f4e9adab6fa39c42818b554e66041b2c0ca sunrpc: suppress warnings for unused procfs functions
e235614c991e46abdcc5bb58658056e6b6f6beba ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
659ef7596915c79a376b5dfc3d1486722bd6b835 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8c3837026c2864688035262d6b0f435808a946d6 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
d6702da4ebd436656a5d39e57b1e9123e1eb6a20 afs: Make it possible to find the volumes that are using a server
43aa0550223ed7111fa0bbb1db8fc125ae24618a afs: Fix the server_list to unuse a displaced server rather than putting it
12538781245c54e5379d93fa5ce6ade1ca860d78 net: loopback: Avoid sending IP packets without an Ethernet header
4483a8a153692b77d3ab2e447f7c48f1afae5db4 net: set the minimum for net_hotdata.netdev_budget_usecs
08046a5e30ca168983b89eb7735f53e6f80e33a9 net/ipv4: add tracepoint for icmp_send
362e2646bf6ac7a7cc9e3cc641a4618ba5070ea5 ipv4: icmp: Pass full DS field to ip_route_input()
58fbb3268b75b7f98a89bef2671551b5180ba163 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ffa8cedde245695c4422934048328931df8b9ac0 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
b80643349a9f2e1330efdb3a6699542797bcc371 ipv4: Convert icmp_route_lookup() to dscp_t.
6ff1f4a3398acebc7174b9251b699b64d2a203dd ipv4: Convert ip_route_input() to dscp_t.
2ba92e76083b5bbf3823446e5884a12bfeb73973 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
a9ada148a8a591477c9db32dc21e5ed4b959eca5 ipvlan: ensure network headers are in skb linear part
aac3091a45acfc50f10ffd2cd7d9e336b349e71b net: cadence: macb: Synchronize stats calculations
9bc8f0311d0380ac887de6855f76b82126998a51 ASoC: es8328: fix route from DAC to output
b8487b43c92551ff5e9e9e5527f269c0edd66a2a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
0cafb7e1db14b9923e42f311b0b02cd2bf134779 firmware: cs_dsp: Remove async regmap writes
c87920623c82364d4d6f57fed5e5ffcacfa46e75 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
44a808561377c7b07879c353c2602d3254b37156 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d241ea5565055cfb8773b37ae89a04100c483e1a ice: Add E830 device IDs, MAC type and registers
f8fba9e0c20a7d66ea9e08d563a2c4370390b39f ice: add E830 HW VF mailbox message limit support
0c9f803a3f58205ed179a4035477df9028d430f6 ice: Fix deinitializing VF in error path
dd8e1807841e3113244d0f6dcafb2ec6bdfd065b tcp: Defer ts_recent changes until req is owned
11a8c67cfcc0b79acd3043cd41f7cf7355431c00 net: Clear old fragment checksum value in napi_reuse_skb
fb9ddb2faa72abf3c0e3e3876a12b6f6a988aca4 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
9aa66d0aa21a08753560403485033b621e0db6ac net/mlx5: IRQ, Fix null string in debug print
4289b17cf1aeea71701f5b1e64d576d860151d8f include: net: add static inline dst_dev_overhead() to dst.h
d4773cf69412c4b90ded78f9c6ae0d5ab716360d net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
d9cafcac9045efc753bac0e0effe1a6fad74391b net: ipv6: fix dst ref loop on input in seg6 lwt
bb7bdb04d829dc920e14b13decdd3a4caade68db net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
1da545c134fc6c1f2a45725822a7ae94dbbadd25 net: ipv6: fix dst ref loop on input in rpl lwt
03cc9b577299c9f13d44d68ce560a1c613cd3d19 net: ti: icss-iep: Remove spinlock-based synchronization
b8352a8b7438ab4fd5f3f5113a3518d65e2af6ea net: ti: icss-iep: Reject perout generation request

--===============6922351962419639113==--
