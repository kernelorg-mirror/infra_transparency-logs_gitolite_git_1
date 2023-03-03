Content-Type: multipart/mixed; boundary="===============3215203858921973178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Mar 2023 14:05:27 -0000
Message-Id: <167785232776.8410.15012111375951843522@gitolite.kernel.org>

--===============3215203858921973178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ac182b4c9b3df2b97b38412cd0ab939c0b09de3d
    new: d511003425da6f030799568d3d9ba09b8b8ee46b
    log: revlist-ac182b4c9b3d-d511003425da.txt
  - ref: refs/heads/queue/5.10
    old: 49421988bda5809fd8c5f69350edbf2115d950a0
    new: 9a3c0ed90cd7c3961d95e51c894a492596f6c9a5
    log: revlist-49421988bda5-9a3c0ed90cd7.txt
  - ref: refs/heads/queue/5.15
    old: dbe0dd3a4505a1c08b36ba08951d647180914b45
    new: cc16d1f07b2b87655d77f0e08d6e7e28848c9467
    log: revlist-dbe0dd3a4505-cc16d1f07b2b.txt

--===============3215203858921973178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac182b4c9b3d-d511003425da.txt

b5e1cb668b899017af66d5de60a5058005e6c939 ARM: dts: rockchip: add power-domains property to dp node on rk3288
af77a6d4e75b030921fd93a85bec755b332a5c3b btrfs: send: limit number of clones and allocated memory size
cca7352cb0ccb14e1b340d3d76549ae5b62d90aa IB/hfi1: Assign npages earlier
18cc907b49f1626f057a617d032a1b8543567f9a net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
7b6171096db604b8133d5274dde5fd15e4049797 bpf: Do not use ax register in interpreter on div/mod
e2f96f8514567859622c8326eaac2aa0bf7a208e bpf: fix subprog verifier bypass by div/mod by 0 exception
58dbae2217fa8d1354cefe0fd77d6e1f84f90b1b bpf: Fix 32 bit src register truncation on div/mod
cb3d998a5e2c8e37e11b9ca35db1259b7284a66d bpf: Fix truncation handling for mod32 dst reg wrt zero
8aecd10d861262a3df188b14912f89f8f45ca6de dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
362f6c8c4046e25d37b41d9ea281587a2b5a20e3 USB: serial: option: add support for VW/Skoda "Carstick LTE"
d511003425da6f030799568d3d9ba09b8b8ee46b USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============3215203858921973178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49421988bda5-9a3c0ed90cd7.txt

887975834dea744dde636dd73bbd1e597f211d7d Fix XFRM-I support for nested ESP tunnels
1f3a209b2f4ec238d4b0c77b558527e7dab52aab arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
abbf52efadebc1aba898d4493ffed22de5dc29f6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
8e833fe47f45c4e43f40f8bb6cf7088879dd3139 ACPI: NFIT: fix a potential deadlock during NFIT teardown
6195cea4c738146f6665f71944325766daef1a5f btrfs: send: limit number of clones and allocated memory size
065f6a66339226fe33d18998afa8533076751444 IB/hfi1: Assign npages earlier
2fd5059f4fdf4df813414fe85f732187554528a3 neigh: make sure used and confirmed times are valid
75fbe1e43505f3474d6f590314671e0e53a2afa7 HID: core: Fix deadloop in hid_apply_multiplier.
a2957adbf3f5450f7425c545863da4a3287e06a1 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
3e4bbd1f38a8d35bd2d3aaffdb5f6ada546b669a net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
80653a6e6e287eb982be9aa9f60f94382b6767b5 vc_screen: don't clobber return value in vcs_read
1c44109c30946e4e8dfad785bb006fafad9b3caf md: Flush workqueue md_rdev_misc_wq in md_alloc()
65c07e15f2ce7f9e2cf68ea02bd2631cca53594e scripts/tags.sh: Invoke 'realpath' via 'xargs'
a401ef0557da5b7f5b9c4baf0d861b33883d9228 scripts/tags.sh: fix incompatibility with PCRE2
0a4181b23acf53e9c95b351df6a7891116b98f9b drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
87c647def389354c95263d6635c62ca0de7d12ca drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
cebcd4300af9074e0e831090ca6c1b3154ef942a USB: serial: option: add support for VW/Skoda "Carstick LTE"
c5360eec648bd506afa304ae4a71f82e13d41897 usb: gadget: u_serial: Add null pointer check in gserial_resume
218925bfd5d1436e337c4f961e9c149fbe32de6d USB: core: Don't hold device lock while reading the "descriptors" sysfs file
08681391b84da27133deefaaddefd0acfa90c2be io_uring: add missing lock in io_get_file_fixed
a25aa776b0c49b17c67ee047e58537552f16776f Linux 5.10.171
9a3c0ed90cd7c3961d95e51c894a492596f6c9a5 io_uring: ensure that io_init_req() passes in the right issue_flags

--===============3215203858921973178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe0dd3a4505-cc16d1f07b2b.txt

765b3a0e0a8119b04f76541b8b36291b929c1e80 ionic: refactor use of ionic_rx_fill()
503e3d93cf351254201812c24d18d937fa6900f7 Fix XFRM-I support for nested ESP tunnels
839a9c0047a1cc8595c59cdbbd0b5e892b709466 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
6bd2f17543933aec3aff205fd5514fa08990e35d ARM: dts: rockchip: add power-domains property to dp node on rk3288
435e8fabd19ac1edc8cc61e5632ff51a1a5742ae HID: elecom: add support for TrackBall 056E:011C
d454a7212e17b8cad50030d1679ea2b44b9a6caa ACPI: NFIT: fix a potential deadlock during NFIT teardown
e430f058d90cdf12ce67140752155f6b04b9fd6d btrfs: send: limit number of clones and allocated memory size
4534ea429ed84bf62fea07725bd4a50ba6e8bcdc ASoC: rt715-sdca: fix clock stop prepare timeout issue
2590058fb0589f20820e3246eed0bcb0edff17c3 IB/hfi1: Assign npages earlier
f1ee470030752c806e1cc1bfee5158fd799401af neigh: make sure used and confirmed times are valid
e1b09162f2688208011eb76ec19fa522ba4fd009 HID: core: Fix deadloop in hid_apply_multiplier.
07f0c6f9c35731926a04f0f0753192dbc11cec57 x86/cpu: Add Lunar Lake M
6dd1de27d7717b9e508fe01523a3657fa82bb3ab staging: mt7621-dts: change palmbus address to lower case
16d319ec18b0c994c12dbdb991f35458788c4285 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
e7f460696340fe5caba5f21ddb262a44a2388af2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
06740b433d9dc76f4cdaf711064961d4810b365a vc_screen: don't clobber return value in vcs_read
1aee4ab2c1075f858a338dfda175a3f84eac2987 scripts/tags.sh: Invoke 'realpath' via 'xargs'
cc09a7d5a6a134e2707001c2497637a635817332 scripts/tags.sh: fix incompatibility with PCRE2
02190d23b731b55e503ac2657c3eae12593f64e8 usb: dwc3: pci: add support for the Intel Meteor Lake-M
2d72795ccde20cb17fdb70cc67dde73d8274d981 USB: serial: option: add support for VW/Skoda "Carstick LTE"
3b24c980dc07be4550a9d1450ed7057f882530e5 usb: gadget: u_serial: Add null pointer check in gserial_resume
77358093331e9769855140bf94a3f00ecdcf4bb1 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
cf7f9cd50013eb187867cd0c599aa184e6f59d54 io_uring: add missing lock in io_get_file_fixed
bf7123dd26a00e222221696efb95b14c2875607c Linux 5.15.97
cc16d1f07b2b87655d77f0e08d6e7e28848c9467 io_uring: ensure that io_init_req() passes in the right issue_flags

--===============3215203858921973178==--
