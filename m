Content-Type: multipart/mixed; boundary="===============9217366501236611618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 06:41:24 -0000
Message-Id: <166719848401.27522.13363654312957521256@gitolite.kernel.org>

--===============9217366501236611618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 107786148731bac75f8141f31077c58d6892a51e
    new: ac80a006bba94d3737df8ba6235665a30c6a3ba0
    log: revlist-107786148731-ac80a006bba9.txt
  - ref: refs/heads/queue/4.19
    old: d3c7936f09e3073e7ab25b803b369bd4f0b68ef7
    new: ed2882c78b4145462932258f0e49302af275ce90
    log: revlist-d3c7936f09e3-ed2882c78b41.txt
  - ref: refs/heads/queue/4.9
    old: 0a48393e3dee5ea1eb6fe96fe4ec4e6e09aa32bb
    new: 1f01c4a54b9ae6b197f46ce962de56d45c7d656f
    log: revlist-0a48393e3dee-1f01c4a54b9a.txt
  - ref: refs/heads/queue/5.10
    old: 2140dc5d97bab4a97cbb3654c740bc88fa887763
    new: 8356b9e97a867afc99956de896bcfd7aeccaba83
    log: revlist-2140dc5d97ba-8356b9e97a86.txt
  - ref: refs/heads/queue/5.15
    old: 901586470ea8cb3e343c1504b4cc2bedc64ebea3
    new: 29230ba1fdc7194efe3e9d7fed02b2b3940231ee
    log: revlist-901586470ea8-29230ba1fdc7.txt
  - ref: refs/heads/queue/5.4
    old: 5deac3c9fc4616cda27015df0c4dd8fc441126a7
    new: 4d0e98915bb89f599a331d4a57dcda3d203a1ac2
    log: revlist-5deac3c9fc46-4d0e98915bb8.txt
  - ref: refs/heads/queue/6.0
    old: 1a2f199a44e3e48a0d0bc983d4fbf50c12bd421a
    new: 487ad66c55d26ee6cfb37149ee62c15faeeef7bd
    log: revlist-1a2f199a44e3-487ad66c55d2.txt

--===============9217366501236611618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107786148731-ac80a006bba9.txt

be382a567a13c4d15f6d92a71c8a5342fc9a9602 ocfs2: clear dinode links count in case of error
275bce7c5992686cf1755cf885787e5fae4dcbb8 ocfs2: fix BUG when iput after ocfs2_mknod fails
01e469835330e9086b335ba23235fd852091f2c5 x86/microcode/AMD: Apply the patch early on every logical thread
23f6e18b39af05c41c0ac7d1c587548c68941a45 ata: ahci-imx: Fix MODULE_ALIAS
44db78d63f0d5c3fe96a347fe3095f23c3894e48 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
252d91d01dfb1a510de1092501f051952c4756aa KVM: arm64: vgic: Fix exit condition in scan_its_table()
ab53598eefc778a1c809c9ca43836fabfbc17da7 arm64: errata: Remove AES hwcap for COMPAT tasks
970dd6392ede21ebb272fc116858e10e68377c3b r8152: add PID for the Lenovo OneLink+ Dock
4e48a40564c22814dfc8f5039bdd00eed3dc5ed8 btrfs: fix processing of delayed data refs during backref walking
a19b923f04a92786dd69ef367909989b529753b8 ACPI: extlog: Handle multiple records
c12fef40d09cd6d1919ea964b13c2167825d38f2 HID: magicmouse: Do not set BTN_MOUSE on double report
0f385c5d8bec4d2f63ec4b70b8c66e50b71684ca net/atm: fix proc_mpc_write incorrect return value
b50f6bc5049ef8259ccd376d37f0dad1d5b1b7f9 net: hns: fix possible memory leak in hnae_ae_register()
632a2123b415be7284040ed4d1acf0d8916bd694 iommu/vt-d: Clean up si_domain in the init_dmars() error path
3ef0fea74fc229fe179e0dc35391c1f1177459b5 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
45e1700ba1d9d991b66ec71e35ddf3d7018b33e7 ACPI: video: Force backlight native for more TongFang devices
f19ae86b15a620194d250c2f0d0b9596e4a4e05e ALSA: Use del_timer_sync() before freeing timer
a0e90f9e514a4b893679d928f3cccdedca753e07 ALSA: au88x0: use explicitly signed char
ede7431df9218ef253ed00152160a81b8aaeb4e8 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d2acd81e593de9b3778288ab21e5f2452ace2373 usb: dwc3: gadget: Don't set IMI for no_interrupt
dcc93ab758d7d315df9fdee0ff2e4d115dcf5297 usb: bdc: change state when port disconnected
bebb8b20f18a74a0db10405889ca4debb2f6813a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
ddfffbe5f108422445ddaddd2f2c404687dbaf83 xhci: Remove device endpoints from bandwidth list when freeing the device
85fc34d6547ecb61323bc20c6b4fefb65901e032 tools: iio: iio_utils: fix digit calculation
22cd4bd7108c2f2c43b5b7231ccbc69b479ee573 iio: light: tsl2583: Fix module unloading
3ab393b49d919a5f855822923a2890f0a8dedd6a fbdev: smscufx: Fix several use-after-free bugs
a74e4bd8b97897c6aae03aa41a01c1257e518d43 mac802154: Fix LQI recording
ac80a006bba94d3737df8ba6235665a30c6a3ba0 drm/msm/hdmi: fix memory corruption with too many bridges

--===============9217366501236611618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c7936f09e3-ed2882c78b41.txt

6ad75b968ed140a181f1cc056d2abb1d57c6c7ad ocfs2: clear dinode links count in case of error
f7d243c8fec0d47868793df3ec11aff1c95f9f12 ocfs2: fix BUG when iput after ocfs2_mknod fails
e765ca355c1f7603fa831505e99f632c9da9547f x86/microcode/AMD: Apply the patch early on every logical thread
490c0794772f4c775a7cdaa1206867b6a1ce7d3b hwmon/coretemp: Handle large core ID value
4691bd115e06ee7c21292d03de63a2060509a369 ata: ahci-imx: Fix MODULE_ALIAS
52046397df83f0a0e0635905fb9098834212b920 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f094c2eccfc6e3201ef20eeee0ceb94806221283 KVM: arm64: vgic: Fix exit condition in scan_its_table()
32c5d0cc54c72a3248f085a7be901fa56ea190b4 media: venus: dec: Handle the case where find_format fails
18dccdcd6046cb2e841b206189034295862fa5c5 arm64: errata: Remove AES hwcap for COMPAT tasks
4a3e18ccfdbc72ef5da325f99d6adec73c73a6cb r8152: add PID for the Lenovo OneLink+ Dock
8f3ea125ed60dcabeef9e544b8013a5d3dc99d10 btrfs: fix processing of delayed data refs during backref walking
6c2902f38c0c5d05d13420f69c7eb422c24a33d5 btrfs: fix processing of delayed tree block refs during backref walking
fd55620760c64e3fc24cdd1281af1b1f1cf95eee ACPI: extlog: Handle multiple records
f0669fbb75ef0a6ca9d9948e7f7404ab05c52361 tipc: Fix recognition of trial period
89a9913354a94c1ed943b5ade5a61f81b1feaf51 tipc: fix an information leak in tipc_topsrv_kern_subscr
7ad574634ffb1c36fac5dd1e793472cb052558f2 HID: magicmouse: Do not set BTN_MOUSE on double report
e3ffb8b4857fafaa23a6a3b3dad03369a19832c6 net/atm: fix proc_mpc_write incorrect return value
3a4fa7a46a4b0cbfb2e088750ac6d9da88307558 net: sched: cake: fix null pointer access issue when cake_init() fails
1fc32ba294d391c585774be20cdf565e65e3d39d net: hns: fix possible memory leak in hnae_ae_register()
81e0e69fece95bb6d3c604324adc6773cf8297a8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
69b065a03b8dcf701914a4abb47611fffb5c6029 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
19a5f3475800bb267907d7eec7fb38a13e82654d ACPI: video: Force backlight native for more TongFang devices
554a7d39acef5e7048aaa2bf7259e6346bd9d0f5 Makefile.debug: re-enable debug info for .S files
04d7370b97e7cc35803b1fffc5da500925a48dc1 hv_netvsc: Fix race between VF offering and VF association message from host
86dc73499b52b758f0e7da6337f814782e453312 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
16df5bb6b0c2ce85fcd31b074bc722be1b09959d can: kvaser_usb: Fix possible completions during init_completion
d6c640f170dc79ac812ac666cde24748d9b693e3 ALSA: Use del_timer_sync() before freeing timer
0c49932603caeca417ce8bd5ac69a5a9bd78e40c ALSA: au88x0: use explicitly signed char
8aca9b96e021d6752b34348fe58f799ac2e71746 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
3afaf77218c27d13950abdc73f02bc211ddb7056 usb: dwc3: gadget: Stop processing more requests on IMI
29b3cc5ec7d60ad783f7a3578bec073f90eb6955 usb: dwc3: gadget: Don't set IMI for no_interrupt
3615a51af24069f96bd78085d4b1d31f6861b968 usb: bdc: change state when port disconnected
8f6258c72be332fb9920d79186a2a30c61b94dd8 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
694c82168e55ced2ca4037eef2e5a4de017bb953 xhci: Remove device endpoints from bandwidth list when freeing the device
85e4bd04678b6bb782252ce7cd48ab5a9d7e019a tools: iio: iio_utils: fix digit calculation
711cf39f88f145f7b2bf8a26ea9ce0dd850d0944 iio: light: tsl2583: Fix module unloading
b4d36a7d83d361e94775571db3ee7cf97591f4ef fbdev: smscufx: Fix several use-after-free bugs
3dbaa2920b8fc9ffc2b9c0971dfc0420ce41731f mac802154: Fix LQI recording
5a8b04ff0f80dfcb2c2d3a2eade9d36932078e69 drm/msm/dsi: fix memory corruption with too many bridges
ed2882c78b4145462932258f0e49302af275ce90 drm/msm/hdmi: fix memory corruption with too many bridges

--===============9217366501236611618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a48393e3dee-1f01c4a54b9a.txt

df6c925a4c8d925a807006421a65f549f4b0ca36 ocfs2: clear dinode links count in case of error
b0d3bb0b166ea5d4a5bfce0d51ff9b9db7f14574 ocfs2: fix BUG when iput after ocfs2_mknod fails
90a173e5439c206915c2c7cbb5dbe5149e432632 ata: ahci-imx: Fix MODULE_ALIAS
b318e19c8363cd3c5294621784f6500dd604c203 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
05393fe0b8839e1b1c0331bd00692eb9e592502f arm64: errata: Remove AES hwcap for COMPAT tasks
546129c36b9b8f155653a7788791f3219c7c98b0 HID: magicmouse: Do not set BTN_MOUSE on double report
be8effb042fed258c98606fb4763c3f1cd324eb8 net/atm: fix proc_mpc_write incorrect return value
1d9d1d9b0c0972e39a27d7707bfbeee0dca269ce net: hns: fix possible memory leak in hnae_ae_register()
f3129cefc81eb85056b05cffc6647b801df4134c ACPI: video: Force backlight native for more TongFang devices
0e9570f0c21f56f6d8c42d8a345371987228c2c8 ALSA: Use del_timer_sync() before freeing timer
a20c991738cb2eeefa0581c27370ade63aa8114f ALSA: au88x0: use explicitly signed char
3861cf24a65f1f402dc4657318a74a9498e12f92 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a4527ba851925f1a399d62643ea785e8950f0afe usb: bdc: change state when port disconnected
7fbdd1c58e61697b7275e3b6bf7470e33f198ac0 xhci: Remove device endpoints from bandwidth list when freeing the device
adb64653a91e4ac7179307325e8314c35b41a140 tools: iio: iio_utils: fix digit calculation
fbfb529c78faf5d9d7d4490cc0074e1f66f20cb5 fbdev: smscufx: Fix several use-after-free bugs
7f4ddd9ac3a1def9fbc29b57fef430d73fe2bce9 mac802154: Fix LQI recording
1f01c4a54b9ae6b197f46ce962de56d45c7d656f drm/msm/hdmi: fix memory corruption with too many bridges

--===============9217366501236611618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2140dc5d97ba-8356b9e97a86.txt

b9106c71375c3c971c79fcd602181738dfd8387b can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
90f98002fc742c6279dff73740fad046a8370376 can: kvaser_usb: Fix possible completions during init_completion
bf8ecf46e62c1ec2d9018ed650d0eb0330527ab4 ALSA: Use del_timer_sync() before freeing timer
75024571b5c274f9f2279634d5fa76571cdceff8 ALSA: au88x0: use explicitly signed char
a59efb14513f57bc252d06541d21c2c06af071c5 ALSA: rme9652: use explicitly signed char
fa1cf195881c6202af5f07d728251e308d36da1c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
09f2e90892a361d8aa7e58289675479499f3a184 usb: dwc3: gadget: Stop processing more requests on IMI
8416f8ea49fc1d26db858442cbe33008ced64e51 usb: dwc3: gadget: Don't set IMI for no_interrupt
e3265858209c28dfa932382ebc1fe3c9a12843b0 usb: bdc: change state when port disconnected
68953e2c5ff7aefeeabebbe163df094d6e702222 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
e60d159cf5b07fb844c5a3c5986ee2e798675585 mtd: rawnand: marvell: Use correct logic for nand-keep-config
4dad1b84dd4b73ab5b17bc546a8df4e3068a32b9 xhci: Add quirk to reset host back to default state at shutdown
b1c6aaf8662235257918eb6e6c61d1bc7fb63787 xhci: Remove device endpoints from bandwidth list when freeing the device
194a237a6f3ab3cebd415338d6c4da2300d8031f tools: iio: iio_utils: fix digit calculation
d410ae816766484e6b010e6d1469b812a09954f8 iio: light: tsl2583: Fix module unloading
aed5820d2ac930051dc1e348926ad573cbdc4b54 iio: temperature: ltc2983: allocate iio channels once
05eb7c68eda04b7ceb0f134aee5467d4d7c1fc9b fbdev: smscufx: Fix several use-after-free bugs
7360c32bfca1ecb9a461930ab9f5894c24becfb7 fs/binfmt_elf: Fix memory leak in load_elf_binary()
7f6dd91fc1d9ac49b194a9874467818c6047d826 exec: Copy oldsighand->action under spin-lock
8d38595e762349ac2551ad387565e696716f7217 mac802154: Fix LQI recording
69e76e910e135e72a8e357a68fae72d668ebca69 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
1ef2a5264ccd021c944e44ddc5df5f39efeed5cd drm/msm/dsi: fix memory corruption with too many bridges
38088f93060346d8508e870f40bb297f4d2a08ca drm/msm/hdmi: fix memory corruption with too many bridges
8356b9e97a867afc99956de896bcfd7aeccaba83 drm/msm/dp: fix IRQ lifetime

--===============9217366501236611618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901586470ea8-29230ba1fdc7.txt

f23a376e34d0298c658a92fd6cb775b9f0d56968 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
a17350279566d269be83e82101ef541487231134 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
c19504f976f726b91e85ebf0d739d903c6a58b4a can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
2d1b3f593dbef4b4f866bc7675ad9c15a3b35873 can: kvaser_usb: Fix possible completions during init_completion
b8a3d29454a03ad0cb38e4069bc094709c32fda6 ALSA: Use del_timer_sync() before freeing timer
ee09a902b1dc168499c9d8d0b8cfdb38c05be6ec ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
a3d454c10e61f0a9f6d0d21d213f0632d42048a3 ALSA: au88x0: use explicitly signed char
097d1afe52d8384a4a8488d977b0fdc8635df981 ALSA: rme9652: use explicitly signed char
8cfad8613fb268c864b5ed3097fef72f6ac46a3a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
6c8a5081bc58259cac5e885142190ec5d9ba697d usb: gadget: uvc: fix sg handling in error case
cce9a8f9572185a5607958bf3fdc37f761b91bfb usb: gadget: uvc: fix sg handling during video encode
047e95e4f57817a4d36c5100f271e9ee999402f7 usb: dwc3: gadget: Stop processing more requests on IMI
32aee97ef9ecce0802b8b9e5a24db03939917924 usb: dwc3: gadget: Don't set IMI for no_interrupt
366709d4271457484fbb89711ddbf2fae6bce228 usb: bdc: change state when port disconnected
34f6a4a3f0f60143bba7b1516a79f5bcd760f956 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
ff2cc6fc9190cd0a60d2f2d61a429a1e9af6cac4 mtd: rawnand: marvell: Use correct logic for nand-keep-config
0fc548b1014e897081bdc60ac9a3df138f8fa54c xhci: Add quirk to reset host back to default state at shutdown
ef77f19b672fa8f5e79968adb859b2669aea8071 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
3d91c1554613968504508ce880d271aa3f47b63e xhci: Remove device endpoints from bandwidth list when freeing the device
ddfa6c731b20960db3a437c34158cefc4a641e6e tools: iio: iio_utils: fix digit calculation
557110349f9a093d9ea106a795563003edfc8c8b iio: light: tsl2583: Fix module unloading
77c959adfaa81f3408e9c998f0dc1720021d27a9 iio: temperature: ltc2983: allocate iio channels once
0f49b7acb6e2df8112745c07e5c168cca64a1321 iio: adxl372: Fix unsafe buffer attributes
5999da4227d6a044f46361b8c904879b72f3722a fbdev: smscufx: Fix several use-after-free bugs
abf428b93e16eff153f7154bef9bc01188aa56ce cpufreq: intel_pstate: Read all MSRs on the target CPU
3fc3b31736ebfc12978837a81c717c43ac7d7e77 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
954ca901f85d83b0cc6b95b4952e9e6086500939 fs/binfmt_elf: Fix memory leak in load_elf_binary()
2bd0ad0281b6a680b9d2b28300a758b1968da761 exec: Copy oldsighand->action under spin-lock
45121bd81ce28fe6a4e5499f67313bf1dcd5f8b8 mac802154: Fix LQI recording
80dc30ef12c8ec25c5840b5df34ccfd60542c0b4 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
d696194f55a0432dfa1436f067fcefb85720c4a4 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
968c68cb2d9cf644fc0881f6ca542421d057170c drm/msm/dsi: fix memory corruption with too many bridges
731a95f840c0cca0b129a5b041c2ac8b750399ae drm/msm/hdmi: fix memory corruption with too many bridges
60f2b29d16632450c4de16b78854eb52bf4aadea drm/msm/dp: fix IRQ lifetime
29230ba1fdc7194efe3e9d7fed02b2b3940231ee coresight: cti: Fix hang in cti_disable_hw()

--===============9217366501236611618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5deac3c9fc46-4d0e98915bb8.txt

94b316ddb659644648797f72afac8566014ad6c9 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ebf19dfa7f6c8972c570612056085f941f2b2278 can: kvaser_usb: Fix possible completions during init_completion
17ea7bb0c8d1b662d7677d486e761af854e58949 ALSA: Use del_timer_sync() before freeing timer
55b1a2831bb2ca1baf3e01a8cc183e0867c162d8 ALSA: au88x0: use explicitly signed char
c92d65c602d4977752ca2861f0c20547366cdd98 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
0f7cfc02ee271a83c29d72f932f510941c2853a4 usb: dwc3: gadget: Stop processing more requests on IMI
686612597e59b56b29787001592bd75537aac519 usb: dwc3: gadget: Don't set IMI for no_interrupt
3ab542cd8a4501a1433798a27e821417db45c705 usb: bdc: change state when port disconnected
6ad2885bf1bd6413f78de9f6103f2314ac49c6d6 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f2ca266dd5cd85ea024be083ed2a8acf064523d6 mtd: rawnand: marvell: Use correct logic for nand-keep-config
2c040dc02818a237d5ca9a9dad547c59aab9b1ab xhci: Remove device endpoints from bandwidth list when freeing the device
c63290196c6a241360eedb9cdb8c346e74e76f75 tools: iio: iio_utils: fix digit calculation
f05f1d430ded4631de2e9fc2b53089ffac8b6443 iio: light: tsl2583: Fix module unloading
73e8173f69f7110fe7dd15d8b745dc688a4c1b44 fbdev: smscufx: Fix several use-after-free bugs
b872dc38bb7fc4e5b2d342b05046e322b09fe3d8 mac802154: Fix LQI recording
034767490fc11690dff373d9d1d4d548a5336913 drm/msm/dsi: fix memory corruption with too many bridges
4d0e98915bb89f599a331d4a57dcda3d203a1ac2 drm/msm/hdmi: fix memory corruption with too many bridges

--===============9217366501236611618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a2f199a44e3-487ad66c55d2.txt

8f720970dbf555f9d6fd0b6e4e865317dd07f30c platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
9812c160a0bec48000035b128c933bb39ba8f3d0 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
4b49da796fb84d0adcbf2564ad2e6ba71635412d can: kvaser_usb: Fix possible completions during init_completion
c57d230f3384d668f0c269755efa7806c33ba7f1 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d65b285e6f1eced11e67d603dc8f7d72da1cc79f can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
2709bdbffaa905ac8a906884467ad9a46003eb89 ALSA: Use del_timer_sync() before freeing timer
3fc8608566fade3e0a7ca66d4cd287ae168950c3 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
59f989f9b2082d0e314f229805838bb826c3cdf5 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
8caf6b4744a7a3cbcad47dca689b22b6e7a5b712 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
372e47fb1299dd00206adbb88bab03bfb679046c ALSA: control: add snd_ctl_rename()
5d818536b04342385bc10e98bde3f48ea09fb7dd ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
912c1b36fde2ae06adeaba612335b992a6531cf1 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
3d15a62485c874a5e2b2e27a46db983367196aa4 ALSA: ac97: Use snd_ctl_rename() to rename a control
718391acd1a9b7a9c232080d0f1405125387f9a5 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
5031eb19fe397d18fba775c1b4197e9b55a8c957 ALSA: ca0106: Use snd_ctl_rename() to rename a control
825e2f54063316fc23b7fe3c68c3326adac4381a ALSA: au88x0: use explicitly signed char
167ce079749113a284be99ef0a6c099e14b7fb79 ALSA: rme9652: use explicitly signed char
cea7e01f02f5ad6b91dc1f3eaeba68a56905734c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5bb90204ef2e462652b8bbd4c9de9b6d37b6e274 usb: gadget: uvc: limit isoc_sg to super speed gadgets
11fc665185808156121454de4af147ce44a42c91 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
cfb54bbaa9c219fec38e5594c4da18b62b926bac usb: gadget: uvc: fix dropped frame after missed isoc
f62a6322f5517e6a7e61b0d8c490bbcf8b8bac91 usb: gadget: uvc: fix sg handling in error case
4b92771e2ded9889fc30cf60242b91bfdcfe08b0 usb: gadget: uvc: fix sg handling during video encode
a758ef171e8b4caad65974f4aa4dfa10d5058372 usb: gadget: aspeed: Fix probe regression
f2d91f53b061e0d746fc4c5c486183782a4170d1 usb: dwc3: gadget: Stop processing more requests on IMI
f7b311d9fee7ce264f4df214c9e6b3e803f736b2 usb: dwc3: gadget: Don't set IMI for no_interrupt
7a41540ece1561ee40c2d88e1e46ae8921d96557 usb: dwc3: gadget: Force sending delayed status during soft disconnect
41dd2d0c4ada73a8c645e30b9f4fae9b9d4a50dd usb: dwc3: gadget: Don't delay End Transfer on delayed_status
ad2b586faf54b42bbe019744f5d03abcd6f64606 usb: typec: ucsi: Check the connection on resume
07fa90700011644d5283d2e4a7cb7f605ccd849b usb: typec: ucsi: acpi: Implement resume callback
1f0b76549b5bc1834cbd936acd2bc3a6a8c51dda usb: dwc3: st: Rely on child's compatible instead of name
a265e7ae125c4799352b7fb826f10850fefd9535 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
c571d9e0e80477897784d10f029b05c5b77013e2 usb: bdc: change state when port disconnected
2f4792e1339ed46f24f0222c4c0672b65047796c usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
9fa38f40357b57bf819038112dc4efb212bb0923 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
b6c2744d95e8b96e8b459d37f9f92db091350a43 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
36bb136e88bb9d04b1ac60dde3e602a8bd0557c8 mtd: parsers: bcm47xxpart: Fix halfblock reads
df9af81079bafd926d0859fc3c66c4967754377c mtd: rawnand: marvell: Use correct logic for nand-keep-config
e8ba461000222ac05a81e1bf53e2d864306ba9ff squashfs: fix read regression introduced in readahead code
a5a088a8bcc0fbe9d5d0f7f5c23c60dbb9653580 squashfs: fix extending readahead beyond end of file
222ace626b071c521a3c1a08644d65073431abb5 squashfs: fix buffer release race condition in readahead code
b3a80427c3ee4cd8dd94b3b69c0e2bfe8c7c8d92 xhci: Add quirk to reset host back to default state at shutdown
319f7b0d060bf08a4316b3c59444bf7b39bd8744 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
167bd0e1fc9d2e25a2de84b29aaded744153a76d xhci: Remove device endpoints from bandwidth list when freeing the device
ab08d0cd3067d21ca32091aa93c83bfde04ea021 tools: iio: iio_utils: fix digit calculation
e7c0a0e7614f8f0128b76a8632b683274da7038c iio: light: tsl2583: Fix module unloading
9defe38d451a3a5c354de7e64811e4b2d6276446 iio: temperature: ltc2983: allocate iio channels once
e6cda9426c34477e9efc9bad1e307f9f660d6a6a iio: adxl372: Fix unsafe buffer attributes
ad03b257631b6bc62fbc007f0059b39f422c957b iio: adxl367: Fix unsafe buffer attributes
58e8390befbd434ccad20aff4c6228a1f0d4876f fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
5177b60553b390785a5bd7fdec8f883d257d7535 fbdev: smscufx: Fix several use-after-free bugs
ebb1041d126755d143845e5e6d46d0f5f35a655d cpufreq: intel_pstate: Read all MSRs on the target CPU
90b3e355e9b52e84c000ca3afad6bfbbc3707f60 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
94dccac0e2b44a2f88a420b8a58c4d90ac6fbfb8 fs/binfmt_elf: Fix memory leak in load_elf_binary()
495a4605f74b1514187d1ba315b0d1fca223cc05 exec: Copy oldsighand->action under spin-lock
3c5972d245ccb82822184951e988d655a8aaace9 mac802154: Fix LQI recording
e6d100ce6bbfc8456026dd9895ea9250af55e8b9 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
9cc6e5e1568e90e38d76dfec19863b2afead819c drm/amdgpu: Fix VRAM BO swap issue
cb9657146d2960885f9760ab7d1f8080f33f6852 drm/amdgpu: Fix for BO move issue
8b102f8d9954424a99762e0e57a0f3c32baa4f28 drm/i915: Extend Wa_1607297627 to Alderlake-P
349f9ef4b72e47a6ec8f16d8087b5d46c846a8c7 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
c6f0da0599315cfb2ff67a36fa2839e55447f6e5 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
631ea0c1d0d2424fabf308bdd81ffa4af1897426 drm/amdgpu: fix pstate setting issue
0fda540344cc898eed86efdb8ea951acdcaa2a91 drm/amd/display: Revert logic for plane modifiers
75f655140bcbd59ebb8122783b3c260fce702c17 drm/amdkfd: update gfx1037 Lx cache setting
51371fba6aef92af7e62118dc2889d1b952375e2 drm/amdkfd: correct the cache info for gfx1036
8abde284aecfd5b1977f5e1528904e9ed8f5e81d drm/msm: fix use-after-free on probe deferral
82e38f2b7f3f8371b5f931fd06dd3ba62f011f9e drm/msm/dsi: fix memory corruption with too many bridges
7c181a17798d28b35552f55b6eb3897c57337164 drm/msm/hdmi: fix memory corruption with too many bridges
cf9027bf5e385de9a8e68ea79c20d92ff48b415e drm/msm/hdmi: fix IRQ lifetime
c255c19057ccdbe007fca78fbfe80a6b75d6d41c drm/msm/dp: fix memory corruption with too many bridges
b4f65cdeda03485dc32889af07a0b94699b6be2e drm/msm/dp: fix aux-bus EP lifetime
394f2a1bb55968108ffe785b38d38b76a9e32cc6 drm/msm/dp: fix IRQ lifetime
cc8904cb89e55e65ae8d3ca0ffc70952a06f339e drm/msm/dp: fix bridge lifetime
487ad66c55d26ee6cfb37149ee62c15faeeef7bd crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned

--===============9217366501236611618==--
