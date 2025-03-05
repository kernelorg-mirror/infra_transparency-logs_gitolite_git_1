Content-Type: multipart/mixed; boundary="===============8557280855298459327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:45:00 -0000
Message-Id: <174119670048.75418.5669279869038665363@gitolite.kernel.org>

--===============8557280855298459327==
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
    old: be9f980d88203625c143e9810dba0b49f5786f20
    new: 014de583878b597acdd6ad7506a0f1ab80913704
    log: revlist-be9f980d8820-014de583878b.txt

--===============8557280855298459327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741196725 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741196695-009df4b286a9fa9b7ccfbc0885799d02fad5f2be

be9f980d88203625c143e9810dba0b49f5786f20 014de583878b597acdd6ad7506a0f1ab80913704 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIjbUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RxAQANOj98fMojq5Azn30ROL
h0UW50MJv68uyRVLtc75VQPX1eCwnUD6C4+DA0AKPzq7KKeOKacbkeJWddkzuM1o
5X4/JNA/ZFT3UdJz2ddgDCkBNTc7De/bcManaFUTNIUiU0Vsa9dIdz3y8xXTP7zY
BxwmIhnRAFKfkskZAmF9FmedfJGzJiDVyMXV/kNKPl7fOhbtXfju/mbI7UL7JS6N
E5C7Xw2fI+aAP6n1/M/tM498m1yr6rDqVgpDv++vfvvmSHBmlqXlp06QB87EneiS
zlI6Alqt8Ayo2dFWvTgOxQuAHXRg/ji66jl8H9V2OXyxyAon01Sg0SvXQNt/S+TE
7/HFO/ltfQ3Oyv45iHtqBlnZulXhDcm1pzbs4FDSMWGAJrAA+QTO1E9kaVr/wFrE
QUZuYMLtm1NWwiEsdnAFn/jq4N7IfQYwVO2hBPHCCJWLu+dxQnpnE87/7WWko3ev
6pv4s0FqopQpHDvEWhis9i3h1tR7up4ZSDiSBJ4WTzRACLkYwT863y+iha7VBoEc
fPHnCXqxWrFzJC/U8E6HeCtIRySUumLGXJzcVYjkEhJRiGpu89RvxmPmXsYlE/pq
nkc9L3EBZkzYuFF+aDLZtPLTT4uE6nZcKJFXRsI1MrqJeOOqYN4NNfZtpHHGCjsN
i606dgLY9BY3BOh7sdJw/mj7
=fa0Y
-----END PGP SIGNATURE-----

--===============8557280855298459327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9f980d8820-014de583878b.txt

0782786e8ca20967d8742377934c6314d9ef1492 afs: Fix directory format encoding struct
a2958aa55929394a7ea5a684e31580deeaffda24 nbd: don't allow reconnect after disconnect
13efdae1222da5a3c3b25328892ca93ee01e9ec6 partitions: ldm: remove the initial kernel-doc notation
cbef739eacd6529128b5462887b2d7af05465fd8 drm/etnaviv: Fix page property being used for non writecombine buffers
33cbfcda770e05b7f2cfb928fd38f0885e390c93 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
16c133bd03ddff75f4a4bbef69f1483a59f74f54 ipmi: ipmb: Add check devm_kasprintf() returned value
08398ba93a0b4e17165e74e78721428a2e0e31ce wifi: rtlwifi: do not complete firmware loading needlessly
e2d508a76068eff1e7ee1d5f66f5983800e9552c rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
c2b6c607b47d862903d19c38f07b2ae453593dd4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
71ca0c9babdfef89440507473462de5a05a7f89d wifi: rtlwifi: usb: fix workqueue leak when probe fails
2f624a76295f8d9198c8d40dc6d54f5839591cfe dt-bindings: mmc: controller: clarify the address-cells description
3427c9b1603c434cf52fb6d46c41e021e6884337 rtlwifi: replace usage of found with dedicated list iterator variable
552f62a2f76f584cbd1fa6f8667565f56a4dc084 wifi: rtlwifi: remove unused timer and related code
2b3f9794b0f067405a019286013c152b6f12a4d4 wifi: rtlwifi: remove unused dualmac control leftovers
75c5b5d305aad6a6ddfe5b46b2b72ae1ed026ac8 wifi: rtlwifi: remove unused check_buddy_priv
e89d32d1bcb8c5da3db026af4a12709aa2045416 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
bd2700f64ba90b6c0c2532e49721b673ffcbf26b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
86dee34cbbfd515346160db725bc6ea35a72ccfd cpupower: fix TSC MHz calculation
0f97a4f1f3c783cfe40ed3794388286beb81ad11 team: prevent adding a device which is already a team device lower
f1a16306b480920f47916e1bf5cc577ce518843b regulator: of: Implement the unwind path of of_regulator_match()
b1203807d17c3baacf9208e30f19ff4f2b6de3ab wifi: wlcore: fix unbalanced pm_runtime calls
bcc43c2a955a4b41af7b6ecda4149c9fc1214bcc selftests/harness: Display signed values correctly
1abfa57cf2dc834ecb6e8985e4d752b51dfeda12 selftests: harness: fix printing of mismatch values in __EXPECT()
c9a5733ff7b41594d90d27169df4e3959aec108c clk: analogbits: Fix incorrect calculation of vco rate delta
f0fce2321a0230fee92bd71b871f3d3c9f88c3c6 net: let net.core.dev_weight always be non-zero
1cb1184022d71f0292050405799ba7e5a39c617a net/mlxfw: Drop hard coded max FW flash image size
fca269319029dfc4fc485819be5d2e73e44b6c78 net: sched: Disallow replacing of child qdisc from one parent to another
24f2c69caabf6be3ca5c7c08962d438d5b37744e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f5a1fb49498c6e8c3868e2aaf40fdf773f1e617d ASoC: sun4i-spdif: Add clock multiplier settings
5d30ad12866bbefc2c6e99ca1f4a2ed1b57aa179 perf header: Fix one memory leakage in process_bpf_btf()
b7046075c9be767af6aeeb526d6920169d72abaf perf header: Fix one memory leakage in process_bpf_prog_info()
9d1e6b98fb335973b5ebb43c06d21bfc6545f466 ktest.pl: Remove unused declarations in run_bisect_test function
2bb970bfe029e2207817510c43ea7ad32cf7666b padata: fix sysfs store callback check
62036c0d7f1f9d6dd72c2536aa9044c3a3971acd perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f50e2ac87eacb63a1cc961f503cf54374a03920e perf report: Fix misleading help message about --demangle
8dfb417937606803588b09f400db712ee10a21d5 bpf: Send signals asynchronously if !preemptible
dd9bdf360712270383d968fbdc38d098ee0fd441 RDMA/mlx4: Avoid false error about access to uninitialized gids array
ad26b77fe649c502f04c8d27614bfb3616cb72d5 rdma/cxgb4: Prevent potential integer overflow on 32bit
9ea3df65af417b55de04b238976df10793b6182a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
82e66914af19f7ff4809502fe8e67d47130b18fd arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a8c255b74f7b5508d801990e545792c938ee047b ARM: dts: mediatek: mt7623: fix IR nodename
d180702935e46250e61c4a540dd4711fbe7b1d9c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f3ac46e9e40c123a8985b86c3117daa409b4899b media: rc: iguanair: handle timeouts
73b344e767642bedbc6d2071b93c6977288a11a8 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
0890ba2b60f569c78262cbcf4afa3daf694bf62e media: lmedm04: Handle errors for lme2510_int_read
e6c835d202740484a013eff8bfc7bfa0f3dabec3 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
f669d709557dcf07d005eaa399b572a800cccbe0 media: mipi-csis: Add check for clk_enable()
1a18129ddc1e0a6e075f5f6a41d807c1b393f767 media: camif-core: Add check for clk_enable()
33d735b4f3e221d5fcf64bb5bf3107f0604633da media: uvcvideo: Propagate buf->error to userspace
48ad79773eaa50cad367c9048d3a9210d0d768ff staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
6bec67a62d68a6ceb24d9d8c09a59b7e1a33d6b7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
feba94686c0ddd6d7173da0e517e94c2b088f09f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ece6e95f69c59d35c14adf15b39ec8c38e463d03 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
30ef3178763a4eca7290c86bbcb43909e6d5804e module: Extend the preempt disabled section in dereference_symbol_descriptor().
829c35f29b38622d51a784a0152b34dd7ba77d35 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2b6ddbe671190a355fe523335cd90d6ce0f13e1b rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ee99a00afdf25dfb10c070c16a1c765f8ff40b46 ubifs: skip dumping tnc tree when zroot is null
da1dcfdd0d3114d5f0f9d9c4152a14d42093ea21 net: fec: implement TSO descriptor cleanup
4f001b3ddf52868c5fe99cabcd00407db7f5cd67 ipmr: do not call mr_mfc_uses_dev() for unres entries
ab41d22613f3dd34f95f6f01841eb427e38ba931 PM: hibernate: Add error handling for syscore_suspend()
a63d5505b5fd29ddd3737952ec7138d2c36a75fb net: rose: fix timer races against user threads
876fd175eb216b510ffa8c4d61cbbd92f6e0a703 net: davicom: fix UAF in dm9000_drv_remove
344e7b52f1f5548dc2d382fc5b518ed4f10055d0 perf trace: Fix runtime error of index out of bounds
d3884984d2b7497263e3c29450c9058520dc6218 vsock: Allow retrying on connect() failure
29733a2731aaa80a1ce8b9869702feadb817ebdc net: sh_eth: Fix missing rtnl lock in suspend/resume path
1ab52a22f45825ceb2cadb451acd435d4e7f1530 genksyms: fix memory leak when the same symbol is added from source
fd95ed51aa12277a2b5fa4f057a2111761470b19 genksyms: fix memory leak when the same symbol is read from *.symref file
69355441cae7a572090baf8c23f0c6e8fd9a6e24 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
92307041db9284c50242652efe61018b4c55f8fe hexagon: Fix unbalanced spinlock in die()
2db45d4cfdf54c5523a40d40d56a6bfe07a602bc NFSD: Reset cb_seq_status after NFS4ERR_DELAY
b91017743bdbd2905d8175de564ce1723697ce9b ktest.pl: Check kernelrelease return in get_version
ca40f6a177ef4fc06e89a915091ea6eabc3e1258 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e8b1fd1256a8bae95410ccca23a38ebe299d1c84 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
61073057ac5322ad961a73250f172f86a91d9da8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
0f04f46ab0afc4096a7ed87226ab98e7f6c057f7 media: uvcvideo: Fix double free in error path
f0a0e3c621244557e3ecb7f7aee4d3820e594349 usb: gadget: f_tcm: Don't free command immediately
855933bffefc2edc67ec5a0c101cde8f29b1f56d btrfs: output the reason for open_ctree() failure
7bc88bd0ee976476b8e96b4f7a968142d5150739 btrfs: fix use-after-free when attempting to join an aborted transaction
1e10b86f8a5cf8ff0f11f2548175ae9140ef2a7d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
e699d312d3a76a6d93bb68fb369334b2e35d8713 sched: Don't try to catch up excess steal time.
0879433f025da36997fc3f05a8f8d04053fc637b x86/amd_nb: Restrict init function to AMD-based systems
b1c4493f90cb35180495d977081d11b42831c438 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
2a0f743dbcb23ea49058f02a035d0e3cadda4924 tun: fix group permission check
923a1d05f9b014d2d75c17b7ab92b7fb143d00d6 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
afccb56e1c60f8ba3688b8ce04a44f5294281530 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
55712b9a4c7fcde0049e5a063fe5598a799a77c1 tomoyo: don't emit warning in tomoyo_write_control()
dcc17a39a46ebcd2f25b0717be06d9888702db9e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
bcf09959d83f9ad1e75d7c0ad5f3f55718d0746b HID: Wacom: Add PCI Wacom device support
d46d98d0913b85667da8bdfe268b4d6cf09a16ab APEI: GHES: Have GHES honor the panic= setting
13a877fcd53cedb070111d1c89e7c76f6b9f1f8c KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
425e55cf1373313bbf5429547923df9801aca7ae KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
41037c1fc7f2fbb3e34d85b666d09b8c40d6025d KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
489a08c842dc00f47990ed3c6f259f1bb4efde55 KVM: e500: always restore irqs
2085349d2d325aec8900861cc3404a84413cdcc5 tasklet: Introduce new initialization API
ee4f93b7a423af6754b9c75b7631a367420e99fe net: usb: rtl8150: use new tasklet API
437266924dd229501cb748d65ec29be7e4953ef5 net: usb: rtl8150: enable basic endpoint checking
26b4d2651b57ac441ff5dd34f6d0fc0496decf03 usb: xhci: Add timeout argument in address_device USB HCD callback
098d9f6494f28a7e06106cebd346a560c492fa5f usb: xhci: Fix NULL pointer dereference on certain command aborts
370853f063954ceb92c5ba4b440fedd04d211a6b nvme: handle connectivity loss in nvme_set_queue_count
04486dfe9d0d059d658c87ad30ccb6d569d0b1ad firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e6a5444a5f4f6378bae1c50bc7937ba32eedbba4 gpu: drm_dp_cec: fix broken CEC adapter properties check
eb7ee81feca3215ed352790efe90de6f3e656384 tg3: Disable tg3 PCIe AER on system reboot
dacc04244d145512774c036f7ba34831f19c2b9f udp: gso: do not drop small packets when PMTU reduces
a6101916737822f6ab875a1c6c06eda6c5a8d48d net: rose: lock the socket in rose_bind()
d1aaee7639b719f61f8aa5c404a58614665ee815 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
ad6a29b28d846657e0a3c3fccf008a23c403a3e4 tun: revert fix group permission check
46b0ce3cf23bf43904152cadfcd7e166fbc93c32 cpufreq: s3c64xx: Fix compilation warning
520e19e2d6e56cc2effa7d9f80857686b248e750 leds: lp8860: Write full EEPROM, not only half of it
5894e156307ed81aeec2cb7050c475a789bf7ba2 s390/futex: Fix FUTEX_OP_ANDN implementation
1b2fcb218da29b38f123516f8a917695ceca5fc0 m68k: vga: Fix I/O defines
3d32c68347514677b4b755bfa3be83a4345db144 binfmt_flat: Fix integer overflow bug on 32 bit systems
f30470c42091c031d5a035314bab6ef758d5c091 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4ae570be6f3cca02d5e966768be27de57200bdcd KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d3c607845cdf596d1a3f9636b707be31382348d2 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
a882aede74680cf15a54638fa6cfdf375a8c2d77 drm/komeda: Add check for komeda_get_layer_fourcc_list()
691e2daff4deed40372e56ae47de3ce610af65f7 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
9c9fdfc07f6d5e289bd6bbde5da9794d80637003 clk: qcom: clk-alpha-pll: fix alpha mode configuration
80d417a062e037088aed2daf2f5b266efe42c0ff clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
8dc546c100433dacd98303d39a3161d715f7b3fb perf bench: Fix undefined behavior in cmpworker()
17ec54afd0a9c9795095f6f8982068c062dcd405 of: Correct child specifier used as input of the 2nd nexus node
f1feaec0a0ca031a390ed5efd4184f94c663d7bd of: Fix of_find_node_opts_by_path() handling of alias+path+options
dc30f6cbc85940ad491b6a7222fddac8275509a7 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
04e91669ce91b2f7117db16c8343bf7b89ad8c14 HID: hid-sensor-hub: don't use stale platform-data on remove
9029aadbb9b6b68877a0367133c10e4d96604ddb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7a4fbfabab19559de1c0f83366cec001e0ceb8d9 usb: gadget: f_tcm: Translate error to sense
9d280e66a49f784122a5d1fa21b4cfea7512e7eb usb: gadget: f_tcm: Decrement command ref count on cleanup
aa41887da2ba3fffd62da42ee76b48471cc201b1 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
74df46570904fbba39bc28ec8c48fe6288d810bc usb: gadget: f_tcm: Don't prepare BOT write request twice
fc594ad4cb6d642f3943abc5455dc00d91670cc6 soc: qcom: socinfo: Avoid out of bounds read of serial number
98bdb61f5bd6323a32cbd2f0724ad58c3050b403 serial: sh-sci: Drop __initdata macro for port_cfg
bd24497627fbaf28a07c9a4194d5f2bfc475e87a serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
49922743e68bb56309d4eace8dc42f2fba841e3f powerpc/pseries/eeh: Fix get PE state translation
e7a58a5f0247774f15107d64de46a409cdc72126 ALSA: hda: Fix headset detection failure due to unstable sort
cd2a0d6464e08a1a76233e7c52dd5d6789ba8675 kbuild: Move -Wenum-enum-conversion to W=2
063451c8b05240453a3d34886bfa793ba73516ce soc: qcom: smem_state: fix missing of_node_put in error path
e134e27398e6eb7fe6bc227537e7c36ec7653ee5 media: ov5640: fix get_light_freq on auto
9bf103e428670b978c3178ab11246e53e2ff3526 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
41dcebbffa38de76d7849a903e7e6068324e9bed media: uvcvideo: Remove redundant NULL assignment
4385d5c1580e0ca09be49068353ce53074de94ee crypto: qce - fix goto jump in error path
d1ecd6531eaa1ea6216a30d877f06811d28341c9 crypto: qce - unregister previously registered algos in error path
683603eb8a82b372e0cb4a10623518e016399925 nvmem: core: improve range check for nvmem_cell_write()
d7e12dcc759e1c964573e10b5aab55d4c5566ccf vfio/platform: check the bounds of read/write syscalls
fc4dde7e7f7b64d91954463898c6d3957f5f96ed ocfs2: fix incorrect CPU endianness conversion causing mount failure
ec513016eff33f644e95cb1f4fd732c8d454ba09 ocfs2: handle a symlink read error correctly
e24f2f25261616274b63c4bdd83aee1e3a6336bb nilfs2: fix possible int overflows in nilfs_fiemap()
8578892d6f6fca36e3f2d382ab76eb1c7536f13d NFC: nci: Add bounds checking in nci_hci_create_pipe()
f0ecddc0c863817f2a52e0a27025cd2fbfc60570 mtd: onenand: Fix uninitialized retlen in do_otp_read()
69b0f195f400852de15221e9412ee8043105431b misc: fastrpc: Fix registered buffer page address
fbea456f1032791c74258ba3c05b8dd0019384d1 net/ncsi: wait for the last response to Deselect Package before configuring channel
a5426bf57f49604776756547ee5e5af85761bce8 ptp: Ensure info->enable callback is always set
fe88d1cb2ee0300e9ddc9691f823597be7718be5 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
63ccf7ede91c41c206a10299dd135f90ee79737c ocfs2: check dir i_size in ocfs2_find_entry
eb51d81a8eb53afa9ff0d8b611998ed44e3711de HID: multitouch: Add NULL check in mt_input_configured
2f65fc799ecca59ce930a6092a5d5992d77f55cb ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ffba77f4fdad02eba037a3266778ea59052a796d vrf: use RCU protection in l3mdev_l3_out()
f0c9a5bd1467d83c478afbacdb3833e8779a8309 team: better TEAM_OPTION_TYPE_STRING validation
69598c48a8100f6b54837d3676d5531dc94423c9 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
dc8f9705e80c43b5048b362bfab5057015b2c73f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c9f91e35880b0800e47c17d9bbe2da6f464271dd gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
9b9fe40c6402a2a939674b5753ca1af90ab36485 gpio: bcm-kona: Add missing newline to dev_err format string
31ad614cb407adffdcd142e1b1e49cdd5b19d3ca xen: remove a confusing comment on auto-translated guest I/O
65aaa945da7aa1efd5af4f64c76e9afd78316a15 x86/xen: allow larger contiguous memory regions in PV guests
f91ee6771d6c12a0185b7d5821d915133edeed5c media: cxd2841er: fix 64-bit division on gcc-9
ae41cfd7a3170111ad2178e4653e10e9a86042c1 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d288ae2b336330a56b63fa3cb70e09dfa908932a Grab mm lock before grabbing pt lock
f841de65187e8b647d9d1e40bdda4a6a4aa0e56d orangefs: fix a oob in orangefs_debug_write
237fb464e92366782ef36475b2b84d6521ba009b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
64dd5a8793d9fd58909cd8280c14226003494cd9 batman-adv: fix panic during interface removal
aee2c6a5729dc4e06882b0cc4ed4026b8b1f263a usb: roles: set switch registered flag early on
a2ba4b7bae5ce8e44ac671b219a3504d1197ac9a usb: gadget: udc: renesas_usb3: Fix compiler warning
ad1cd33ecef694304edc0bda59ab2bf6df53db88 usb: dwc2: gadget: remove of_node reference upon udc_stop
ef4604ad7d90bd68f8f8e8885190c9b5262020c8 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
6f3dabc19baa7edb9e5b063e368dcb493172c242 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
bf441164d4e9cbba53b4f6c4641c60ed86b183e1 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b7c84a507675ee0f8b695363b2af6b85b706c3f4 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
f5b5fde26fff4a12a50f48d1617d831562c560fd USB: hub: Ignore non-compliant devices with too many configs or interfaces
1906707a82ca6e82ad7e70751aa8e197801a94d4 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f673f225d28e851d20c2286f888d4878954183ef usb: cdc-acm: Check control transfer buffer size before access
700542be712e9778d003ed7f5d11b275cafbd743 usb: cdc-acm: Fix handling of oversized fragments
2d212bc746303db3e4a7eacbc5d6da4efef79c11 USB: serial: option: add MeiG Smart SLM828
55cba8d4db99c36dbd50018e486a2e3086bb1499 USB: serial: option: add Telit Cinterion FN990B compositions
66d5105b7f6f4c837e5201542012c55bd712bb15 USB: serial: option: fix Telit Cinterion FN990A name
f055fbe7a3a3a8cf8667ac72070827e2384678bc USB: serial: option: drop MeiG Smart defines
f9f6cb9f9e7885dfca5b57a8b21ecea6746b9b33 can: c_can: fix unbalanced runtime PM disable in error path
1f03c835d12cc67469d89bc378e6bfab607a8ac0 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
d2b606e63f744c072d8f03cf32a98d659ca2242b alpha: make stack 16-byte aligned (most cases)
c925d00c9a0f7067f40f9bf42ea887c74e24d762 serial: 8250: Fix fifo underflow on flush
0f7512893837bd77862fa92906660997c140e7b6 alpha: align stack for page fault and user unaligned trap handlers
95d86b4c43d5e8df346884e70c55087445e6ee55 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
10cc017eb3e4b235dc7305a0f76456348a726ead partitions: mac: fix handling of bogus partition table
02d35628e9ac32632f6e21da2b7f32846077fd56 regmap-irq: Add missing kfree()
4bda6cf711ae270090b219b938b2c575b61b900c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
96ebed05cd7ec7e51934861636e43d7a42084ede net: add dev_net_rcu() helper
e20a13217e9d5e72df498f318978b5403f2d872e ipv4: use RCU protection in rt_is_expired()
95545390aa1a05d6442348248ab897b430731629 ipv4: use RCU protection in inet_select_addr()
d985c932bfc415b2275136b3d22aefb2203702f2 ipv6: use RCU protection in ip6_default_advmss()
3d8f4051b4a321636993b1b6b9d2204c4e9fa17d ndisc: use RCU protection in ndisc_alloc_skb()
665b91d5f270275bd2935b9809283f3e0a0bdc34 neighbour: delete redundant judgment statements
f4b57081d9345c77ef81accae41c7129dced3f52 neighbour: use RCU protection in __neigh_notify()
27887605dd827c1d5ac1ed4abb08e4baf023395b arp: use RCU protection in arp_xmit()
26f44ba58d70e994afa611313df2943472caa43b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a32a960faa26da52d392032c53dfaee0a3518a94 ndisc: extend RCU protection in ndisc_send_skb()
3d1e0ff43967d3c7242066c5dce1baf18eea1dc1 alpha: replace hardcoded stack offsets with autogenerated ones
d74128f2da62a7e3fa6b2aa5e9712a0a7aed7fac nilfs2: do not output warnings when clearing dirty buffers
0edcf03b92d85964452025b38de89108d547c869 nilfs2: do not force clear folio if buffer is referenced
f8d9b81d768efc4915c4670a663fff94787669eb nilfs2: protect access to buffers with no active references
1a2577696e99190f5363498bfa6e678999e9f2b4 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
afb312cba5e7a3d9f39d977cd1b20296d61d5f62 serial: 8250_pci: add support for ASIX AX99100
39269e224ccfee2e0ba38c911a1da92eb3a5e022 parport_pc: add support for ASIX AX99100
8f6dcfa0f7d42bfb8912ec2c667c1d198f1c6321 x86/i8253: Disable PIT timer 0 when not in use
db7e442669a5aba6c2826458a0451931874e5589 Revert "btrfs: avoid monopolizing a core when activating a swap file"
8994525f5b5331b69b1404e07eac17f80b861315 btrfs: avoid monopolizing a core when activating a swap file
dc0fdba7bdd74a1ae4c01d05da0998a850878348 pps: Fix a use-after-free
ea2af7a5658b427ec71f19aead5ca10cec1a5316 ima: Fix use-after-free on a dentry's dname.name
dd14dfa8a756840f870678bb7844f99400be490c vlan: introduce vlan_dev_free_egress_priority
f658986b24b421bdbe481b5d6460174a6d11c37d vlan: move dev_put into vlan_dev_uninit
1e4aa37b11098edcfc3f2ad2a83ba186270eee41 scsi: storvsc: Set correct data length for sending SCSI command without payload
00f9ea85cc6a619f039db3a832480aba56965cfc driver core: bus: Fix double free in driver API bus_register()
5ab1aea9646350f19fabf08246a3c2d02ba907c6 crypto: testmgr - fix wrong key length for pkcs1pad
28ef1de86137c544d629b2693d729b8f37a692d5 crypto: testmgr - Fix wrong test case of RSA
de48b806ff28c02ef3e43220f15491e680803f35 crypto: testmgr - fix version number of RSA tests
cb74aa7560c217af32c4c5420e6ecfaddbef858b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
4f187d1a0bf3462514b7ac6d42d8e0b176f0b94e crypto: testmgr - some more fixes to RSA test vectors
ba1598265454cb08dea75ee68df4a98e328545ad mm: update mark_victim tracepoints fields
6d77b25989624fd1845344ec9c7a59644af082d3 memcg: fix soft lockup in the OOM process
6ff2d8637dac48ef3feaeb40bc3e85adcd3e3d8d usb: dwc3: Increase DWC3 controller halt timeout
0886fc40c1e579d28cc003d2815a28ae532e9564 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
f46a04ddcec7ab0efe7dc4400b98c9a9dc50325b usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
8319921cde3e8ef1915fd5cd119973cf30a7b329 usb/gadget: f_midi: Replace tasklet with work
68a31b8a447d0abdd274da0c680c8e3d20f9d869 USB: gadget: f_midi: f_midi_complete to call queue_work
9fcf81030dc6f49b78667cf7aff1c5dad45c40a0 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
11e1761d4459dcaff255e2b76d711cf5a3378781 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
8dcc6aa85e564644949d7931364adb0dfe04dac0 ALSA: hda/realtek - Add type for ALC287
e7b11c2dfcbf0edfb39ff6620e18309136ac88b9 ALSA: hda/realtek: Fixup ALC225 depop procedure
b7700445d18a8be8d7d4b1796f76e46a48fcfae7 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
e75a756fff83838e3b268d95be52e33e85c7bb97 geneve: Fix use-after-free in geneve_find_dev().
89eeae946c8181216feb0381b94c83ba9e30d7ae gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
5003002636653afafe125e1985a542ff9bfa9505 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3e3ea51611ab9834e9d05705524beb1b367083f4 net: extract port range fields from fl_flow_key
e4d2f7ed8c50e48e65a0386d1c16a8ad1b332b4f flow_dissector: Fix handling of mixed port and port-range keys
1c1c9c2a345725a9aa52a889a559544ae350d6e4 flow_dissector: Fix port range key handling in BPF conversion
73e17cba58955e5305efb6c7ad0ec2a064cae9c9 power: supply: da9150-fg: fix potential overflow
b9be74f4ae92e716878bbfa666ad48ff8779bfb1 tee: optee: Fix supplicant wait loop
3bbecfb5d5af9ee41d4f1fe11ac2a4af097dafbb nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
c5336793f45658d6a49cd75d4fed679fc3c57a77 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
448389078ea3a84daa583b7835e12f207c36544b acct: block access to kernel internal filesystems
798ac15d02d0f6b53e3ef82d4a1a7989e8f770ba batman-adv: Ignore neighbor throughput metrics in error case
5b5a30906aa2fa15c03ee603dc91d5ae30712b2f batman-adv: Drop unmanaged ELP metric worker
a5038d1a6b8a9d0f60b0b1ec88759f3148b9e049 sunrpc: suppress warnings for unused procfs functions
2d29904728199844cd1b793d6c707e1face95e9d net: loopback: Avoid sending IP packets without an Ethernet header
4128f04e6bff2f1e287e975f13f4cc2318efb08c net: cadence: macb: Synchronize stats calculations
285f54bdd74b5574e547af6f090b151bf310a843 ASoC: es8328: fix route from DAC to output
8e8d291b0102c3ff10d6d805f8b5a150a5747f4a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3f596a692cf0f0e0899dfe9d2671203e3298ec92 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
94fb2297b110fec917852bceb3869fffd09a0855 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
1555c8160af9f6804165aee109b5ebf1311cbf8a ftrace: Avoid potential division by zero in function_stat_show()
dc0da4d5a780a927d59674938b98f7c48b6cdc2d perf/core: Fix low freq setting via IOC_PERIOD
bd958211b6bde8e10621729fd44bec1605390710 usbnet: gl620a: fix endpoint checking in genelink_bind()
f68d8afe43ac5997c13a2d3b62b230f1f48eaca1 phy: tegra: xusb: reset VBUS & ID OVERRIDE
7102ff75ee725b35c66ad68f1565fc40847fa334 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
b69ac42a2e20b573fbd59eb43d5a8e0eaad14e36 sched/core: Prevent rescheduling when interrupts are disabled
6c2a7e1100285454fa3ca64ff86199bd7eee5249 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
014de583878b597acdd6ad7506a0f1ab80913704 Linux 5.4.291-rc1

--===============8557280855298459327==--
