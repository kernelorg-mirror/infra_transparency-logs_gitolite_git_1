Content-Type: multipart/mixed; boundary="===============1322776066248945600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:35:09 -0000
Message-Id: <165511290933.6449.7633529005252757663@gitolite.kernel.org>

--===============1322776066248945600==
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
    old: 9c563112106b62ef174c02f51aca39c1cce52336
    new: 0a7d0bf387982994d6c4e0e0e771ec8875321e41
    log: revlist-9c563112106b-0a7d0bf38798.txt

--===============1322776066248945600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655112905 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655112903-266422bfde335372903203b995ed0c8de909f2de

9c563112106b62ef174c02f51aca39c1cce52336 0a7d0bf387982994d6c4e0e0e771ec8875321e41 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnBMkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YVMQAL1+yrTDsvG3cB2Drglp
v1S39QP1e+WvES5tpnhdhsiQvE7FN574/xsX+twl/C8cJl/cnk+ApLpJz9kNq232
MnsOYd0l3mhSO9Pq0XtKTwcTGmWT7h1bvFQQ3Q6SbpsMn3w/CkZ53YC2Gu/bxlWn
4kSecOHebq4z8FvjnTd8HPbsSsX42XeJOfVzZZendoE4E6wY4D6dL2j7T8Z84tNT
Smd6S7AN2mLCoHx5h7tChfC2N3yjtxT7G+UNtSL7LkNjzpQiz5bfI0/KzFK2PEqa
o9GYuy4nzztAPSR9uUzUk+kjydmqqk35CvFoUGYiyXFes4H/i+vrf6B8Kq6ugbOj
WNitoZ38tatD0/L9EBBR8GLIQ5TO6iDrsJhrfEuwpP1d/7NiEGl9orNqKlnPJTjZ
vXlUXT6vB/KjU65QHpqoyKGYhaGC+h2lCvwENgkw97Afg7Cc6S7c4pP0OS1RZIco
ahK2J4NNHrM2WkjXz3hWe6XRdHHtaFb+hx34KYPmpEmCe7c6K21l0ZBK5C2+1gqg
bEa/To0n0BaeFhqH+T0CkuVtPDic+eJIJOshvqqohQGy8qym7qDkQcY2Z4Y+e+ao
4tyiGxQM3M3Ix3x4kInX5O+8KEGEeCZyBbeKpjpLG/ZSTuf/gELbtXInIP9kiuHB
0RfwMEvSlM/Q4Lf3Yi7ZsjEp
=nFAw
-----END PGP SIGNATURE-----

--===============1322776066248945600==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9c563112106b-0a7d0bf38798.txt

a590cb0548e70343fcd5e85a5584ee964eea3c1e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d198b2170ee203d0d9c8f7c5fcc88e7a4eb7cf0b ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
f14a6fce50a374432f5ddadd931c3b58af439b34 USB: serial: option: add Quectel BG95 modem
8936bdbf4be55e04dbad55c39014214de5766537 USB: new quirk for Dell Gen 2 devices
bc7fd7f21d83eec850f0501257bb79fc6261cd74 usb: core: hcd: Add support for deferring roothub registration
103ef6e1eff84992f76cc25fec8e9c0e1b073bf6 perf/x86/intel: Fix event constraints for ICL
72783560b5fb624ea675997b2bc7d3f95b78f6b1 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
591052037118ffb2edb11757cf42dfe185135df8 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
a7b5d485ab1eca564d4f1a8f47c6a518fd631eb6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2e45eaac45629a71921f3343b20840beebb9a8a0 btrfs: add "0x" prefix for unsupported optional features
a6167f9523aa1d2de451e7347ac291ba553fbfd8 btrfs: repair super block num_devices automatically
c2cc1918803a2e2b88dd49c75f712f53e575d4e8 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4a56607552c27b7b85cf51753d49204dcb711d17 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
dfa64e5788179d41673f24096351384447c47546 b43legacy: Fix assigning negative value to unsigned variable
1bfa555ff9bb543ccbdee2a771e61f93a044e2b2 b43: Fix assigning negative value to unsigned variable
e0c9f0b48b10e5e5f0e8d0de8b4517530192a610 ipw2x00: Fix potential NULL dereference in libipw_xmit()
40e9e259103db69fa2baa9cbfb41b85ece8e6604 ipv6: fix locking issues with loops over idev->addr_list
bb4838236c60e33c5cc703253d301c866ff630db fbcon: Consistently protect deferred_takeover with console_lock()
b0e9e2dd0e018214138f1afd8ed98c473fc3c284 ACPICA: Avoid cache flush inside virtual machines
eb6693b59984136f620a906d1c6b2da2cf2b4a9a drm/komeda: return early if drm_universal_plane_init() fails.
ecd3f5ea209457058b88deb86b340235ecd35c2f ALSA: jack: Access input_dev under mutex
52e6747dacb99664559b87bf58dd1d53eeeaf0b7 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
17196f55130832dbee449f92c4800ce9acf9a870 tools/power turbostat: fix ICX DRAM power numbers
5d83ec0020873af3a5fd22fa6f30590736dbbcee drm/amd/pm: fix double free in si_parse_power_table()
bef38b10dd8a87aaa46ccb04cc9194d81f689858 ath9k: fix QCA9561 PA bias level
1877b0f8806d19c416e444beddf322add8c47185 media: venus: hfi: avoid null dereference in deinit
b46d4d703ffc13fcfc2fbfd000ec44826caebb3e media: pci: cx23885: Fix the error handling in cx23885_initdev()
142398e4f3d354c1cd615f9216b1c9ee0e37f747 media: cx25821: Fix the warning when removing the module
ff1f90e4007d77e1916a256b9d6214251e0194e1 md/bitmap: don't set sb values if can't pass sanity check
4de9ab6ab9b7491a839b5fe500f0899f27b6726c mmc: jz4740: Apply DMA engine limits to maximum segment size
6f01fefb92d0b9b4ef38f06bc1de10b10faa788a scsi: megaraid: Fix error check return value of register_chrdev()
37a6155df8b2aab46cf15395834a1a9f8ceb90c9 drm/plane: Move range check for format_count earlier
72f80c2c818cd6f5a3ecfd014b1a7a01b6ba9b35 drm/amd/pm: fix the compile warning
4edaf9afbbb2ed6c52a06be7c39cb22731137067 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
55f9ff5e5f02d88416871545927eea8946d22b6d drm: msm: fix error check return value of irq_of_parse_and_map()
415ed905c3a044fe62233156ffa87049456cf1ed ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
56ca79838ad4f642ed21bdddf3f279ab16356936 net/mlx5: fs, delete the FTE when there are no rules attached to it
3020b4243541071a422d68dfbba618aeabcef247 ASoC: dapm: Don't fold register value changes into notifications
7572b7e42f99e5b474686914675426b94f6dffb0 mlxsw: spectrum_dcb: Do not warn about priority changes
e08d741cf2d4cfee6b5fb9ec2c485c841bf4c265 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
31bf28975fd95270e472d94ccbf3e860880ef093 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
dfc5e0aea7a2c4cea1e5c3f84a07747fca388490 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
5d891e74acf8d4843809b969d5cdf8c14794a0ce s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
28121b635f5b0148d86b395e0ab000439ed4a442 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
2e440dc8ef6830c80c88a515a23f3f038f438f2d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
739218049c636687bf9780f1b452f57046f78be7 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
321e8ef48d61dbe78b39838477aad4ffe7e72d68 ipmi:ssif: Check for NULL msg when handling events and messages
10ee97fde61ab43e81d90f30c0662d1e148dfb74 ipmi: Fix pr_fmt to avoid compilation issues
55b47e8267d3173ac38ccbdd8115a3509d60c192 rtlwifi: Use pr_warn instead of WARN_ONCE
44e902849dae33400bff9dada74958f9e3b7347f media: coda: limit frame interval enumeration to supported encoder frame sizes
5cf574b4f4a3a5b0c263ec13c82982adc49cf1e1 media: cec-adap.c: fix is_configuring state
3e1d26311440d45571efcd0b793f619d0208fd69 openrisc: start CPU timer early in boot
ff852f03fde6951f94ea75797d43a6dbb5fe5769 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
49e51c7f4144a5979c0c8af24558b322b5f44e57 ASoC: rt5645: Fix errorenous cleanup order
2881c24237db2970a08b4d2510bc857f07871313 nbd: Fix hung on disconnect request if socket is closed before
e7f23c3e1b4fcd469e307b5e7fa86135b708f0af net: phy: micrel: Allow probing without .driver_data
c461e7fbf7af9b283a55f134857c57b5b9d2c77a media: exynos4-is: Fix compile warning
2d7875479942460e7a138f804e2a90deb39a775c ASoC: max98357a: remove dependency on GPIOLIB
015ad5c6be13ca4d719982ce43372a4a4d84b65d hwmon: Make chip parameter for with_info API mandatory
e4e7ab2417134c8444fdb772d22afaa178dcc09a rxrpc: Return an error to sendmsg if call failed
d04eaa49b3ccbed38098b20e2ed2fb8b68426f57 eth: tg3: silence the GCC 12 array-bounds warning
fc9d2127529d0bbfd008f9db3314dd730fdc79fe selftests/bpf: fix btf_dump/btf_dump due to recent clang change
5317ee84e78cbc2cbc82b886cebfc110e19c7f40 IB/rdmavt: add missing locks in rvt_ruc_loopback
cafdad4d8e794d26aeb88fd5657d2afcb8d56dd5 ARM: dts: ox820: align interrupt controller node name with dtschema
c155a4923ef730d5c1ab03e1264a8cba0317a5c5 PM / devfreq: rk3399_dmc: Disable edev on remove()
fc133d47537582595c131c352f4352aaa306957a fs: jfs: fix possible NULL pointer dereference in dbFree()
3d28dfab74dc17bbfc7ec6ccb60611174c7e1323 ARM: OMAP1: clock: Fix UART rate reporting algorithm
1281f2bb49af0d6e787ddf826e270dccf499d559 powerpc/fadump: Fix fadump to work with a different endian capture kernel
bbcbd63dda2b04849afeb60879b3b2efaea3788c fat: add ratelimit to fat*_ent_bread()
f8144e471ed4e81ccc6e0908774bb6950b62c444 ARM: versatile: Add missing of_node_put in dcscb_init
a68ee930803b9660687a9c27168236b66d712db6 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
91cb9364b1333a956cf12e35820c75f719d1f227 ARM: hisi: Add missing of_node_put after of_find_compatible_node
645911bf6d767684bbced783977330fdbcf46db8 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e9df62d6dd41bb94439478e3cc611f186d591ea0 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
567b07430d9ec8be39b4b2b3c06c222ec1ae8fa2 powerpc/xics: fix refcount leak in icp_opal_init()
546d85940d437a29e1cb9fee20e3fd3bf44ff71f powerpc/powernv: fix missing of_node_put in uv_init()
15bc1347b01e97dfefd694400a5cdf64496235cc macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
2f44856fbf093ac9a07bad7827253d234f725a00 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
46106af9f0e69dc4f2b4bc99f573a654b5b9e333 RDMA/hfi1: Prevent panic when SDMA is disabled
81ac5bd0f4b80e5e0274e358f8c5b9c9d1c2bfe0 drm: fix EDID struct for old ARM OABI format
ee85afe986e7e01f7f5fa58b0c02da088c6f3fc8 ath9k: fix ar9003_get_eepmisc
c28c706e09157a5f2e084bad563fb901db0bdf73 drm/edid: fix invalid EDID extension block filtering
479b44dd027e57b54aefaf45e74e024ba11e8018 drm/bridge: adv7511: clean up CEC adapter when probe fails
22b124418be65c34a78c95723a80d34dc6431a0a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
bfb93498ef1307d0c6862e46149b2b72cfebf8c8 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
4426f477154a8596c84a3ac91ab5ea9f7f712ab2 x86/delay: Fix the wrong asm constraint in delay_loop()
d98977d7e658124350e3a8df74048c5b5d531977 drm/mediatek: Fix mtk_cec_mask()
856626c915f714246b4ec4ab336d18e1848d341b drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
fff70054e43473f7397c91e99c38c26716f5f214 drm/vc4: txp: Force alpha to be 0xff if it's disabled
d310b24e5ed852ec1438171a55a1d0c88a405ff3 bpf: Fix excessive memory allocation in stack_map_alloc()
ef18ab4dc094852cebb03b421e4834839199f462 nl80211: show SSID for P2P_GO interfaces
ae03c461798c2449d305097a5d1e6174ee71a982 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
3741aa5f396563de58098af12777078c0c184d94 drm: mali-dp: potential dereference of null pointer
3a2d9bc6b7e1f735532167ac1e919fdcc7378cb6 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a8821cb7cc4c6759fd892ebee85393f715f1259d NFC: NULL out the dev->rfkill to prevent UAF
a77a6389f5aa7b12fa6fc2f9b6d9c4bd400186f9 efi: Add missing prototype for efi_capsule_setup_info
005763b1e4eb9619b26a2b79ef3e52951c8fa74f drbd: fix duplicate array initializer
e63c48e91bb724c45dba2dc07ff1d2b8722599c1 HID: hid-led: fix maximum brightness for Dream Cheeky
7b62b9a186a825c79604b4baf832b9ca8fed0459 HID: elan: Fix potential double free in elan_input_configured
ef0c5072d0aaa1a64343ecdce81efdd721970897 drm/bridge: Fix error handling in analogix_dp_probe
982304d810aee8d9f651df038b9afc7cfed9e0b4 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
8e5bb6ecc2cc0b40da52dbb9aea2ab66115df2f3 spi: img-spfi: Fix pm_runtime_get_sync() error checking
613ce02f7a176fa28de7e1bf0b8198d3c74e40c1 cpufreq: Fix possible race in cpufreq online error path
6715f0b366dfd542331550a42341c21c39d3b2b2 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ade6c983f046b37f89ffb9ec2fb25fe160ace946 inotify: show inotify mask flags in proc fdinfo
97670d96e19d3933ee41f2f55d4b9caa9693b9bb fsnotify: fix wrong lockdep annotations
dca904184beb8aa4d14d4e53e65f8e010d5e0627 of: overlay: do not break notify on NOTIFY_{OK|STOP}
e760faf6901b52b9bcca996845c4ee30627fa994 scsi: ufs: core: Exclude UECxx from SFR dump list
8936c233aaa2afecc067a0a8e1b84e732676f526 x86/pm: Fix false positive kmemleak report in msr_build_context()
133e57e877abd9bae95b8667cce9cc13c342ecc4 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
3f414b46303ce420c7018c3d85ba801ce8571d5e ASoC: rk3328: fix disabling mclk on pclk probe failure
db79f79fec1527bd2cf61aa7ce2281225a84fabc perf tools: Add missing headers needed by util/data.h
a6674a81161134f87dbebc818cc843791e4e9d60 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f1693c2b61be6807130d3a0114e2dd1d37986745 drm/msm/dsi: fix error checks and return values for DSI xmit functions
4ee3f599e824beb2019f2d5012a1dfa779af45c4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
26c8298703a271d4b28e93b2be8625803d41b771 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
515ced38e367b5518d57168ba18092471e670560 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
2b82f947ada1ae36ec223411edadca98b94a4beb virtio_blk: fix the discard_granularity and discard_alignment queue limits
db09741d38cd63bb2b784446bd76f306a98776c5 x86: Fix return value of __setup handlers
9dea70c3340f1ab29e6c2c06a8f953fbe6e5bcdc irqchip/exiu: Fix acknowledgment of edge triggered interrupts
7f8df9c7effdedd0c7d2ba1bac9704d6187a80b4 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
24917085e71f26c412b7b3fa2b762f1b8c8d32b2 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
597d3c89d3fb36fa6d23d698fd6b38b69f2dcf39 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
817904bff8a9695fae0a92ba69b680a205209aef drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c700c77beada7a9b1c163cf1a72eda44676f8b84 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
bf6783b9c5893c05c8c634dab2317ae4cea702f0 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
345778cb2127a17d0a3295eb70bee25d2f551900 media: uvcvideo: Fix missing check to determine if element is found in list
1cabba9a20437c849c6e5b5221d6d7cd65109ca0 iomap: iomap_write_failed fix
ad659ed1b7a1b77fae081bbe11e246034b069150 Revert "cpufreq: Fix possible race in cpufreq online error path"
f7f93b27810e716a9f1652a67ea01d2c0b4aedca perf/amd/ibs: Use interrupt regs ip for stack unwinding
13838884ca163c25cd6e3b221588ba840d2f557b ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
49b28be7a768faf271d118c7ca557350e50df294 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
45a7aea5639ac7a50a8f17f65cb3be734dc64c17 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c4003c91b53d993e78adfb92a1719fda4b591014 scripts/faddr2line: Fix overlapping text section failures
8ccef9d1462132ae0898a2e3aea6fc8e14902a77 media: aspeed: Fix an error handling path in aspeed_video_probe()
63427359610de44654e5e14ce8bd4854f78d48ff media: st-delta: Fix PM disable depth imbalance in delta_probe
030f221a3c4c910aee3fe4ac3f55422057593c9e media: exynos4-is: Change clk_disable to clk_disable_unprepare
d6192663455472fbfe687d5cf7e3f77e34e35af3 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
30d49f54333b41e5a46b157a1578dbcda80b3e98 media: vsp1: Fix offset calculation for plane cropping
124c7ec24916a2f6f217fe46a7f1a1ec2bfaf703 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d6811a38d405ba66f136daff1764b4ccae45d202 m68k: math-emu: Fix dependencies of math emulation support
e1fe5630495e02ddc1a3f0aa0ef224fd880ac98e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6d61479dfeb2debaf1f988588d78933e491793bb media: ov7670: remove ov7670_power_off from ov7670_remove
239b25c3e48dc4f32bbf226e657c30ec1e84c763 ext4: reject the 'commit' option on ext2 filesystems
87f22fb644b2318f9ce586ac1b0e0a92c9a4c8e6 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
0e731286d636d6c91d4c6cac1b02e54e05a68a72 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
35b9e699aaac518041d6809991f8548bcfde5c04 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
6819f566e4317472d53851261582769ea326c7e8 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
9ef9fdbdfbdb475094fb7683598972cad0631564 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
409d743136749cabd055af250f4b9756beb6819f rxrpc: Fix listen() setting the bar too high for the prealloc rings
822d72df9e47c5569ab4a9d58cbe8a632d8870f7 rxrpc: Don't try to resend the request if we're receiving the reply
997402b1726fdd1444c8673c270a5f36b7f953bf rxrpc: Fix overlapping ACK accounting
747884a90703ae30baaa968f59ea879d6d27bd44 rxrpc: Don't let ack.previousPacket regress
7dcb4ddf5397334ffc3bbeb2ccc71a9c9a2359ee rxrpc: Fix decision on when to generate an IDLE ACK
87576388e81cf9dfc541269c65da001c6c6c66b6 net/smc: postpone sk_refcnt increment in connect()
c42ab3abc0eb8a31e8b92030769dc351fb8e6d8f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
383977a0d423a902c80edde12dd11a935633463b ARM: dts: suniv: F1C100: fix watchdog compatible
3066bb9a49242e95dcbe59936a8e1bc1e1024fc9 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ab93a7b44ba5a96354b148a3633748b498b30d25 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
28811cc9512ca83daa954a4b2f20bed2911de435 PCI: cadence: Fix find_first_zero_bit() limit
c88f0f418e2978d3a28765af6517d2244025d2dc PCI: rockchip: Fix find_first_zero_bit() limit
b3e1fd642197ab0ce582c35ca9ce0926bd1a595c KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
75340a327d8ad9dbef19d59e93ff8afb13f9475f can: xilinx_can: mark bit timing constants as const
e4bd8fb34a32ca9702d8f688983f89031faa1af9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2e8c1497f1eb86fbf137f608e4276a76472e8e12 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
a957308716e4f69b6efc9e3dbc14caaf12860aff ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
57a00349ecaf953e1d34048e3920c6dfd60667d1 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
75912337a70887d95ef3c77eade06376308b5eb1 misc: ocxl: fix possible double free in ocxl_file_register_afu
4a8114d4d1eaeb7100fdea86bdad45dffe530793 crypto: marvell/cesa - ECB does not IV
cd14394121d89c7398ea23c332b4e696a9d4d9b5 arm: mediatek: select arch timer for mt7629
0ff66e4e070902b489e73d6b84f2979cf054f179 powerpc/fadump: fix PT_LOAD segment for boot memory area
da4699c8db873704297789d427bb7571b6ed7f17 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4ab2b814e735f3b2163320c90d498d9a495e6f0a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5bdc8fd08c716e7eca340c79dedc384c519caa69 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8b2e304af666fe561ccb976c8442760e98f125f6 nvdimm: Allow overwrite in the presence of disabled dimms
f075e3268982683ef0e41b5cb65f8982be6d6a72 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
678545e5345f157bdd73e0a9bc13e7ba52d03417 drivers/base/node.c: fix compaction sysfs file leak
f6aa72d942f4f5399e734bb1c06dc8b433b753e2 dax: fix cache flush on PMD-mapped pages
d1199d6bf16cac7acd2f16a2d1a8873a2353f454 powerpc/8xx: export 'cpm_setbrg' for modules
42594433ab5a5bd366b1699a3c350a8e99cbfce5 powerpc/idle: Fix return value of __setup() handler
c6e9bcf9acf2489a6448a1fa46d226e6349c46e1 powerpc/4xx/cpm: Fix return value of __setup() handler
1e49d77df455aa04a8c9c8b99b955d1e79c61be8 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
23fa02f55cc50ed4c716a39f80eafc22e69c5e9e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
8dc86bff50db32543442cb72a0972e48ad6788db PCI: imx6: Fix PERST# start-up sequence
b924e11a1083cb61a363d96327cc9a3a3d902144 tty: fix deadlock caused by calling printk() under tty_port->lock
92ed846c6443429621f8735ed37002f751f4bfc2 crypto: cryptd - Protect per-CPU resource by disabling BH.
2c63bafe50e6ab0a0f5cf121d79da15ed9f1c70b Input: sparcspkr - fix refcount leak in bbc_beep_probe
3526a34b3d999dd199ded25cd284291ea0b90259 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
c8daf3a661e270f7110d8685218eb91f75e06a6e powerpc/perf: Fix the threshold compare group constraint for power9
ed37686216ac080271d24f6328f0beb927467e17 macintosh: via-pmu and via-cuda need RTC_LIB
04cb6b7875045cd284ba080ed750bf0e55a56fc0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
58b8aa853aabb75581e3459511f7444557a481bd mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
2cfb9873aae4177624e08b9fb1ef6ddb40761e35 mailbox: forward the hrtimer if not queued and under a lock
24d2ecf98fa2c126db1f22f5ac44292a260ce18f RDMA/hfi1: Prevent use of lock before it is initialized
2428480851841dfa35f5d1958fc7ef4756b089ec Input: stmfts - do not leave device disabled in stmfts_input_open
8c90d2a9375e4bb196c55d98cfd0791698c9d51f f2fs: fix dereference of stale list iterator after loop body
fb97261016f025c7402dbbcca1f4fb5e75e52406 iommu/mediatek: Add list_del in mtk_iommu_remove
f30ec85b04e73d3498cf2afbacbb34bfac557ac4 i2c: at91: use dma safe buffers
38defb918b1f29c1765fea5569aadb5805a70055 i2c: at91: Initialize dma_buf in at91_twi_xfer()
d19210a47e69d90e5501ff796589c3bb8ebf3554 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
2429ba48c1b220617f72cb10c45a40a48566b9b7 NFS: Do not report flush errors in nfs_write_end()
f36a8190972c343b21f3d5330d12000d57e7d788 NFS: Don't report errors from nfs_pageio_complete() more than once
24394982c2b9ecd70234371c44d3b6ce0c1dade3 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
626f7d0674a3167394b0edd96a4858381705459c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
f42b8019c77370ad865c561af1e6e63d4f855202 dmaengine: stm32-mdma: remove GISR1 register
fbc697b9e0429f89a7fbc1e876fe2eb1f6efb475 iommu/amd: Increase timeout waiting for GA log enablement
53b028d4ff4a1586e2873a769ff84c6355f7ccbd perf c2c: Use stdio interface if slang is not supported
d539c981eb5224092d108d1ad27eda7bfb2a9797 perf jevents: Fix event syntax error caused by ExtSel
44acab4f18528efa4e03659301c07d5b197258c8 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
4b2be61bd1dd284b5ecb40a2236a17eb3646d648 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
840bb83951954a6d6ae284e534da7cf650d8840a f2fs: fix to clear dirty inode in f2fs_evict_inode()
4c2527a93c0ec087455d52091626802de490fc21 f2fs: fix deadloop in foreground GC
7d733b09893e4d9008725bedb559556c836fd789 f2fs: don't need inode lock for system hidden quota
94872a99a03e36b508986af3ee5ab045cab0aea2 f2fs: fix fallocate to use file_modified to update permissions consistently
82647b16453af543a445083dce9864a6b81e3b5b wifi: mac80211: fix use-after-free in chanctx code
60b46cfe554a43ade007c2282f14ac46e01ddfa5 iwlwifi: mvm: fix assert 1F04 upon reconfig
09002ecc64f4f5d98257ee3dfa8771bed0d1e62f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
722a8753907b46089a57e511a5fad3cfb60fffc8 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
869a452c4ff0c9989abc4c888ba6c24a05e33714 bfq: Split shared queues on move between cgroups
e41d8ea9426fe83ada9c0c83069086c9d46f540f bfq: Update cgroup information before merging bio
bfda7b3aaf18ce3723b5e809279badccf0667f0f bfq: Track whether bfq_group is still online
9ae7d6fcc132d054115a13699f516f40fa4e2325 netfilter: nf_tables: disallow non-stateful expression in sets earlier
0f94c799e2bf2f164f1f21fa6685f9cddc733b71 ext4: fix use-after-free in ext4_rename_dir_prepare
24f704acf267fb77e6aaa10f8b44f69edd55e78d ext4: fix warning in ext4_handle_inode_extension
9344a52df2978886def86e8bbbd409a0ec7ae480 ext4: fix bug_on in ext4_writepages
9051a6338b2404404b65f37cd775ad71b7bb5ce3 ext4: verify dir block before splitting it
b10992ac18794e551d80666459ee58a7f0c568c0 ext4: avoid cycles in directory h-tree
613c85d85fbf6141638b2e47541484ef36943249 ACPI: property: Release subnode properties with data nodes
74fcd63c926f4c3ad8c7ae41f8aeffa2996d40ab tracing: Fix potential double free in create_var_ref()
1c524a49ffc44e06eccb6e269fc7fb37883bb038 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
b16ba1843a5a09bdaa98901008d22d85938f9e69 PCI: qcom: Fix runtime PM imbalance on probe errors
da72a675dba87c351c8e9b37d5e76fc8b4d21130 PCI: qcom: Fix unbalanced PHY init on probe errors
3fe96e8b6f53c16a3ffcecb9bef77278089548e9 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
9d3b5abfa0e6bba2caf1e2172c726474c5f4f8ed dlm: fix plock invalid read
cee3412380b5bb0885338123de4dd92ca625ba6a dlm: fix missing lkb refcount handling
1ebc89bfaf54a8969d3482299ac672547d1aef9f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
cda7bc733838e1d9b2e8e511685b6c2ec3eb3e79 scsi: dc395x: Fix a missing check on list iterator
0e5d300365aa82a870aad57c6a24787d6ac6df22 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
617f33a315e4fbb034ce25eae9de53bb15d0aed2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9b43e76949c7d9e3f57f9fa382be493cc0596fdc drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
a831d34159f111272df84c1a8a6ca3c19bdba696 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d85bc8edd748d0c504fde8cdb49fb939a2324cd5 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9ad753c761e45023401480f6372f2a0293ad1874 md: fix an incorrect NULL check in does_sb_need_changing
1cdc3a947821d8f2e66a3beed34b255df234a6c0 md: fix an incorrect NULL check in md_reload_sb
32d04cac0d87301093bc552124bfecac6a4fac08 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
1c89765c238c22178d717e3d168f87495b0ca35c media: coda: Fix reported H264 profile
927e36167171a1ac3ca17a1bbca8b5fc79e909a7 media: coda: Add more H264 levels for CODA960
88e3f7a25eb897cf783f90c8c8fafdb619c11934 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
4b24a0366c375decc9b0862a599b233720855112 RDMA/hfi1: Fix potential integer multiplication overflow errors
6eb441b0cf64da04c3cbebc49019b20900b3515d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
020a7d83cb47729dbd4e2a0f4326a48f6f4d948b irqchip: irq-xtensa-mx: fix initial IRQ affinity
23dde9953806ff5a03bf3b8e9ed0f5ae51e81a67 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b58a42cf69a657ebb93f8625d3737da09036bead um: chan_user: Fix winch_tramp() return value
fe0be205f741cf387f777b07fc70c0f57d7ee11a um: Fix out-of-bounds read in LDT setup
90c85a31b64b274eb480a8b51b547980d1e10d97 iommu/msm: Fix an incorrect NULL check on list iterator
ba9db2f843f268c38e093a43b0467993cfeb85e1 nodemask.h: fix compilation error with GCC12
bf390fc06af049b8e980211ee9a562b23c527b0b hugetlb: fix huge_pmd_unshare address update
f0754fd91c768f4598d1a3e9c60d570cfefe840d rtl818x: Prevent using not initialized queues
8110a5eac565ec838e6830342f2f225b21d342d1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
cddf8df7873c986f0ae7dd67699c80954dbed57f carl9170: tx: fix an incorrect use of list iterator
342d18ac8db8b3bf56799213011d7bcbe678c8fd serial: pch: don't overwrite xmit->buf[0] by x_char
9abb5e9cd79a3548f0461863d2dac85862f938e8 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
89f25746ceacb4ffd7b3f2d9ab11fcac628634ed gma500: fix an incorrect NULL check on list iterator
7a1f4f3bd07dd480fd62f991ee08c17fd8bd7ade arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a8894b337b2421b0ca58e5af2e2de0e0f23709b1 phy: qcom-qmp: fix struct clk leak on probe errors
39c7702935e8a5e4e712d48d9e1f76fb4d1510a1 ARM: pxa: maybe fix gpio lookup tables
a6e27e6d6570cf58bff7a4dff2ebdf1a5cb64f42 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
54119b0c190997f5dc967d707643cb9392513021 dt-bindings: gpio: altera: correct interrupt-cells
47f5c4c46eab29ca1f37d48735e6a4ae0112ebee blk-iolatency: Fix inflight count imbalances and IO hangs on offline
1b08dea78774521652913d5d8818ebe3960f72c7 phy: qcom-qmp: fix reset-controller leak on probe errors
b00aae4da4b800310aeeea5ce76a1a292fb2f3f8 Kconfig: add config option for asm goto w/ outputs
21ef689bfcdf62fcfa717cf947a4e06771b419f8 RDMA/rxe: Generate a completion for unsupported/invalid opcode
8f3c426e40898d69e80056a3d9664460fedf7f63 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
95396f6b6e96b6f7ce5779e26427595a0381a6e8 bfq: Avoid merging queues with different parents
cbdeaeec91affdd2cccd950367d59d3a585ce3ac bfq: Drop pointless unlock-lock pair
19004d2a6d45df16b2eb9e537bf685843145d2a3 bfq: Remove pointless bfq_init_rq() calls
085a6f9d85b5880670d72d8a08bf2a1c7bcfd7f2 bfq: Get rid of __bio_blkcg() usage
4a6635320b3a82624d6affd7c0142bad0f2e3fcf bfq: Make sure bfqg for which we are queueing requests is online
996aeeb4bce7c0ae163293a3e40bf52868380284 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
47b15cbc1cd73804f185570208264b4c06a0d63e md: bcache: check the return value of kzalloc() in detached_dev_do_request()
0ca3cd261796d48bbf6ed84775d5b1b58e3241b2 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
36da0766d718afb301342d24805feee6ba0053ea staging: greybus: codecs: fix type confusion of list iterator variable
707f852b77d44cf0dbab433821b8fddbd39c1288 iio: adc: ad7124: Remove shift from scan_type
a0a5d3404c0eadb463120e4725013844309849a2 tty: goldfish: Use tty_port_destroy() to destroy port
c96dca3d3f6541d774c6e6f2a5c326df2cdc76ce tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
d6f058e43927f150aa1842ff20db29886a5b4bb2 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
a61d30f62309ebaff7ba604b730dd65f9a5be900 usb: usbip: fix a refcount leak in stub_probe()
45944a8e7c570172532b9c43df8833999d810805 usb: usbip: add missing device lock on tweak configuration cmd
a6d2cdb65dbb48011910b9a429e5aba24cd210a2 USB: storage: karma: fix rio_karma_init return
f9b0e68fe7e73fe2df81c8ea083d08f2df18a798 usb: musb: Fix missing of_node_put() in omap2430_probe
69b961780959ca01317a9c552a4b4134ff622d00 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
9e54de1e2f009bfa80b3824df4612a192e25cbe7 pwm: lp3943: Fix duty calculation in case period was clamped
af4ac77dd2262ed0027cb3d7a39c35d73058f01a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6f35b1d44d593f0aa30879bfd1bcd8e0417f55d0 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
7883f8c38fcc2936a0ce94d673648198fb3a72a8 firmware: stratix10-svc: fix a missing check on list iterator
a21c975e6136ec62920e8fb78151238bf6fe26ef iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
8a3670e9bd856e36ad63ad772f6d27aee79c4c7e iio: adc: sc27xx: fix read big scale voltage not right
035b86bf99dfba6f56bdd372ea2ec543d8aa514f iio: adc: sc27xx: Fine tune the scale calibration values
e8439d4abd96f0e6bb342407f86815bec0c8f307 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
f26f8aeef4bd2dcd549d0935f50bba00138ee597 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
63931fb894e67630a881f7ee46442b46cf5c878a serial: sifive: Report actual baud base rather than fixed 115200
4046d5190aac1b917b7174b529f69855c9052af1 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
9ba7596ef6ff0a7e96518f02f87c900a2283cf92 soc: rockchip: Fix refcount leak in rockchip_grf_init
134023bf1e0758e7ac49ac43e330b8a74f509f65 clocksource/drivers/riscv: Events are stopped during CPU suspend
4e106d631a057a178fa3b63d90451895b112620b rtc: mt6397: check return value after calling platform_get_resource()
13ec40115c6c4159ec0cdfda34a4406ea1797d35 serial: meson: acquire port->lock in startup()
66c523e7605ba0a27c5e2a4185c7215ec88b02fd serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
94a327195de75aee5fa93dadc624c0c6a4f1e942 serial: digicolor-usart: Don't allow CS5-6
048acc7f2aa8772e441e57af28cfe4fde6e33fb4 serial: rda-uart: Don't allow CS5-6
cb557c4ff016b67e3c8667c7614db4ed7a2061c4 serial: txx9: Don't allow CS5-6
062c46a5f40b892f2cf4f2902e877ecc9f9f2cf2 serial: sh-sci: Don't allow CS5-6
8d7d7f68a111810624503f206cb8add623673e78 serial: sifive: Sanitize CSIZE and c_iflag
0711fa5ecabbe853af88ab8086f6660be3e642f7 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8e5cb2397dc95a970a0e5127a649390b8f2b90ed serial: stm32-usart: Correct CSIZE, bits, and parity
542e77652c00c678db2115cfd7677d956ca257e4 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
1d91cb5935572357116fa03bf77af85dc6361b31 bus: ti-sysc: Fix warnings for unbind for serial
025a47dc4be8d118f08da0908d0b9568ac62e811 driver: base: fix UAF when driver_attach failed
439d238f4f7a9d27a402cbc37b33ec0af8654368 driver core: fix deadlock in __device_attach
6c3600947fa5d805095791883b939d3b4c3435ec watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
20ef2993091f958e39b8fe522def1bcfd0721533 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
308894cfa3b6bfe0ee8407bf9d8032d95c3ec21d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
8d0c1320ded8085d8cf8635e9f477ad893f2f69e s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
7afec03d203100ef84648dee3cfbd50ccb2014ce net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
eceae2da3e0461d132b4b83cf31e5854695d343d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
74c1e5c56f100ac1c9e1d6a377af3052572bfd7c net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
969c69d218efbffa29ed5d0b21fae08478ce5240 modpost: fix removing numeric suffixes
d48fe7f67413501e82cb6e76f4395fa20af87553 jffs2: fix memory leak in jffs2_do_fill_super
312718962d47ece65caad6aec26b58216e31035b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
943d00fd03f9c07b61de601e13b60888f081736a nfp: only report pause frame configuration for physical device
9423489c54fa7a606ec13b6fbadfa1ad5f1e3f2a net/mlx5: Don't use already freed action pointer
5ab0968020986dd50892ffe988d5172f4f275d77 net/mlx5e: Update netdev features after changing XDP state
c62a2ec21b02136580abc2858ae79e4fdd9cb074 net: sched: add barrier to fix packet stuck problem for lockless qdisc
855fd8a0373e972e18026ba4577e9fc3223ee5c7 tcp: tcp_rtx_synack() can be called from process context
d15c34b1ad6031a3df6fda2180ca212926720e81 afs: Fix infinite loop found by xfstest generic/676
da3ff7d38f122238f4073c2357ad99de84a02277 tipc: check attribute length for bearer name
51e302ef0bdb17c1318effb2b6c0879d83709000 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
75bde8d7928d6a6ecbd28fa621caff546d362531 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
0699c8e2a337c77052e7f5af03aaeea6be855832 tracing: Fix sleeping function called from invalid context on RT kernel
e70c46b63702acc0bc89f75a5aa007994e2fcdf9 tracing: Avoid adding tracer option before update_tracer_options
cd959d6626286e53b23a5a514fa0ae53bcbb8658 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
af51213f8773708c3c34e5cccc06ff8aac89b8c4 i2c: cadence: Increase timeout per message if necessary
e37aeb1a92cac1c2de482f13725220f527e6074a m68knommu: set ZERO_PAGE() to the allocated zeroed page
475e37f194106922ac55fbc3dea922ce23239df2 m68knommu: fix undefined reference to `_init_sp'
291b964923f3a75c873d73dea3b9c34267b58bdf dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
0f983a3b255f6bd8bcb82afb09249f8895d6a299 NFSv4: Don't hold the layoutget locks across multiple RPC calls
c8242eb918e498468b835361ca39d09a62769a68 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
679a4003cda7d7cd6a88ee6331a8ddde3c7f84b3 xprtrdma: treat all calls not a bcall when bc_serv is NULL
64e2e7fb2db29f57a963a1e27c8c1cb6c1a4bf16 netfilter: nat: really support inet nat without l3 address
27b412747174c1f0ba0a66873fba1fbec5a80322 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
f2cd9e1ddad3e8547052895c21875c2de89a7e0d netfilter: nf_tables: memleak flow rule from commit path
f2e1c3ceee934a2eac9e8869082fbd4d3bd1d420 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
55d8960f22550c432df2980ac24d8456ebb7ccd6 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
b76054edf4c30ad4fb2dc8d8b40e0ab9c76bea2b bpf, arm64: Clear prog->jited_len along prog->jited
7b61713070e0ec739a6816c0a5b0fa33d336b9e6 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
603b92f4ecce4eae49727f30c3186b307dda22e1 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
78b428a174666e68d414d17217fabe214212990e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
8942390c39da4c816f286da303778f58cee0e3d9 net: mdio: unexport __init-annotated mdio_bus_init()
4584811a036425e9458982de0653b02b6bbcca69 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
35cae14009d367d3f1cce0685ec6dba513564655 net: ipv6: unexport __init-annotated seg6_hmac_init()
919aeb3f124ef39ab6c7e7e542380591e1dc7e83 net/mlx5: Rearm the FW tracer after each tracer event
7ec6119d173517863bae75459a1c72e4e38e17de net/mlx5: fs, fail conflicting actions
32eb60608eff674bd23ef4abd055c57e59411514 ip_gre: test csum_start instead of transport header
fdae41b334859af47add581f58c83383771099fc net: altera: Fix refcount leak in altera_tse_mdio_create
f8aa38f7a1fbbf134c341990f388bde8288ed5b0 drm: imx: fix compiler warning with gcc-12
92d4881a55845b5e61f16a3b9d40bf7aba92aeb6 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ba079d47ce7c6d3e7f6c9fa8b8ac83b5322b01a0 iio: st_sensors: Add a local lock for protecting odr
b8d6dc1fed6f236f5a8b1e21a7755f1f9074e490 lkdtm/usercopy: Expand size of "out of frame" object
d795b9c75f99f59cabca5051737c91b35c34512f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
1afaf463980e756c946fc337193b5d46d4eba594 tty: Fix a possible resource leak in icom_probe
82c28d3b82dc790c3a5c1673b5d680746b8bc490 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
bb28a67dd1d0d6a6078c37cbea97a46292b1c9cd drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
63738bc36b2a7dde2ac07793ead41f832994e7f4 USB: host: isp116x: check return value after calling platform_get_resource()
5168a1526f887be7c1e908e8c7fb48d736f0e512 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
1ce881eb94564629bfc5c00325b2559bf9f3c714 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
2c086dec6bf4e84a4994676e83b98d8ae9a23784 USB: hcd-pci: Fully suspend across freeze/thaw cycle
a843ba23db07fcd859364c72cf7da90812917c59 usb: dwc2: gadget: don't reset gadget's driver->bus
c863cb380f14fdcc1bacef7d68455abf1826dc4e misc: rtsx: set NULL intfdata when probe fails
68e19bf7fea35410871b0907457d581605b60186 extcon: Modify extcon device to be created after driver data is set
3887269ad0c8cf73b34f0729fb23679d3a1c76f1 clocksource/drivers/sp804: Avoid error on multiple instances
dfb87ca272c053c17ed18e020018e0eab22035ea staging: rtl8712: fix uninit-value in usb_read8() and friends
e47479ce01019a61758793ce1edc1a35d669ccd5 staging: rtl8712: fix uninit-value in r871xu_drv_init()
dc051c0229f15fd98f2ff7330be0e56196fb160f serial: msm_serial: disable interrupts in __msm_console_write()
1854af66bb83cd85e0377b2be012d23c758c3b3e kernfs: Separate kernfs_pr_cont_buf and rename_lock.
6a63286fe1829ef181bbd5e9272b676a458692ff watchdog: wdat_wdt: Stop watchdog when rebooting the system
d5b918954af02157b1350570f1a6d01218d75ed4 md: protect md_unregister_thread from reentrancy
31667cb7032dd840318a83052ba8655631b60e01 scsi: myrb: Fix up null pointer access on myrb_cleanup()
3c17fce9614d93baf63b61e34f21092ec0082b23 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c3ac480df5d0d9f25f78ff57ae9d2a77152bda5b ceph: allow ceph.dir.rctime xattr to be updatable
9fd90237e33806b0e7d0b040eede4769a0bac462 drm/radeon: fix a possible null pointer dereference
aac6455e59857b016c563445a92102fb50c6d1e0 modpost: fix undefined behavior of is_arm_mapping_symbol()
f2ce28fc1232108c48c0cdff5c5c2dbb9405e4cc x86/cpu: Elide KCSAN for cpu_has() and friends
ea7907f1fe649a977035e2e4fc26e8a97df5c73f nbd: call genl_unregister_family() first in nbd_cleanup()
ab5a93f2759c36dfad2fbccf92cfca9f7ea2b5e4 nbd: fix race between nbd_alloc_config() and module removal
45554527eb584b0e80cc07042f0aefa4470dc82e nbd: fix io hung while disconnecting device
7cd472a79f09243b6262265cb1680f1f2f485a5d s390/gmap: voluntarily schedule during key setting
3afcd07ac150aed63bbc7ca3908c998e80218f1b cifs: version operations for smb20 unneeded when legacy support disabled
2e8e92f1a9b9dc1f09aac3cdee7bd0377c7ee57d nodemask: Fix return values to be unsigned
d578729587007fe26136f58ce5d96a4d0196519e vringh: Fix loop descriptors check in the indirect cases
abd710197d1740b66b84f045cc95fd02395fac68 scripts/gdb: change kernel config dumping method
aef28563e26c462c71a74361c00dd542fd697457 ALSA: hda/conexant - Fix loopback issue with CX20632
b3d8c9b5c75ff7edfd5abaecf10873af131e5473 cifs: return errors during session setup during reconnects
5eb2b844a2249f24811045e9cc9c2ca6e524abee ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
68fd16bde5f32435e70003e834754731034e33e0 mmc: block: Fix CQE recovery reset success
a9cc8755902bdc605bd88ad0ce44f4838ffe9a96 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
6d488daecf1db80960c2734ef3ebbb84c061871f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
7d25e27e0b84917489b0bb1384b24a40c0b50bff ixgbe: fix bcast packets Rx on VF after promisc removal
ae600d1df59de14349099cc9dccd85ad2eb6668e ixgbe: fix unexpected VLAN Rx in promisc mode on VF
fe64757e376f814ffabc826144970302a047720f Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
1fbce1c300fd2ba118f7622b3d4030832eb8d584 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
dcdd98abadf0117621407ebb9546bd9411917ab4 md/raid0: Ignore RAID0 layout if the second zone has only one device
e15155482f1e6d9e68561818f086912fae92d73b mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
0a7d0bf387982994d6c4e0e0e771ec8875321e41 Linux 5.4.198-rc1

--===============1322776066248945600==--
