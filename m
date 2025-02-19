Content-Type: multipart/mixed; boundary="===============0860101877256622275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 07:39:48 -0000
Message-Id: <173995078882.2476055.16961809844152886482@gitolite.kernel.org>

--===============0860101877256622275==
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
    old: 46b505f46fed8d28d9f0cf8e2aace766b99e48ce
    new: c9948b5a5b95ad69e41b2ecf84cdd06ad0ed7930
    log: revlist-46b505f46fed-c9948b5a5b95.txt

--===============0860101877256622275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739950813 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739950783-7ece4284b34eb612c620281d0d8b954606a63a66

46b505f46fed8d28d9f0cf8e2aace766b99e48ce c9948b5a5b95ad69e41b2ecf84cdd06ad0ed7930 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1it0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HJ8QAKo9nvDp0s51IFNm0xI3
1amj8XY0OawIiNOr3fgbGaRGlTQgNp63NnBkkE7n13UUSrliK1bfr9Nu9GVdkJkA
LR7vaZR+qdedNyJse8qEMU9jbeAviK0C9oJEIS9cUTCzDWBCVTZ9jpJouq4yeXlG
ZbMqlG7taicfUFJnEWgVEqaUpy4UDrKPxruSYKT34mlaIYdq9uhBOuXo3pLvUCsf
K1ZUA4+lf7reY4gYS+b6+L1KR3VT8FUZcV7Yo4SumVGFufsP0luviL8Lf7Xz6TGV
hG2060zfvZxwGje+iKAKK11V2w7DRWA/AEoVKYH5gwjtEUJTHeUjUdEWz+Tumj65
ige6pPB9VDKJPgq+GlfiNZeAawOY/d2rq33CtCZ6hKr6b0elaWECKC5dig+w+4bT
xvnO7p5grAfiaoKnRw44Q1fxOdJkgKg8bmYoPtYEbjkgGrpt8PoZX2m2JnVzKlEK
ZZgK98vsStPQZHGSfWGlj3R9Y3LtpWuUlKwf0iIUYz3r4rJHGwCKRdktKGpIlp1J
/ts4SL5QBuIAhx6OknA+q4jjGvS1BAycvkVOFVmtV4tFHRbp6cNDGBIxjjZlNJqs
VuxxWEZPriVn+jrLE/ekenlloSeEgKRO+qgthd2cpqdS8WpiuUB0aRAccntkWuG4
50MbUeRCQPF0X39ni53+9/U1
=UWRK
-----END PGP SIGNATURE-----

--===============0860101877256622275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46b505f46fed-c9948b5a5b95.txt

0ca487b28d7a02ac7dd2dd5470dfadf85486e399 afs: Fix directory format encoding struct
cf43bb493aee13a775241ad1bdcc5916df816f33 nbd: don't allow reconnect after disconnect
3372de0ddaca2ab3bf7d5ec7ab0f113b56aeda5f partitions: ldm: remove the initial kernel-doc notation
40d676cd620f5950e973d1bd5adf6b626561d0c2 drm/etnaviv: Fix page property being used for non writecombine buffers
e92c2f9a5f95f213435472c09efb910600d6cb21 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
98a54d591e12a401e881efcc89f59c9dd42d53c4 ipmi: ipmb: Add check devm_kasprintf() returned value
252b2a8333ff1abf5fdb2f46b88fd911bc538781 wifi: rtlwifi: do not complete firmware loading needlessly
ed3742aabfaa1b6c80f2407785dfc5843e93cc22 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
489943c3df6e5dd212fd0cf10005906381a43fed wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
61cf3a890bfccb72569c2cfd90e8b5fb6686d98e wifi: rtlwifi: usb: fix workqueue leak when probe fails
58f992839a727619a5ba80a3df1af19e71d9a779 dt-bindings: mmc: controller: clarify the address-cells description
9252629e96e59e2e5a7130470c27058f11c5f3d5 rtlwifi: replace usage of found with dedicated list iterator variable
2b9aad8297e58a88d1f0e04897a9a7bd95f43124 wifi: rtlwifi: remove unused timer and related code
f1628faee27b5f411fca94270ca3c2c90880f362 wifi: rtlwifi: remove unused dualmac control leftovers
9f8b88c02b76e42365ebc5be701d2a15521e25b6 wifi: rtlwifi: remove unused check_buddy_priv
465585918714c24c2c34657b12acd67021c20f97 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ec0a33a373c5bb1d473f9e90757b37661a35c343 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
123a1633e7c462dc4a3efe307825a428bb34c0b1 cpupower: fix TSC MHz calculation
89452b5d83186edbd8ddda16f7914f4fea51394d team: prevent adding a device which is already a team device lower
7f3e1b60435b5e64ab30a3c104e5e3f6cd4256a5 regulator: of: Implement the unwind path of of_regulator_match()
ebf80d61a10ae3426d7d9c17664b1c8e6095ef73 wifi: wlcore: fix unbalanced pm_runtime calls
35dcf3fcf2406b6a028d2a0ce2a1f1360da72bfd selftests/harness: Display signed values correctly
fe810b771f3083537e733300d3ad4519da3b699b selftests: harness: fix printing of mismatch values in __EXPECT()
b96cbff00e99b7eb625f82e400cc4796ae420022 clk: analogbits: Fix incorrect calculation of vco rate delta
4c8cddf69b1680036f2fba446e45e490db5754d7 net: let net.core.dev_weight always be non-zero
30cc38d4a1fd65e3287b54f9a8c0fba449d40c34 net/mlxfw: Drop hard coded max FW flash image size
08c83b54443b5942c85a3e0da26384c489b5c2eb net: sched: Disallow replacing of child qdisc from one parent to another
89750b65ae7aba57d7055382e7b026089309a807 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ab6ff57712027f6caf69c8cacbc3d4630a28c003 ASoC: sun4i-spdif: Add clock multiplier settings
cfd4a73930f212e3d75f6e1740ef36ddd40986c7 perf header: Fix one memory leakage in process_bpf_btf()
ac5c2485cc940b863e848428ce8e30f986d87396 perf header: Fix one memory leakage in process_bpf_prog_info()
7364993189d01f7cf9c90c744a79a57b86e83b36 ktest.pl: Remove unused declarations in run_bisect_test function
b84b21612dc8a6418c83d85da0dd7d2f11629b47 padata: fix sysfs store callback check
ea266053c923e58e01fa59f7d6c305cd2eba20e8 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0397bef6e50af232dc8f39eed84b0d0ae7ad95d7 perf report: Fix misleading help message about --demangle
b4c8b70b2ffbfd3ba5f71ecb4c8ffb04211f5232 bpf: Send signals asynchronously if !preemptible
d46679e834c7ad558759e2a2c349cf66c1a13774 RDMA/mlx4: Avoid false error about access to uninitialized gids array
38efa5bb85ccc131b6114380f23640d209aea8a5 rdma/cxgb4: Prevent potential integer overflow on 32bit
dd6749d7ca0401ebb248eca06d6e252de87e21dd arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
19a88b27eaa0459478f00a842e9c6205d4589a35 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
cfadfe7512fa0dd7c3999760f0c7fc57efb2f949 ARM: dts: mediatek: mt7623: fix IR nodename
f32954e7ac149fc62ba31426393ebdb206ba1b7a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ca495e54745e09552fda031fd616b60873ab6c64 media: rc: iguanair: handle timeouts
e708f163454d43c7c11f227b65eaa2cdcbf8829e media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
51e50bd830fb0c9cdc2fb427e4ee1898b5c45c82 media: lmedm04: Handle errors for lme2510_int_read
efb52a4b5162de428350d4ccf8c852c529d4812f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
f16d9aca20c04f9be9710df5027dec1d0c762ab3 media: mipi-csis: Add check for clk_enable()
d13dd3fdfdf0a19d9158f4184f52e8872cb260f0 media: camif-core: Add check for clk_enable()
9dc9605b980480e0565d9366b24390ce4fc5f6b6 media: uvcvideo: Propagate buf->error to userspace
25628bfad92513d8d75b89dcf17fdabd6dd84a50 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ef067e1d2ac1559fa0c20e87fae0ae389c22f25a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
22e675e9cebbf3b9771f70862052714eb7db6bde scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
8fc4d4c6025a6995de3c3fb90380b377ad3a719c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
4268854a5f1b0effe1efa265292311a564ba5da3 module: Extend the preempt disabled section in dereference_symbol_descriptor().
55fd1e3885ab5de7bda07f2dc4a51b31a344ff4e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
3b3433e795b4baaa1d496954e7d620ef33edc7ed rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ccda6ca8da16025b7486730ac4d12816a5290190 ubifs: skip dumping tnc tree when zroot is null
a17a4ffe665e39f781490647d13c7c4892674002 net: fec: implement TSO descriptor cleanup
ee04e2d61106effdb3adc1742dfc3cc5fa4b6de4 ipmr: do not call mr_mfc_uses_dev() for unres entries
b4937cfb60b37aedc403a1758efd2564cc295783 PM: hibernate: Add error handling for syscore_suspend()
492ebe1e4ae1c715cd662dcf01248c2a5b9044e4 net: rose: fix timer races against user threads
5d5cca8ad67b8830fdbeb40a683f79097cd18fc2 net: davicom: fix UAF in dm9000_drv_remove
6b72e0301c0037ef13d2e1f9d09cedba639c0a14 perf trace: Fix runtime error of index out of bounds
fd10b9869dbe106abeb12edd47fcd91c42e12fe0 vsock: Allow retrying on connect() failure
aaf8ebe63e7bb4216ce5daccca9e0568a175d9b1 net: sh_eth: Fix missing rtnl lock in suspend/resume path
c6977ffac634ed466cc0fac33d9b364bbcaf2d94 genksyms: fix memory leak when the same symbol is added from source
9942103c207edc2a5b9105e46921884e72a9138f genksyms: fix memory leak when the same symbol is read from *.symref file
cf7b01d4c50a2aee0d2bb81beb5e3b75b104dbde hexagon: fix using plain integer as NULL pointer warning in cmpxchg
5d11936b7e43fe04a0216af27cace944bc1881ca hexagon: Fix unbalanced spinlock in die()
4cf5e3da583fa2de6a3a7e044ac17e972ccff005 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
faf0a06e07e8a058133aaf3755629b1c7521c718 ktest.pl: Check kernelrelease return in get_version
3b038cb468b1873f0ffbe1e5997ccb97bcb1cf17 drivers/card_reader/rtsx_usb: Restore interrupt based detection
2c585717e9fdd13b9987f5eccd25a81ea92b9388 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4a7351c352a60e78adcd4d4fcc79aa134876fd4c HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ec08039336adf65b537355c1fae6ed4f828be856 media: uvcvideo: Fix double free in error path
a249f2946b2963771d8be1a4ae729f74124fb500 usb: gadget: f_tcm: Don't free command immediately
409156ad4f8efb07d5d9c864e5ce52cdb2b64650 btrfs: output the reason for open_ctree() failure
ca734894755c3d1f4236b618d99199ddbf53b7e5 btrfs: fix use-after-free when attempting to join an aborted transaction
bb580cfdd9ddff25fbfa3dc57300b53016c9d59f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
df80b7fb26e589b8b0be26fcb0e4d8de39196757 sched: Don't try to catch up excess steal time.
c412bd5f027bf9fc9676e9ae9b06cc97170dfa8c x86/amd_nb: Restrict init function to AMD-based systems
ae3c982cb2e8e6353587fd4fd9577e67c7b180c4 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
5410218ec93aa480ed1427c618d16fd7e8f37115 tun: fix group permission check
a01e4834ae4573397806d9f01dd7ac9e520f8e20 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
84cb14984ac18a9c98da75bc2ec23b56e40faf22 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ca9848589dd4fe479cfd10a1013086f810d74166 tomoyo: don't emit warning in tomoyo_write_control()
23a63665c320b969606d7e42520e54b232649bb1 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
77d8fe2eef71695f53b0f042148d08f429bbf6b5 HID: Wacom: Add PCI Wacom device support
86f17a79db5f6992dd0be580c54b2292e37112ca APEI: GHES: Have GHES honor the panic= setting
91d5366af1589c4daa38408cfdae400f23d6e889 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c6ca90e3ca317e8c644f96139ea51400d363607c KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
c975fa6e619e17d368eef11ab4ed6ff86c790508 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
2db8390d0b0f0279ebd95b7df8d8b6793f477a60 KVM: e500: always restore irqs
0c77586b303cb55416f331582e312de645bd6f7e tasklet: Introduce new initialization API
40f897604bafbe22c34d057c502eb487881291bd net: usb: rtl8150: use new tasklet API
1496491b0e69b73638156c1d2b9dddcba20dea45 net: usb: rtl8150: enable basic endpoint checking
5f22960d3b69dc81b6b081ec88dbade6ab995281 usb: xhci: Add timeout argument in address_device USB HCD callback
86821a9ee42cdf873161f63f35f1f5c75c06a54f usb: xhci: Fix NULL pointer dereference on certain command aborts
937c60900b8a9073262c2a513b6d40c9f65e1c33 nvme: handle connectivity loss in nvme_set_queue_count
906a695b6302c8486c8d539cfbd2bd83bf03a01d firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5df2a80ce0f79ec0262b687cb01e398eba40c2f0 gpu: drm_dp_cec: fix broken CEC adapter properties check
f36f054d04d9f74c8ab5af51469740047d346f52 tg3: Disable tg3 PCIe AER on system reboot
1b38ccc1993cdf8c11cb8fa02a122071bcf002eb udp: gso: do not drop small packets when PMTU reduces
832b72a021cf674995d6123b10a6c52348315adf net: rose: lock the socket in rose_bind()
714606944671b4b80abab1bf1d6e96251adb8e71 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f60411f9a0ee3a024b69c7f3cb073ceef8c1427f tun: revert fix group permission check
a8c710fba719c9caf76495c2004a22220934890c cpufreq: s3c64xx: Fix compilation warning
af22e4eecbb88c10003eb12a10a15ad2a5773d63 leds: lp8860: Write full EEPROM, not only half of it
8eb67e077e9fe0ea83205aa428299f3d559a956b s390/futex: Fix FUTEX_OP_ANDN implementation
827bf27f6f56e24ef2f7b13dc019882d6ac64548 m68k: vga: Fix I/O defines
d4c08d26ad5dee508884ec0e92875d1724b05033 binfmt_flat: Fix integer overflow bug on 32 bit systems
b4e03da50da3bc501979c45a312157dce66b9805 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
278835e8e7179218743a75140cad4d805944d735 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
433bffee60c954be2ec6bc0111c5356cfd754ec9 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
888e3424260f0f6b503271e735f4eb942a8d4d8b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
0fb0b655ec19bf7402311c31cd7a0ca14f759dda drm/komeda: Add check for komeda_get_layer_fourcc_list()
621479664444fa51a6ae35de18de39ad30f5f827 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
3cc98369e3b6d87c72fa2233df4c68da302f8b13 clk: qcom: clk-alpha-pll: fix alpha mode configuration
2c83ed8326cf4ad453028833dfe8f973b7ac2b65 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
4088e81fed41db59d87869beeb5a77825e490d63 perf bench: Fix undefined behavior in cmpworker()
0969d796b300966d6264401c5c409e1553306107 of: Correct child specifier used as input of the 2nd nexus node
16d1a24da6d88efc98688f7a3ef750d1a8051fa6 of: Fix of_find_node_opts_by_path() handling of alias+path+options
d81a4596114102266b80116a6aeb3d6cb7fe5d5b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3dad21661d5574c3d8416aa4b04545f8f5e4585e HID: hid-sensor-hub: don't use stale platform-data on remove
b9d441bf5f4dcf5d71140a95c378139189b0e175 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
a3728acd2cc632eb4617eb812ddad9c02268313e usb: gadget: f_tcm: Translate error to sense
9125a12bd02040cada4ec2c90dcfabf9dd255ea6 usb: gadget: f_tcm: Decrement command ref count on cleanup
37bc42736325fbfa28f248a6e0e00649796fbd9d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
352471f1e9944d315cb12b6bb7f406794e81d6e7 usb: gadget: f_tcm: Don't prepare BOT write request twice
27d25f60baa08bd137ed58220cd914b01c270966 soc: qcom: socinfo: Avoid out of bounds read of serial number
a449b4b18961897d98609acc21e9755404e4eb31 serial: sh-sci: Drop __initdata macro for port_cfg
118b780a1383d47c0cbf60f3b82392151d1e593e serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5b407d7be139b7aa1b2b1e94a228c9edd0f3cfc6 powerpc/pseries/eeh: Fix get PE state translation
69ead8f1b926d5251ef831c11e3e6879c83f4f13 ALSA: hda: Fix headset detection failure due to unstable sort
c4f410173abf26b343bbc0d7ccc4e5e75f592dd6 kbuild: Move -Wenum-enum-conversion to W=2
7b42609a0d980584179ffdfad8f26830ed4d9886 soc: qcom: smem_state: fix missing of_node_put in error path
1f5a811dfefb4744f8b829db951128d909ef8256 media: ov5640: fix get_light_freq on auto
202d2050dac09afd9ab0422e8d6c80469c3aa4fc media: uvcvideo: Fix event flags in uvc_ctrl_send_events
8b6a904aac753e0b48d52cf96818df163741695f media: uvcvideo: Remove redundant NULL assignment
752653060dcaf879eae1c50d20a3c4aa889356f0 crypto: qce - fix goto jump in error path
182be170efc5504b03c301bf159ff05b5ba51377 crypto: qce - unregister previously registered algos in error path
61148a4133ad73d2e590dc0410695512c188f902 nvmem: core: improve range check for nvmem_cell_write()
18c8604e34a96b84c75adbbc6eb38b38ee99c9e1 vfio/platform: check the bounds of read/write syscalls
6bc6aa2c4b1a0a7980e6f55d8bf11789cd5d4254 ocfs2: fix incorrect CPU endianness conversion causing mount failure
912741668e64db3bbeedaa469365a7eee1a3b4b4 ocfs2: handle a symlink read error correctly
78278c287ffeb34874259493e7ecb9c6fdcd84d6 nilfs2: fix possible int overflows in nilfs_fiemap()
58202fa20ebc075298fa11b0d149d405c60a0e21 NFC: nci: Add bounds checking in nci_hci_create_pipe()
5f97197e461a672e995f47046dc01b92f6c54969 mtd: onenand: Fix uninitialized retlen in do_otp_read()
d4e686d55ef36574ccdc445e2065377f7fcc4833 misc: fastrpc: Fix registered buffer page address
f02b4aea7e283d343f15463f60a81a97039160c6 net/ncsi: wait for the last response to Deselect Package before configuring channel
450bd5fa73af6a0288bfcda3b8b0fd47d3863b63 ptp: Ensure info->enable callback is always set
b5d71aff7bbb8f3e59abc5f42738463c95678fcc MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e8121fe4ae75c18ec8f6b849429f517f36fb1a61 ocfs2: check dir i_size in ocfs2_find_entry
5fc142abefbc15fad9d3293140350df7934cc692 HID: multitouch: Add NULL check in mt_input_configured
55b24f0398285dcaca6223881d48c03e7975df3e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
80663dee0837aed46d9c4df0811d1168644c48d1 vrf: use RCU protection in l3mdev_l3_out()
c38ee70db0d3da6f573097fe786a4d2b377c98a7 team: better TEAM_OPTION_TYPE_STRING validation
561032ab9399d0e5a0de435b527d42e9ef486bb5 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a0fde6c455a7e1d018a307cd6009a0e3e7a14acf gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
1385500d16ddaf7eb52e93d51676ea69226687af gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
4ba316e9659df2a1fec4624b7a81c1a99823bbe8 gpio: bcm-kona: Add missing newline to dev_err format string
c4e68e14593cf467c2de22ad634c4368c850e031 xen: remove a confusing comment on auto-translated guest I/O
0a83acf2a7192f3f391efe5f3937d8d7931f2fd6 x86/xen: allow larger contiguous memory regions in PV guests
572dde7c005f47f75f94dc44e925962828c4bcce media: cxd2841er: fix 64-bit division on gcc-9
731d95fdd1dbd20435376afd8aac76349fcd3570 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d827a4c0ec141c10fcf4b5499eeb9d7c13bba64f Grab mm lock before grabbing pt lock
79ea554fecbe9020de4adb3a51077bc84e52f49b orangefs: fix a oob in orangefs_debug_write
c13f713480778d1313d8d975b291ccd37aa66ddb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
7cadd60e63de155a1a7adecb6477adb277790ccb batman-adv: fix panic during interface removal
402935af0e45611c88b518715c896f7a18bae5dc usb: roles: set switch registered flag early on
a72712cdacc9a8c7ea7537bf4f9f9f2f89cb7514 usb: gadget: udc: renesas_usb3: Fix compiler warning
af76361366f14b796a35fd88e1ea022bcb41fac3 usb: dwc2: gadget: remove of_node reference upon udc_stop
14b4981ecede3984f8d2600265d4dbd300eff262 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
89ca59ca6107891254c1d4f448bb9077d9957ab7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
75c4eb1dc380d03d7487789096406b37ca11bee2 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9647520f0e74d8c2cab42a5030cd1ced3e8be35d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
36709a72907e623bf78ff05dbaefe6b818111083 USB: hub: Ignore non-compliant devices with too many configs or interfaces
c405ab37c52b2ca08c0ed70f70e5ac8e72d4fbfd USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
5152ee0b2e6efb13e517a201727992e7c350bc83 usb: cdc-acm: Check control transfer buffer size before access
7cbb0405a9f64248f9ece1d75bfd491d1495d9a7 usb: cdc-acm: Fix handling of oversized fragments
cb501502a7736676cfdb9f997c30a03cf9ebb27e USB: serial: option: add MeiG Smart SLM828
cecac479ae97413bf79b37145ca699e4fbda5ddd USB: serial: option: add Telit Cinterion FN990B compositions
f6a6650f9462549535ecdc934ab044d3815bfaa0 USB: serial: option: fix Telit Cinterion FN990A name
581d9e81868f14527e998a51e547b134a248a483 USB: serial: option: drop MeiG Smart defines
744e8d39acc5f6d223a9aa7762216bd2522571b7 can: c_can: fix unbalanced runtime PM disable in error path
ba0bda6d73c06dca70263c825a2b3a55b9481edc can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
3e7dd8af0730a16460242acac7d5204bd9223265 alpha: make stack 16-byte aligned (most cases)
630ee1324a39de3215ce1cb89d086e193ece5833 serial: 8250: Fix fifo underflow on flush
644d8e54529a6be14c4046e3ad4ab86af081d133 alpha: align stack for page fault and user unaligned trap handlers
ffbf54d32705cc2e286f251058827cabba6a3cc6 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
99f5d3e734ea6409cf666a3231f7a02ca64c158a partitions: mac: fix handling of bogus partition table
345433ddefe5b9489a93a20c6395131d8da5cf0d regmap-irq: Add missing kfree()
51c46acc58e128f774e28811f2fa45a0fb9af0e1 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
cb408c7e993883747d0d351ca5998455d60cdb9b net: add dev_net_rcu() helper
14e09babb27eddac590816ae813fe3d2a3b812d6 ipv4: use RCU protection in rt_is_expired()
63fc2fc5687e8332d5827f73a438cd72faba9679 ipv4: use RCU protection in inet_select_addr()
79a2bbe90b093e59bb2cc923f57e73f9521770c9 ipv6: use RCU protection in ip6_default_advmss()
1bb66260392158c3b0a0662d9c16f8efe3ace7d0 ndisc: use RCU protection in ndisc_alloc_skb()
2ef5002cb7d6eaadde3f4fa449a9187745750da3 neighbour: delete redundant judgment statements
d2ad3aa5970f81417e9daf2b7e3011ec6985d012 neighbour: use RCU protection in __neigh_notify()
afdf1aafe9564b576dfdd4b5de543bc1e6703715 arp: use RCU protection in arp_xmit()
722bfa874943190cb8f48a201a95b76f6fec8d76 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
817b68b4396fe2eefb1c258875f8a01c31da35c6 ndisc: extend RCU protection in ndisc_send_skb()
ec270f59d8e0aaf242655180c1535287b6fdfcbd MIPS: fix mips_get_syscall_arg() for o32
844c1f6b596484e06bc388cf90d9bfa98e3e3f43 alpha: replace hardcoded stack offsets with autogenerated ones
face41b9f307f5bdb304cc84452328b36a61e870 nilfs2: do not output warnings when clearing dirty buffers
1e38e674cac592c6df744887669f0671c6a64717 nilfs2: do not force clear folio if buffer is referenced
65d175d2a69cfb1d457176989c55a603f125ab9c nilfs2: protect access to buffers with no active references
ec8b8f14c00f94e3252f94c5f173b71d7f388aea can: ems_pci: move ASIX AX99100 ids to pci_ids.h
9bc8ea656ec8e70afda8547fccdcdfe321f2920d serial: 8250_pci: add support for ASIX AX99100
f41589ffd161cf48d36de5f3e5348e6516712178 parport_pc: add support for ASIX AX99100
261082510b93b85576db14ae16e2386724ac4525 x86/i8253: Disable PIT timer 0 when not in use
7690b136d360f7f99cf0ebccf8a11208ce565cef Revert "btrfs: avoid monopolizing a core when activating a swap file"
86a1f39536568a7c34633b40135542fb00aa0580 btrfs: avoid monopolizing a core when activating a swap file
b1b9741f47ddc09188418561f666c10fa6da8b38 pps: Fix a use-after-free
e9278997ac00d58d16aa47bda57c15ed9260b370 ima: Fix use-after-free on a dentry's dname.name
c0bde141a9b9327c8d2035e50b3a10b88283b09b vlan: introduce vlan_dev_free_egress_priority
22bbc8952c4893ffd75c72c2d9ba6080d52c8d17 vlan: move dev_put into vlan_dev_uninit
a3bfd47d58932ff330c2a08b6b8b811d6c43fc17 scsi: storvsc: Set correct data length for sending SCSI command without payload
c266462a792122c254c1604ed27491d828441e30 driver core: bus: Fix double free in driver API bus_register()
c9948b5a5b95ad69e41b2ecf84cdd06ad0ed7930 Linux 5.4.291-rc1

--===============0860101877256622275==--
