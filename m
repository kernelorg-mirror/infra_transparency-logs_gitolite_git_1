Content-Type: multipart/mixed; boundary="===============7756485184876417244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 01 Mar 2025 05:58:54 -0000
Message-Id: <174080873438.2934351.15332524933262748032@gitolite.kernel.org>

--===============7756485184876417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 985ccf8de26c3836e517da0db0ba25774bf5fd9a
    new: 9fb7d4a678c8f446b30dc90897b97514531eded2
    log: revlist-985ccf8de26c-9fb7d4a678c8.txt
  - ref: refs/heads/queue/5.15
    old: 2c348c31ecd054429ebed86c4325e54690f21ccb
    new: dd5aa66aed2156103898c7f34f8fa2abcad810b5
    log: revlist-2c348c31ecd0-dd5aa66aed21.txt
  - ref: refs/heads/queue/5.4
    old: bee18141866335b2d7cc3573e42b767fc5f0d3ed
    new: ba9e75d38334c5cbc5c6f615580d0e17f936dd9f
    log: revlist-bee181418663-ba9e75d38334.txt
  - ref: refs/heads/queue/6.1
    old: 3ae949e589745c21a48093c6ea1faf68728ce787
    new: 0cb250c556e2ffb1939a4bda02fc275be4abaefe
    log: revlist-3ae949e58974-0cb250c556e2.txt
  - ref: refs/heads/queue/6.12
    old: d1ea35f97d9a08a85993a39147fa5c3f14dc96d1
    new: 724e882a512217cf8c3ac6013aa04219b22a840a
    log: revlist-d1ea35f97d9a-724e882a5122.txt
  - ref: refs/heads/queue/6.13
    old: 30a64ab664fe82135203ad0914cb2c11fc96ddf5
    new: 0f82f1efa7efa1da4cdb41707744a2f560ce84ed
    log: revlist-30a64ab664fe-0f82f1efa7ef.txt
  - ref: refs/heads/queue/6.6
    old: bc280ff303c8d784c86f6c46b7cbec250813b5b3
    new: 125b8e498953ff98d50429a2f6c392da71c1dc4d
    log: revlist-bc280ff303c8-125b8e498953.txt

--===============7756485184876417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985ccf8de26c-9fb7d4a678c8.txt

c300314edf6a29b4b650c5c422d641a5bdfaa34a afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
23d681a46b2b07a019a3cdaeba1a9ba5c335be83 afs: Fix directory format encoding struct
9b02e83a8eaa6d2021a3d2b39d88950f43148ab5 nbd: don't allow reconnect after disconnect
2be299f459f9f6f3b77c66e42f49bd270838d22a nvme: Add error check for xa_store in nvme_get_effects_log
a4254466d6fb17161267ab07eab9b3ff02a01a78 partitions: ldm: remove the initial kernel-doc notation
284d834f931a27d651e8af8368954d4e52c40aae select: Fix unbalanced user_access_end()
a899bb18c2b779c2c2ff738f09f31857ef258b78 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
4b41bb227a1ea0e4819c1177f4fdac548606a362 drm/etnaviv: Fix page property being used for non writecombine buffers
d2a67517f3f5cfe2f800156caa57eb7284d5fcf3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
884397119240ecdb133edf77ab3101a1653334c6 genirq: Make handle_enforce_irqctx() unconditionally available
0554218098a9797e45a66d0dad853bac7a329cc6 ipmi: ipmb: Add check devm_kasprintf() returned value
5e389344d6631839f45bf610c38f3d3d27d2d986 wifi: rtlwifi: do not complete firmware loading needlessly
95ca64c5adde37b445ad656505418bc96ca45b2a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
40e8919cab6dc7978c6c2f4e6bca9d5a62f32c55 rtlwifi: remove redundant assignment to variable err
69e4d94355d10829947f6ee6e9c0754a0f0d3961 wifi: rtlwifi: wait for firmware loading before releasing memory
5d98570e1cb8e7c101869a657d675fe4949f3613 wifi: rtlwifi: fix init_sw_vars leak when probe fails
2bc19be482623ed4e81247396962c6cfdd8d5b8f wifi: rtlwifi: usb: fix workqueue leak when probe fails
834bf5f0fc85235beefc76323c8e93f0bffbdb51 spi: zynq-qspi: Add check for clk_enable()
d470c927a679a4052a59103c16566cff2a3b6fdd dt-bindings: mmc: controller: clarify the address-cells description
ec2e5ca6c1cfb71f22cb11bd03b9c4fee299018a rtlwifi: replace usage of found with dedicated list iterator variable
4c5198d80f2f78972f6b80bc925a940fc3d4e64a wifi: rtlwifi: remove unused timer and related code
15ea044580599028926cc2be44952e15a22d2ff4 wifi: rtlwifi: remove unused dualmac control leftovers
dc31960c678dc336be35faec995974532b7005fd wifi: rtlwifi: remove unused check_buddy_priv
0597b3f44f129987e53b47d13e051a052ae012d8 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
7894a0265842640900e65deccd13c5172b95dd22 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e9412969b740421bf441d2387b05cfb9f5923a91 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
8323905c59843505754ce8320ab93c068170c9a9 ACPI: fan: cleanup resources in the error path of .probe()
670433a6689a04ed5892a977f37b259856981f5a cpupower: fix TSC MHz calculation
29cdd731363b3d799f445e8ec38fbfb57bc09054 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e9fe2716790e288eb3c08bc4b35fd34ebdea93d7 cpufreq: schedutil: Simplify sugov_update_next_freq()
7859728f13abf8eef29c527446d4c3598c7b2523 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
478de4db078d782d9f41590c14f31579c099cc2b clk: imx8mp: Fix clkout1/2 support
a2742c042f61ae623d89ae5c19d7576c7a845817 team: prevent adding a device which is already a team device lower
66e51196e11c5df331eed992cbb432596d8702ab regulator: of: Implement the unwind path of of_regulator_match()
8964e402f35243a739817f7cb8ef3fc0c2b3df55 wifi: wlcore: fix unbalanced pm_runtime calls
d29cfc795866e44bbadf35cfd86f5d1ce8b82ad1 net/smc: fix data error when recvmsg with MSG_PEEK flag
c9d3e4f2584a59c5e17bbef2ee3b54007ae68db4 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5c177146b03e98098d61566de654540af6794c6e cpufreq: ACPI: Fix max-frequency computation
83d73748ffea838a3b124a124ab0898487d6426c selftests: harness: fix printing of mismatch values in __EXPECT()
90bfdfff3cbd8fe3dc920e63b0599d4ace6353eb wifi: cfg80211: Handle specific BSSID in 6GHz scanning
c2d7f1330e774fa6aebc282246c5818e72b23bdc wifi: cfg80211: adjust allocation of colocated AP data
3798242366b6822cdf3f8d5895a282ae1107b97b clk: analogbits: Fix incorrect calculation of vco rate delta
f5eb81303d6ede4518d8ab0875c1679378b2c25f pwm: stm32: Add check for clk_enable()
1a4f03a6a1660e2333e046bbd371100bd3e0dd62 net: let net.core.dev_weight always be non-zero
a49373bab34b7bf5398d9011f6505b8a1a1f2107 net/mlxfw: Drop hard coded max FW flash image size
8ed32ea19aa45e30e5af146a6ed3e1833009b680 net: sched: Disallow replacing of child qdisc from one parent to another
4520aabcfc3b7a46a824d642e640c009af939c59 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ea7252141c406dcf7207c18c139f5029bd2a3106 net/rose: prevent integer overflows in rose_setsockopt()
d27afbf340fc1ae794e89921e131003dbc9db3e2 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
56519518e0e2bbfc930e85803cc1f49eddc5f539 ASoC: sun4i-spdif: Add clock multiplier settings
87ef8331443716a5bf85893d9afc6edf4c37f939 perf header: Fix one memory leakage in process_bpf_btf()
87bc94170a5a215443d5c364690d6d41d5f1c0fc perf header: Fix one memory leakage in process_bpf_prog_info()
0e572eb1b2da188ff11bae18844ed1edad09761d perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
4e5d9cf239cee82e40ba4f5f405f99c63da15597 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
485c2e76e48f2ca27318fa22855f1abfd2bd51d7 ktest.pl: Remove unused declarations in run_bisect_test function
c54139a9e30768966a8984f76a9fabe5a05927aa padata: fix sysfs store callback check
3ceb41b53d4a6c95425935ece3822d68ddc691f5 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
88740031958196e241ce7dc4f3cbdfb8131cce2a perf report: Fix misleading help message about --demangle
9780d632882f73df71666ff6fe8c7c03de787aa6 bpf: Send signals asynchronously if !preemptible
0bd47ef1af72cc7e85d3330cb67c0bd07fac673e padata: fix UAF in padata_reorder
742f0618569f70643ed7f4f5aa60099b93d7033a padata: add pd get/put refcnt helper
3ac8aad04cacdbb143eb43c268f98ba73da6c331 padata: avoid UAF for reorder_work
872da4b1f83a15044f225079e056ca72babf8f43 arm64: dts: mediatek: mt8516: fix GICv2 range
7c195088c645e41d80f3063d66d364b08429197a arm64: dts: mediatek: mt8516: fix wdt irq type
31f27c287dcd423d0f5f6b7d50613540a17bea1d arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
7847b014033a0d4054ae09bf7db158f6447102ce arm64: dts: mediatek: mt8516: add i2c clock-div property
b2c65d95b6a7515d8891278e442348128938142b arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
d1e8b10a63f687551665bcc89b4f87cc9317df87 RDMA/mlx4: Avoid false error about access to uninitialized gids array
68d2c8307ff1327af89878426d23d16b3389b373 rdma/cxgb4: Prevent potential integer overflow on 32bit
2c918146e97fad6a46545db0e6cc2e9fc90982a8 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
30f992a87fc85d87f696990dfab56a3d78e37629 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
f99cd5d73f7c2f7dac8436e361f57249a3c0ec0b arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
d8f91ac08561ca714f852d58d4c3d4272480894a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0fcb92009acaa96fad8e1b95214dc5ad048328ee arm64: dts: qcom: msm8916: correct sleep clock frequency
2d77eeb2c085f7c61bcdc95a034d20506b4c2785 arm64: dts: qcom: msm8994: correct sleep clock frequency
63d56d92ab7aa4ebe34f78073bb4a2d0f4024aa8 arm64: dts: qcom: sm8250: correct sleep clock frequency
95bc4aab4cb9b8dbfb10a3a124ca9823f4215b95 ARM: dts: mediatek: mt7623: fix IR nodename
fe44e2c8bde7ccc8b35df235fe1f3bcc58c939c2 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
bb53765ded46976148d4b79551f09b3d91d12d44 media: rc: iguanair: handle timeouts
4f9d57cfc239d904099b214c516027003ab1ba8d media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
994a6621b064d9f638ca61a7b0e42acfe474aa5b media: lmedm04: Handle errors for lme2510_int_read
10195bc88247c535b7db61ac1146dce8216be88e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c8f37ba3fc77b7fefd0e6d13c897ca18781032c0 media: marvell: Add check for clk_enable()
6fb255d6d5416dbe46cdd5093f094187d84691d9 media: mipi-csis: Add check for clk_enable()
2d0e23594cf88d83c27eb94eb237f2bb0559c431 media: camif-core: Add check for clk_enable()
6e5b06afcfafa56409d858e82e76b73860fc9629 media: uvcvideo: Propagate buf->error to userspace
0b59d837a28337f09ba4525be9ee69d3ca8b4b60 driver core: platform: reorder functions
4eb31100de7383cf98b7bca5c58197824157b425 driver core: platform: change logic implementing platform_driver_probe
4ec0c173f1b40590f9ac54b7d4fd01e52164a6cc driver core: platform: use bus_type functions
bf7717d43652a47b4aff287874e6ff6891fb71fa driver core: platform: Emit a warning if a remove callback returned non-zero
cd010c950a65c81e21e2d13e807e1c06cf555e36 mtd: hyperbus: Make hyperbus_unregister_device() return void
e84ee31add3bd85729faba55765b59507b229d49 platform: Provide a remove callback that returns no value
11fa4ed149d8903be910f7a6a0998efe63016855 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
f52049683d4f251d965922ebf983a101d43bd997 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
25ba980533f09c4f721f87df0349313508392ac1 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
666fd576e180f96f6c5d9c11ba966f22014b5f9d PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
036ba0d18ae3a7bdb67e92e2161b6bb736db9167 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fceb9edf00e9e5b990e573c895e5e2e16cb48edd scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9d3c38ca8ca674a6e599dd9c79a9d8fdbace0b4f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7468c647eac3c574249c1cf83ab9096267850763 module: Extend the preempt disabled section in dereference_symbol_descriptor().
b5ff3a033de35ddb8ea874f7bd132952ebc9dcf8 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
93fa00f939d68ab966e27c87ebce8e2701805dc5 tools/bootconfig: Fix the wrong format specifier
e3654a3a6a9ac4e980b8dafbad308f7b7ced3131 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
4bfa538a1baac0eb9cfcf36c44015d939dee892f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
637550d0fd7b28a7ac649735a90f7b15b62defd8 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
eeb629ce83a4415af647c4e359dde29ba91f76a8 ubifs: skip dumping tnc tree when zroot is null
c9d4a282d9dd66bf4352beacf66853050d1de30e net: hns3: fix oops when unload drivers paralleling
f517d79d88c1318b9c8e4f4c3485c7291f770f81 net: fec: implement TSO descriptor cleanup
f39215b0d5d42fdf62a4bf6e4ade055d6b47326c ipmr: do not call mr_mfc_uses_dev() for unres entries
caaaf997fdc205ea7d9fdbcbf53bdb59b4eadaa4 PM: hibernate: Add error handling for syscore_suspend()
166f2831fb689fac5e32bca7804797755f446d34 net: rose: fix timer races against user threads
babf755940e9f5f0d7c831962cefc1ced89a874d net: netdevsim: try to close UDP port harness races
4612c830af5e913ad25a71c980f31b0f55f0aa44 net: davicom: fix UAF in dm9000_drv_remove
dfc39a5bd2e84bacf9f6f725ec895e81ed23bd14 perf trace: Fix runtime error of index out of bounds
bf29279e72f26f0d04850521d8e2e4d7c7bfecae vsock: Allow retrying on connect() failure
aafa6b307935db4630e5a57a513bc6d6e1b8b1ba bgmac: reduce max frame size to support just MTU 1500
d96c658ae0dc8252aa573291460511d8c94d5a8e net: sh_eth: Fix missing rtnl lock in suspend/resume path
cab8df8e5990011f3442eff3c970f84d5a466d7d net: hsr: fix fill_frame_info() regression vs VLAN packets
91a383b0ce121dd3a72c6c4dff76ed97fe701ed1 genksyms: fix memory leak when the same symbol is added from source
e07214c0f36dbf6f5d8182790595000c43e0e77c genksyms: fix memory leak when the same symbol is read from *.symref file
81ee2a37306fe6aeed79442daf6d5d4236191a31 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1327afb1a20d159bb30e5ab3fc040c8189b2428d hexagon: Fix unbalanced spinlock in die()
597c9251df1350b60fe4c20cb910014515b78e59 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
3f8a8d8062e301d612bcd1fe8f59472ef075ff58 netfilter: nf_tables: reject mismatching sum of field_len with set key length
14ae612d34a5ccac03fdbf46bce3b23e88886e7b ktest.pl: Check kernelrelease return in get_version
e584f4d79314bc373eb8f17da8a441cec856f91a drivers/card_reader/rtsx_usb: Restore interrupt based detection
97999119b435945a88868c8a650a6814b4da32c6 usb: gadget: f_tcm: Fix Get/SetInterface return value
5e6d6ad2ed0fc0d2faa3a4d05d2747754b8cf651 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
9d9a2df911498dc310ef3f0dbcd02c30215fc281 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
0cd84597cd9e780bd7e0b683ec70cc732032c8aa media: uvcvideo: Fix double free in error path
3d337015b2f0f354eb9077d803f88d287241f51e usb: gadget: f_tcm: Don't free command immediately
f0501ff896cec0b2cc0b06bc0dcc1979be7bf0e0 btrfs: output the reason for open_ctree() failure
d66c3f6f8557048bfd76c4278febb27a7d28546d btrfs: fix use-after-free when attempting to join an aborted transaction
52b82e790a54248f29c9622b680645525da3046c btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
24358cc1614992dd1fa36f805720974c4cae40b6 sched: Don't try to catch up excess steal time.
bf52abfdbf610506f77e138d3290bfe63286ace7 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
1aa2a1dd9a917501b20fd71e4913d5577654bb6d x86/amd_nb: Restrict init function to AMD-based systems
7489e98f6bbe79c5ede50b58d0b4521f5e334777 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c7ef69cee9f04617b658cde3727f51cafa3eb6d8 safesetid: check size of policy writes
c7b17fc0d37ec2d25e771846199ae46c3b364a57 tun: fix group permission check
6376b99ce04153c3a8f92d7481755303876bfd03 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
9230e6def713886e16157150f2acc78864d9f617 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
bcff376e06d8f36b43f26d2b8acb9b277b6a7db9 tomoyo: don't emit warning in tomoyo_write_control()
2435b8a799bad83a392ca04dee0b84f290c19c7b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
1cbc5d83cbe3359d0247f9d12279071691c5cc3d HID: Wacom: Add PCI Wacom device support
a2c65c31f9863f4e00758e1d4faaeda9621fecd7 net/mlx5: use do_aux_work for PHC overflow checks
7ffc55759e24fb8618ff6a656d6974e195b48143 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
9d1bd5b2dd864254312e38d0305633a6f0b92164 APEI: GHES: Have GHES honor the panic= setting
e25ab15a125685bddb2cf0ce69c7ec2eb0d3a825 mmc: sdhci-msm: Correctly set the load for the regulator
2e298166a4dc149625b0529978ca3db09cc7b3c4 tipc: re-order conditions in tipc_crypto_key_rcv()
25c38a828a2e54c9bb66683f4918c2ac001af8a2 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
d16eca71b672a628f946b6a9406e80a585051ce5 Input: allocate keycode for phone linking
038ab076b474c81246cea8bee747cc874ebfc3c5 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2801c43529a340045bed378387208f86612e3370 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
03ada36411e1592d326848eaa0486a51461be5ca KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
c3b8fa7913ee2075ba9100c9e1fc1614e4883f21 KVM: e500: always restore irqs
3b7d7efd37d20afac90b190c1373a835743e29f4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d66a1f62593269857db81a4095c3f6464c367b64 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
f709638ca45b4e31b077e38ebfd80f03e626b545 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
8a07b89f0e8ac3d020c7d8ed21f3cc81d78287da net: usb: rtl8150: use new tasklet API
8a2cee675fa5e5fdb4adec10b10b49c753870c9a net: usb: rtl8150: enable basic endpoint checking
22a6f9c11664a62a394c0f8a8c562577c67f06d7 usb: xhci: Add timeout argument in address_device USB HCD callback
4a9b6a45f8c517d4b4dfec500951db712854bf75 usb: xhci: Fix NULL pointer dereference on certain command aborts
ce65399f49aa56d2450dacde4d26bea7b1053611 nvme: handle connectivity loss in nvme_set_queue_count
7fa45e6c6802215599ae30a11e1dc8f6761ea605 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c74cfd55f6b2a8c4b0c39fe17c33628975d664fb gpu: drm_dp_cec: fix broken CEC adapter properties check
80ac25f9bc0db4ff80fd4bcd244ab6bf4e23866f tg3: Disable tg3 PCIe AER on system reboot
0c323226692367c353040f780502246aeb895f55 udp: gso: do not drop small packets when PMTU reduces
376f3a5386b5e5743994344f455837e117013a6d gpio: pca953x: Improve interrupt support
753c7c51b3c08d4b1c9836eaa6d3161d6a6fc0af net: atlantic: fix warning during hot unplug
8131186cb35e7d317aa05e2e564b44002baa7c38 net: rose: lock the socket in rose_bind()
d949fd5db13c3694795bc0686c5e7579c2384e09 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
9d8b244545c24075d74fbdcc1e3f57d4ffbc6bd0 x86/xen: add FRAME_END to xen_hypercall_hvm()
cbb2f8cbfe7addb593b751a0481aae8385040de8 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
d2efa31a8d2e2026c0ecf57759375b4d8e8c6008 tun: revert fix group permission check
dda5f1cee15989f9e34f6fb327d13e62a14aa40c cpufreq: s3c64xx: Fix compilation warning
a3136777c98e67302484ddf592ffa0e8330b7a90 leds: lp8860: Write full EEPROM, not only half of it
047b62208a314aa7782905af5c4284686da3087e drm/modeset: Handle tiled displays in pan_display_atomic.
b68aa6f239f7e935966075a6cbf65f70026ce9da s390/futex: Fix FUTEX_OP_ANDN implementation
be990c4f3caa3c16c178f6df6c9bb949ce331329 m68k: vga: Fix I/O defines
5fe971826f6573062dbd08b93ff5505302772217 binfmt_flat: Fix integer overflow bug on 32 bit systems
9aaeffd2365cbe29f4f1555772c45c8d8f79be14 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
664594462aac3354e4115e2a95ab5100be66a2bb KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
53afd8de8dff852ab999ff990ddf17dabfadd341 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f2d627b4f1f2680858e921eaef57bff87283cac4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
32eab6aece7888905c33d700424023711857a44b Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
0f1db444b1b7f3f15d3fe4940546c692e106eb64 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
6c85c4476c421870ea914d7d4e1347b2667605c5 clk: sunxi-ng: a100: enable MMC clock reparenting
476e958fe67d31fcca07d5e15bbeb692562c515f clk: qcom: clk-alpha-pll: fix alpha mode configuration
0970d7e99e33bfe43b25c6fb95ca7d84d72587bf clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
92b6448bde1f13afcb387cfe4e9d2c3b21f764a3 blk-cgroup: Fix class @block_class's subsystem refcount leakage
75659abac8e988a19b8236f83c2063d2ce692e08 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
12adb3a1c653f1809eb88f5e655cd1450a708126 perf bench: Fix undefined behavior in cmpworker()
0e9e20e895d6021afd1fbf9e4cff49a3f895e8d8 of: Correct child specifier used as input of the 2nd nexus node
588eb5b8519e12701d07b09ee866e9d70659f206 of: Fix of_find_node_opts_by_path() handling of alias+path+options
f5fe83c1166b76fb826016a8ac4763eaf24aa34f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9528dd3da7aafe80a72633b66469ff4f71874c02 HID: hid-sensor-hub: don't use stale platform-data on remove
45b4d14021237f1440dc30c6f79160a97df7732a wifi: rtlwifi: rtl8821ae: Fix media status report
aecf99077abfc8bf91cac1ea923739d585c9f7e4 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
64f805db760eaf8f9a9e6cef02dbc6da9f69d15c usb: gadget: f_tcm: Translate error to sense
104c45eaabe281a5995afa41c8c4827bb0362bec usb: gadget: f_tcm: Decrement command ref count on cleanup
a1e3e0aff255fb45068a4dd41875d12354beb5aa usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
cc1f6611a550c2cf8838335d749969c7a25ac0a6 usb: gadget: f_tcm: Don't prepare BOT write request twice
2a88540560ab7be1bd3b4a5902e3a6da40b6114f soc: qcom: socinfo: Avoid out of bounds read of serial number
04404fcdbc7a8a36c31dd321121b73afa7e2f164 serial: sh-sci: Drop __initdata macro for port_cfg
73a8f56f9e33e8b66f19ab36402d6effbef60ea8 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
4256c5ddf35aa5091e06444a348c3a8f132e68ca powerpc/pseries/eeh: Fix get PE state translation
3fbb7290972af2cf75f967492c6e8d9e2ecfd089 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
43d8dd14e18548bb38a70b3ae33d2da5f695c878 dm-crypt: track tag_offset in convert_context
8592cfcb651f8e78abd4fb121009b7f6495e9377 ALSA: hda/realtek: Enable headset mic on Positivo C6400
32bad120e550b97aa91100ec3997df12613195c7 ALSA: hda: Fix headset detection failure due to unstable sort
99da2ef43a7599acc06d9721407f062d3079c6be scsi: qla2xxx: Move FCE Trace buffer allocation to user control
d033ee9ed21f05a681b0148670148c77b488c7c1 scsi: storvsc: Set correct data length for sending SCSI command without payload
6148c2b8d5822a46a0c93cec67f8386153439e5b kbuild: Move -Wenum-enum-conversion to W=2
0e75dea92bcc95321bd01e6447defbed07f1659e x86/boot: Use '-std=gnu11' to fix build with GCC 15
a0a24d64e0890213fb589b4d9fa19c766932a2f7 iio: light: as73211: fix channel handling in only-color triggered buffer
240a6f3d2c58aa25a163a8818c3bed11e38679e3 soc: qcom: smem_state: fix missing of_node_put in error path
634348484fe5dc5fe1795fb65bb94e4879e9e44a media: mc: fix endpoint iteration
9bfab0654438410aa1056cf0f82a8512253b3b71 media: ov5640: fix get_light_freq on auto
5757133a86da12b7cb8d4619703503ef12cb7b36 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d83be49e85d863fa5fd4d9918cc0bbaed2ba7a7b media: uvcvideo: Remove redundant NULL assignment
cb799f8bc61814222df0a0f352fcd21dadaddcb6 crypto: qce - fix goto jump in error path
28b110da570be693873905e643ebb5ef235f6fea crypto: qce - unregister previously registered algos in error path
c1487cd96c335fa38a190d281f4ff0f227286c3f nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
1e602854afa15a1e919a3d153f3901789092cfa2 nvmem: core: improve range check for nvmem_cell_write()
ff0cdfd6dccb484789011d25c2b7d92748d2317f vfio/platform: check the bounds of read/write syscalls
a272c3c051b11db72ea0ceb35c498c7ebcd69eeb pnfs/flexfiles: retry getting layout segment for reads
93a71a0b251a3cb6306e49d81c82fa9e430a9fe9 ocfs2: fix incorrect CPU endianness conversion causing mount failure
ce621a2d75e80a79f71ce12c4499bc0adde879e4 ocfs2: handle a symlink read error correctly
abfc402603e70bc0ef11c957e03946d56ab8d655 nilfs2: fix possible int overflows in nilfs_fiemap()
6db321033b47507aacff798622b0cbec35497c67 NFC: nci: Add bounds checking in nci_hci_create_pipe()
3eb294c942fac9c0c7e5b00863a407bec66f381b mtd: onenand: Fix uninitialized retlen in do_otp_read()
f4449e5526f8f945f26e6cd2f20dbabc81fc981a misc: fastrpc: Fix registered buffer page address
5fc46c2388e1d1fab7467a321cb1f183f9f3462a net/ncsi: wait for the last response to Deselect Package before configuring channel
5fbfc68d12484a4b5ee13413652c7535f5f4c0a5 ptp: Ensure info->enable callback is always set
2ba644aee63ab0385c227ffb62ece19f7bd44025 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
cb2a6bb9e632bf49498508033d8e9a54354f2fc6 ocfs2: check dir i_size in ocfs2_find_entry
6b9a3190c5628c926ea5c00a54be6034eb870414 mptcp: prevent excessive coalescing on receive
fbd3f8a9dd87b80a1b7895a76f6dde1f8340e186 nfsd: clear acl_access/acl_default after releasing them
ccabcdb977b4078fffe31a9fc1477ff1f57b0111 NFSD: fix hang in nfsd4_shutdown_callback
37dbea864da9a3eeebdd2a65b6b93d56b86f6f36 HID: multitouch: Add NULL check in mt_input_configured
4ca9d8af65fa2a34c9d362d5932702d1a5204f8b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d254620dc5dd57c9df7039184562f1339af895e0 vrf: use RCU protection in l3mdev_l3_out()
37f8061fd75fa77c97f3f16cf15e9987187334c9 team: better TEAM_OPTION_TYPE_STRING validation
9779230fd9e769cf6f8f2281518d96af36483d11 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
c940c5395da69e1dbc496b4c9b97cb1fcfab545f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
dc4acc03810f04a42a5f1b44ef490473b87730e0 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
e32b921b16405268059da798f7cc8027d8089ed4 gpio: bcm-kona: Add missing newline to dev_err format string
075a22eb6933c2068c322bde3c69cd715eebcc0d xen: remove a confusing comment on auto-translated guest I/O
7b2e248026dd5b0cb1fdf0f7d1930edd7537579b x86/xen: allow larger contiguous memory regions in PV guests
2220eeb599cffe6d68ca6a47f4f3250204b19c53 media: cxd2841er: fix 64-bit division on gcc-9
34d9fc368f83785f6d43c7003efec37575bbeb33 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
53dc0d662be65f7ea654411f63e64b8785a6665b PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
07136dff6d28ef190f711a07c8848b1fb716d0f5 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
26060db6a4fd783549bb20dc1938b35ad79a07af Grab mm lock before grabbing pt lock
0fc2cd88a784fc0077ebbe83c729d86ce3762886 orangefs: fix a oob in orangefs_debug_write
4a97d70115d9a21ef65496d847deff12463d8c97 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
b1d27b9f445f99003429925c86593b6dfb94e528 batman-adv: fix panic during interface removal
68bbee056edc721c2f6d228cffb4c609a233f3ca batman-adv: Ignore neighbor throughput metrics in error case
a7bcb40737b1a75a6c80b118bdb37c0179f8574c perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
7e7e08f9595fc3cf70fb5097cd2b315506e00316 usb: roles: set switch registered flag early on
6b2b1b79f0822165876d5203441e94db4a9e22b0 usb: gadget: udc: renesas_usb3: Fix compiler warning
912f10f458981cb8959f9c213c0b452a753f32c7 usb: dwc2: gadget: remove of_node reference upon udc_stop
285471ba8a2287b219ca0c6821049fd1ce70c66d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
2190c687762d7e5031b228f4bb5e791bc4fc7adf usb: core: fix pipe creation for get_bMaxPacketSize0
3d0d5db4ee2c6485e582fccece06be770200b8ab USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ed2355752c8e3c11f4deeed35ac9a6cda71df189 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
e525b889a1a275bf80701731af8583809e5a12dc usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
7b235cd05054e3dde0fa4b6d1a9c0ab1296a0e6a USB: hub: Ignore non-compliant devices with too many configs or interfaces
edd06fefe46ad7b53b04cb3247a4d097d3ac0acf USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
e365b5557882d0b1d00034b50370bfb95a64a58b usb: cdc-acm: Check control transfer buffer size before access
a8cad8cfdd8becaed7cfcf0fe7fbc050f8140100 usb: cdc-acm: Fix handling of oversized fragments
512410e8379f6f0499e8ffb073a6bb096d2d6c92 USB: serial: option: add MeiG Smart SLM828
b42af0b95166fdbc8a5cf7cdb6370d855674936d USB: serial: option: add Telit Cinterion FN990B compositions
780b331b9c7cbae00c0b58b84e97c3c88bdb141b USB: serial: option: fix Telit Cinterion FN990A name
334d5998dbdb94de844fbf908628f9d654b0dc3a USB: serial: option: drop MeiG Smart defines
4bb9a542cf636e9fe320a052c7fc31c5046940b8 can: c_can: fix unbalanced runtime PM disable in error path
0a12155c2420666f5516ff869480c1636f1e4020 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
5ad332b52f6925602bbb381b0b71f26b40118dd8 alpha: make stack 16-byte aligned (most cases)
effa026928e431c90b58376e13565f1ed93f9ac1 efi: Avoid cold plugged memory for placing the kernel
c14f6823f91eb6e8b46d22beff8605b60fc0949c serial: 8250: Fix fifo underflow on flush
580157d36bd4257d76c1a158fab54d1aeb4a8c83 alpha: align stack for page fault and user unaligned trap handlers
89165d30ad0f7b75a843157ab15fa0820420ba40 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5b774f515815be4f73a7940a0b448c1212c4ffcc partitions: mac: fix handling of bogus partition table
6e0610ffb2252d3ca6225d471cc9ef950161545c regmap-irq: Add missing kfree()
872f2cf2a545134f7606369c18e2b3bece33c8ad arm64: Handle .ARM.attributes section in linker scripts
f0b8dc83bbb238f993e2b453b28a6c554be0ff17 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
4901b6a92b49cfcf81acd1a2fa74186609eca8e3 clocksource: Limit number of CPUs checked for clock synchronization
48288109b9ccb0ef75ab4013e2e9dcc9490dbd1a clocksource: Replace deprecated CPU-hotplug functions.
3469ba03576cdea1a92b09600eee1192b6d60486 clocksource: Replace cpumask_weight() with cpumask_empty()
65be215b7f775985e50a32a10e18aa282fcd1ec8 clocksource: Use pr_info() for "Checking clocksource synchronization" message
196f3fdbb9daa4a7e06321bb722737b24712e464 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
1ba9628d0d21b1837e291551b4dfc1989c88bc98 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
aa3926d5aed067fd33433c438bf49f280073d33e net: add dev_net_rcu() helper
5c9b0f61877adc39e6cac180975a0d5ff8f03cd5 ipv4: use RCU protection in rt_is_expired()
7fdb1a75c9df28b759c161b1e6119e3ef861eab5 ipv4: use RCU protection in inet_select_addr()
5a2e5a94ba59f4cd87d7dee81ebed9c117740071 ipv6: use RCU protection in ip6_default_advmss()
76fe9b51a8e6b0d838d36a93a05b684ad6470cd0 ndisc: use RCU protection in ndisc_alloc_skb()
8c9d15070958541fe551f9bd3e2891b4ec28e49d neighbour: delete redundant judgment statements
80e4c8f3c09451d4a7cb4229bea07be5df44c88b neighbour: use RCU protection in __neigh_notify()
da3773ce9617337bb2046cbea08def65d4c770ad arp: use RCU protection in arp_xmit()
dbbe4743e15c62596ebcf36d697cfed39c2831e1 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
fb71617f19e2c629dc37c516bb5b817943585ff7 ndisc: extend RCU protection in ndisc_send_skb()
083918a8a2aca8aa1ad9b69b317898db3701c428 drm/tidss: Fix issue in irq handling causing irq-flood issue
67074019deaef3689d316f06372136c940bb4810 drm/tidss: Clear the interrupt status for interrupts being disabled
e070e6c7fefd8bf1f03505e15822bf495a17dc35 kdb: Do not assume write() callback available
87e947f9ef760090ff7d5f7ab5247282f3b20252 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
03883e4e2d1920061b9c97e8daa778a60e25326d alpha: replace hardcoded stack offsets with autogenerated ones
4251505a75115a2c96bb8de184cb8d70dd845bfb nilfs2: do not output warnings when clearing dirty buffers
ec8edc1b91adbc45bee6b21ce52a759d4a94adc8 nilfs2: do not force clear folio if buffer is referenced
ee06a8cca89b37678ae319e7a955caff8f402f2f nilfs2: protect access to buffers with no active references
dfb088de9605b8604567257014522f9e32e6097b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
5ce20a6bb721a105732901689d202121039ba9d4 serial: 8250_pci: add support for ASIX AX99100
0ab7ed799143bf161fdd47e86bd3ae41993f55bd parport_pc: add support for ASIX AX99100
ad27570d1e257b903ba247ddd14d162ba34db099 netdevsim: print human readable IP address
43ca9fa11f30636d04153528e39c9c832b14d3c8 selftests: rtnetlink: update netdevsim ipsec output format
8e1093876f5d4489abe7e51912a50f177bd78d60 f2fs: fix to wait dio completion
e9a59701f36718587c74c365fa208656504807be x86/i8253: Disable PIT timer 0 when not in use
873c3301aba6ba7901802f8b140a99390de2606e Revert "btrfs: avoid monopolizing a core when activating a swap file"
f95d2e8bdc8d7ed35f774eb7426633282ae21ef5 btrfs: avoid monopolizing a core when activating a swap file
0c1dfd0941785f3f96e7564f6fdc88cc5b14e3ff pps: Fix a use-after-free
3a535090e9617e1832dec83cd6df663815b7db19 ima: Fix use-after-free on a dentry's dname.name
2382f94632d94bc4dbc3198554cd3f25b30ff01e vlan: introduce vlan_dev_free_egress_priority
bfc3b2273fe991744388149b0cde15bee2b04360 vlan: move dev_put into vlan_dev_uninit
691232abb5d235b57aaffcad89ef0cef5700d426 nvme-pci: fix multiple races in nvme_setup_io_queues
8174f64b43b5292c411bcea2f723a2e1b7d53b74 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
f9477fb530773eb6e404447267f697e5d76c0218 crypto: testmgr - fix wrong key length for pkcs1pad
dfd95f8d0d0556862021dffdd785e1565285b177 crypto: testmgr - Fix wrong test case of RSA
9cbb6ed91e1f578ea7c2cb875e0a2d1a24840901 crypto: testmgr - fix version number of RSA tests
91364a85e8d3bd18bd8849ea694dd852e8f04410 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
3cd960c99cac82aee5cdb8a9da2d2c4ea41d6cc5 crypto: testmgr - some more fixes to RSA test vectors
58629695d600c0b4fc396d70ad1ae0bb989bf546 mm: update mark_victim tracepoints fields
120eba3070138a01712f060f7bcb6587ff049146 memcg: fix soft lockup in the OOM process
10c356373de5fa47358930021fb3a93e2bdc6858 drm/probe-helper: Create a HPD IRQ event helper for a single connector
1def05e03546186c6a423987083194175e24fa24 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
bb5aa043256d1aff21c7ab89ef5d5491a75f063d tpm: Use managed allocation for bios event log
40dd7bc9665b622f42124d562ed674d5fa0d8851 tpm: Change to kvalloc() in eventlog/acpi.c
b67b1e52d7646c685ae00ed7af6df5011a5d868e batman-adv: Add new include for min/max helpers
82c82b6c17eebdfc37dce8a1707d0cf0651a3fa4 batman-adv: Drop initialization of flexible ethtool_link_ksettings
c2d50e6bb47890393dd8e717dc1a70004eca8605 batman-adv: Drop unmanaged ELP metric worker
618c80ef4f2bd31f55b075e00f22a304779f9fa3 usb: dwc3: Increase DWC3 controller halt timeout
c009221b416a27210c4be385b07a0bbdf7a63aaa usb: dwc3: Fix timeout issue during controller enter/exit from halt state
af98fcec49df994f4afcf2e175100ae0c1d4416c usb/gadget: f_midi: Replace tasklet with work
17862d05c360e7c7d9d4534f4fbe74f188941d53 USB: gadget: f_midi: f_midi_complete to call queue_work
d83653e260c392160207b89c75f6267040de4899 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
ff5d2b42a16ed73f967315311b10c35d4421f7dd powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
950b3d3c31cf195cdd9e1ce2967e2c5cbc1b8786 ALSA: hda/realtek: Fixup ALC225 depop procedure
60cbd0a86793ea19dd16bed8dab8e16681835eea powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
27d694a0b388c05a269e3c44127d9def5c141bab geneve: Fix use-after-free in geneve_find_dev().
9b9da6676fac27e7e13bed17f1e47ec185d7741c gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ee878c648e8e49ed2fb97d9d951954c6eca02ee4 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
dbfff7876d9c3a4cc9594b996b20bf1e9b029689 net: extract port range fields from fl_flow_key
90e57edbb48cb3c1eaf413ce51a4ed19bd8830cf flow_dissector: Fix handling of mixed port and port-range keys
0c4272a3f05ad16dcb35db846c0c7bc941457f54 flow_dissector: Fix port range key handling in BPF conversion
366fdf6cc4e3f43c26ad4ad1eb71c2f1c99fe215 power: supply: da9150-fg: fix potential overflow
881abf75c2b95ca1741514ec2e7e002bbb3a94c7 bpf: skip non exist keys in generic_map_lookup_batch
1c7828b769ba4adbf50a54c1f41c8ee7031228cc tee: optee: Fix supplicant wait loop
605e1d92c235a79dd7c948342953e290f3800f11 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fe8fad9a60e664d838ce01d15e622b653d690a24 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
2a016524630a51f933130debbc7ca6f1ab362893 acct: block access to kernel internal filesystems
e0dc7e9d0b97ccb9b2615266504ab2335902764a mtd: rawnand: cadence: fix error code in cadence_nand_init()
71d2ffcc967a590a956518fc68c5c81a097cf849 mtd: rawnand: cadence: use dma_map_resource for sdma address
d8b7a4aac3c0850f16d9bc4f1435927c4c4ea984 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
0683ad79fda10570e499b5dd60971c7705f0a09a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
0287cb78211a4b260ba1b70ddf414aadf59b0b64 IB/mlx5: Set and get correct qp_num for a DCT QP
434d5188a174c29d08fcb33e764fc5e1b6a52958 RDMA/mlx5: Fix bind QP error cleanup flow
9fb7d4a678c8f446b30dc90897b97514531eded2 sunrpc: suppress warnings for unused procfs functions

--===============7756485184876417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c348c31ecd0-dd5aa66aed21.txt

559f08d73f98896b6bcc1c30414f6fe718fb6dc1 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
06f29b14d5e5414ba65b466e2fe040324776a60a afs: Fix directory format encoding struct
4f5ccd59c1f41fd0b4581b2bce3996fa42d28b46 hung_task: move hung_task sysctl interface to hung_task.c
9fe0aaec4913e622dde54508840b92080e89281d sysctl: use const for typically used max/min proc sysctls
04f8771b44520b103be29f8bb2946eefc68687a1 sysctl: share unsigned long const values
14869f31ebbec290fc71e18a7746b918bba37490 fs: move inode sysctls to its own file
784c68abe230dfa44016d1aec85712ad341be99d fs: move fs stat sysctls to file_table.c
14217bc41dcc59aeffb1bf7da3273b250a30f122 fs: fix proc_handler for sysctl_nr_open
8fe78f387dc70b35c117c92d449912e785b38e00 block: deprecate autoloading based on dev_t
7ed85df7501ca0f875d73befce8c8351687114cd block: retry call probe after request_module in blk_request_module
c483d144ef0697c7a7e38c3665383ac3a9335311 nbd: don't allow reconnect after disconnect
b660f8fdccce299ab050938e4eb9c0b41e4127f3 pstore/blk: trivial typo fixes
5856de7b589fd04eaa87dd823d42ba24f0cdd950 nvme: Add error check for xa_store in nvme_get_effects_log
df47a0b5583fff864ed6b0f92f94b498e25a7129 partitions: ldm: remove the initial kernel-doc notation
6aebf627de8952a29f8521ca6b88e4f390969223 select: Fix unbalanced user_access_end()
1a4be95c7b70ccecd246626a36172a1502d4095c afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
8d20c4ad0d8737754078e0957bc791f47fb28fd1 sched/psi: Use task->psi_flags to clear in CPU migration
06b1dfab8d32f95351a0c20108cc1254f22fe005 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
d1ffe2cced4c5ac030d6b99d595050538b99a3ec drm/etnaviv: Fix page property being used for non writecombine buffers
9f45de59dd3436e3dba9a57dc146621044806273 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
deb74bf9f34a697b360e72fa5ba4cd0f1ed41960 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
023713ee24f173b237fa9843271e540ccb8ca91a genirq: Make handle_enforce_irqctx() unconditionally available
abfa6677e72eb8e9f8576b4f1c4c43d0cab27041 ipmi: ipmb: Add check devm_kasprintf() returned value
8fc99f379210d565b0942473e62edee268b95922 wifi: rtlwifi: do not complete firmware loading needlessly
66af92ce2a8a5fbb2fd94a2758bb3b8bfab0c623 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c5099e29a180b3a940a9d83a7375c1bab520c771 wifi: rtlwifi: wait for firmware loading before releasing memory
e164e2f74f34b4920e3aac7ba8ae953e5e6bafa7 wifi: rtlwifi: fix init_sw_vars leak when probe fails
bf694b1978ae68ee9bb3348d3f55b3b285803805 wifi: rtlwifi: usb: fix workqueue leak when probe fails
400b6199faa0825a5cdc83e0bed6f5f99a8afb0b spi: zynq-qspi: Add check for clk_enable()
2781b678d3736a2cc14fed21d414932d7a87ee68 dt-bindings: mmc: controller: clarify the address-cells description
1274300f72ab03acbeeb2e2b9da721af74c55598 spi: dt-bindings: add schema listing peripheral-specific properties
00ca0378907e68161a2f800a26396aa67ce81293 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
4f249d37ff4ba8e560d8ffb99462cdd77eebe55e dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
50edd85c0f3789d38fc9b2f0d78c920a073506ac dt-bindings: leds: Optional multi-led unit address
3aa9b6cbb65d2d6204cb88afd2093f37f3093d18 dt-bindings: leds: Add multicolor PWM LED bindings
a06ba5125592bb0cc99ecf132c7a77c4b50dda58 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
b5c19a442f2b5d81755bd531329b2ca0b5c57bf6 dt-bindings: leds: class-multicolor: Fix path to color definitions
4f03b39bed4a2d4b14e04042f1fd752a3b468aee rtlwifi: replace usage of found with dedicated list iterator variable
2c548d6f4b0bded2303ab7c0e20210166f3ec8a3 wifi: rtlwifi: remove unused timer and related code
2edaa970c3356413f23cf16be86c2af84e5e8730 wifi: rtlwifi: remove unused dualmac control leftovers
b41119b61f056b7239a42b84804bb553a690cc5e wifi: rtlwifi: remove unused check_buddy_priv
bb886cbdec8a4a7da611490cf5631dd1e10bdc81 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
3067161b35be0f24a68107c1f6aa97e03a83a809 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e7a5b4a6a245ea7230e3ccf3ba056f472e0ff830 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
fb9dd9882337fb20b6a86d5003cc31228718a70e HID: multitouch: Add support for lenovo Y9000P Touchpad
eeb1b0b2bb1ccda912d1d32f9f891650f553694d Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
f7daa0f87596531839939ce0e83da443d37597b7 HID: multitouch: fix support for Goodix PID 0x01e9
826e3274a18fd96c9b2312815f04abc1b4d3aa5e regulator: dt-bindings: mt6315: Drop regulator-compatible property
3618e7d99c3adf31bfb4b14ca214a55f28b94808 ACPI: fan: cleanup resources in the error path of .probe()
d499132a9f9bb4c18a3e235348fee4b41d52ce93 cpupower: fix TSC MHz calculation
8a8d4c323e569579d991e9669350f4ce8cdb891e dt-bindings: mfd: bd71815: Fix rsense and typos
3994e1f78c4df3c64dc7941a7beec521b6fa07ec leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
fadc9a52e62b522b265d02f4dfac0335a728473c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
5b494d64a0d6d45f1598283bcab24ecb27e07ad3 clk: imx8mp: Fix clkout1/2 support
30c15526ad8a657e693c65919b98dd32959acdf8 team: prevent adding a device which is already a team device lower
b2cb825f3d8b871aa8e0ac9b96654d1e24c06f7d regulator: of: Implement the unwind path of of_regulator_match()
790d2cc0d18a0322fba145c34639f0f44629df43 samples/landlock: Fix possible NULL dereference in parse_path()
3b7874942088975130ce72d369ba43f57be89526 wifi: wlcore: fix unbalanced pm_runtime calls
784877e3ca02e65456c48f4d7ec9c2945e749168 net/smc: fix data error when recvmsg with MSG_PEEK flag
181fdc26197e9ce2001e4c2920c27f43be067796 landlock: Move filesystem helpers and add a new one
af8ab61b2d924e6a3b1416a0fa0802d416b22abe landlock: Handle weird files
6040ee4e20dc07e6fc9b2f709940bb4009b1af99 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
94e6faadbe5f64558ecee939ccc0733d0918a08a cpufreq: ACPI: Fix max-frequency computation
55927ebc493d07c35881eb70b660d4064512cc0b selftests: harness: fix printing of mismatch values in __EXPECT()
a3c994cbbcac571374b87544f104863238998145 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
993c6e31e457c5bc1419f55d57f07fb993538b81 wifi: cfg80211: adjust allocation of colocated AP data
f56f31dbaed5d6622bb2785f7b0a59aea8cf72ce clk: analogbits: Fix incorrect calculation of vco rate delta
5ff42c291d83166fa3dbb5231b4611ebdfecadc2 selftests/landlock: Fix error message
84cab5c134094efe812fcec62f41f283cab87bf9 net: let net.core.dev_weight always be non-zero
bc5f47a41ea02c4ececa22e6b59f5adca4346a01 net/mlxfw: Drop hard coded max FW flash image size
a2140ca28f2f7b6a64927a7e3faa207743fa0371 net: avoid race between device unregistration and ethnl ops
b1bb94301f766ee47bbe2a7879047c7e8c399d6d net: sched: Disallow replacing of child qdisc from one parent to another
deb89787dfedc774924b26e51de1357f6c2f04d3 netfilter: nft_flow_offload: update tcp state flags under lock
d43b784da2a31d50bc63c8cd4e4a62cc390af237 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
7bd0622a30fd3233f4c3f5ba0dc822b51164c168 tcp_cubic: fix incorrect HyStart round start detection
d4ccc67a8a0e717c593abc98de8f493afde88da3 net/rose: prevent integer overflows in rose_setsockopt()
7b894d3db02a8cd98750f0c081470e6f98a5f8b6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
676ff4185d505f0c7dd153f9b009afdd3298850e libbpf: Fix segfault due to libelf functions not setting errno
64ead670d1a197a1fd65b98e7fc8227371b6464f ASoC: sun4i-spdif: Add clock multiplier settings
779923b62a11d1efb27a33cc06cd8bfc4d40a4e2 perf header: Fix one memory leakage in process_bpf_btf()
920cd39b24da9f0c1474061a9a76f24a4682aebe perf header: Fix one memory leakage in process_bpf_prog_info()
a105d11122d6b6450981b4e6058c5cfaa3810871 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
8e31a57b2fbc8098beaa3938cfc8022c28058d7b ASoC: renesas: rz-ssi: Use only the proper amount of dividers
409734fca64ccdd211b8dc6af60557e79ebbb66f ktest.pl: Remove unused declarations in run_bisect_test function
019355805ecb962c8e86dce4f143d71d7dde772f crypto: hisilicon/sec - add some comments for soft fallback
b6e1cc34f46e5b69b5ba68e565be4ea8afcd51d7 crypto: hisilicon/sec - delete redundant blank lines
b391c0dc41a52ecd411ee8c130cb0899abe41146 crypto: hisilicon/sec2 - optimize the error return process
1263a79e1c89e9b7d92dee1520e85ea0f5b9bd7f crypto: hisilicon/sec2 - fix for aead icv error
ff5a446448f4d678d6665733c3fd7c92e4d28b05 crypto: hisilicon/sec2 - fix for aead invalid authsize
e29f1d106eb125bfe5c0f19baddd953af92e54ef crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
ea2d99ddfd1615e64124940b45891d4368136243 padata: fix sysfs store callback check
d25578886af4eaf6c38a6ef20b08494af4c74bb0 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
a81a942c988667ea43d3b079ece2a082b809ff78 perf report: Fix misleading help message about --demangle
15c0214c783efba9df5b0d108d6446685df50a20 bpf: Send signals asynchronously if !preemptible
f08d72c71fbae27feba8e75e0019c841539d2aea padata: fix UAF in padata_reorder
76a1802ccafddb4273f273dda307e8d164064c9b padata: add pd get/put refcnt helper
0a8ebca14efca32d360717dbba6ba0218adff266 padata: avoid UAF for reorder_work
d12fea97b6e2cacff179d948045e7c6c587e25c1 ARM: at91: pm: change BU Power Switch to automatic mode
c870124c66f82eae2892dac7369f3b8b571f718f arm64: dts: mt8183: set DMIC one-wire mode on Damu
d79d56f3e4bae850f24943f1e015b00de2aeb750 arm64: dts: mediatek: mt8516: fix GICv2 range
474c46b83dbb0256a71d67a878a36c089d6c4cb9 arm64: dts: mediatek: mt8516: fix wdt irq type
f2e67a86dcade47654a674edb966ec8b9926c69d arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
da49000e6ff1f091a2fe43b108b8e017e2164040 arm64: dts: mediatek: mt8516: add i2c clock-div property
674ee6952bc8e927016d035422014c8b561f0599 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
969e4148fae5837804cf82c2109ea861af6ebb0c RDMA/mlx4: Avoid false error about access to uninitialized gids array
f3abd12f67460ac71254e7a8f26829efdecdae8e rdma/cxgb4: Prevent potential integer overflow on 32bit
21b5dd6821ef6798787dffc57e6b984f1cfa5054 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
277eeaf9934f70b859e7869ff4fb0a1b26f2269b arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
5623bedd4b630fa7e7adfe50e0527eebeb696b9c arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e6f5cbb032d3f74bf0d6d477a767076c1d9a92fa arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8929f742ff14907f2ed424a748707e5638db7f01 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
86994acad83eda50abf700a0dc4350734b2d7c20 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
78c77e828cc8ea8fd6f6f64cf03b7a2f7962077e memory: Add LPDDR2-info helpers
5c850f7f0477cca1024294428b9ad51ce9bbeacb memory: tegra20-emc: Support matching timings by LPDDR2 configuration
c404d232b45cc8be293a368155c756132036ac17 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d534edaf4f0ed07eabeaedc3dc2291e342d615f9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
6d1c66186350fc5612b37523f67e8b554e241829 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
8ad1cfd7fac543d65ef8be50e8e3a1cbb21d3e7b arm64: dts: qcom: msm8994: Describe USB interrupts
5fc17be95d45b5af1b349dcfef3b6b910af9b61d arm64: dts: qcom: msm8916: correct sleep clock frequency
2a8c05b5134bffc181878e2e7e5d265358c97ec7 arm64: dts: qcom: msm8994: correct sleep clock frequency
c0cc69eacb125c10f58470543f9efac8925bab83 arm64: dts: qcom: sc7280: correct sleep clock frequency
6187432347a989d644ac4007eb64a4132f45272e arm64: dts: qcom: sm6125: correct sleep clock frequency
85b60fc8b056b3262071f1dd638424d371062a87 arm64: dts: qcom: sm8250: correct sleep clock frequency
8b3e564067d100e4a5655803cd5f701f60a7b161 arm64: dts: qcom: sm8350: correct sleep clock frequency
9ee8bcd1857fd79db39651079e277ad0b8073014 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
4b4ba7c321d0d0c6e89affbc9f752931803d88c7 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
5b61b90d660ec2f2c6818444579f3b2b0a8e1045 ARM: dts: mediatek: mt7623: fix IR nodename
337c6b47a022c3b66ad73c09cee0cb903af67f32 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a68854b759dc702b4f96915bcd0f30904583579d RDMA/mlx5: Remove iova from struct mlx5_core_mkey
bfd2f4c9c0bc491e1931ba11861159179483f301 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
6200515562cc1f65a0612e0e75bbd408e8a8561b RDMA/mlx5: Fix indirect mkey ODP page count
dae9122681a5862621da3d35811087cc12958f01 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
b3245d6d242da6c253fafa53d04a1a913dbc7207 memblock: drop memblock_free_early_nid() and memblock_free_early()
6ae72cbd5c9bcb51bff38a964702ae09ff3170ac of: reserved-memory: Do not make kmemleak ignore freed address
d72bcb3172c34c8c875b5f74c9e09187d1301795 efi: sysfb_efi: fix W=1 warnings when EFI is not set
8dfbf6acacf208027e2adf2cb9057b52fd00404c media: rc: iguanair: handle timeouts
b0ca7184670b71fdf2cdc9201f9265517b02d2b7 media: lmedm04: Handle errors for lme2510_int_read
5c6d3b4384bb83dc13965350a0214f07c138aafa PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c1918e6e56d9d1a7f2af9ebda2f687ec5158df39 media: marvell: Add check for clk_enable()
1a14412e70554f9c3269cd1e1d598b3679e2732e media: i2c: imx412: Add missing newline to prints
443f795af89303f8475082cb2384e11419a875c0 media: i2c: ov9282: Correct the exposure offset
f41c9720ce923a95e5d4412922bd9ca6325b1f3f media: mipi-csis: Add check for clk_enable()
7851d70ebac8ecea7e8a2d1e94957093fdff2f70 media: camif-core: Add check for clk_enable()
859795d2cd4f94d4fae5d6847815a163985e3f56 media: uvcvideo: Propagate buf->error to userspace
ec0fbe70f96daa9d0a386e8310b7dcfa1b0e8873 mtd: hyperbus: Make hyperbus_unregister_device() return void
f8fcf5b08ed750af3309d75b4602d4f0e7d3b6d7 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
7d0512b993a0fb12cd6d7a6586ee6819125ca93a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
7442f2b521f140e5bd7fb1a2c5c77d65bcec3ce8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ade37f80ae072df7bb51f0c31a5bd95203691f9a PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ae62dda4cc86e726d322063e2ded0d6116146e92 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c7e7fb032a49baa2e2d14a2f870b91cd1628b4d2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5f60216f3f8b823a89c939d12ecd7f83d1a76961 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
afa889e445fab81b89bf526ac93a34cb0a69ee70 module: Extend the preempt disabled section in dereference_symbol_descriptor().
1a7b2135e10c4cf124feca096aaf597324ea7139 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d64f7c38fdbf998be7be979bd446deb651a58049 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
38956b75524e4081633a3fce4defaa1e9c8875a0 tools/bootconfig: Fix the wrong format specifier
74ee63718f37c0340883bcd0750de3b0046d0c7d xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
0040b9e05509a722e859a89e83ec697c9100bdda dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0cf3e7da583a67afaec147c9f37d86679affc871 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
03e67b5f49c99e895c7be5e86b984bb94b7aa7e3 ubifs: skip dumping tnc tree when zroot is null
dc3bd8a1f499f9765c4c6e631f97c255428bd7fe net: hns3: fix oops when unload drivers paralleling
316c7f4cb4922ee21da70c38d1c48b44e26feb31 gpio: mxc: remove dead code after switch to DT-only
408e63bb593b3a20970d758cb366e80b41fa4ca2 net: fec: implement TSO descriptor cleanup
ec8a4c572c303a1e903b5c915b2cb785bf4861a4 ipmr: do not call mr_mfc_uses_dev() for unres entries
12a3c2adde902005f7361ae42a3c96aaeee980c4 PM: hibernate: Add error handling for syscore_suspend()
713b4075ac95d5a609d16571fa2de3e9aff79371 net: rose: fix timer races against user threads
90b8338bb4662f1ee7be4f30b6934ed3380f87c8 net: netdevsim: try to close UDP port harness races
7dd1b22a9f0c190ec434f8fa14ea35e7a9e0e17a net: davicom: fix UAF in dm9000_drv_remove
2d89019010dac09f98cbb843bf0bc43289612677 ptp: Properly handle compat ioctls
717be98d40dce5c26fb9f877021ab3df53baa33f perf trace: Fix runtime error of index out of bounds
c26cfabadd8d1d9e9791bbadd72901a17c4a62ce vsock: Allow retrying on connect() failure
341d32f35ced387c9dd7f0a327b2b86a455afe83 bgmac: reduce max frame size to support just MTU 1500
63cc098e49821a4092cdbe0e482b5a74b98a7845 net: sh_eth: Fix missing rtnl lock in suspend/resume path
6cd1898baaa94ce435d362d2e82030ffe8b3add8 net: hsr: fix fill_frame_info() regression vs VLAN packets
40892eb2b7321e5a3ba042ce5bf5f9a1921e452f genksyms: fix memory leak when the same symbol is added from source
38a773462c9ca8b11b929e5a915f40f5dad41311 genksyms: fix memory leak when the same symbol is read from *.symref file
96fd7bf1fb655a835837fae070ee3e8c36b4ac08 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
20f9051384ea97c236a607554013b1f9adc283fc kconfig: add warn-unknown-symbols sanity check
ba895b0a9b5488c6b7304f3f261e8b15c0d53f86 kconfig: require a space after '#' for valid input
ebb28985c7f48344270f5e48f5340139b114d4b9 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
50a270c9f1cc8e68470172afb14c22402f878185 kconfig: deduplicate code in conf_read_simple()
30d4e19760269fd70857aab4fb415a9d23e414ff kconfig: WERROR unmet symbol dependency
2884efb9e7595d10fe2fc773865e3a28a6e6a6ec kconfig: fix memory leak in sym_warn_unmet_dep()
857c1a655e74be2c815d727659151e3ad7c40d2b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
ef81fc3ab3dcf17c0c118a6edacf46448d741f3f hexagon: Fix unbalanced spinlock in die()
638850c93c2512a7186ceafd01cdd3594e50551c f2fs: Introduce linear search for dentries
2384fba70428358ab41d35d5a80ab44c82614f7d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
2363df20db200a1d49f56c534eeef6741f0a9d91 netfilter: nf_tables: reject mismatching sum of field_len with set key length
a3f99cdf99d488b36d957d89547afc336fb03d33 ktest.pl: Check kernelrelease return in get_version
d45e18c27db2f987fc54549f7a5b1ffdc4a36893 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
6cd37baa47dd08d240c61ec223c92c715f1adacc net: usb: rtl8150: enable basic endpoint checking
8828ee5f19406293dbce7f44f2d2bf987f6800d1 drivers/card_reader/rtsx_usb: Restore interrupt based detection
b6a92d55b172dd125b6a29f664885e2937705f03 usb: gadget: f_tcm: Fix Get/SetInterface return value
d5938aa56cb23d9ba4c955286a8b67aac6a1785c usb: dwc3: core: Defer the probe until USB power supply ready
c1fcdcc09978fea77257700f8b91f173026e9e64 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
33c6af6578d54070906ed110f2b36e808aa9969c usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
1318d0534ab22ff4076a2e0407e2e48c0323ba81 mptcp: consolidate suboption status
04612cd8bf4311c80dac44d1f8e640329ff0e4fc media: uvcvideo: Fix double free in error path
b5121bb5631e57c539715164429c5283015bacce usb: gadget: f_tcm: Don't free command immediately
7307e042192e076dacc1c11bfbe6e034cc62f1f9 btrfs: output the reason for open_ctree() failure
de9fd333086a844f7804c6e021d8f408df422f36 btrfs: fix use-after-free when attempting to join an aborted transaction
e253c17e0d4b840947ea9a882faeb2dc614b8238 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
72efd80216cc7b498ab6a8822b943ea9cb9e71d9 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ad0f57fd4e50955dff26d16fa501a08a2a1f48e5 sched: Don't try to catch up excess steal time.
badee199104288b93167c2808fca14e58fdee99b lockdep: Fix upper limit for LOCKDEP_*_BITS configs
43ffbfc361f3c1a0e6e53c7e2bcfcae0f19f08b2 x86/amd_nb: Restrict init function to AMD-based systems
25b9ea35c6469f6cf5432719cffc420f4b37d4bc printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
d1e45081385637f64c593e75347cb0a65faf5109 safesetid: check size of policy writes
6367cd907d9d773e35223fc338a4a17dffedf9ca tun: fix group permission check
4f510f304a5b9ee8b4e605954eb68aaee673c554 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
99130e08b86a365e4509c183dde5883113c663bf wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
214bf145a291b58da56864187f810794ffdaf568 tomoyo: don't emit warning in tomoyo_write_control()
63945c6fa0ded2f2322c30208460e7553218e7b8 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
408dc797b4c0f12f493699e7dca98f4ba4b1e437 HID: Wacom: Add PCI Wacom device support
02fefca54e65f9d48934cca290602b67ccf17e15 net/mlx5: use do_aux_work for PHC overflow checks
12ab7abfef9630b82f7b610c96b8e9c31b00d5c7 wifi: iwlwifi: avoid memory leak
3be20e23c4a2fcc973163161f2c94acadc1802c4 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
3bd393a0a6e3df5100ffcec0c22f0df23fdc9fa0 APEI: GHES: Have GHES honor the panic= setting
6c077402cde80452892cba897f71f2491af0cebc net: wwan: iosm: Fix hibernation by re-binding the driver around it
e375db7290d3c1da2c18b88f423a27ddced2a992 mmc: sdhci-msm: Correctly set the load for the regulator
257408ba59c98a3c0379c9e96787ef75011eeb36 tipc: re-order conditions in tipc_crypto_key_rcv()
673e8f37f90661df7df37c0a01cffe6f380e276d selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
28de7630c8d4ee4eeb0aa18bcf55a67f208885e8 Input: allocate keycode for phone linking
c09479d0b3aca2df5df061db731b8569cb78f4a3 platform/x86: acer-wmi: Ignore AC events
484781009189062c3c79630644594791d186a1f2 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c6fd7793b07ce5729dadf153a1d776110bfdb23b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
f4d2d485673f8ff05cf37f1e11a809a4d1eec2fb KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
7d4730007c8cb17151db0b7444a4ca0375fedc2f KVM: e500: always restore irqs
e667e26f16e8ad6832f08423afc486f86349457e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
81b1b9bfe4d2a5da2a34363f4728b9f6ed82f267 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
138ef2b37767c6902c71bc70ab5869c5732a67d9 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
4b8f57d3e74af47dca3df1fbe5495b6d5da4860a net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
598a88aded813c0b9f11e331f39bc3feb04ca2a8 net/ncsi: fix locking in Get MAC Address handling
e0efffd50cb369defa838d3d2f8956e905dfb7cc gpio: Don't fiddle with irqchips marked as immutable
85415a5a0b5bb67dc784188a5dc12c630715fa92 gpio: Expose the gpiochip_irq_re[ql]res helpers
8ebd192dd3377fbc93f5d19ed15cac6000a37314 gpio: Add helpers to ease the transition towards immutable irq_chip
53550cbcc1e0539fe4b427d1d2c8b387185815c5 gpio: xilinx: Convert to immutable irq_chip
a1a7f5932dc141305544f0f44908a9206852a966 gpio: xilinx: Convert gpio_lock to raw spinlock
e8cb10e4e495586d3474851bbcb39d568abf1c20 xfs: report realtime block quota limits on realtime directories
e4f08e2edb24acae11b84a9e5bb107d63963c9c4 xfs: don't over-report free space or inodes in statvfs
1b033e4701fc5f234062b34e4393ac546832eed3 usb: xhci: Add timeout argument in address_device USB HCD callback
1a15a21f7e032b57e42355290597039a6a71efb0 usb: xhci: Fix NULL pointer dereference on certain command aborts
5d995a63624757688054189a7b3bc883d3d9d5f4 nvme: handle connectivity loss in nvme_set_queue_count
7ddc8834556e85ad45765288abb6dfa2b3df9fcf firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
6bd9532bda13152510f255574380baf15c92f788 gpu: drm_dp_cec: fix broken CEC adapter properties check
3901d94e6005a5e78405250a1a1646b0ebd7d5b7 tg3: Disable tg3 PCIe AER on system reboot
92678997e8f52f33feeb8d4d69df320ac1f06916 udp: gso: do not drop small packets when PMTU reduces
7f0940de275323ff8b87916ba51e20a480bdee6d gpio: pca953x: Improve interrupt support
3930a8fa83ac2efbfd310de5afd4c7190138b1a6 net: atlantic: fix warning during hot unplug
a2f8eece82d92dac8d111b55cc0a6d9657635d5f net: rose: lock the socket in rose_bind()
bb02f69f26fe57e6a3f00e8600a30a4ec01e0d6d x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
205455cb336f98a823a38a0466d1173913cd81de x86/xen: add FRAME_END to xen_hypercall_hvm()
9ffe68cd87854fde91c46b77adbdbffe45386c0c netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
25e0cca97fe5db03bbdc4e74aa64fc3152123c03 tun: revert fix group permission check
9cbc7195b84b954d376f6a4798d7180d9082e5c5 cpufreq: s3c64xx: Fix compilation warning
add99b7837f6c34cc07f6e8790fc0aa637337300 leds: lp8860: Write full EEPROM, not only half of it
0c80101d491ce98e576a1752b177d2da225f01be drm/modeset: Handle tiled displays in pan_display_atomic.
96d1dffe4b0ba5f2575349611440fd1938bff1c5 s390/futex: Fix FUTEX_OP_ANDN implementation
088bc053ba80eceead445eb6ea11b7b7b05dfc44 m68k: vga: Fix I/O defines
450100e89e9ca1ccc1f49b246b37e8fe83ab1ed9 binfmt_flat: Fix integer overflow bug on 32 bit systems
b0adf3017002ce72aa3b9b511d26c7f7e0527b62 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d94594a185f22038548844c06526924b53b4ff69 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d1ef522f33bae7bcb44b01228e67d85815f9908e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
bfde5bcb8b82892064388a2a7589202a58b8a309 drm/amd/pm: Mark MM activity as unsupported
943a2605c837beade11fdf71bc2468da2c05a66b drm/komeda: Add check for komeda_get_layer_fourcc_list()
d73d79d2db465f26be15a0ed63f459e1210c3641 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
b0631fffcfa76924ce08fe5274f099f99bd0f17b Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f457a3e1cb6a96c956d8412efa822300de73ea63 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
fa49a7924cb849dd4f9b1cb40b8b3b93d75ee1ea clk: sunxi-ng: a100: enable MMC clock reparenting
9c09d473c8d9be347604cc07874c1353f4124999 clk: qcom: clk-alpha-pll: fix alpha mode configuration
8e7045a4c7709521d094bd66c6eedd4f18cc26ab clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
b6129ef42b254881df9e908ceba721b21dc97e1d clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
4a78e34c1fe43366633b64a28a12501aee175aba clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
13689942171fcd391d1e07ec3a07ef67fe7a7f75 blk-cgroup: Fix class @block_class's subsystem refcount leakage
becf693e48abc60dc0c1370b343cb49a59b78773 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
d1d232815abae5590f42cb620252fcc4ffa3ef19 perf bench: Fix undefined behavior in cmpworker()
c199a547a72effa5d3feef1cb8bfa5832f2d9aa4 of: Correct child specifier used as input of the 2nd nexus node
35a90e607c688f9b54a2c9ecd32c53017fa7b0ad of: Fix of_find_node_opts_by_path() handling of alias+path+options
ad23283cdeaf14d2aea7bd89c8d24b6f68aadf05 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b860c437ca3e115c3690874652765ce50f9b5b4b HID: hid-sensor-hub: don't use stale platform-data on remove
6f3623d8214a7caa7f47944a4330d26bd8a8f386 wifi: rtlwifi: rtl8821ae: Fix media status report
aced88de39fb51c7570100c6a4f681dd46b6ea35 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
9e7aecccf436f6ba3b1fcc81dbe66dba81ca6695 usb: gadget: f_tcm: Translate error to sense
a551c2deee12526ca8dd42decbf6edcc1f89c0ca usb: gadget: f_tcm: Decrement command ref count on cleanup
138820a283e493b3e2c21807fd4f92c1f0d2f491 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
298186085cf77cd4a32d99e927b663c7b8d9f3fa usb: gadget: f_tcm: Don't prepare BOT write request twice
2b1e1f81bc7a72d9ecc24699dac79b99ff7a55ea soc: qcom: socinfo: Avoid out of bounds read of serial number
fb5f6a1c9a03bb4a76183c1ebfb4c8693231026b serial: sh-sci: Drop __initdata macro for port_cfg
b32b8a34734f318dde95b3c4228d7384983ed173 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7771785056819a4877cdc29b15468a128cb43e71 MIPS: Loongson64: remove ROM Size unit in boardinfo
9a0e91faf5318d5751e321bfe6a29e17e442501e powerpc/pseries/eeh: Fix get PE state translation
dcd65ffff94808e88f03ae61fc2b55d6e94bf44a dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
6f9c349a940f3097eba04b3c895a7d460681f92a dm-crypt: track tag_offset in convert_context
d692818278fcfcaf3223afd0110c169a5b28e28c mips/math-emu: fix emulation of the prefx instruction
44778373d3ec0a049685296d6a0cef55e18e5114 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
9f0443a3c582e8545c782bae56110d9ecd059be1 ALSA: hda/realtek: Enable headset mic on Positivo C6400
cbb83e11e6c89020019ebe3f8824acb5d94bb8bb ALSA: hda: Fix headset detection failure due to unstable sort
fcb8bd6106b397f019a1751091f93453a22caa69 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
bb596807b13edc1aaefc29ee82293a2d88309960 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
d761ca13e7c4ab8350080b4627bf9a02867f1e1a nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
14a9ff2cd07de273ca571dfbd86e3ceb8e72fcc5 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
e7bd9cbcbc6117658b41b01bd4fc3fceded33562 scsi: storvsc: Set correct data length for sending SCSI command without payload
e5d511db6682306f7d124ebd8bc0f8c63246ec69 kbuild: Move -Wenum-enum-conversion to W=2
889c8c15767da18d3441dc008fe30ab57c97a9e8 x86/boot: Use '-std=gnu11' to fix build with GCC 15
5fcc0abec168b498ea8c1cd01867f49fab88367b arm64: dts: qcom: sm8350: Fix MPSS memory length
0e68971c1dcab0ff29b763f010ae7a653a8261cc crypto: qce - fix priority to be less than ARMv8 CE
6e3aa1b80b5071f82a8bfd321695398f04aae128 xfs: Add error handling for xfs_reflink_cancel_cow_range
91afb45e1137972318ed1e7529d4583315dfebc9 media: ccs: Clean up parsed CCS static data on parse failure
e92fea89f5164220ff72be4afa9b3f461673db46 iio: light: as73211: fix channel handling in only-color triggered buffer
4082cd65b5f6f454cf19b591cd2477774398926f soc: qcom: smem_state: fix missing of_node_put in error path
01e403f75af55ff4d362d37a16f128de5d35b159 media: mc: fix endpoint iteration
2fadf4db64118f0a752c59a2399a826c2b36e28e media: ov5640: fix get_light_freq on auto
9083c59b7ee6e20e31a264748125564c88263b0d media: ccs: Fix CCS static data parsing for large block sizes
3f8315bc465beb73659106594b8ac5d4c993f419 media: ccs: Fix cleanup order in ccs_probe()
192c55add939f4a17fc8064714a1a636f0b9104e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
fb16bd1a2d285f35764387d1baad923f43e7ce1e media: uvcvideo: Remove redundant NULL assignment
7ccd305338bc8f6642743d456383a899d67bd26f crypto: qce - fix goto jump in error path
dbf20936adbf4a4a27c166994749dcaec5206f93 crypto: qce - unregister previously registered algos in error path
1c3e64b5f2cf55013d3d1119520f11bf83fda061 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
643687913d0c78b06eb55249e74681ae01698dc1 nvmem: core: improve range check for nvmem_cell_write()
719a862334f0ce132adff6c826d9685872986dcb vfio/platform: check the bounds of read/write syscalls
3b11261c76311c686dcde456fa3b3c9f04eefaad pnfs/flexfiles: retry getting layout segment for reads
39102ff483b4c276e0def60821236d0cf18fe23a ocfs2: fix incorrect CPU endianness conversion causing mount failure
71992e2662f8f02a3f5e9711c1c2783a37b6c36c ocfs2: handle a symlink read error correctly
09aefe50d8704b7bb734adc20be8e48fd4d21a62 nilfs2: fix possible int overflows in nilfs_fiemap()
a70b5fe996c1572b5258512060fb827e9d17583f NFC: nci: Add bounds checking in nci_hci_create_pipe()
d20924b1f19eb979d25a8c63aa2fc16f69bdab28 mtd: onenand: Fix uninitialized retlen in do_otp_read()
5d08478d460cb19e5c14b08b8fbb701102435a4e misc: fastrpc: Fix registered buffer page address
272bbc26bff501a8500487aac9d3c3232dc5922d net/ncsi: wait for the last response to Deselect Package before configuring channel
adb3c5d3c6b120ab035af03c05805fa7a53d8fa7 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
76211a2d0df966cfa55e6a6147acd0475e618613 ptp: Ensure info->enable callback is always set
a96ad71922bbc9674dd22d91769bf9b10c0815e2 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
0e9a25dd8a575b9a439755d716a438a7ea3c3b85 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
f32090c2fa9f0ad6c4b26306898a28dccd3e3415 gpio: xilinx: remove excess kernel doc
3e30585f76ec3977742e6411fa2eae80f3acf3d8 memory: tegra20-emc: Correct memory device mask
c811bd581f2bd7ac85a46ea6577b0b01f47ad1c1 ocfs2: check dir i_size in ocfs2_find_entry
d39df39fcaa237df49c85b4bf1139b3e3f4a32d8 mptcp: prevent excessive coalescing on receive
32b35d030969ba734283171320c48ffd29377907 tty: xilinx_uartps: split sysrq handling
d9398cdd97b4a3e5fc7c02896cd2fc6437d2e2d6 nfsd: clear acl_access/acl_default after releasing them
e676f222958f213cc3ca38c1663ceb985f7454e5 NFSD: fix hang in nfsd4_shutdown_callback
12fb480cbb17ec6266f77652f9ad3c74cdda47ae HID: multitouch: Add NULL check in mt_input_configured
3f23b34dc7da7b836664122304eeaf7bd254af41 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
2d973382c4c982a3868db18be422a64e17dd6194 vrf: use RCU protection in l3mdev_l3_out()
ce3c51cac77ac54e032df912ace53e142298bea7 team: better TEAM_OPTION_TYPE_STRING validation
dcc8dc48c6060e66e58b9718115b5803a8020109 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
e60a64a654d37d0ac33f6aa4a560ad95bf050c54 drm/i915/selftests: avoid using uninitialized context
d0c1a1c5ab1c1a60479f6480f328d28a151452b3 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
96c299201897f9c54b82589f3d55ab943cff9f3f gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
64c2e4f003bb1fa33d6fa26819682c237b1aea0e gpio: bcm-kona: Add missing newline to dev_err format string
013fccb4ea6c6db9f1880c81dfd17209fe15beca xen: remove a confusing comment on auto-translated guest I/O
4482bfc250144887a06de67d856470c448b9203d x86/xen: allow larger contiguous memory regions in PV guests
2d42d1e3958a48a03c3c1a4b69ee85e08899e883 media: cxd2841er: fix 64-bit division on gcc-9
93ee4b794d56c2955d6921e316485c8c601b45e6 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
a50a408c22effc429c62d90dec4e99b298463fc5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
099b8f4708391c151a5b595c2628edecefc074c6 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
213aba906f2c8231438e56e3552261d52ff85416 Grab mm lock before grabbing pt lock
c471f0b029d5420bfba78a33533478061f994477 x86/mm/tlb: Only trim the mm_cpumask once a second
5310834483ea3b37fb6ca5315d607bdd8ddcb77e orangefs: fix a oob in orangefs_debug_write
8e1a31ff311eab0bc2e5f272aed39e5fddfaa343 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
038d84b764a3a83d74f19e25c4935e5c6ef91ec2 batman-adv: fix panic during interface removal
582aa6cea72501f3360beecc2f59cbc84003a800 batman-adv: Ignore neighbor throughput metrics in error case
e4e9990cc72f493a2b9021cd1d628e1314d73ce7 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d2542b11f1823ca138dbc557c899ec7dda084501 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
65f595d9c91fa803deb12bc48d10643bae2a769f usb: roles: set switch registered flag early on
8253c8b9351a70fa5fb99c402516bd674722ffbd usb: gadget: udc: renesas_usb3: Fix compiler warning
57ac4f6cf5ae93fa2359759cfd44f045a2ba0497 usb: dwc2: gadget: remove of_node reference upon udc_stop
c825c1485957a0e6b916577e63d17415d7f91a42 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
3e2b712d02da96979563090622aac0f70d274cd0 usb: core: fix pipe creation for get_bMaxPacketSize0
cbed332ec11edc5ccc9fd90dfdfae906656d54cd USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8bfe79148bf19b24418bc69ebed8e2c09cd27f63 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
029cea75bf35f8328b4613cb599ce912d0c3f5df usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
008f78f2ec434cfa8f3c77d7f08a3f4b931bc806 USB: hub: Ignore non-compliant devices with too many configs or interfaces
09f8997f84d275aacbdc69ebcc845647b11f0c92 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
9cf11fa1c06f04a280e01c682276171e33179eba usb: cdc-acm: Check control transfer buffer size before access
f3d4a510987f2baefd39af200b8ab13eba03512f usb: cdc-acm: Fix handling of oversized fragments
14d0846c193be5c04c9d35c74fcf8e610df6003f USB: serial: option: add MeiG Smart SLM828
3bc5ae6025183e17d11971d673b94b86bc66423f USB: serial: option: add Telit Cinterion FN990B compositions
c20a6a11eae00a6ad2b5d97e37d17eaac0b3bf04 USB: serial: option: fix Telit Cinterion FN990A name
8cc138e5b9ad9ea1ae0437840914c9fd37d2bb82 USB: serial: option: drop MeiG Smart defines
0eebf70d5b122a53c28c4163cf199467669562f6 can: c_can: fix unbalanced runtime PM disable in error path
5f239169f037b90dda006c5b591b644356926da7 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
303e56163262a0653ee2b6c70949a3818e6aa00f alpha: make stack 16-byte aligned (most cases)
73f8b3cc822bd3ade44c95cbba0edba926e1acce efi: Avoid cold plugged memory for placing the kernel
6d30ba78921d913028084db565f77a15decc1682 cgroup: fix race between fork and cgroup.kill
b05cc2564a6726811c67b341ecca4f5a3ebef4f6 serial: 8250: Fix fifo underflow on flush
cddea5c2dd16dfc9895833862428698b71de983c alpha: align stack for page fault and user unaligned trap handlers
df077998b97cbfdf896164893129be9bb6537802 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
14499d84b908bf78e59a66bc60228d93d812c7f0 partitions: mac: fix handling of bogus partition table
07e2efc95bc680773b2309c774c717a46a4f26cb regmap-irq: Add missing kfree()
219a607fb140ffe8de35175dc77426f0f18e9303 arm64: Handle .ARM.attributes section in linker scripts
929c62bbcecfacc1281b46c813d01a59e0fc8e1a mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
60eebd46dd4b1256115f3dd91e77e30cf58a8902 btrfs: fix hole expansion when writing at an offset beyond EOF
244fe7c8f9b3989e19529b7a673a1806a4f10696 clocksource: Replace cpumask_weight() with cpumask_empty()
a07136d039950f3c06f4cc6170b06ba3f83568c6 clocksource: Use pr_info() for "Checking clocksource synchronization" message
8da3bfcc179ac06c817095dd097462223ebc07c5 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
f6941907a60d7c53904d54166b117c23d6eb7939 ipv4: add RCU protection to ip4_dst_hoplimit()
2862a1169910e5f274ea888ba12c75c48c3b764c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
bf3531f7021bd32bdfdad7a413a4e73c78715ab9 net: add dev_net_rcu() helper
5e472d2ae3ffdc05f7d6a700dbc12ea5103ddda9 ipv4: use RCU protection in rt_is_expired()
aca3f624fbf9e6a57362ad11a0d53161957cbc07 ipv4: use RCU protection in inet_select_addr()
dd3e344204db65529f5034b1349b6eed0bcea611 Namespaceify min_pmtu sysctl
f0de50dfcaa0a1acafe3bdca143c03731f7dbed0 Namespaceify mtu_expires sysctl
9d222e8d258398461e6a8f4d5b851a1171b85646 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
f94c1873f5df5f102abd09dcf3a48f975593889c net: ipv4: Cache pmtu for all packet paths if multipath enabled
d1427b02f4332b3607c3c3b819203e8308283123 ipv4: use RCU protection in __ip_rt_update_pmtu()
56c6245e91d4aed9aa6ed85b3dff6af53ddfff47 ipv6: use RCU protection in ip6_default_advmss()
e639e7d01ca0ef9bf8afb4a07af54e157d852a9c ndisc: use RCU protection in ndisc_alloc_skb()
f7e4128702f8454a1da59195eac8fe365894f8c8 neighbour: delete redundant judgment statements
b286de426116a012b5626ff57cc8bd6c0245c3a2 neighbour: use RCU protection in __neigh_notify()
fe13bcd1213f4b9dcc56bb7cc0fb3f1d62e1bf21 arp: use RCU protection in arp_xmit()
271b0495083f330259494e0489f1e3f17bdf06ff openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
7267f58168301b2258a51bfa8a58681970c4aca8 ndisc: extend RCU protection in ndisc_send_skb()
88037335bd2735155404307b69085b9adaeb2e21 ipv6: mcast: add RCU protection to mld_newpack()
1d2dcedf2331fdc215d2caa1495e28a33792192b drm/tidss: Fix issue in irq handling causing irq-flood issue
d6e108aad7babfeaf0ef59ef92a66028386e7c64 drm/tidss: Clear the interrupt status for interrupts being disabled
940e11c21ead3ae7301cd8041496675279923ebd drm/v3d: Stop active perfmon if it is being destroyed
73d77e2c96aa1f5a271a759b1708e76998a8160d kdb: Do not assume write() callback available
e497048017ed2f6bddd167875997bd35803df753 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
58dda0365396dfc73f2dd711f88c06ea31b90b2a alpha: replace hardcoded stack offsets with autogenerated ones
042dd0dc398d68e3f6615e079990b5fea9c206a2 nilfs2: do not output warnings when clearing dirty buffers
0e1564896d52192aa11ed10f63307e3013d5a467 nilfs2: do not force clear folio if buffer is referenced
70410b7a0e6352b967c20f106ea2baa4543ecd9c nilfs2: protect access to buffers with no active references
dadd9877255251eb5140b7d22a73325f4d629d8f can: ems_pci: move ASIX AX99100 ids to pci_ids.h
5c2ce6827d9ce9a420a68ebb038f2e93f1bc239c serial: 8250_pci: add support for ASIX AX99100
f3102d510197c37f5dab265b3cbfe050d9402311 parport_pc: add support for ASIX AX99100
755dd1f83f60e3375fcd094ef2a7de1e88ad96f8 netdevsim: print human readable IP address
01d5cbeb024543c05dfa605cbc6a3131fd316004 selftests: rtnetlink: update netdevsim ipsec output format
bfaff9136c164238e8341fb938f2c6d0c13adace ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
bb05a9074f7f92caa5e1ddc7297e81835bdf5db3 f2fs: fix to wait dio completion
f2fb66ac36f3fe203b07fd7c89fdf39d371b7e24 x86/i8253: Disable PIT timer 0 when not in use
e38a53d3205336c826aa58cd9f5281a410c4a5b4 Revert "btrfs: avoid monopolizing a core when activating a swap file"
8e4ac61223350d17ac45c361bf68d24aac218c5a btrfs: avoid monopolizing a core when activating a swap file
702fd98d61eb1117c003f0e44e68a75c88a52772 pps: Fix a use-after-free
2e3618964260eee4eb4a2f633577505d51868d6a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
7ee4aa3476b281c07a84d8747bfb556adf7c1835 crypto: testmgr - fix wrong key length for pkcs1pad
a9e471faff154003b37eca7af1282aca14a63c41 crypto: testmgr - Fix wrong test case of RSA
ef402b4e2fbc9965157e8e18b75cde170b81ca9e crypto: testmgr - fix version number of RSA tests
dbc04868f2de28df9275d1a660ba0ccf9cfd5fb5 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
ce08ce9ced9b83135b19bf117ce24af2339b5e48 crypto: testmgr - some more fixes to RSA test vectors
f11e1d12571fc79a8874934ff7923a48a435c1e0 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
caaf3f7f483ff4283e744d0d7af08472284dd36a mm: update mark_victim tracepoints fields
19518ae9cf63dc4110cf91e616d6e349d5dacfdc memcg: fix soft lockup in the OOM process
f1a7c1ac84eb6cfb174f1206d223bcb76523caf6 ksmbd: fix integer overflows on 32 bit systems
bf300d8834a1a10cdca9558f4a721382a21771c5 drm/probe-helper: Create a HPD IRQ event helper for a single connector
19968a2765e9dc5ee783124e7a832d18e2a725b6 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
8c2d19273545b8ce629e85b6287be4f456c6af5e ASoC: renesas: rz-ssi: Add a check for negative sample_space
27698ba76e51b9adcca81f87408bf3003f58eb8b arm64: dts: mediatek: mt8183: Disable DSI display output by default
3575552f08d54d5a7e5b4e5d950db403c7547e7d tpm: Use managed allocation for bios event log
bfa9ee9de28be308efb16e21d4932fb35825e311 tpm: Change to kvalloc() in eventlog/acpi.c
871d11dcd312232b21dd3f291f6bdedd4ee7f900 kfence: allow use of a deferrable timer
2c334bc163c8f27007a57d1f3b93357138007f20 kfence: enable check kfence canary on panic via boot param
d067f85e8eebf1b11c8ef4945789b5ce4d735270 kfence: skip __GFP_THISNODE allocations on NUMA systems
caf6be98022d3fd5348c6dde85020f875c42feb3 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
18a2fdc8c90cfdee7c70f1e0395d286fc531e308 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
b0f9c3ca5fe31a75d0ef7ca66d4a2bd9dfc702ad soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
176359eeda35e8250f9e8e69194f1c7c2901f464 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
dc262a4075d2285254b5a4c4a6b92f6953f4cec1 media: uvcvideo: Set error_idx during ctrl_commit errors
daf5650578823f3c2a40a27851f01b37b878194e media: uvcvideo: Refactor iterators
2f2fde5d4d30067cb222a5cd8abaeb9928277a08 media: uvcvideo: Only save async fh if success
dd38fd307890c18cecbc47067744a93227812d7b batman-adv: Drop initialization of flexible ethtool_link_ksettings
3d700e223f7a1dab0c4d080e362c36a9002dc9ec batman-adv: Drop unmanaged ELP metric worker
5f83619b03fc66d10bb8ebeba89d439daa3b8d76 usb: dwc3: Increase DWC3 controller halt timeout
339e04fb0bff84a57223f2c984a3fde78e7b6db6 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
2de2ef987aeeb916a073b8ef10ad661ddc5464ce USB: gadget: f_midi: f_midi_complete to call queue_work
3533e02443583fdaf7cb50a5e79db6b023daf543 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b4339d7826c8e4c6b96d1375481c8c18e684d719 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
c5abc8c111d0048cebed0a62b06d8491a47da4c2 ALSA: hda/realtek: Fixup ALC225 depop procedure
4b74ed6d4a0d7889cf33af26e0356fb9e8bd336e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
8e4c89c751e04784996b5199274c5713b1850b0f geneve: Fix use-after-free in geneve_find_dev().
71ae3ee0dee892afaab534bee3d27ac6768d4c58 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
b311c234062219c95f4b0e4a322bb262a0a68d44 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e83a51d3e9b8a04cf0d1758c0b16c99cc1975ffc net: extract port range fields from fl_flow_key
b6fd55a8934b6f8c93653139e111f1e222f0c454 flow_dissector: Fix handling of mixed port and port-range keys
b2f8127d493a82a9f9a8a14153dcb97ebfab4dbf flow_dissector: Fix port range key handling in BPF conversion
fbaf4cc5e48bc0363bf3754906d9705476f841a8 net: Add non-RCU dev_getbyhwaddr() helper
f8b393dc8e820f63a36aa0c1aa7182c2086c2447 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
3937bc36e8b42befe277ad7ca5e6ea652c506b10 power: supply: da9150-fg: fix potential overflow
4aa89d3f6bbd6d4825205c150ff865f137fc68d6 nvme/ioctl: add missing space in err message
1b61104b112cde7af3e713a9c9ec8cfc2ca3ca84 bpf: skip non exist keys in generic_map_lookup_batch
d45c59248399b7b0cb732fb77be54b2d210152a1 tee: optee: Fix supplicant wait loop
339c790997ef2721fc88cca4345730563a2a85ad drop_monitor: fix incorrect initialization order
3002583c8de6f39f2a486ad3de9d36875e12a7f5 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
98c0224b8a647e9a891545af217b66d3715766e1 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5a49edfc46fe003647d7432b5d21ae48742b3626 acct: perform last write from workqueue
5e47307d0fb5fc5a1c66fb1a3e2ec0dc4148e17c acct: block access to kernel internal filesystems
6e1e9d89456aa0f02c4fe5f8cede120fdd9ec252 mtd: rawnand: cadence: fix error code in cadence_nand_init()
d799871dbff1aa81b874cb9b8a890380ea0a8db2 mtd: rawnand: cadence: use dma_map_resource for sdma address
aed89dd1e49554db88eb7c92d724823d3e062d32 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
38d9825e133046639ac429864ab6f0b95b27c0bf x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
9c0e473e587b656823b9a4a4f5d43e402e757510 IB/mlx5: Set and get correct qp_num for a DCT QP
863b2a3a1859bb9870a117f5fad7f20f2bed40c3 ovl: use wrappers to all vfs_*xattr() calls
34242679bc0239db7cb3e754e0e62d3e0be0fcb6 ovl: pass ofs to creation operations
01e6b307178e5669a712a70749260d7d3bc227d0 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
affd4616c980791bd2ced2565dab17219d322865 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
c6ffcdd6cb19f4706534ceeb2857986a7e3bd79e scsi: core: Clear driver private data when retrying request
2d5c196418344dfcf8d9de478ac562d5de03b318 RDMA/mlx5: Fix bind QP error cleanup flow
dd5aa66aed2156103898c7f34f8fa2abcad810b5 sunrpc: suppress warnings for unused procfs functions

--===============7756485184876417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee181418663-ba9e75d38334.txt

463a3a7a6982be1d591032ad4e9cb362041b85f9 afs: Fix directory format encoding struct
4515911419d3475960aab597de7fecc4a0d042ab nbd: don't allow reconnect after disconnect
c73f25d7d2d5cecced4cf1bf63e0fa93db723b90 partitions: ldm: remove the initial kernel-doc notation
9836c674fbd69c2e4a1cac6cdc26fc51f24a859d drm/etnaviv: Fix page property being used for non writecombine buffers
ec253d23f25e19b7b48b8cdad515c26f517a089a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
536c5c8c54226c6c29eda31156669f394a94ac70 ipmi: ipmb: Add check devm_kasprintf() returned value
df190ee299b13a3f8b822f1523ab33a785d06cc3 wifi: rtlwifi: do not complete firmware loading needlessly
6274ef239212eef62569f3d3648134e082824f88 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
91f85defdc2dbd90c558e8ae750cbacaf8614e8f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
5e0f26cdfc5fba16901b17e2b45f0878ae085cf1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
9f9953e69b94cb0c3b881a8e140c722cb600d8aa dt-bindings: mmc: controller: clarify the address-cells description
d090fec77cbbae9be28c14b39464987a0cf0c544 rtlwifi: replace usage of found with dedicated list iterator variable
cf5e17248f221347be09be68401cd13f4f835d39 wifi: rtlwifi: remove unused timer and related code
0b276fd76fd331ca66f94bb8e13ccfe2760eba7f wifi: rtlwifi: remove unused dualmac control leftovers
98142b0a4a3e2b2d63967d29948250ea6276306e wifi: rtlwifi: remove unused check_buddy_priv
e947f0fd87be4d5eac4048c430ba3e3bedd71be2 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
931e8719d579e9417d3eb9b05910b8566b5495fb wifi: rtlwifi: pci: wait for firmware loading before releasing memory
8e270599ac93a299317d67aa58619e22f95fca0b cpupower: fix TSC MHz calculation
436c122f4bd593daa4969313cc96d18208b2b4f1 team: prevent adding a device which is already a team device lower
368071decb837ed83562ad65215a46e4ce67e3dd regulator: of: Implement the unwind path of of_regulator_match()
ceecb91c31a120796d773a9bb46ab7b8a6a3dba9 wifi: wlcore: fix unbalanced pm_runtime calls
f8cd9397704c6b0b82808e1dd24752174d56be10 selftests/harness: Display signed values correctly
642271ca7d88b2564ef75f0af9119f98f7e8d0f4 selftests: harness: fix printing of mismatch values in __EXPECT()
f1005c4583b42ce6af18d094fd014aa89f2d7f6a clk: analogbits: Fix incorrect calculation of vco rate delta
4e409057e3d1ce8406a5606fde6a7de2b4b359fe net: let net.core.dev_weight always be non-zero
b8bc5fbb56b194f6b732183ee6a87360e3587f0c net/mlxfw: Drop hard coded max FW flash image size
b9a95e2e26c279aab2350ce7304186df3b58c809 net: sched: Disallow replacing of child qdisc from one parent to another
d88a6898dfa5b36d44be44910a0df0f6595331ef tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
0d98e19c20359a6d486c01176f09ae17aae5eaf7 ASoC: sun4i-spdif: Add clock multiplier settings
b2936fcf3e3e9554d80284e28f24e162a9c957a7 perf header: Fix one memory leakage in process_bpf_btf()
17b884214ce8ee8219f487ecd8e98afacb8d8307 perf header: Fix one memory leakage in process_bpf_prog_info()
dd70c6929a1205b00062f3818fdc9043485a07d6 ktest.pl: Remove unused declarations in run_bisect_test function
e96c29c1a24305358c8ac5e3c55625b1bcdd72bc padata: fix sysfs store callback check
bc3fa9b45bd1b13d13cdc57d4908ffa50d49e839 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4659f697839dfd795e2910c5f5480589d98cbb85 perf report: Fix misleading help message about --demangle
27e980a2364dd965bf6971553f727646240f1028 bpf: Send signals asynchronously if !preemptible
edcc5d06806ffbc0fe56dc71d1b22c20afc8a6fc RDMA/mlx4: Avoid false error about access to uninitialized gids array
ccafff30e9bdaface44018db0dbde469b06c2df8 rdma/cxgb4: Prevent potential integer overflow on 32bit
b75d600686736c6ef78cd42a1a96d0f672f0faba arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
916c14f9b914e236413be35714e270df6312dc66 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0c8e51a658a9f99cc150c9ed39f1da15c82a6a7d ARM: dts: mediatek: mt7623: fix IR nodename
ebcd48f2e2bf827ec31fdd967c3bc69fb51210b9 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8a1903c595f55904d6e6edf4cf6b7a1ecd220b1a media: rc: iguanair: handle timeouts
ad38b872e99ffbfc69ddf678a852f04dbc5cf56a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
7097b5f8f7cd5bcbc6baf935317c0c78784143d4 media: lmedm04: Handle errors for lme2510_int_read
db48dcd5035d27ac5965e2870fe2856c97a3bea6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b59d210b325b9600193926af657ff96b1d362de3 media: mipi-csis: Add check for clk_enable()
70855d7ac87a89f6447b8d122f89608b31ab14c2 media: camif-core: Add check for clk_enable()
238341f4d57c658c432bf32acd4e86b45305aa80 media: uvcvideo: Propagate buf->error to userspace
f875302012d18f7c254464a961b10ce24795e9dc staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
28db26cf6af5ae78e146e77ff99cee68d00a29be scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
59eb43be84a40f167d80fb33628a2b3da0468341 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
6988687ea4e9ee4c7929ebbcde999e3b8218d0e3 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
be4dfbda2010f418c338766d88d28221c27bf4c0 module: Extend the preempt disabled section in dereference_symbol_descriptor().
74f056b65297d6170389749c326a03fcb3b6414b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0fb641b8fd0057893f04d26430019838c38a0201 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a7462fd9ddf76d181283f8ef2a43e0286d8d7202 ubifs: skip dumping tnc tree when zroot is null
717dcb45a6bdaf033d69ac68c41e68b2e7ffa36e net: fec: implement TSO descriptor cleanup
1e81b051bb5ddac250a1ee82d1054cf75f9e7fec ipmr: do not call mr_mfc_uses_dev() for unres entries
3d4697c2e110b64aed35bdd68e65f4dd4cf8e04c PM: hibernate: Add error handling for syscore_suspend()
32bd79c915dec13bfa6698274880b86ba844769f net: rose: fix timer races against user threads
8f2cf02c62d8482bb26fae49373f9b50689cc347 net: davicom: fix UAF in dm9000_drv_remove
a69f9bf3358b84ec0b1ce9b95801477115fca4df perf trace: Fix runtime error of index out of bounds
4ae8be2866615f9a057ea3af7e50098942a6f767 vsock: Allow retrying on connect() failure
5ecc59e0c3424727409523ee99f75336279551e3 net: sh_eth: Fix missing rtnl lock in suspend/resume path
560b71aa1ef1d4a024ed63c21513e6c77c6ba3b8 genksyms: fix memory leak when the same symbol is added from source
a82171909e3ef8bc4176de2c50e743d33a5172a9 genksyms: fix memory leak when the same symbol is read from *.symref file
362cd10b56cc47b77ebc5b019e3be1ede013b23e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
6d776e7d17e326c676004f7a2d9a172eac5faa00 hexagon: Fix unbalanced spinlock in die()
a4ba51f7246dd931c8381159983f13c692fa354d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
11be7ffdd99bb7eb506adaa49d26b6e02cacfc90 ktest.pl: Check kernelrelease return in get_version
0a0e4c19407bfaf88bffd5af90b649f7d85d3708 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3e3802eb41686df16b7d1db655b63e829a9fcaaa usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
fdfd53178803c6faf6ee4c28c764c3338f113b08 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
4b3a413ef23b598d18332e024fd489cfed40e861 media: uvcvideo: Fix double free in error path
83b43d0ee337b548782026938e77c3a858444366 usb: gadget: f_tcm: Don't free command immediately
a6615989e8081f27729dd64141952c32036afffd btrfs: output the reason for open_ctree() failure
fc466c83590103fe792fae3b4347c29255619053 btrfs: fix use-after-free when attempting to join an aborted transaction
c29ffc03068ab8baf0388c790d7852691d2f86fc btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1efab1bec445eb3f36196d957f3532a95c493280 sched: Don't try to catch up excess steal time.
eab287b3106c1cbf1b1d3f6dc6b7efd4d72ec536 x86/amd_nb: Restrict init function to AMD-based systems
00dbbd7fb02b3483972d569b3a90ccc7ee91ed4b printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c3aadde41596e9140e1e2843ca4dcfd31d016336 tun: fix group permission check
0ba58ef812dd0ee7389296269323838cfbc3f881 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
8e7c8ab3a1e2d5aba660d8a571da5216a922db07 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
f740cd055d00a3d5ea62f1c06d1b89ee33455cc6 tomoyo: don't emit warning in tomoyo_write_control()
a78012b81320e5173d9e6f9c1bf6a3a02e06aa41 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
1cb2793d5ee0cee797c513238703b135e721431f HID: Wacom: Add PCI Wacom device support
0f0cd491ca8ecbe81ffbc8718bf11bf5c0d5976d APEI: GHES: Have GHES honor the panic= setting
8e96abc14addec730d7af69d362a80aa7286a880 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
0eb13bf6df9e905121d4cab6e8da9effe24fde3f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
4f29f6c94f08b117ccf9a7baebbe57769144efa8 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
1bd2620f49c8e7e6bfa94a30bed432b0de05829e KVM: e500: always restore irqs
63e5d202aefae3ddb6561a570249c06e44a696e5 tasklet: Introduce new initialization API
40dd1afd643208125ef28afab27a652255354816 net: usb: rtl8150: use new tasklet API
181e6c2e23df1cfddeb279b26e117bb34897dfc9 net: usb: rtl8150: enable basic endpoint checking
32cbf7352ad6e46b32cf7b53ee44179f57aa4fcb usb: xhci: Add timeout argument in address_device USB HCD callback
c7705b9643bcffbd5b17db9ae1045b11cf14248b usb: xhci: Fix NULL pointer dereference on certain command aborts
52f69e41d6743e2080c44201262e6ae90e2eb82f nvme: handle connectivity loss in nvme_set_queue_count
b613ece35c12f1bca5baa19854e473f7cf3f273a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
0174b9417b555e2ff58059f321ec1797382fe20c gpu: drm_dp_cec: fix broken CEC adapter properties check
ee1d80e6ee883af39c652e52bc14c6f9de15424c tg3: Disable tg3 PCIe AER on system reboot
7d70a655fd5b13e1488c9eede7c835d389de21bd udp: gso: do not drop small packets when PMTU reduces
b5fff24a5ac9c63b90455b2cab3df26f8c376d79 net: rose: lock the socket in rose_bind()
df3328e64b2d03e6c8c669d9ecc0e5b41cf0c363 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
996133d966e1de941f6e8dfe3f27b29c2cae78c3 tun: revert fix group permission check
bef6caf9049ca5f467a5f702c7b9a3eb123361f3 cpufreq: s3c64xx: Fix compilation warning
785c0ad79103c0b7546ea87afc702a3d5eb6e831 leds: lp8860: Write full EEPROM, not only half of it
a8d30a3dcbce8132a7b0b681205d5528417d9933 s390/futex: Fix FUTEX_OP_ANDN implementation
8810d2a7d4b2b3847bf23f709bf2a43b862c6684 m68k: vga: Fix I/O defines
b6e0bd9489a8316eaf91933a5b536e87e28d6d36 binfmt_flat: Fix integer overflow bug on 32 bit systems
18644be8291b65fc4195bf801b8149f50b6fa8bc arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
29bcb82c133fa1d7c32fcf7eaf2777cad05e37b9 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d92eef38966f38985ac77ccfc6eab7549f461a2e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
666cc4d337a6b44c178c01e610fa06b0aa72f53d drm/komeda: Add check for komeda_get_layer_fourcc_list()
d2975875809519e5b4dd010ca54dbe47fe894deb Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
9e88fcbb66404ce08e80646bdc05541d906a526e clk: qcom: clk-alpha-pll: fix alpha mode configuration
33e12b2a391ac4f4a02d51d1eb28da5ff7f03665 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b489cd951cd94f39f09e25fae6c09d129e4fa54d perf bench: Fix undefined behavior in cmpworker()
fc131171fb304a79b43699a386a6c0565bfece9a of: Correct child specifier used as input of the 2nd nexus node
7bf938004447d918753784060698a6f365fc7cba of: Fix of_find_node_opts_by_path() handling of alias+path+options
dc94a0cabefb26d5192197f0121d471f0de5e407 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
f450c13b706cd16ea5d1fa5755e20dff329ed96b HID: hid-sensor-hub: don't use stale platform-data on remove
20af024225702cf26710d87e112c773196d38a89 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
8a97d6b0c289802c85c10afe87f2e9302870391c usb: gadget: f_tcm: Translate error to sense
6a6f923b97852826d2d37d1c0c5bebe0435f478c usb: gadget: f_tcm: Decrement command ref count on cleanup
fbd8b30fa670d47eb449a6e8bb93af42fa59d81e usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
ea33c73efc0aa351e2c79d68ceeda42d2d2a75bd usb: gadget: f_tcm: Don't prepare BOT write request twice
307cb60e77759baf5d96380853c1c5b6a2958549 soc: qcom: socinfo: Avoid out of bounds read of serial number
b34f1448f4faf59aee669c14ea24f54932698b89 serial: sh-sci: Drop __initdata macro for port_cfg
4daaf2fe3fe8d126969ac2dee9fb3091a0ba10a1 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
0ad0c4c181bdcc22e463510af7f5f272c1e01df6 powerpc/pseries/eeh: Fix get PE state translation
2109a7539437457aba0d6ee041a770a8a14b5199 ALSA: hda: Fix headset detection failure due to unstable sort
c590b115f93a50101890089a8304faedd665f6e1 kbuild: Move -Wenum-enum-conversion to W=2
3c08ce47add26eb8380aefd5c8743c41f091c0c7 soc: qcom: smem_state: fix missing of_node_put in error path
94d1ca0cc17b5019457796901d1cb1f9179b5551 media: ov5640: fix get_light_freq on auto
3f008a0f760ce751556ce783958ddb772f8bca5a media: uvcvideo: Fix event flags in uvc_ctrl_send_events
44cf8ce9b507e36eef65f69ad4ed44fbb28871ea media: uvcvideo: Remove redundant NULL assignment
962403f7345826a481edb3da6f69c46573008269 crypto: qce - fix goto jump in error path
239dd98835b9122b8c264b488de90385228d087a crypto: qce - unregister previously registered algos in error path
111d5cdb0f624d33ee85f85326f110aa1abfb088 nvmem: core: improve range check for nvmem_cell_write()
2db2067af5f04f5cd146eb0893a6198fc71d4a56 vfio/platform: check the bounds of read/write syscalls
650d88c6b35e3e4f0612bfd1ba778c4d164c40bd ocfs2: fix incorrect CPU endianness conversion causing mount failure
931e2f35ee7ffe518757084ffada8c8fc19db978 ocfs2: handle a symlink read error correctly
0bc9794199aa61549c120d6d9375aac18b893a6a nilfs2: fix possible int overflows in nilfs_fiemap()
8f8abb907c2f5bf6a206846d215eaebc5a6a39fb NFC: nci: Add bounds checking in nci_hci_create_pipe()
16f2b73c93a6298aab1b62bd3f77a4b50363abbf mtd: onenand: Fix uninitialized retlen in do_otp_read()
a626db5b130cd1272f7718c11726f78f640fd915 misc: fastrpc: Fix registered buffer page address
8c9a7b957c032f7a2d58ed7cdd565630a8f39228 net/ncsi: wait for the last response to Deselect Package before configuring channel
29f5e3aa991a889e6782e1d10dcd53edc515d067 ptp: Ensure info->enable callback is always set
39a0423a9456c3a5c5546afeee2ad7c78ff34c9b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
24224610ae140979b1016916fccbd4ef866d7259 ocfs2: check dir i_size in ocfs2_find_entry
988bd911fff1fb6c0ef3e569b4c34d419eb37215 HID: multitouch: Add NULL check in mt_input_configured
b1561a3b86b18d188e3fddfa9b84b67767ca90a6 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
68cebb5bbc8c9524386ec6476bcffeb7b8d07e74 vrf: use RCU protection in l3mdev_l3_out()
a88b82bccaae622c26c628abf0603310dd75a750 team: better TEAM_OPTION_TYPE_STRING validation
c3bf714f8cb71cced0c7e27ee3e43a3a61fceb78 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
36c0d98a514fa5486dd7421cc9a9cc8a3f9b8a5d gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e60c9451ed1b7df29d20655355c0dc94ec9ec097 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
9b2f5e2c6305c93515c6ea6c1a42d99ee9a21f9a gpio: bcm-kona: Add missing newline to dev_err format string
fe34eea4b04712058352f688d66d33434818659d xen: remove a confusing comment on auto-translated guest I/O
5b8c5ea096d9afb97e5348306482cf8a20618045 x86/xen: allow larger contiguous memory regions in PV guests
132b1a49d73abe8eb9f306116ab7c328eab04616 media: cxd2841er: fix 64-bit division on gcc-9
9e98359f8ca725cf9b3c0e46f8304342274d2ff3 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
99249fd630c5ae5003601eda6259dd5950e6c766 Grab mm lock before grabbing pt lock
a912517fda1ff0324adbf2c160701edb36267ad9 orangefs: fix a oob in orangefs_debug_write
6cffe396c354df900235fadf12ddba28d48fdcfa ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ce645592b84af45da603913d3fa769ad65342f78 batman-adv: fix panic during interface removal
c80c9452394231b69570b5ea26d03398121ec1eb usb: roles: set switch registered flag early on
06253fa3ed5f2183895054d0f2a1ee8a5c2bce01 usb: gadget: udc: renesas_usb3: Fix compiler warning
6cd369c21c64193e9fa2261be0d12cb4bd0bcc18 usb: dwc2: gadget: remove of_node reference upon udc_stop
f89a3e508427d41ff1aaf3933a121b17951b4fb4 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
046c896b5d6e4da2c13015c1034682d7c6b2b039 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
0957bb73c8a9f4e7fec11c321517beb19acc5e2c USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
c85952d4f2e4c817631fd23aabe7441954159b56 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
42f0fe9775a9289111e79a8a73682ea52ce36be2 USB: hub: Ignore non-compliant devices with too many configs or interfaces
d44527f35e3ff5b4ee0ab3bfc5b9aa8e577268bd USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
4e6490bc59d150d48f5ea02e22cab0e8070725aa usb: cdc-acm: Check control transfer buffer size before access
7b47b0b5c3acc8f550665762ffa97e07c2a41756 usb: cdc-acm: Fix handling of oversized fragments
d8eb062b5e709a1ea4f4439bb2db1fc0a8a0e805 USB: serial: option: add MeiG Smart SLM828
dc4305479678aeb41b6f3edda28e669343dcd6d6 USB: serial: option: add Telit Cinterion FN990B compositions
1668302127a7c390bdca8413b997acc66922b835 USB: serial: option: fix Telit Cinterion FN990A name
80d67267f3c9442e8947d0d1d88eb2359d156531 USB: serial: option: drop MeiG Smart defines
74ea1b94819b5220bd46692306148c3d4abf32ba can: c_can: fix unbalanced runtime PM disable in error path
13f90a32266527a03861cb858a58a49fc6a384bd can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
24304e8ab42ee4215a9343538fec1fd139a42119 alpha: make stack 16-byte aligned (most cases)
97dc9c8e92e2093d9068865eab395482ace19b54 serial: 8250: Fix fifo underflow on flush
7dad21afd34624eebe8cc6ab7e92f6b66fe9c6c5 alpha: align stack for page fault and user unaligned trap handlers
0de0730734880c3c1a3b386632a96fde1caf06de gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3d30827de45a0e3e819746d9a5b18b84e64268b2 partitions: mac: fix handling of bogus partition table
b62a28847bf3c3cae223dea2e163c48bfc284b6c regmap-irq: Add missing kfree()
44f93fa01bf7172a7a64aeefcddb17d1454b29b9 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e83426f722c37c63e7b99a35a5e42f553b2e5e2e net: add dev_net_rcu() helper
2c52e9d8c90ac9b427adb16071cf5dc4011abb22 ipv4: use RCU protection in rt_is_expired()
14b8539889ebaa12f7f616c14f98b3de75b17300 ipv4: use RCU protection in inet_select_addr()
e8f00c327e3124a291ed57c5391521df888a222d ipv6: use RCU protection in ip6_default_advmss()
64cc445c64e33a0ca57703fee13b21dfc140ddd0 ndisc: use RCU protection in ndisc_alloc_skb()
5347fe507051a402ec37e26fa36079d5dae067a8 neighbour: delete redundant judgment statements
74a743bf4114d4000b91ad0c253019eda456f06a neighbour: use RCU protection in __neigh_notify()
3fda9aefaacbfa3d4662b2e1d40b863edfa3b1f5 arp: use RCU protection in arp_xmit()
5dc9beaea00667103cff2cfff1000739b3958792 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
f3869c2ad7e8a7607fb8c78f59af5f1f87a16be0 ndisc: extend RCU protection in ndisc_send_skb()
e036c71b7d455d6a9d4a7f9148f661822d596a16 MIPS: fix mips_get_syscall_arg() for o32
841f336bd40145ac25af394ecbc1470f98a1bdef alpha: replace hardcoded stack offsets with autogenerated ones
cd8e436a0c6b3993864756d7879c43fc91f2e1a1 nilfs2: do not output warnings when clearing dirty buffers
ceeb0a07c59da0beaa8aef7e754c8906813db1b0 nilfs2: do not force clear folio if buffer is referenced
fc91372c1862ee611e2877ac31a117b91132dac7 nilfs2: protect access to buffers with no active references
37d8b838ce2ae6e8ce37637f5dc38db2634e425b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
e6753a7885bbe2fde34b1b1c5c239d36abffd42f serial: 8250_pci: add support for ASIX AX99100
d86562c01aa3f80604c65f9246e2d35cfeb6cc88 parport_pc: add support for ASIX AX99100
d8fc0714028126b2b6d551538387f9a5d3c2ce32 x86/i8253: Disable PIT timer 0 when not in use
32b8a84941f3777f1d0da185b49c6600f9ca1425 Revert "btrfs: avoid monopolizing a core when activating a swap file"
98171ea04a8685f3d257ff6b9d3f79c12c48bd1e btrfs: avoid monopolizing a core when activating a swap file
20fc31173261e6532163a5f2f25f00e1cad11fbe pps: Fix a use-after-free
3a37f61681dc50725a974db6f41a22670be3298b ima: Fix use-after-free on a dentry's dname.name
61eae2140fea12a23329d790a6b365d0497b6a60 vlan: introduce vlan_dev_free_egress_priority
fd5a2894df0300f6e5dc20650b9317650ef8371b vlan: move dev_put into vlan_dev_uninit
6b4ff1405c18d53ce564283f78e3c1adc1ebab4c scsi: storvsc: Set correct data length for sending SCSI command without payload
cbfd3d8d5b0489d0d82b61189f466e2f2ae69ff2 driver core: bus: Fix double free in driver API bus_register()
00e6208579774bae5ed57ba5ab62a5a8b97ac72d crypto: testmgr - fix wrong key length for pkcs1pad
da3d0b27f6fde4d9ea2bb33996c61948cf1dc106 crypto: testmgr - Fix wrong test case of RSA
f8ea6a3dd097ba850fbcf56e9eb7c4dad455a477 crypto: testmgr - fix version number of RSA tests
789fcad8199c749853e126adf0ee796a7342542d crypto: testmgr - populate RSA CRT parameters in RSA test vectors
5a883b8b9c736dcebe394bc6111339839f1c6c8d crypto: testmgr - some more fixes to RSA test vectors
90af1f9681c098ef64e622efe8a5508a82c50785 mm: update mark_victim tracepoints fields
649c49063b3ae086635e38c9298167f599f186a5 memcg: fix soft lockup in the OOM process
e7da949b1c511308ceaa4e86cda5e9e6fba5fd53 usb: dwc3: Increase DWC3 controller halt timeout
67e24816a05f8161e8503ba289f40006c6e58145 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
a6d131e4f600f619b397b407653351da7aec31c9 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
edd2a8e9b87b4c533d59b88f025bddadb134fdc0 usb/gadget: f_midi: Replace tasklet with work
f5a7c6010bd8b822a59d2158239d2ecae94a4af6 USB: gadget: f_midi: f_midi_complete to call queue_work
cf560d93ad9385df3dbc29829861932d3382298e powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
21861e3854557296e35738a5bfd5c477f9816268 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5ca41cf42b2cd4942a92015e083917542011264f ALSA: hda/realtek - Add type for ALC287
e3f081f7d3a63bd718f879e36b865cc60124b906 ALSA: hda/realtek: Fixup ALC225 depop procedure
d7609e1850b03a18c431b2d1aa2894090fc4af92 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5ec74df7166bb2d71b7e9a7c516be8df67317dc7 geneve: Fix use-after-free in geneve_find_dev().
75817c7066d50351018d4a5894cdaacab009939b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ae967ab1db4015a9d578863ede176845007fc615 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a516f2d6fd9c077f474324b110c028ff3011b000 net: extract port range fields from fl_flow_key
8700724c9fc6425efe356e6b5909b210f399ba11 flow_dissector: Fix handling of mixed port and port-range keys
0567743f6f601f6200ea516e286b6cd433cf34ad flow_dissector: Fix port range key handling in BPF conversion
d763095de3ceef5734959b02517d943a87f9cc61 power: supply: da9150-fg: fix potential overflow
a2406f0bd3bd9122329c4752c48beb69e9565ddf tee: optee: Fix supplicant wait loop
7a07a816c8b90ec7b370e1a7127a51cc04de89f8 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7efdf5cbcad6c21f6f9c7e88e33399b1ff2a78c9 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
125fb55402f8900ee53a2d5c0ab07b014d0e07b1 acct: block access to kernel internal filesystems
a6c7b155aeebf8b75caa9b8c211584bd978c6773 batman-adv: Ignore neighbor throughput metrics in error case
59bce7fe2d29ae6316c60bba41f3310802d52bbc batman-adv: Drop unmanaged ELP metric worker
ba9e75d38334c5cbc5c6f615580d0e17f936dd9f sunrpc: suppress warnings for unused procfs functions

--===============7756485184876417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae949e58974-0cb250c556e2.txt

ab682f31248d56c388face7e5991ff3b5fc25a69 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
fdadd465446f05e3e9088c69eff1fa86249be1f6 md: use separate work_struct for md_start_sync()
933420e4e194ef83d152d8c5fab2d45852b5db85 md: factor out a helper from mddev_put()
e6739f38e93fba7ee5092d790c2c48bee18cda50 md: simplify md_seq_ops
1e1351cfe7e99f09b78af8075635c9da64c0961e md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
7bf2fb84d9d99bce8f76eb81edc379ce5b6b67ae md/md-cluster: fix spares warnings for __le64
6ec3e70908290234d9e2982f922fe0260e5cf2e4 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
92a17c1338d69341fb8a6c66d1366444baab945c md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
16afc107656ba4010fc43797b4c3a7639cfa1b06 mm: update mark_victim tracepoints fields
964d7cbfaecf4ca5a4709adae141609d97c14f0f memcg: fix soft lockup in the OOM process
ec5e4762fcf1a7d72f6e0572aad11fb8268faea1 spi: atmel-quadspi: Add support for configuring CS timing
b35eca33327c5a218b12af23f353573931b0ef14 spi: atmel-quadspi: switch to use modern name
5a50caae3583668d52f3135d8305625526e0c18a spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
85844ac44cfb59def04352977e535c956edb5bf8 spi: atmel-qspi: Memory barriers after memory-mapped I/O
90ded54e66d96da3b6316db1fc5cc7bbce5036a1 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
b8f743b2d15bf492f71f265faa298164e24e3fd4 Bluetooth: qca: Update firmware-name to support board specific nvm
60a28ec314074757ea337109d71b69dc159e57fd Bluetooth: qca: Fix poor RF performance for WCN6855
d577371e9b8619509c633d15cbf78717da233d16 clk: mediatek: clk-mtk: Add dummy clock ops
d770bf59d5dd9109e530a6b0a8f1515cab71fc5c clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
abbdf01c6e45decf4b2c8502eb72cb2723b54e96 clk: mediatek: mt2701-bdp: add missing dummy clk
4343d350fa097e3e4266fade856ac0f5dec0dc4a clk: mediatek: mt2701-img: add missing dummy clk
f593e311ba9ea44d8336d28a8daf00a3179b4ac7 ASoC: renesas: rz-ssi: Add a check for negative sample_space
aab4abc5a3b0be37ad023d5700bd955123d4fe83 scsi: core: Handle depopulation and restoration in progress
72af2bc3ead0f9376acf3c056896e1e795da390e scsi: core: Do not retry I/Os during depopulation
0d5dcde103d63e16076dc5470332beff8943c733 arm64: dts: mediatek: mt8183: Disable DSI display output by default
e8c70cd3ef9a9af0ec92a665ff289597d6d8200a arm64: dts: qcom: trim addresses to 8 digits
d49e84a5fe2c6bcb2226f4ced2b5bcaa1c2b99cb arm64: dts: qcom: sm8450: Fix CDSP memory length
d557a7a3ccbc19a79617c101222cec6fd641d809 tpm: Use managed allocation for bios event log
e916457cbab36b286dcb1ae99923542e325bf0e6 tpm: Change to kvalloc() in eventlog/acpi.c
bee435625afcd4f4b5c647e1da2542a4d7f7ceca soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
bd4af9b586113ef8a4e4b3de32d80ad28cfb80ca soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
3a0122633761a614d16c421c1d15c29014267d49 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
db22139c3df42e91ce16c0f255315ad175ca34e0 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
db96e6dfe3df08bf92d283d4a499868d5e391338 media: Switch to use dev_err_probe() helper
d4fd444f3604a5764411476ff73ae69ceb9b39f5 media: uvcvideo: Fix crash during unbind if gpio unit is in use
9e906501432cfe20a2e1f13ebb657c0cf4c29d38 media: uvcvideo: Refactor iterators
7aa97554a7047dfd79b707cd0ded147949207328 media: uvcvideo: Only save async fh if success
5ed1227b0c950f76bfcfc3ebc73c6785d459e57c media: uvcvideo: Remove dangling pointers
e0018fcab9edd354e9674fa611690520874769b0 USB: gadget: core: create sysfs link between udc and gadget
6b3c7a01867682baff44b2e6ac23e80ef9e45967 usb: gadget: core: flush gadget workqueue after device removal
f8e93b8fda93ea142aeb8bf9fae808274a6d49ee USB: gadget: f_midi: f_midi_complete to call queue_work
f551eee674eae17af7837ccf59a96820bdd82e4f ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
328a95723b7339a06f29c89da49b2705fdf0d62d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
ab0f21f5526c55ef63527df3a4eaabab108acde0 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
0b4a8fbff1cb25ea0e27f99ebfec0f7b2d130446 ALSA: hda/realtek: Fixup ALC225 depop procedure
0d84a963b0833fa0aa1a962329fcb5f091275a54 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
0b5f3369c08b6c5f195b59e2d15819b7ea9f63d5 geneve: Fix use-after-free in geneve_find_dev().
ce8eb0dd92d4d99f9a23b8534c9775a77321301a ALSA: hda/cirrus: Correct the full scale volume set logic
c708deb02bf2fd785dc0be5e1773c47c0b49725e ibmvnic: Return error code on TX scrq flush fail
6cd0f3d85b4ed3483555b5723bc6c0b3d0b4e276 ibmvnic: Introduce send sub-crq direct
488ed798a86a6b88d61cc219d8dcabdcf01b4e3c ibmvnic: Add stat for tx direct vs tx batched
34579c509406fa4eea7a4d772dd867de05817842 ibmvnic: Don't reference skb after sending to VIOS
1c7fed7362ffc6d536549de2cb46d64b51ae18b8 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
4f2f7361899de1a32623abdacfbe5916e60a59d4 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
0997f3ba24b29b18b182e8c8db174e87fb1b1fc5 flow_dissector: Fix handling of mixed port and port-range keys
5f039fcf75bc42171e9421996f1e60f9981b43d8 flow_dissector: Fix port range key handling in BPF conversion
94ae4793c43a49113d81be55401aef4302de8a00 net: Add non-RCU dev_getbyhwaddr() helper
abfe25669eb7d4cd584b57af00972884b0506afb arp: switch to dev_getbyhwaddr() in arp_req_set_public()
600de10946fa6cb01daea33f8e1df0f614f26654 net: axienet: Set mac_managed_pm
125b4c5ca9f5ca9ed5a32038ebf60218ff65e413 tcp: drop secpath at the same time as we currently drop dst
da3a17497bc004ea1d8ebb128dbc9dd1f2f9bf3a drm/tidss: Add simple K2G manual reset
0cceb1a25f127bd95099b8822c355f50caf230bc drm/tidss: Fix race condition while handling interrupt registers
035f906eff493decf33dc2acf40a3d30865cdfb7 drm/rcar-du: dsi: Fix PHY lock bit check
cf89970c4fecce8e19d2f5ddf535d1c39c0c6d6b bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
eaf0dc3c792cc36115d52a1c63889d733b534279 strparser: Add read_sock callback
69ac237dbf03c361138fc75397c3d38d88f2c353 bpf: Fix wrong copied_seq calculation
90cda5791b719ccf440b89f6c9b81e5c553be185 power: supply: da9150-fg: fix potential overflow
947ae80e2659d0ece6cc229bf5ccfe3281b3b44e nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
69589983707caaa8e00ce9bd904411531c68aae7 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
d1f60c53ef4a7a91fa663081fb388085de200939 nvme/ioctl: add missing space in err message
48fd0afd3d73b9e938473a5e8622348e27dad3ef bpf: skip non exist keys in generic_map_lookup_batch
c997a6af801b28b56f83cfdd045694f4f1384364 drm/msm/dpu: Disable dither in phys encoder cleanup
bf04bdf0e01673f33ed36198be248a48b91b7f6d drm/i915: Make sure all planes in use by the joiner have their crtc included
9a4b990831c0aa003fee3f73c8972d09ea79385a tee: optee: Fix supplicant wait loop
5bdccc6700e34967e4f3bc82e419981283688535 drop_monitor: fix incorrect initialization order
284ba363d3f649644a7cfb37906a2638cf279420 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
6a8d445fb15a1a046c3adb92476f434c01c01b41 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
4dddd9943a8831cdefac45561c78f369343da557 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
2a233270a2143e0a28c663ce6d50c7ad297fe80b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
66f4f298a3207465c19b7f06766262027f2c0f9a acct: perform last write from workqueue
bc7a8257f377d5e03b2a24502c2a0c9e9e9f0ba1 acct: block access to kernel internal filesystems
d9f7015a2435765e6da9fe95c5d04a928cf43902 mm,madvise,hugetlb: check for 0-length range after end address adjustment
ca21ee14adac30dbdbd4cd345ecbef396ed8e749 mtd: rawnand: cadence: fix error code in cadence_nand_init()
3751fcdf00718ac890edcfca6e9535a03dd7a9a0 mtd: rawnand: cadence: use dma_map_resource for sdma address
9d2af26f0bf09fa2e7fe42f0531189e3060331cc mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c218c6325a0cfe2a4f2e1918081253891e1be706 smb: client: Add check for next_buffer in receive_encrypted_standard()
74c1bbd6e7e1456727b80ac49a5c311d0727cd22 EDAC/qcom: Correct interrupt enable register configuration
41538caaa4f7d993d8a28c58f9411f94d6e4f230 ftrace: Correct preemption accounting for function tracing.
dfb2a048b6001949ac59db1ace363e8c02c75f14 ftrace: Do not add duplicate entries in subops manager ops
b8db7d9e88dff300cf43ce23bd0d0915fc072b96 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
3cd6942ae155a4c24dbf98ceb802d7ea6f63c852 block, bfq: split sync bfq_queues on a per-actuator basis
820aac22c95f08b0fc20f271d043eb51bd363913 block, bfq: fix bfqq uaf in bfq_limit_depth()
a01f9ec71a3a0c85fa5445f8b2863550879fd645 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
45ef272b0c0517b55cfd86d911040f1f8c0ff693 spi: atmel-quadspi: Avoid overwriting delay register settings
752485debf9c9030279488a3df402ba6926900e6 spi: atmel-quadspi: Fix wrong register value written to MR
daff40367482c187afae0fccb63197124874e36e netfilter: allow exp not to be removed in nf_ct_find_expectation
ef8e11b801ea970f83c573f00f08e7266bb7712f RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
39d4a2cb48d977a7aefae8eb3fe7e5f237e04784 RDMA/mlx5: Remove implicit ODP cache entry
903fff98b2bcce8847e58f813b75af284f33e894 RDMA/mlx5: Change the cache structure to an RB-tree
8d0103819a9bff6100b220d4f39118caa8cea02b RDMA/mlx5: Introduce mlx5r_cache_rb_key
6eb75f4d80c643612c70737b499cd29c932bc472 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
3f113d52b16adf0b3b1ff84bba6d3f7d84dd6887 RDMA/mlx5: Add work to remove temporary entries from the cache
5ecb72443bf85f78b0b2a8ef9c626819b2d9d598 RDMA/mlx5: Implement mkeys management via LIFO queue
50ce9299d7867ef78fdec56104f5628f84dcdced RDMA/mlx5: Fix the recovery flow of the UMR QP
49e386f6163af48bd89f57c7348102c57bc241eb IB/mlx5: Set and get correct qp_num for a DCT QP
6fd920f855de6f143fc4de6da4ad576c8087693c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
83276ad70aa6d0bed25fc7b8dbd596e7f99298a7 SUNRPC: convert RPC_TASK_* constants to enum
77288f022676e9bcaa16ce66ae33f8bfeb6ca526 SUNRPC: Prevent looping due to rpc_signal_task() races
8dd0ea2ac54f0812506741a97878d764ecf3da9e RDMA/mlx: Calling qp event handler in workqueue context
8e22ff63536ee4b1513fa08000dc9c66f4684a5e RDMA/mlx5: Reduce QP table exposure
bd5906c4032ecfba36098fa1024da2a2e8556982 IB/core: Add support for XDR link speed
df0400e59a5bc3a682b39f0b0bca7a8017780fb6 RDMA/mlx5: Fix AH static rate parsing
cc9f7432cc71d8990e7da796739207fe0a069003 scsi: core: Clear driver private data when retrying request
70181a9e6d783d4cd3c8841b4e0831f8035ec741 RDMA/mlx5: Fix bind QP error cleanup flow
0cb250c556e2ffb1939a4bda02fc275be4abaefe sunrpc: suppress warnings for unused procfs functions

--===============7756485184876417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ea35f97d9a-724e882a5122.txt

26ae284fc7d83c8c5510231f5ac4b7af84cf1bc5 RDMA/mlx5: Fix the recovery flow of the UMR QP
9e01b8c1a19ed6a5f6db8cfa5feeffd765a38ddc IB/mlx5: Set and get correct qp_num for a DCT QP
9e39f73cab97d43438fc847e957385b8d258a815 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
575f6da866dcf0cb5fd73cc5846717b1f97944f5 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
d23fd800df6306e9544161978b98b7021b19f883 RDMA/mana_ib: Allocate PAGE aligned doorbell index
67bd947e982c4a61633e6deee089c7622ad4cfc6 RDMA/hns: Fix mbox timing out by adding retry mechanism
a72ef850c74cdfd5701441f9339b2989dabe284c RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
66154a2d85e84093cbb242d76884b366ccb5a2e1 RDMA/bnxt_re: Refactor NQ allocation
e0341f019249b2030d03e1cfcd9545986a81e714 RDMA/bnxt_re: Cache MSIx info to a local structure
ca2353e08328f0eaf3aade738b5f64989a1f7ea3 RDMA/bnxt_re: Add sanity checks on rdev validity
b3896508381afad4c8cc90afbdeaa2ec08405d36 RDMA/bnxt_re: Allocate dev_attr information dynamically
c67086bc91a69cd372de2204f3dd7641ea902cd0 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
bda6637537a0b76ab398bd4aadaa64d8391edc5b landlock: Fix non-TCP sockets restriction
90a54f293d2b106005ea9e3a1ef4874f27f81fcb scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
9df8c4cf343cfbbcd963e295eb4276ddaa03663e ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
933517fdc9799d9ff9fa189d4f7af12363334aec NFS: O_DIRECT writes must check and adjust the file length
287a5363c70e92ac6409bc437a18afc75da072d5 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
7e678bfeca424896f8364bc26c7410f03849094c SUNRPC: Prevent looping due to rpc_signal_task() races
d6c7010c57b0ed05643b7efa6ec53d973e849c4d NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
12c0c3faad7d0a9722ae11e94939a35d9b299af5 SUNRPC: Handle -ETIMEDOUT return from tlshd
8a736f8fbb4bd597e29f6372eef1f6d33fbaf105 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
63ee0db8b98daddc4ea973937d52588a70b48370 RDMA/mlx5: Fix AH static rate parsing
ad44145bcc6dac08b1a7bd737cd81fa2c955737c scsi: core: Clear driver private data when retrying request
4e72a38af1882b068b0371172ca72424766aaa47 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
3d9100824952a5f02664d308c3e0730d5207ce9e RDMA/mlx5: Fix bind QP error cleanup flow
06bdfcd32a20b88c69f94d57576f212614d66d70 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
724e882a512217cf8c3ac6013aa04219b22a840a sunrpc: suppress warnings for unused procfs functions

--===============7756485184876417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a64ab664fe-0f82f1efa7ef.txt

f288dfd8c11b8a5b6495bb64364124cdd55f4be4 RDMA/mlx5: Fix the recovery flow of the UMR QP
ec344bf1e92bc1d8973800f7e9d860a254dda9f1 IB/mlx5: Set and get correct qp_num for a DCT QP
859ad36a8ae5428d9d276f3421937eb0b69302d5 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
eadfcf8a1dd3b4ea477461d6200a86ddd77e5cd3 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
fb18b4575faf4ad93cf4aa4b04cab7cd74025e26 RDMA/mana_ib: Allocate PAGE aligned doorbell index
9a69ef350158fb4becad34dcbd42f8805f90593d RDMA/hns: Fix mbox timing out by adding retry mechanism
62eb03faa81f592fece4712235edc103a2ce55a7 RDMA/bnxt_re: Add sanity checks on rdev validity
3f825187f47575c89f453d398eac513e6fd49fab RDMA/bnxt_re: Allocate dev_attr information dynamically
821c12b14064d641b1897bdd5653c8f2de7e617d RDMA/bnxt_re: Fix the statistics for Gen P7 VF
9ee13e7c7fd8090c4c20e0a02d3591b84e9a07b6 landlock: Fix non-TCP sockets restriction
7633399020a8dbba05c8525d06e7e8138c58e1c7 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
78f6b6a0fb19b6e939211e74a5f94e0a1a509112 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
82a0cf7a730251ef1f8e773891276c84a4ee30f2 NFS: O_DIRECT writes must check and adjust the file length
339a5b7da4cc04750b1eaf9acc306654863e592e NFS: Adjust delegated timestamps for O_DIRECT reads and writes
d53bff9972bca4b9eaf844ca458bde538de495ef SUNRPC: Prevent looping due to rpc_signal_task() races
b469e956522fd90810d39488d9b1485b836cbce0 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
6fa66ebfa317c8fe44f14e1706b881b54e9547ef SUNRPC: Handle -ETIMEDOUT return from tlshd
b44f4c0b140c168ddeb4daa46e7d11fd327437ef RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c5bc719b097b17fb0e5bbfde5788479d9cb0a99b RDMA/mlx5: Fix AH static rate parsing
4597612b8c8fed2ebe28edbd030ee0ec9bde3cc8 scsi: core: Clear driver private data when retrying request
fee551f95ca6a2e327dd07bd9ae7e1159fd35c60 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
69b219a9a6e18a08664e3552fd2e737e5b67bbe5 RDMA/mlx5: Fix bind QP error cleanup flow
ab78996075ac3c618915cc106abf8c77a994932e RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
0f82f1efa7efa1da4cdb41707744a2f560ce84ed sunrpc: suppress warnings for unused procfs functions

--===============7756485184876417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc280ff303c8-125b8e498953.txt

b3fe9fb5418e52330acc5cf8f9c771deba940d4c IB/mlx5: Set and get correct qp_num for a DCT QP
7143ef74207c95e7b1046cdcad46d6cab5ea2dca RDMA/mana_ib: Allocate PAGE aligned doorbell index
4581cf077ea9e58de306319cc7e7c4b7a34b32f6 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
7c71d008e173fd4152a4ff6d948818d7513cb268 scsi: ufs: core: Add UFS RTC support
eeaf8c919a6e156fc79e2f04765820c53842df61 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
571e9ed5a23b0a89f119ca293867f10e62936d75 scsi: ufs: core: Prepare to introduce a new clock_gating lock
6868a6df54757db288d98851b1fc3bc31fafc775 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
683f730b67f41c82d3950dce495e3c059683ae5c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
fc690d6b365e06304dbfc1e625a00b3922b04161 SUNRPC: convert RPC_TASK_* constants to enum
e4771c5e80bb2d260059366812f46fec881a74fe SUNRPC: Prevent looping due to rpc_signal_task() races
4f854c0f0d6dbbaac6dfbbe0e41d6c6a09102d0e SUNRPC: Handle -ETIMEDOUT return from tlshd
483e9b4032e70e80f248aa47fbde5da380163882 IB/core: Add support for XDR link speed
02f11f7d97f61d9442458651e66c1163dbe57621 RDMA/mlx5: Fix AH static rate parsing
f1f99d818594491e1aec0e046c287ade150b2408 scsi: core: Clear driver private data when retrying request
be682e6167c63a3285a2eb68d9ac2b35e0c5cd4c RDMA/mlx5: Fix bind QP error cleanup flow
125b8e498953ff98d50429a2f6c392da71c1dc4d sunrpc: suppress warnings for unused procfs functions

--===============7756485184876417244==--
