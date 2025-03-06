Content-Type: multipart/mixed; boundary="===============5801116725427368424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:48:01 -0000
Message-Id: <174127248199.1220913.4740549105882869159@gitolite.kernel.org>

--===============5801116725427368424==
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
    old: 014de583878b597acdd6ad7506a0f1ab80913704
    new: 9097af798cefb3e99f2ed435814124fc95c92d45
    log: revlist-014de583878b-9097af798cef.txt

--===============5801116725427368424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741272508 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741272478-69900e2a3280808f7e80db47b61e43014fa890c0

014de583878b597acdd6ad7506a0f1ab80913704 9097af798cefb3e99f2ed435814124fc95c92d45 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJtbwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3vMP+wUE7Hr00/x7H34pgdgv
ulf99y8EqMr7psmM7eS2R4OkSGK+G3vQJP1fRaK2IccvwdAV2sjEUFsXoN4Nse41
TW+lDjx6Mj+X5/NX4kj1xNQdPpfr/KZrdDivIcW8fpgXhRwe7X5YCHrb2ju+RZNW
5VzsYZiOMHIUJEDiOITfI88pg7ul0VwoJJjmXxSRp0u7nTYsAZ3iX2loIUXkn0C7
Nw2OYW9JhQYXzWEfiFOokbF5EM1gaFDERY9Uerzl4yNM+NgFUn01h/p3Ig3q2h+Y
dYaXwLY3SFJCjYiZ4kL+pCHVL2qtwF66+k1zchg2+IUHy4ol/b3/47X/x5k1TSJ1
ruypdN2LknWniiX+Qy6UWjM61px9UF9rPqk8m/c3easPQrzV43EvAFgL6Gz4bwhe
PUO429ySxeDoNwv67SpOoWyAh0kBDTIUMJa1ClppZcxtJU2tJoEYu6xyUYe0AFWf
ursb3mI6Cz8QF58h982WYXuUjLQfMwIA2gGzAZwyZvALzSy1dWQaygz1B6stdP+X
yKC45fv0+lOSIbQeppzWpSr9ReoB+BLT4ef86ROzI45Loas+Ij1asrd/nZb1J0rE
4uhG6LlVahXdPed1o/mHTbBm40oxbKZWJglXRgQ0uTujxrY4fEVNRs4iqfbeK4h7
3vL2vAiMEsNKYyLcFtdQU6Hy
=j3TU
-----END PGP SIGNATURE-----

--===============5801116725427368424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014de583878b-9097af798cef.txt

58726f7c9fae42c5669afd7a8312580c33301b29 afs: Fix directory format encoding struct
683e68fc4df19c99c6ef7e3c8b373b314fe4ac83 nbd: don't allow reconnect after disconnect
40b82dd5bd1a075e1ab7d902fc9cc67534f92ec5 partitions: ldm: remove the initial kernel-doc notation
7479de97404609a932bf1e8b4dfe64bcf2bfb531 drm/etnaviv: Fix page property being used for non writecombine buffers
d84d8ddd59ee7cccad56002014d84158313c2116 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a043c85f93fd0c56c4dcc1969a990105f346cf62 ipmi: ipmb: Add check devm_kasprintf() returned value
7ce049eefa427a0c5edb25cc315242c8e7f90d8f wifi: rtlwifi: do not complete firmware loading needlessly
15cf8fe164935dbe056774a313c2af36e5fe730f rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
d5f33172fca295f68522f58046e5fcbf4bceb054 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
61c76fcad276b9ee4b036053aa3fb5f1707b45dd wifi: rtlwifi: usb: fix workqueue leak when probe fails
e2b3dd71b49ee294659494a88e3fbc86f1aa2fb4 dt-bindings: mmc: controller: clarify the address-cells description
876efc6d6abc5d9de761cb853e2d1b78bf3d591d rtlwifi: replace usage of found with dedicated list iterator variable
98a784f87b42f68e84383cdd2ae22c099cfe9d22 wifi: rtlwifi: remove unused timer and related code
3588f30b42392f1c57528d6b9abaf649741e6fab wifi: rtlwifi: remove unused dualmac control leftovers
729d8be8b2097122c11f26603f6b80a4fedd14c1 wifi: rtlwifi: remove unused check_buddy_priv
a3f3dfed2f3ce356c032c4029870a3083459b679 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a3cf666251aa810c8533769d785200079fdf7769 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
fb4d2f4758307c026d32e9a41642c78375c8ead4 cpupower: fix TSC MHz calculation
3e7e5d367df8a35dce9a03c4d20e14bc400da6a8 team: prevent adding a device which is already a team device lower
eb3897b01c3258cb2f6eb2a0d3c240b182f7ddf0 regulator: of: Implement the unwind path of of_regulator_match()
890bd0857b9f18d653e75a9ee7fb7aafcf62fae9 wifi: wlcore: fix unbalanced pm_runtime calls
7e4255ff7b3d1e190d6b42fa6a7647c9bd56c366 selftests/harness: Display signed values correctly
ff2a6aa63868f41b8fb8390e6e34f8b6ec743f0e selftests: harness: fix printing of mismatch values in __EXPECT()
674f633aae996b8627ebcf611249e4029028f2cb clk: analogbits: Fix incorrect calculation of vco rate delta
53eb98ba98965c1e8d6d20b1c6ea36930ec71f76 net: let net.core.dev_weight always be non-zero
9a66921811956eb189c39025568d4ec9aa993928 net/mlxfw: Drop hard coded max FW flash image size
0c0cae50c0bf24f2a871cfd3b473ab29b5d78727 net: sched: Disallow replacing of child qdisc from one parent to another
c78e5283348714842061c0ffefe05b9acb11f965 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
1188c1fd25ec83bde4304b4338e60955b7372d0c ASoC: sun4i-spdif: Add clock multiplier settings
49b31d3f8789bbd65a7c3330dc642e0493afcdbd perf header: Fix one memory leakage in process_bpf_btf()
e227fa1c9752741297578570e8d37c7a28b40588 perf header: Fix one memory leakage in process_bpf_prog_info()
ac189ba6301db5bdb7e9ed1cfe8a962bae6e27fa ktest.pl: Remove unused declarations in run_bisect_test function
58b2738eb5d9a04cc5b74cae9b32465912ed4f4e padata: fix sysfs store callback check
a431e0eb6ff0cfaaac2e9acb67bd9a94b7b74aa2 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f3a20bafdc72ee887a2454d88db9cd470e57b4f7 perf report: Fix misleading help message about --demangle
ee9247e2b10361a6b33080244148745b3c50a92b bpf: Send signals asynchronously if !preemptible
9b908caa9ef0b274d204dd7c3e977e092dd93561 RDMA/mlx4: Avoid false error about access to uninitialized gids array
28ffa0e0363a321d5fe016518ca84e30db6110ae rdma/cxgb4: Prevent potential integer overflow on 32bit
87c3cf71fe8c568e763a93948426a7a9b3b87edf arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f7bf5a299cd9e7ce137508454a12091ff3456202 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7e43315c9f48b5797d51b4781d937e552ccea2a1 ARM: dts: mediatek: mt7623: fix IR nodename
aef1a9544257223d5f3006bb03ba438e25073f0f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3ab9be38ec49d5137ea985aee490c5e1d74e0e86 media: rc: iguanair: handle timeouts
74b0f8b1c434b7add5ff7b263791e5a9aa58645b media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
cae9243b742b4729e9bbd5de35e6599558984484 media: lmedm04: Handle errors for lme2510_int_read
ea82b3740ae4a0c8c60300265a44f2d684f68c5f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5013ca5178ebd1ed93e63f3ff172e3171a55d854 media: mipi-csis: Add check for clk_enable()
89df86ee023bd25f8ec935ee716f30580e59150f media: camif-core: Add check for clk_enable()
b15b7907ca782b2b1d6e8f28aa21b6d2b139b28a media: uvcvideo: Propagate buf->error to userspace
e541c547aa0c8281064f44d4828e1b909298d570 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5c06a3955754c699b017be2d53efd74f73d38669 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5d99c07419decab72fee70d53154c02dbd3145ae scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
cb29405226bd2f15f6776048f11ee2845396205b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
782d614c20199be5a48ad3023d86252e114c774c module: Extend the preempt disabled section in dereference_symbol_descriptor().
49d0ac89172199e12c64881f4afd8b5f8e8ce025 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b2ac0388f5844b9bd8fc90c9c97291bf247d2773 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
43b38ae006bf2a5bad38246ad7c4244889aa4421 ubifs: skip dumping tnc tree when zroot is null
1b6e26bb312a77a035ee4879d33ee01d8f82e810 net: fec: implement TSO descriptor cleanup
c8a10d150e473ddf4a76c8356471ee5e77830e42 ipmr: do not call mr_mfc_uses_dev() for unres entries
adafbf2a1f0cb254dddbdf3a4460ba8d125f3ed5 PM: hibernate: Add error handling for syscore_suspend()
055d6fb342b2daf90993ee7dffe237e93c070b45 net: rose: fix timer races against user threads
92e8caf960d4f194d40c60e6fcdf134de470c07f net: davicom: fix UAF in dm9000_drv_remove
3c9dddc4dc94c890c4f4ea508f4c26d7e1326447 perf trace: Fix runtime error of index out of bounds
0b41f24cca1f288557200da9661057ded2910376 vsock: Allow retrying on connect() failure
c35017b3f894ae2d4382559b580aa74483425043 net: sh_eth: Fix missing rtnl lock in suspend/resume path
a81d10d5ff155782945ee76b27efe8c48e895f04 genksyms: fix memory leak when the same symbol is added from source
170748807814496595b26067f188e3152621c683 genksyms: fix memory leak when the same symbol is read from *.symref file
39cd1d444f9045a5d7350ee74d4166670586f70f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c3e4fbbd23ba78eeacf00e58781bd91177ba1e6d hexagon: Fix unbalanced spinlock in die()
5081cff376e5d0e9c44bb3159c7be71d0e70c9bf NFSD: Reset cb_seq_status after NFS4ERR_DELAY
68a6881894458bf75e72a47730e3ecd37d48e1bf ktest.pl: Check kernelrelease return in get_version
09f7f67c9be4d16ece18d45fda0c24f585d8b228 drivers/card_reader/rtsx_usb: Restore interrupt based detection
7569baf4e4db4b4aa2d9d840a5c3f63a0f6efc54 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e049b89eee2844248c16ac3ddafb071fc5644ef9 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e720706197087084c1a1295bf5e2150e6ae5cea7 media: uvcvideo: Fix double free in error path
1e2b8456d1766d90667cb3f96fcf473c851d9c5e usb: gadget: f_tcm: Don't free command immediately
bce6d56ab1e21a7fb4610fc7cec140116b36a1d0 btrfs: output the reason for open_ctree() failure
f02746dd51e4e8a5f361acc051b39add4b8b8389 btrfs: fix use-after-free when attempting to join an aborted transaction
1bfa426e74607ef6f2500c2178807bd0fd5f6266 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
4a34842662f505d7805d435160669ed987cb2bc0 sched: Don't try to catch up excess steal time.
59f85e629372612536715c64a0ddddcc681624ae x86/amd_nb: Restrict init function to AMD-based systems
c50071dfa6757ee9056028d067a7798f0fa36e94 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
3188ae1141d594f45ce270fd4dd26f02c1432770 tun: fix group permission check
30d6e5e149ea01ac415574a738068b3ccdf7af1b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4eb6a35d2d0b2f81911ba3ef54175efe8f663889 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
e929ed09421ad047267114acb9ea097ca7241685 tomoyo: don't emit warning in tomoyo_write_control()
95ce2ecdff1dd6d48f341b7d779a85d8d64d42c2 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
812c1b8c3daa1bff6d68195b99f5e8f997ae436f HID: Wacom: Add PCI Wacom device support
273428ccc8f696c65bded42379779edb87ce9422 APEI: GHES: Have GHES honor the panic= setting
a8a1fc3d21c9ff277b0234a6015b245e055f294f KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
69a264f2e9d6f7547c95c05934098acda2a3a35b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
10d02e0b6629fe24f7416b12ab2abbc718667aae KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
2b57f0a6a01f318766ded51588ce722bfbcbee11 KVM: e500: always restore irqs
4aaa28b0ec1494fb42719fa6416f443d8753e088 tasklet: Introduce new initialization API
f8fec03dedee683ec2ea47bd109ab725e4f38947 net: usb: rtl8150: use new tasklet API
a2e48105b39dd75b62def89b476b075e5a66b591 net: usb: rtl8150: enable basic endpoint checking
7288d2b63935f8cc7859bfcdc183534b556ea84c usb: xhci: Add timeout argument in address_device USB HCD callback
949a8bf4c74f843e15b09e6b368a9e12bc4a9128 usb: xhci: Fix NULL pointer dereference on certain command aborts
5271c9684070a1a03f030e99212b68dde9a9b692 nvme: handle connectivity loss in nvme_set_queue_count
5c814c597b79941ebf782a89195a37b3573041a9 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
884ba4eb306cf69a444ceb8ea303c441182e89a3 gpu: drm_dp_cec: fix broken CEC adapter properties check
4418f9e8de943aa64b5f37b4d104dafa43fc04d8 tg3: Disable tg3 PCIe AER on system reboot
328617a01937edd959bd9171df4496e66b9fe1d7 udp: gso: do not drop small packets when PMTU reduces
99acf9b7e039ff9e858935cfc17933ee13562854 net: rose: lock the socket in rose_bind()
268055334ad4c9c05be3145a18f3847d33894233 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
02972de1c902e82ff2a4d9845f981a4e1f0ab65a tun: revert fix group permission check
daca0f33c09381fb31291a018e24318267df4a92 cpufreq: s3c64xx: Fix compilation warning
5422d070c0522fd71a0d793680ace12de82d2628 leds: lp8860: Write full EEPROM, not only half of it
2ebe762601ce78b83ac9fbc9d819914fdb41bcd6 s390/futex: Fix FUTEX_OP_ANDN implementation
136b25b7c77c26706a245dd25b3acdacf087ce19 m68k: vga: Fix I/O defines
2ef0f3af2a473fcddd79c99f2c049e44d96769db binfmt_flat: Fix integer overflow bug on 32 bit systems
03471f94b848a2a329da3641d518015fefc0b1f2 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
2abde69125ca851ae9f2641a3eb2166282a82c70 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
df7fba8ec088eb8f827d52c90c29b160f289d8e8 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f16b58a112014b9e310820e1ce45eac6f4c461a2 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c5057b6b99f7e0219e937d098e5d292487d30167 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
98fd56c16ea146cb93b1d6176d5f459391cb04eb clk: qcom: clk-alpha-pll: fix alpha mode configuration
a28ce4fdeda308c71b70cc07f42c10a24f76c579 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
f4af4f84d3e3a419f743e2d5dcb5af4c7689c58e perf bench: Fix undefined behavior in cmpworker()
d5e89fb89174670e90ee93f22e2118a0cb1b07fb of: Correct child specifier used as input of the 2nd nexus node
6d8e227c50b9b4df33fd38c74c54e194b0d59985 of: Fix of_find_node_opts_by_path() handling of alias+path+options
801faf05bfaf0b62ae84379581e7a250c2e2116c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
c05c66a7c45393e2b10103f5daf6f1d36f195d42 HID: hid-sensor-hub: don't use stale platform-data on remove
ad972d6aa4484b51a7da7a6024c0f94703b8552e wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
4ed6a5563b3fe35676a5d8c650816b74a1bf3631 usb: gadget: f_tcm: Translate error to sense
3e70e9ee6b31d55b91eaf4ea59d4c0f526421364 usb: gadget: f_tcm: Decrement command ref count on cleanup
73eab774e28db6f48288fa0e32554303448e048e usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
f0391b038b06db5f30805f7df27375e3013444bb usb: gadget: f_tcm: Don't prepare BOT write request twice
cb137c095aefdcbc1c56610d594081dbcfa4a9f8 soc: qcom: socinfo: Avoid out of bounds read of serial number
ebd781fd4ee5eb56e1bb22c4379a2121f037ed54 serial: sh-sci: Drop __initdata macro for port_cfg
508fc3f1d5bd232504723c7b7f178bd28dadd44c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
79f6ca83ab54c68cfb8c1ebf38ec5baddb8009cf powerpc/pseries/eeh: Fix get PE state translation
10d3d0768847a4d664a11d0c3ed8ac59c8ed7ad1 ALSA: hda: Fix headset detection failure due to unstable sort
d617aa65f2320772f74bef36cb76da8364063e4c kbuild: Move -Wenum-enum-conversion to W=2
8ab6528c28c75f19b4500cdb01aecb167f9b377b soc: qcom: smem_state: fix missing of_node_put in error path
d24e6390bc76738abe088d3a03f260a979929737 media: ov5640: fix get_light_freq on auto
ada1b789d8ed767a9599e156cb44b6e6832795eb media: uvcvideo: Fix event flags in uvc_ctrl_send_events
2b7ecbe957cf57f1b1f98d305f66cee4280715dd media: uvcvideo: Remove redundant NULL assignment
0fa3ffd566a3984731f2e6e6128bebcdc824676e crypto: qce - fix goto jump in error path
92f3f7a8433a7f7241c181d9b721ab51ccd6566b crypto: qce - unregister previously registered algos in error path
e2c67e93acd034e9ac20e431bb9c8567a0c1bb7d nvmem: core: improve range check for nvmem_cell_write()
4400abae86088279a97f5c20cd296596ecf2aae1 vfio/platform: check the bounds of read/write syscalls
57dd958e1046837f59b588fc13804f3ec498255f ocfs2: fix incorrect CPU endianness conversion causing mount failure
ce78c56516fcb80b706852c152827a9ae2e08ab1 ocfs2: handle a symlink read error correctly
909754979bb584815ef083933ec81fc47f3f9c7f nilfs2: fix possible int overflows in nilfs_fiemap()
708ec64e0b610a0a05f7109676138d5710d93db2 NFC: nci: Add bounds checking in nci_hci_create_pipe()
6610c5d239e2a2fb5ac60483ebb8e218854d193f mtd: onenand: Fix uninitialized retlen in do_otp_read()
db28c6526e43f0eaf3bfd6306f757a9141deabfb misc: fastrpc: Fix registered buffer page address
a110534c5b1718d868226b230c18eb78e9d0be54 net/ncsi: wait for the last response to Deselect Package before configuring channel
f7968e8e3895d09df27a08628c479b188858f58a ptp: Ensure info->enable callback is always set
5910a9d15df9a1c121267106f5a1a8b715c578de MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
6c8c683dcdfd5a382d0454e251277df0a9d0f687 ocfs2: check dir i_size in ocfs2_find_entry
0bb6ed9f917e55442ba8f49f38cb043c55ea9641 HID: multitouch: Add NULL check in mt_input_configured
fb4ec17a139b402562fffe3ee3fcef79033ff15e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
210506d036747a0572c5153b4497d1de33dadab9 vrf: use RCU protection in l3mdev_l3_out()
e186334f9f85b1819d3924f4b6058bcdf6085e3e team: better TEAM_OPTION_TYPE_STRING validation
d89cb58d338a1bcc685771ab2fb132c8959ad805 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d85afa6aa3d848ef289b9f9df00a13f309b3afdd gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
21506a8176e71f4129b99ee493d9d754ddf8d892 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
034af5721a701b008619b14735e02bab26eba4a3 gpio: bcm-kona: Add missing newline to dev_err format string
9970ae40a7509bdb867c1e3971bec81c1be627a0 xen: remove a confusing comment on auto-translated guest I/O
7b641c78039b3f0fd498c73f6383dff016ef16fd x86/xen: allow larger contiguous memory regions in PV guests
fd4204b24da2a3135b61b713d6764c1eaf2950ac media: cxd2841er: fix 64-bit division on gcc-9
c5081a53bbb874a4874b7b3cdc0af08739c449b8 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a2f86685d2215d49f2429ac17f5c76df20d8a69b Grab mm lock before grabbing pt lock
2c9f15f0c0859780804202d2398f6e89ba7e8dc6 orangefs: fix a oob in orangefs_debug_write
769f0e08791728876dcc23f334538f743b59d17c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
529c73c6067b25416669c28530ef6480e85cca38 batman-adv: fix panic during interface removal
a66cdaae90e95a9c6dd5201bc1b735c46f2ea788 usb: roles: set switch registered flag early on
a7552e6b8dee6613813be08663640e6617044627 usb: gadget: udc: renesas_usb3: Fix compiler warning
cf7de6793fd2861fdb87a693b0fedfacf2871cbd usb: dwc2: gadget: remove of_node reference upon udc_stop
5814cf6422ab7498b4e20feb12e5f78e3faf4192 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
04697b268171a52ac463c98e74e5dfdf971dae8e USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
194a798b6edb17b5159d2df4f3b42af85d725f6a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
81a3828aa0507e31d67149f0c80f5654c0726651 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
b4f65f0effbe765f7d86595d248d91cfc6d2f7ac USB: hub: Ignore non-compliant devices with too many configs or interfaces
d90d6418bd1c7783e08fa8b90c152b868176f190 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
8526668d10f3ba6096f77044c6cc500794f1b75d usb: cdc-acm: Check control transfer buffer size before access
4cdc355691df3cc222ec2389984940527e9667fc usb: cdc-acm: Fix handling of oversized fragments
b1edac626b278ea95f0a8a6b74979443e652fac1 USB: serial: option: add MeiG Smart SLM828
b781a4b00f3a1032b1b23d239fc15bd9dc142383 USB: serial: option: add Telit Cinterion FN990B compositions
a311561702fcf307ac3a24d89e10059a83e8bafc USB: serial: option: fix Telit Cinterion FN990A name
d0a2f31aa7e085fa580a2d2c970f04e5a4adf86f USB: serial: option: drop MeiG Smart defines
e6874ab89b7c22381526e85e6b72f1d3f86641c2 can: c_can: fix unbalanced runtime PM disable in error path
dc516395bede6835721c14d76a1297bb59b5ebe7 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
5218356bce2dc27b873ff63f5e388238cb65b112 alpha: make stack 16-byte aligned (most cases)
b1289f319416d74b721ebec1d5e710366f0153ec serial: 8250: Fix fifo underflow on flush
8e9429c3475ddf4c076d25778e4516830f847723 alpha: align stack for page fault and user unaligned trap handlers
4e2dfe05eca8f3c9cc9d408c7cd85a6cfc87283f gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
19488dedf2a13604fc59e1602ba3a49f8acdad2b partitions: mac: fix handling of bogus partition table
eb936c81d4e0a7a3dfccdefeb6f047b5a5ed9cc4 regmap-irq: Add missing kfree()
87c8476c6e6ab274c14eb221cd65ad9919e93bb9 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
1ef2f52e3cc93ee827c80f74c0290ba587242477 net: add dev_net_rcu() helper
d913a500d97d703070d8ad897ae93db2b9c4a21b ipv4: use RCU protection in rt_is_expired()
203415dad36e0a9666b96727b0e64197d5a7a24b ipv4: use RCU protection in inet_select_addr()
57f92477e2b23b72890977e4b7363abe5faac8e5 ipv6: use RCU protection in ip6_default_advmss()
ca5640bd22405109e40730c0ad4938d8b746235f ndisc: use RCU protection in ndisc_alloc_skb()
fd350113696c012a4fadd0f67c347861245adcb9 neighbour: delete redundant judgment statements
847de514ba32aaca1c02b3fd42c278682d7dc35e neighbour: use RCU protection in __neigh_notify()
d4a134222355259abe681930d6ce0c078a3c349e arp: use RCU protection in arp_xmit()
dc001fe3fec964fa34a8239145facdd1c6f11fc2 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
bb659ac0fcdb4d098feead2699fe0fd0384aa0c5 ndisc: extend RCU protection in ndisc_send_skb()
fc59a21d176c7a27d5b349dd93cba2778073fa7c alpha: replace hardcoded stack offsets with autogenerated ones
971e1f6fc444901da484ddbe212fb256a2eae682 nilfs2: do not output warnings when clearing dirty buffers
e13b4741b2f090ead6c051d67077189ec28cc6e3 nilfs2: do not force clear folio if buffer is referenced
c6d2ed2fb643388fc216eefae5b83b1ea5b67dcc nilfs2: protect access to buffers with no active references
e684bb0dcce6a5bae654214d1a8bf1232f8e1645 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
db450bad480ff7b1dff5ab330db3749062e62e03 serial: 8250_pci: add support for ASIX AX99100
d27cb4fb2ab9c49cdc4123f1dd1a0057504f33e0 parport_pc: add support for ASIX AX99100
690fe45d651bb14d6281bc625cc476a5852adf11 x86/i8253: Disable PIT timer 0 when not in use
9d67fbfd71b877d89e3e6135ba79e3e36e7271ab Revert "btrfs: avoid monopolizing a core when activating a swap file"
5a485239e4e21fe89af8bffe03a44ee2a2633618 btrfs: avoid monopolizing a core when activating a swap file
f5e4b4645dc006174b42d40787fa1e15a4a52ce2 pps: Fix a use-after-free
9ca0888e913bd3d1bee5d1cded8ad6651844cb4b ima: Fix use-after-free on a dentry's dname.name
f2cf67ce2a56ac001729f88f457a40dd3d08d196 vlan: introduce vlan_dev_free_egress_priority
6e64006fa875bbd46c135b8ce432b5a882a762de vlan: move dev_put into vlan_dev_uninit
291d1a0a8c68879e736602d2d175e27ddd4ee068 scsi: storvsc: Set correct data length for sending SCSI command without payload
9250e8831e833e7f060f83982273b8cf4264658f driver core: bus: Fix double free in driver API bus_register()
58c4593a4bba86cfaf6919c1ffb358cac37c8aa2 crypto: testmgr - fix wrong key length for pkcs1pad
f4e92bb0c05c93f66ff85403e9b052ee92978bb7 crypto: testmgr - Fix wrong test case of RSA
e2df85a14d4bbb7ab8d58aa13ff8762a1e206c09 crypto: testmgr - fix version number of RSA tests
5934513fc8978873e9295eed9d0496dcf0a5472f crypto: testmgr - populate RSA CRT parameters in RSA test vectors
5616e08c9e45302c90a58b960ebc9530b46eaf7f crypto: testmgr - some more fixes to RSA test vectors
883407981d65af1c18d6f21e97379473a75c1bbb mm: update mark_victim tracepoints fields
6b2f3eab83bd832c9b9869a17f21cc4df11117f4 memcg: fix soft lockup in the OOM process
66f4273be9fe19606082d3cb8b6da999e90ae65f usb: dwc3: Increase DWC3 controller halt timeout
aa1bc74a9fef933579f8319c7722c007f04d0f00 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
f8388f9cc1a717ae29071a8f8e8bfef85225633f usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
ad0e268de6cffb6ab4b6a836a7d3ba1b4c0f9da0 usb/gadget: f_midi: Replace tasklet with work
d9850e431711e2b7ac49106cd9f6b2b492e4a100 USB: gadget: f_midi: f_midi_complete to call queue_work
992d47b278beb1f5f38cd37e1927e277f087a4f2 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
fa2b3493552e4740638d2f02fc18039786dfe2fe powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
529436ea6f48d8a495e578373551d308de62c6bb ALSA: hda/realtek - Add type for ALC287
15d0a96a8dcb102cd93a0e33c2159810beea502c ALSA: hda/realtek: Fixup ALC225 depop procedure
478b4bda9d585b5c1d851a01629d38f161c9c0fe powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
e5b190069c0b2655538462f18d767d064e8f173a geneve: Fix use-after-free in geneve_find_dev().
d28838f3c20805d4d121776fb143e2945abb8af8 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
519017faa6e7df342c8441ee79dda554af94fa88 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
289e002a2b20df35296a30458d8e55b594b70d8d net: extract port range fields from fl_flow_key
f5ed54553f55e6c424245e45e8f87e8ea1076218 flow_dissector: Fix handling of mixed port and port-range keys
a50ba2e7cddae7ca531d40e2261cb10969dfae72 flow_dissector: Fix port range key handling in BPF conversion
e9e9f71b41743018ea220cbee5edce2f99eeb05c power: supply: da9150-fg: fix potential overflow
b1040574575f5013a7a5f8ad4ac54b92b3bd76c5 tee: optee: Fix supplicant wait loop
8875e394330365fbd79b07ee6fc2b5ab541ee09d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
976f24527d14a2c1e67239fa8e9c7eeb739877a4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3244683fa0040a27376a49f4aee9cd5e569740b7 acct: block access to kernel internal filesystems
3afc3d1194f4aa4e7bdb350b44f8f576996eacd7 batman-adv: Ignore neighbor throughput metrics in error case
f7b88b896812fb61d4c9d22d0760e97e13bdfd86 batman-adv: Drop unmanaged ELP metric worker
8462b3e5959f2aa3198a5a7eb347f10c0c584106 sunrpc: suppress warnings for unused procfs functions
51c360eae55b5990454b260926b9c69d40ae34db net: loopback: Avoid sending IP packets without an Ethernet header
762413e14c203abf065139083ea5ff868fb1fc40 net: cadence: macb: Synchronize stats calculations
b303480782a9caca93772cd73da2a02f6273e4ae ASoC: es8328: fix route from DAC to output
8e950b165a81ad545b4c2966cc5341c3c8d8e012 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
067e33020582a3108d2a64a881750062d65b72a2 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
692400825b6514ad9a5895261866f315ab111d1d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
aed9ec40b37680be172ce0b6dd40a122fb9ce012 ftrace: Avoid potential division by zero in function_stat_show()
c95ae3418fba31a49daacdd6b95e72bee8e829e2 perf/core: Fix low freq setting via IOC_PERIOD
af57fd30ac58c9dd5a95daa5ee8f094e01378d57 usbnet: gl620a: fix endpoint checking in genelink_bind()
b3ae0672fe0521a28d99399a50312dcc6aac5840 phy: tegra: xusb: reset VBUS & ID OVERRIDE
e1bf3d85a6a6772bb3b7bc3b234f011281aeb189 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a65f832e4667568e367d87a571679a7e7845fc0b sched/core: Prevent rescheduling when interrupts are disabled
99969f6ea240c11610f6241701029c1153221175 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
9097af798cefb3e99f2ed435814124fc95c92d45 Linux 5.4.291-rc1

--===============5801116725427368424==--
