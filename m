Content-Type: multipart/mixed; boundary="===============3646910772319049716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 14:24:45 -0000
Message-Id: <174118468559.4080380.1694485532302886359@gitolite.kernel.org>

--===============3646910772319049716==
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
    old: ffaa1ac45c61582370d0aa2a9287775727957503
    new: fb32a1ad044d7e58dcfbc060ff5bf0f80a9eb2cc
    log: revlist-ffaa1ac45c61-fb32a1ad044d.txt

--===============3646910772319049716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741184710 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741184680-70a2687f5fb384761f6a64b43197bb8f54d95d48

ffaa1ac45c61582370d0aa2a9287775727957503 fb32a1ad044d7e58dcfbc060ff5bf0f80a9eb2cc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIXsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EUoP/2sLQttOd6cK7eVNX4cj
3LAImWJZRZ8QC0PvZAT4jDtUW0usHLJwm/OdDoqpMWbt/Kl0TUHyz3vahTLbKKDO
BXPhttJP/yO3trSpAMZXgMA/ECw+jqXR5RSF//1sFAUU4gxjezr8zAyKdnUmT5qU
Gy9qBKZkQ6ezcwI6gOwkFMk25nyke0uAd/cHKvxnaNNmnr4xAIiE2ymDZlaSIhLG
4xzl/NAoFpnYPDmquL98vkQ+zdQ3kaigXCJfRhDANIvBBRr3LdEmkfhM000iAYJX
IGN9lYS/Fag/Hht0SSQ7QSCWufeELvzKRbu9ot2NXrHX4CqTpByTqA+VX+JS5GtS
ebnY5NnzU30khEG74IZXhAEOZgMQM5Wyle7ZG9H/9qmGRXMoJ03amGzOEsOepxEJ
Sz/+Y2dcicKqAhdi9sk+/HWg6ikwerNEchfl8FpE9MeXhN1yeBqz41FZV5t+gdpb
c/0xa6PZDeCoTI1THs5iY45aaVICcN7DhDuMcqzyj3gDxZCMOn8BigbnLpaQ3qdS
ja7p44J4/HUqhfzL7KnrFarrUM2ilA3IfSUQ7La25cxxrLr95OT8n7nO6/srxop9
jGNKMJHWxHMu+NlFkxcgCqiKqrIjaIb95KDOaAUtryL41K37fPAwUPowlYANlfwE
lvd4IWcc4R1HL487I0Y/DFQd
=vJew
-----END PGP SIGNATURE-----

--===============3646910772319049716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffaa1ac45c61-fb32a1ad044d.txt

b4f707306936650f8acfa7b470eeb2284f0eafce afs: Fix directory format encoding struct
2710db1ebebfe4ea651c34f7f091d28196986c5c nbd: don't allow reconnect after disconnect
ba5cf89bfe6c330758dea34c86c3041ea9382a02 partitions: ldm: remove the initial kernel-doc notation
5925fd37bd2a1d07ace0aacf343e510a3d2eb4fb drm/etnaviv: Fix page property being used for non writecombine buffers
f1b9dc29355840b9a87c3d085fecf44102d79608 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
0be0e18b6dce10b14afc49b42e131cd109a926ed ipmi: ipmb: Add check devm_kasprintf() returned value
64bc4ed68931149a9c4c7c391872592929ca0cc3 wifi: rtlwifi: do not complete firmware loading needlessly
b2c9c2ffa1158453d73c0cd3fc79bf2f1375ee03 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
9b4b5491e6c804f6f77ebc578ec245a0f6d9db1d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e3f05dbd46f1ce3d074c23d37c6747b74974e23d wifi: rtlwifi: usb: fix workqueue leak when probe fails
e67ff3e1dda8ee049a45c214cd4691a5038cef0e dt-bindings: mmc: controller: clarify the address-cells description
48e334a6f7507e86d574e95b648a73d9df5aee63 rtlwifi: replace usage of found with dedicated list iterator variable
bbb550c48f137c2507a0da5865ba3853edba684d wifi: rtlwifi: remove unused timer and related code
0eefa31754b07127bafdc89403ffd4fb172bd23e wifi: rtlwifi: remove unused dualmac control leftovers
38a2c2618f2c052310971467384c867f21930fcd wifi: rtlwifi: remove unused check_buddy_priv
03d6b647309540ab303cb311a027f24e700d72ee wifi: rtlwifi: fix memory leaks and invalid access at probe error path
d9f5d26a2207ceb669d5aec0483d318e8c37a1e1 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
bca43dea1e4d3c7fb7e0b37f74f0f23279b57c53 cpupower: fix TSC MHz calculation
227be8f75b03dbdf21e6068897bd930e5725cb1c team: prevent adding a device which is already a team device lower
69724c812f46fc45cf966283db0c7794935656e5 regulator: of: Implement the unwind path of of_regulator_match()
c83f6d32545ee6edf0bcf258d1120923eba45b24 wifi: wlcore: fix unbalanced pm_runtime calls
3a2acea897778abb2b1a650edcc932fe57d67f88 selftests/harness: Display signed values correctly
8ca395209fac998b39b31c93775b411aa13bc588 selftests: harness: fix printing of mismatch values in __EXPECT()
021b6a4c6c1fa3fa90cac9210b2643e441d798e6 clk: analogbits: Fix incorrect calculation of vco rate delta
37e37f10161be0caa2dfbf236229a6edea94aa80 net: let net.core.dev_weight always be non-zero
76cf7688eb0f089f4d09db2357c0a6f0aacc37ac net/mlxfw: Drop hard coded max FW flash image size
764a9ba512ccc0007d1213676cb4af4f0ecd21d4 net: sched: Disallow replacing of child qdisc from one parent to another
a521b3442b7c1e16f9921fb485c04973318a98e9 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
1f7bd1eebbd317400d43ef54a557c6fecc96a28b ASoC: sun4i-spdif: Add clock multiplier settings
7c01d613253386e3ebc3e8c12bb8e7ce3adaebdc perf header: Fix one memory leakage in process_bpf_btf()
732040c5c0fed37283eb6f23b546e35ae6da325c perf header: Fix one memory leakage in process_bpf_prog_info()
3ba8fac7b07cc719d3263f4116b5f997b10e91c0 ktest.pl: Remove unused declarations in run_bisect_test function
1e88a5632a301dbaa522d34f59c901afaf1195e8 padata: fix sysfs store callback check
d1337360166f8a6200ea1b5d4c44c6ecc0285acd perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
11648c84781e7c7d369569bfb4a9fdc2140467ef perf report: Fix misleading help message about --demangle
fe324783c3496ee3f210f68e15943caa75e095dd bpf: Send signals asynchronously if !preemptible
0b5acd6c22bf405c4daf926a11035773ec35b0fa RDMA/mlx4: Avoid false error about access to uninitialized gids array
5d44dc45f8008295ca6c946ea0a38aa318cf3929 rdma/cxgb4: Prevent potential integer overflow on 32bit
14e3b095d1b9252a29fda72200619f29eeaa60a9 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
acbafd43ce9797a2108d81b43e556468603b980e arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
62f56241691bcff5ec09def855602af328be780d ARM: dts: mediatek: mt7623: fix IR nodename
6002d77bd7df7e84e5df428eb61924f7312f516f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
93dac3b6c630c089a1abf5c0787ed74b02f9ffb2 media: rc: iguanair: handle timeouts
4578c09812c54ecb647297a8982790ee4b71d1d2 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
e0716c8837bceddd3153c31a936f75754bfdc8bd media: lmedm04: Handle errors for lme2510_int_read
f268b1ffc29ee7c837dbe1c8a4acaaa3db075fcd PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b61b8c2c75d28a98779d4744c042bf4b202ee1f5 media: mipi-csis: Add check for clk_enable()
ac6ad556bf8f839ab739ec91b6cf3c4a13731e2e media: camif-core: Add check for clk_enable()
5175eed458a8e1cbb86e4243b5a004c2570cde81 media: uvcvideo: Propagate buf->error to userspace
dfe3e5f8ccd2c21ea92bd2402ace94c9f8fa6314 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ec643f34e56835b13cb57b0545f1d69b7dbb7cc1 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
45e93f37bbbdeeda059b0b01dfff7de39e8650b6 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
dcc7ccf0f8be10a72267088f9123382420dc1b78 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
796bb359f219b7f254c9ec5a3eb173aa878860df module: Extend the preempt disabled section in dereference_symbol_descriptor().
1b2836d8c1b81894517f8174a28abde659e0135d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e38e4c4e5122813d7594c4745d6ea769e6194ec8 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
312caaa08db86f43e5eba576bd63202d65b31b08 ubifs: skip dumping tnc tree when zroot is null
b0631e53fea3ec20ee2cd21d9aedc69656740174 net: fec: implement TSO descriptor cleanup
40e14d51e7d817e882e0514f89a7ccd5486dc6f5 ipmr: do not call mr_mfc_uses_dev() for unres entries
e8e0c004f94c00f3fc1724d1f840ca0d054d07f4 PM: hibernate: Add error handling for syscore_suspend()
2bc99b2ac073b21e2cc8398a345b90fbacc3a73e net: rose: fix timer races against user threads
86a3443232d725b7e8951035d02ee5cdaec4a230 net: davicom: fix UAF in dm9000_drv_remove
8e7f06af5fd5fdcb36830545128b92efd25b71f5 perf trace: Fix runtime error of index out of bounds
95470695014efd26e5b8353acf738bf974e8616f vsock: Allow retrying on connect() failure
ee848811f87eda83a137f10fe747c7db228a6367 net: sh_eth: Fix missing rtnl lock in suspend/resume path
6331b30bbc7ac638fab05657718629358abef9e8 genksyms: fix memory leak when the same symbol is added from source
0af42f61040ad368e3436a17083e1638d724e74f genksyms: fix memory leak when the same symbol is read from *.symref file
abded8887f34ef27875626cd1c5b5281ba3c1f7b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
739b8fd330539485c6693152c766cb4d1440ab58 hexagon: Fix unbalanced spinlock in die()
f15dfdc35812ea011ed3b2d35f680e3e1825f230 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
d8a13f9a9796791f92075c106b37810082e7e026 ktest.pl: Check kernelrelease return in get_version
a3e6ff69493bb9f86399d43f85fda50aa42046a1 drivers/card_reader/rtsx_usb: Restore interrupt based detection
b93d5ca6312f1fa0de8ef5f97ea574ed96508336 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
31d68b6709484a17e4b6b39a1188efb0c36d9828 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
9a8caeb246907fe7e367efecd3310e3395c27638 media: uvcvideo: Fix double free in error path
dbc08ec9aa99196645fd3374ffd2583d896679aa usb: gadget: f_tcm: Don't free command immediately
84c78de00aaf7582827ef7215e52e3f56a1cbea2 btrfs: output the reason for open_ctree() failure
5efa6cfa8e0f6986712bf66004bd7eaf362c9e54 btrfs: fix use-after-free when attempting to join an aborted transaction
fa0ba26b5322a45d5ab9213e69ffbe009b554a39 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
67ed45f166ea910cea89d9583a6c23946061ffa7 sched: Don't try to catch up excess steal time.
0914566ec289a2be5af3bfc59b3353d12276c943 x86/amd_nb: Restrict init function to AMD-based systems
60354525e4aa7b2a8c323beface0f7aa1c4f9c03 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
7060eb2b5c349844cb11cdb0336db94eeef33039 tun: fix group permission check
8294c3c9498c47421e4b25af09e3e9f7a53d2a15 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
7643457e8dd9e9ba524c0369e5f17a1b4bb32745 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b7289215c7e0d0f25b8e20e36351cf5883244dfb tomoyo: don't emit warning in tomoyo_write_control()
523c4d52e4006c602cd02134f886fb361ba5e7d6 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
57d5683bb368a2f719a70a0a91fcfcea3264fd49 HID: Wacom: Add PCI Wacom device support
f178895d7176f1d55ec172473e422f3c3865949a APEI: GHES: Have GHES honor the panic= setting
c484c6195c9f00814b52a319e27e382095a286d3 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
bf5a42057693c959cf4ff2a7587f663eb6cb2285 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
3b8df287e1877ee9436675a9473bfc9c66ecaa33 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
737417dc6945e191eb2c4f696db8d4848b4a0035 KVM: e500: always restore irqs
03c1445889e1b3d1dd6f54b590e4b69d21547af4 tasklet: Introduce new initialization API
be015e0eed2486e26da800dbda2434560d2e1830 net: usb: rtl8150: use new tasklet API
3ab9356a83114f91a5d948f8546f64fb621d05a4 net: usb: rtl8150: enable basic endpoint checking
4a423c1d25271d3129704f7738f759c7c337c2b1 usb: xhci: Add timeout argument in address_device USB HCD callback
60b1d98e1261cd072ad4c0a23a178d1bfe3b8f86 usb: xhci: Fix NULL pointer dereference on certain command aborts
5d9deafe1e4311da9bbb8b143c04de6ac23eed7d nvme: handle connectivity loss in nvme_set_queue_count
ba1f836f73dc04bd0dc970019530a84857718983 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
848f56cfeb37bf15ce5aae2d40ea6b5e998043f5 gpu: drm_dp_cec: fix broken CEC adapter properties check
9f4b41ebd45096fdfea01cf063241b5fe543bcd3 tg3: Disable tg3 PCIe AER on system reboot
dfa00afeb574ea3ca72917361b7f22571d86f130 udp: gso: do not drop small packets when PMTU reduces
9817fad6d9fecf0d8444a4dec612f2b88998cd8c net: rose: lock the socket in rose_bind()
521f7be554e6dd9c55677334d542c8137b4527aa netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
3b7707d9f6f04175c5611ff571c1509cc5c0ab1b tun: revert fix group permission check
10e2fc26ecd520449f3f2cce4ed486e9c7ff5b87 cpufreq: s3c64xx: Fix compilation warning
b1b31e1c5141b8b3bf1afeac4b46314931da99c2 leds: lp8860: Write full EEPROM, not only half of it
2bcadae6e0761ccbd663b9cbbe9aa7f3ca1b2939 s390/futex: Fix FUTEX_OP_ANDN implementation
c8d4ff95e63dbe8ec7ffae16e2db6245eff3a15c m68k: vga: Fix I/O defines
2f1884f93f1589354a55d3f44a413319bd663c27 binfmt_flat: Fix integer overflow bug on 32 bit systems
b0e170b9e90fc92cd3d71d0149705f26d09e1e44 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
6ec8dce1293fd7e5adb6bf4a78acfab2a6601a4f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
23c8eee9ecca24a6c5f8b821f861fef6c79c4795 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f2f7ff93a434c4f486141c39279b2581626bb59d drm/komeda: Add check for komeda_get_layer_fourcc_list()
42170daba46676d5ad6643d3372ecbe2376fee25 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
3a04a881b438886ce69dc815f520972f6c4f3dd0 clk: qcom: clk-alpha-pll: fix alpha mode configuration
412e7eb5e3dfdb2ac7f5e8ea659462e4ae4c2748 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a24cbe15d55f5390e47b19636b32834377dc996e perf bench: Fix undefined behavior in cmpworker()
33ece27e261b910ec93752934e148de8edb182a0 of: Correct child specifier used as input of the 2nd nexus node
00420a245047422f708992f365b8d79c68b20818 of: Fix of_find_node_opts_by_path() handling of alias+path+options
b72f013592039bbc5edc8be8403283cb5b385828 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
c5f4f71ef7491751cd5c8895895981259711a261 HID: hid-sensor-hub: don't use stale platform-data on remove
6f8e2172859204b5311cd747a52de88b0e2badee wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
1e1e709af6af2b35eecaf68032bdf3b6475030c3 usb: gadget: f_tcm: Translate error to sense
c9b9f5ec0402e4a65d5beecc0e5c6fbb7dabe891 usb: gadget: f_tcm: Decrement command ref count on cleanup
943dfeffcfcbda18463cb0ae02d3d6202142677f usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
72fc6c44d0786f279afb16b0abab840f726c2509 usb: gadget: f_tcm: Don't prepare BOT write request twice
7abbe2cd740d05d9c7de37b64536eb7f586fad9d soc: qcom: socinfo: Avoid out of bounds read of serial number
58008bd35f713929688412d3b5d6cc67a66b3dce serial: sh-sci: Drop __initdata macro for port_cfg
b8bd9d8a1e1933fdde8fea791f9c82d79515171f serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
c78efd49966643d6d97cc67388ce1b644999e34d powerpc/pseries/eeh: Fix get PE state translation
7b0b6b9075b2f593b93843fbc252a9476529d740 ALSA: hda: Fix headset detection failure due to unstable sort
4636db6634103c4d0ea1ccff1f89df5057d7e996 kbuild: Move -Wenum-enum-conversion to W=2
d100ba991f3856e1fce8605b963ba170e7bb71f2 soc: qcom: smem_state: fix missing of_node_put in error path
ce14f01115b02d9a5031fafe2357a851e19a2eef media: ov5640: fix get_light_freq on auto
b18ceec62c28e946942dbd57fe36e7597712cfd2 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
26942507ad0c0e51d058208726eee173f782123c media: uvcvideo: Remove redundant NULL assignment
048ecf9b04f944b850e304382256aa600dc5b176 crypto: qce - fix goto jump in error path
deb919f57140427e545f2e11652183b62c44cc5c crypto: qce - unregister previously registered algos in error path
0062735083662d62226cb30073caf1aff53a02f0 nvmem: core: improve range check for nvmem_cell_write()
2102cd7e556e681b125fa0708a1d10ed27b6de74 vfio/platform: check the bounds of read/write syscalls
67aebab6f3c9bc00b600c83f43c362a30775b89b ocfs2: fix incorrect CPU endianness conversion causing mount failure
ee0467e673857cc607022e7582cd6dc0dd75b1ed ocfs2: handle a symlink read error correctly
0f0fead0c69c5516fff757cefbb75a2f2cc9ada7 nilfs2: fix possible int overflows in nilfs_fiemap()
34eca24b217f21872624189a4bcf8ab1a4fcdf75 NFC: nci: Add bounds checking in nci_hci_create_pipe()
0a6e90c4a825cb14ca3b9552c54090216af6ed26 mtd: onenand: Fix uninitialized retlen in do_otp_read()
56e5f88731136773b2096af70b3c9212865cad5d misc: fastrpc: Fix registered buffer page address
ef5a83bb94764f6640c75c2e81e2616764736f8a net/ncsi: wait for the last response to Deselect Package before configuring channel
85e6fb922a131c4a8f20150e6efed0e52b0a8abb ptp: Ensure info->enable callback is always set
75f95ec4b973835bf0ee4988dad510defcc7b0c9 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e9996166673e87f7e0e04b76e6a6b7573c8fd85c ocfs2: check dir i_size in ocfs2_find_entry
1279dd5445df8585036885960b48a480e43669b5 HID: multitouch: Add NULL check in mt_input_configured
16236a04e38d6c03d7baa71620425c6abc8be890 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
83f51ec7106683bcd84d1395ee0af804aa0793c8 vrf: use RCU protection in l3mdev_l3_out()
577f3619ccde04fba912ab67caf484da3ba208c0 team: better TEAM_OPTION_TYPE_STRING validation
9e1a59e0d0ba1798bfa75d919d62730e3d2e81a4 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9575f323aaaced98c2367e3cbdb734a76e540a5a gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
fe47959e9a85c781c5cddaa419b7c848cd644908 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
c1ff01500391d1a5dca54e32eee79a576684e53d gpio: bcm-kona: Add missing newline to dev_err format string
7806ced15b2ce7a98090121880abdd83c91cbb25 xen: remove a confusing comment on auto-translated guest I/O
85cf4c60fd65ec4530cb7320fa9aed854cf6f935 x86/xen: allow larger contiguous memory regions in PV guests
e98dd9825cb6feddb9e5edbf7a42c67eeb0f00f6 media: cxd2841er: fix 64-bit division on gcc-9
c38e40fbbc91ac5970665a18307040e13c916ea6 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
8ca63d6ef1d6e9d70ab654ebc5113dc32265fc11 Grab mm lock before grabbing pt lock
0ec65c1a0f6de2fa0e69aa23fe4a41ac549381ca orangefs: fix a oob in orangefs_debug_write
9564d3f1e526dceaa039b7abd3274d462d3f67b5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
412e7267797dd69bef110995501a164a17c88d5b batman-adv: fix panic during interface removal
5c16fc570adf6292e44a312517c8cdc49a74b107 usb: roles: set switch registered flag early on
ef0d38aaa8f2f25e0b8a1754d5dbe3171bf13378 usb: gadget: udc: renesas_usb3: Fix compiler warning
11707fdee9c7b422f0253d17c433179618413586 usb: dwc2: gadget: remove of_node reference upon udc_stop
181e293ae4ba4c6915dc1d0f123f2a3f663f1204 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
18d84c36beaaca71af3bcaf7cc89cf833026c974 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
d7e4a1a5aa21443d254d225603508e8e7941f62f USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b439aad5fcb4fcee1b09d0a1eafbcf17de865ccc usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
df3a01c76b67feb84546fe5e75a60e570d0550e5 USB: hub: Ignore non-compliant devices with too many configs or interfaces
8dedf881d9122a11a17ab0ed9f017bc5f9f84c79 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f976871739ffcab0b83c9895940d5ae6bd409eb5 usb: cdc-acm: Check control transfer buffer size before access
d496e4cd43ea14b3acd1cafb33be578c8c636cce usb: cdc-acm: Fix handling of oversized fragments
892c2961c07b6c9ebdb716b00f22c6174f97b0f7 USB: serial: option: add MeiG Smart SLM828
77a29f7ec6aa7865b9ef0069868c53f7665fdae0 USB: serial: option: add Telit Cinterion FN990B compositions
69693343fb06589ba885664ef2481843c6770aa9 USB: serial: option: fix Telit Cinterion FN990A name
f6c244f9589790e166f34ba1c7f12c5a7232ed4c USB: serial: option: drop MeiG Smart defines
a6df7ec5fb4dcd7f8e7b34eb2549e62661b92b8e can: c_can: fix unbalanced runtime PM disable in error path
b5c922806574f86f0bc143210b9c4f69fd9f550a can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ef53de50483500a675da2d55e0f66a666b8617dd alpha: make stack 16-byte aligned (most cases)
dc250089eb5958ed157a3843dafc10a86f6e2e94 serial: 8250: Fix fifo underflow on flush
b51048ad1f9a09dd1db3cf5b0de30b64a2537a14 alpha: align stack for page fault and user unaligned trap handlers
10b970c6424af775bbd7b7eb66aca34284179d0d gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
adae4a7b54418d38fdfc22cda96a2c143f1c9bd4 partitions: mac: fix handling of bogus partition table
b59d0dc55bf783e2b0c5598f7f22f4aee110e3eb regmap-irq: Add missing kfree()
cf35498caf45d84ac979a7be92dac2e5efb9e5e7 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
6b8c1705020ee448d73db46d1f5362c74fce2f13 net: add dev_net_rcu() helper
3579197c632eca47665cd53ca78bc7df8b1f89c4 ipv4: use RCU protection in rt_is_expired()
b20d38050ee969f39e35bdf914631b36eecef778 ipv4: use RCU protection in inet_select_addr()
721fa7fc2c928b2cb0e76aef32daca47e46118a1 ipv6: use RCU protection in ip6_default_advmss()
11eb514b08bc6d1b7fd95201f11ec64fa4f8db43 ndisc: use RCU protection in ndisc_alloc_skb()
1ccca41ef765a94b2e3052a2d21389a51aae4b67 neighbour: delete redundant judgment statements
e7061d38142742573e45ce10a2b58d15b4230a29 neighbour: use RCU protection in __neigh_notify()
2b43debbf22ad3aa723a78a668efa16a0e94572e arp: use RCU protection in arp_xmit()
f689b0e44b004c063a083a33e57bd31f41a93950 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
f3dc64c8d8608e8f4df0a1cdc2f6814df8db9a71 ndisc: extend RCU protection in ndisc_send_skb()
094d9b4ec43eeaf9f881aa4be4c44ccc92307af5 alpha: replace hardcoded stack offsets with autogenerated ones
fd6465794300a707bb660a0449c08084c5dbdbbe nilfs2: do not output warnings when clearing dirty buffers
64d36bbe8f414f0311a2a61b069186c694211c3f nilfs2: do not force clear folio if buffer is referenced
51ded32a7db08ae3403d59a76b42a2918a1bc83a nilfs2: protect access to buffers with no active references
697f2f97aba52a615c3fb826f3df4509c8b2583a can: ems_pci: move ASIX AX99100 ids to pci_ids.h
ac1d85c1ca2e5be215e5282701b4f2f0399daa04 serial: 8250_pci: add support for ASIX AX99100
9a798be21a68774c30c0989485acbe5450f784e3 parport_pc: add support for ASIX AX99100
c4d04f9dda0ca2203e9aadc4cb0c2d454e87311b x86/i8253: Disable PIT timer 0 when not in use
49362a874ea488ffc004d6922f2269b681d68e1c Revert "btrfs: avoid monopolizing a core when activating a swap file"
9b782764adf5e9260afb963f4ec0470033f2b34b btrfs: avoid monopolizing a core when activating a swap file
c79ff09798e16721333cf1bd9f645392ee4c8606 pps: Fix a use-after-free
5138e33555e8aacf3707e6f9f2067f10f0bf3757 ima: Fix use-after-free on a dentry's dname.name
db673f8351055937ac427f594de30a3a2a3dce4d vlan: introduce vlan_dev_free_egress_priority
49135d993e06e7cf6783c547792968ae35885969 vlan: move dev_put into vlan_dev_uninit
f6b44b302eb43c071af4430f9b626507e2a3b0c0 scsi: storvsc: Set correct data length for sending SCSI command without payload
721d568dc10d7161b1041c4c5c0746c36365b619 driver core: bus: Fix double free in driver API bus_register()
b8ecb9690796f33f9d7dde8f1ee9ef2bce793a03 crypto: testmgr - fix wrong key length for pkcs1pad
63afec3b388326f393667a749bf1c7dc8addd2dd crypto: testmgr - Fix wrong test case of RSA
5d507f64da12f72af2b7b1f753eacfc4657079cf crypto: testmgr - fix version number of RSA tests
a8cfd2d1811e3765b853dedc727b1f0156ac4d11 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
b3c0b29aa63cc7f5c30883779d116d6831d46092 crypto: testmgr - some more fixes to RSA test vectors
b7a812175ca2655a8e71f52bcfeade11305151dd mm: update mark_victim tracepoints fields
0d4a5d03af2ff3d1dc26e903091dec59c4c6b9d0 memcg: fix soft lockup in the OOM process
c266ace8619c0f7c90d27a63f9a416e0270f4a87 usb: dwc3: Increase DWC3 controller halt timeout
da6691dc81567764a4da368d3d07cc1f127c9621 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5db6af77f45dfa9c5234e6174d5e401209e437bf usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
edf80a8a34e7380081a0c47a147e838a3a3475ee usb/gadget: f_midi: Replace tasklet with work
58570bc9c828a94dbf641110be2b1d0175ee9954 USB: gadget: f_midi: f_midi_complete to call queue_work
43290f68f361c2b843ded73265ddb00c02684744 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5e844fc01ebc266b91895a4bb2c3f55cce749251 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
9ac8ab694b280c80648938d07ecf493627697689 ALSA: hda/realtek - Add type for ALC287
2691e34954b01bc8460756489b910c010bd04dc2 ALSA: hda/realtek: Fixup ALC225 depop procedure
861d0f47a4c8d8b42fc95bce84f5ca608adafd95 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
1c0c7603f120f019ef5345e34663c79488d72c04 geneve: Fix use-after-free in geneve_find_dev().
95f3fec4483a88bfd0e9625a464581650bc0da4e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
222be37d3ee122a572c11a6736a7e73336fb2fb9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
fdb7b7386599710a7a12cd92fe06834b9829487b net: extract port range fields from fl_flow_key
e7aa37b8bcd7ee28945cc47d276d08aeb1f9ff2e flow_dissector: Fix handling of mixed port and port-range keys
91bf164e605c40604f57b11d0d4ccaa9e64f27d5 flow_dissector: Fix port range key handling in BPF conversion
3b151f7d17bd3b9d3905e190bcd0027b0e31a217 power: supply: da9150-fg: fix potential overflow
2ee249acf8f7e144ac31bfa4104838e3d339f175 tee: optee: Fix supplicant wait loop
58d16e1664e38124acf4af991421b49e2e55c1d1 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
9d45201c3eba031250a752e1b70d99094119b68b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
76c1138fd4afd1f3c94a7a1c9ad2b6aa187c06f7 acct: block access to kernel internal filesystems
964f56f152d82cddc70b6a6d2add88aa8c352795 batman-adv: Ignore neighbor throughput metrics in error case
67cd2abdbb66cb2421cbf0b673f45bb5fc4027a0 batman-adv: Drop unmanaged ELP metric worker
9ac0cb03305addda5e6d8c06229c579a7f12de13 sunrpc: suppress warnings for unused procfs functions
3e670b7beda977ecdb4c46fac9fcb6b971ca9ba5 net: loopback: Avoid sending IP packets without an Ethernet header
24c78b28560b301909a9abf47b34c198015bae5e net: cadence: macb: Synchronize stats calculations
dca13c8e12790c9842dd383f2f7c57f460233892 ASoC: es8328: fix route from DAC to output
173e1125f4e19ba4c38ed3c1d4394bcd69cf1a06 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4a1a4d38535904c3f90872521615288731313598 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
050eacc98b572d4b757e750f675986455407a54e x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
970fab154d6693a4f3a4aa964ce54ad88dc61165 ftrace: Avoid potential division by zero in function_stat_show()
1813a2e0e97aca897e3d0a40c3175bfedc5b8485 perf/core: Fix low freq setting via IOC_PERIOD
aef44a0baf75fe3c4e83a902bc48c43996e070d9 usbnet: gl620a: fix endpoint checking in genelink_bind()
da7eb4fc0fee8ddab4925caa2e042b8855e72b4e phy: tegra: xusb: reset VBUS & ID OVERRIDE
c78d9098a0a9dc4c71c9ea9236e8d566e6d0da76 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
9aaa63c983bc9c2985f2715cddb0a1fc157eee79 sched/core: Prevent rescheduling when interrupts are disabled
824a5a2d654c0913e5dbba9728f5d3d93cbe1a27 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
fb32a1ad044d7e58dcfbc060ff5bf0f80a9eb2cc Linux 5.4.291-rc1

--===============3646910772319049716==--
