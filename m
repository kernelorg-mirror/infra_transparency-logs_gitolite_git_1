Content-Type: multipart/mixed; boundary="===============7604749279250801471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 10:58:34 -0000
Message-Id: <166721391418.2953.6974269196180981686@gitolite.kernel.org>

--===============7604749279250801471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c960cd524681cea9020be730b791118bc55d4405
    new: 8f3acea6135f351e000b36d224114392530eb8c6
    log: revlist-c960cd524681-8f3acea6135f.txt

--===============7604749279250801471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667213969 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667213908-e5038ffe93b2f60661481c1b97e4c51fb6e7dca6

c960cd524681cea9020be730b791118bc55d4405 8f3acea6135f351e000b36d224114392530eb8c6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfqpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g+gQALPUaqUjBoYfuh7wVwG7
XUPF0tjAuCG3fE79PWqOzoHIBm3ZsZdNQN4cfnJmjIrdGLXbjNQzv3oDEd6+VfQF
IvMSLzVZlNmRYHdGszA8/4WaEti574VFmRbhiss4gSbU8JCEw1ZgL/f3APba/nFF
4+jwvmkHeajt9n0KFO8pS4gTqUEDHy9RBohSVucbUz2nOfvpXeqggKUdTqJwfq+e
uq8Rv2mdhU57ATyJQ7BEZxXMnzqgDKaqL4Cj0JjbK/rhK/k9xIghsB8+Qyjha+5K
tfxixhcPUzNEuQESPrfuYB7LDQKblIiIT8vVh0D6S667kMfdColnYYV0JrZZKTuq
xs53D3SPtzG1+D3EM4VpwU5yNupXGwF0brnj2qV9Dmnrt68gBzqQpAkkNxWCImpZ
mu7YSJyxT7mXHo4HtVjfdLfsEvTdjDzSpVp7PCklQ1LR3oK/mmMjFwq9DOyPy2YN
P8R/JUFDZFstaazK7MGIaMbicuWNB56ZsdCJUKcOcUC/yzH243h53KzVvngCH0GA
Zg/sD/Bv5IRDO49A/lkTqfbZtrN83nvvzXQ4AlvtkxFUEMy0C+Q7/2sffQeteNzS
bCaVJz4/hWMp9t22g0hUQZuhhH7Y6ZNfaHJwEgsf7ZFsPjiOBSbfYKzLqGFgsh9B
dt/rL4zfmDiwYkI2ASnpDbYU
=+ezH
-----END PGP SIGNATURE-----

--===============7604749279250801471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c960cd524681-8f3acea6135f.txt

d3024105e77f0530eb41bbb6aab932425096222b NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
c2cd4535d52408d670c321c9bf0f548794aff737 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
87f2d42c08c6b851d83280fe4aba71c62e1410be can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
4a37b110e7f408387c1511063c09d3bc13bab941 can: kvaser_usb: Fix possible completions during init_completion
71a19871c95d07a89380d762b1b5fc60d2168625 ALSA: Use del_timer_sync() before freeing timer
722d9d41a4e4117e335f766a83860374443b2072 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
be02b67fa39287cb55a40050604ff4be37a4dfe4 ALSA: au88x0: use explicitly signed char
329392cd9d8ec09d6b6721c64dcd77dec34870b7 ALSA: rme9652: use explicitly signed char
f0ac2b3ef2639d0698fbdb5017aab00afbf05d32 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
2273f1f470fe6ad6f892e27c9e5fce4f4b688809 usb: gadget: uvc: fix sg handling in error case
766c7b2bd1e6b1f229b45eafdc4b0098e1ff4023 usb: gadget: uvc: fix sg handling during video encode
b0ecbdcbbd2d60c44288bb46848ea7a73197fa27 usb: dwc3: gadget: Stop processing more requests on IMI
325e2d8cc2b00e18bd467be54c556e5f81e268d1 usb: dwc3: gadget: Don't set IMI for no_interrupt
fd7a086dd3e5909bb769dbef4627b861c1d0c1fe usb: bdc: change state when port disconnected
d6be92d1c25b7a9d511a4ecb9ae825c8ff16ace4 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
49fa548e7f8509f253e7dbb7031cf625f1f4880b mtd: rawnand: marvell: Use correct logic for nand-keep-config
51c4d28ade84ae99dca3c3ea270cd8c41bb5c94c xhci: Add quirk to reset host back to default state at shutdown
fc7ce5065e3efa7cd7f8de2d8ef54b05f9bb7996 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
58d2419e0a6c86fe407080a57d7a9fe02787eda6 xhci: Remove device endpoints from bandwidth list when freeing the device
d25103d88f7fe8c62faa4298d97f3160d04653f9 tools: iio: iio_utils: fix digit calculation
17c66a6bafa46dcefdb8332ec9bf13dba546798a iio: light: tsl2583: Fix module unloading
0876c72eca056249467704e7cbd49df22d57fddc iio: temperature: ltc2983: allocate iio channels once
943461673180ae26d3172dd8834bd8f39b536884 iio: adxl372: Fix unsafe buffer attributes
8a7bd38d3423a6b4f9b37ddb541e27ff2c929431 fbdev: smscufx: Fix several use-after-free bugs
4367fd03813262b47fbe8ca4eb2cc78afa011080 cpufreq: intel_pstate: Read all MSRs on the target CPU
2eea776052a507c4c2ede91ac3d0c28bda267964 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
77a733fcbb1beaee6b53574d12e4a896450fc907 fs/binfmt_elf: Fix memory leak in load_elf_binary()
df3b9fb5fb710622a43afa600113e7dfa1c4ad06 exec: Copy oldsighand->action under spin-lock
7bfc595c24fe9498250fdf3c9194d3d1855a5080 mac802154: Fix LQI recording
3ba577036c83bef302e36e23d5414fc6dff327f4 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
8215a308f4c92546141fde4a443905665cf10dda drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
908ee7e96c7692ba16caeb9766ca6822c3dc1d52 drm/msm/dsi: fix memory corruption with too many bridges
2aea84509179bf23fb337ed878026e0da2540c8e drm/msm/hdmi: fix memory corruption with too many bridges
14a7921e1b9f1d9c0a026a527aad8385660570a9 drm/msm/dp: fix IRQ lifetime
ece587e392d6018d8c10c29f80f8311cdcdbe9f0 coresight: cti: Fix hang in cti_disable_hw()
b095e498e8d3cbfc12576554b1d9b655f13ff52f mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
5f79f912e4de22163d4c38135806052c446cfa3c mmc: core: Fix kernel panic when remove non-standard SDIO card
845686055a2e68de2bddb2205cd10c64b034d2db mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
a9dc246820fa062adb129a1b6a2d58d96af04772 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
153f44b8a3b4bcf009402d5e35b1920b9845595f counter: microchip-tcb-capture: Handle Signal1 read and Synapse
94e8a2711344342781b8bd69bdaedaf9def6d888 kernfs: fix use-after-free in __kernfs_remove
9dbf98e1c00f83f453f187291e6a42eeadc070aa pinctrl: Ingenic: JZ4755 bug fixes
1956beeee23b8d39c4c2bd53b339a77c773ed73b ARC: mm: fix leakage of memory allocated for PTE
085b465e7fd54df9bb2d4e302690127f7fba5810 perf auxtrace: Fix address filter symbol name match for modules
7286dc736c38a74c7224330563789a04e16817de s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f9ec6a6fd6396c78feda712c0f2308ad8dc2d302 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
b59709339c6c4797ddea35ab655ac7b05c816ca9 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
e55a08e6c2b78de8595fb31fc700409adf6df265 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
aa09b6207ce42443e6571a75ae0e07f1e37c01cd Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
2e71fed9436ff224d28f26425fd2241e86767b7e Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
665bd308bcf1ca8993752f6db632db4754ab7088 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
f56f2ce5e79c7140101a639fff0a030e34ed1edc Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
d8ef2a4f2a4e43a0b292cf7813fd1e73b501148b mmc: block: Remove error check of hw_reset on reset
def8694034c98d3a209c889a00a10b9ba068724e ethtool: eeprom: fix null-deref on genl_info in dump
d816e04781a03d90c53d0240d178e983ffcabd7b net: ieee802154: fix error return code in dgram_bind()
24cd45985860d3de072a6d6a3ef89c17ebd91f3f media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
01a1fe92da57f645d115269b8f4d8f7dd086998a media: atomisp: prevent integer overflow in sh_css_set_black_frame()
e32c29edb8d8dab1722c01e04f5f5bc12625720c drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
1ca1a525b815bc7830d8f1a6067159be8d6a00b4 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
98ec5b86ff805cdc0394e7ab9c1b71e3c74e3efb ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
814a6b32dc54e69ad12fb798accb65d46036ebe3 perf: Fix missing SIGTRAPs
f20b3feb44d94358b911a189ddc1141c8ca56366 sched/core: Fix comparison in sched_group_cookie_match()
051a678634246d8d1c310e1e18fa9accbb179b2b arc: iounmap() arg is volatile
f3fdfef7bbd561da86aec215db59a815ae558e59 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
315c580b2e8d96ea7f3238463b2fce05d157cd27 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
bc45220f446a9f18a4806de6e00a5739b150ad7b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
25fd78b0daab67f2c60287b3ce22840019dce6fa perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
ebb51b10c12d20f1ff8023768afcefa751e6fbac tipc: fix a null-ptr-deref in tipc_topsrv_accept
972e406b888983b5d2befdd502996e7c4f8b0a90 net: netsec: fix error handling in netsec_register_mdio()
48dba28d344257014fe4e90c76df3d7cdce4ba42 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
ed0d11a7983d57206fc3829cb9b374c806ee7848 net: hinic: fix memory leak when reading function table
1c14cbf29a7db9685cd9a044513facc3076fdacf net: hinic: fix the issue of CMDQ memory leaks
72f813add48ee2aef715cb237176dee0b9780747 net: hinic: fix the issue of double release MBOX callback of VF
46ff7bfa27e56719fdfc80c045d4ccd8f62ba0f3 net: macb: Specify PHY PM management done by MAC
226d1e7f6713a9b196bcce5d9da70f4091572129 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
4eb661b5f05dcc82098e128866011d5171a64688 x86/unwind/orc: Fix unreliable stack dump with gcov
4dec0ea129105b443b70e524065cca1c5599d2b4 amd-xgbe: fix the SFP compliance codes check for DAC cables
e90ed942e8c21b968f6998496d7fed48c64638ce amd-xgbe: add the bit rate quirk for Molex cables
84ddc3b397628a6b1b19bc498dbcece396c545f7 drm/i915/dp: Reset frl trained flag before restarting FRL training
b5bf70cbd3d6dfb2381160b0f3886d712642ba9a atlantic: fix deadlock at aq_nic_stop
74677806e8ee8ad930f03de4e3ae6fa253da1dcf kcm: annotate data-races around kcm->rx_psock
f0efabf2c7b535290570d7e36ee5173061111a4a kcm: annotate data-races around kcm->rx_wait
0bcdd5d44d0fe2e8dac0c758c4f0aa7336090c8b net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
c285dc8001ccb9d09b4095ebae5c4969b3d26fca net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
c2cf944cc3d875a670279c24bf6847aaca2d4693 tcp: minor optimization in tcp_add_backlog()
ebda8bf9e0f568b8b5f5a6823d353252b7085639 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
7f34fc1328779b3219826b7166b11b9fe82acf35 tcp: fix indefinite deferral of RTO with SACK reneging
8cfc076ec027639ddedfea9ea88ff368baf55fb1 net-memcg: avoid stalls when under memory pressure
0a316346949e2cea3b46e8c5d77f99abf78f103a drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
e7ffe981d6cb628dfb35f23b6c84f31bbd41058b can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
7990dc5e0f2b1534dbefa3c571a397cddb7fbb62 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
10687f22007e9d48db680a555b5b90b6ebbcca9e PM: hibernate: Allow hybrid sleep to work with s2idle
24ec77432e6ce3279b6e82843dc6c9bf96db47f7 media: vivid: s_fbuf: add more sanity checks
5143f7a8e1370ae8b01288174b9b060bca39ee5d media: vivid: dev->bitmap_cap wasn't freed in all cases
11a47b7fa1abf93bb7163abfb086f820d8f36e4a media: v4l2-dv-timings: add sanity checks for blanking values
b80e81eda4be3fc0192271fd80107333bf4c00c4 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
e42892b8bde5c6ade30ca872b660fb87f4a3ecf0 media: vivid: set num_in/outputs to 0 if not supported
f31c5325fa9ef69db55ab0e378a0ed41948dda9b perf vendor events power10: Fix hv-24x7 metric events
7ba987669141e1c54716dc424bc983d5461f02d2 ipv6: ensure sane device mtu in tunnels
f79e00e1b55f0805c9602bc7606a05efc5961088 i40e: Fix ethtool rx-flow-hash setting for X722
21df50522733965aeccc22f55e89c63f6762a71a i40e: Fix VF hang when reset is triggered on another VF
9846a1da7adfd1b2a7c3347524b6766ccdc11191 i40e: Fix flow-type by setting GL_HASH_INSET registers
a4925235acf6ad2ea10eb84cf5d8676e95c4b118 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
51ed6d63fed8b378c4cb3da5c967e42d3c160e47 PM: domains: Fix handling of unavailable/disabled idle states
49cfd7e218b750e986a4db21cb0616886fd57709 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
617d0770cca91fc3de116ff46e041571031566fe net: fec: limit register access on i.MX6UL
42746cd414bff14dc38d8c9b2914d5e9f7d1ea36 net: ethernet: ave: Fix MAC to be in charge of PHY PM
16a7b7edef3225a8844e83f6b4ac40df4494b036 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
6a1e9ae03fc5e7b43f8f4f5990682bd2747b7114 ALSA: aoa: Fix I2S device accounting
fbb1d5cb6ece2cadc75aa31b1714df6570f36522 openvswitch: switch from WARN to pr_warn
20345e4b4c1ba7d8b794afa29b72adaef06100cf net: ehea: fix possible memory leak in ehea_register_port()
851402335ecde8f9ead05cb773abd140fc7b48aa net: bcmsysport: Indicate MAC is in charge of PHY PM
1626fcfa87e5a47efeb02c9724de5e9239204190 nh: fix scope used to find saddr when adding non gw nh
16e018a71856e6b5454e8e1487371591dc336fab net: broadcom: bcm4908enet: remove redundant variable bytes
f1c7e1d1271f43d44a28011d1cdcdd31c968d58e net: broadcom: bcm4908_enet: update TX stats after actual transmission
2b5160c4d49e05816465aad471546cf85799c44c netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9eee12099f4f71c692e4b6ce7d432383490f7fe8 net/mlx5e: Do not increment ESN when updating IPsec ESN state
88c3d4aed4b42664713967efa0582bcb8f78c406 net/mlx5e: Extend SKB room check to include PTP-SQ
f8a31411c266b7f3afc96de58e30246b396a70d4 net/mlx5: Fix possible use-after-free in async command interface
d7f3f6aa7e7211b19904282146fd77d1f0fcd668 net/mlx5: Print more info on pci error handlers
f3c37c4aa54e290fc171aa88e3510e1988431016 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
e60bddb1b0bc8c3e482e6b6b4832c481fe394d60 net/mlx5: Fix crash during sync firmware reset
39229413c97a0911522fe0b929f351f0993a003a net: do not sense pfmemalloc status in skb_append_pagefrags()
f0f0595b4ef4ff9fefa5f7ec1f633935ac2fb163 kcm: do not sense pfmemalloc status in kcm_sendpage()
c094cafcb63f9a2daa41a36bc354ca15b0006e99 net: enetc: survive memory pressure without crashing
f76d764692a393557ebf2519828c75a68f1b5ed5 arm64: Add AMPERE1 to the Spectre-BHB affected list
8f3acea6135f351e000b36d224114392530eb8c6 Linux 5.15.77-rc1

--===============7604749279250801471==--
