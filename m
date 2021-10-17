Content-Type: multipart/mixed; boundary="===============3053683012950587472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 15:01:45 -0000
Message-Id: <163448290541.18274.3726646483371945548@gitolite.kernel.org>

--===============3053683012950587472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a03e9618469b751dee6774c3e5c98fbd62b7fa4
    new: 4a40f764f0246f84a2749d3646f9918c574e2b02
    log: |
         43a5c18b29988d0452ef4fa93651a9bf65a3e42f stable: clamp SUBLEVEL in 4.14
         6c908e5c9f646aa3d1ffb6802d45b5dda550565d ALSA: seq: Fix a potential UAF by wrong private_free call order
         13ec3461a1fecbf56ba4fab6519b24c20514764f s390: fix strrchr() implementation
         1c7129720dcbd800cfde4c5547666012f39387ea btrfs: deal with errors when replaying dir entry during log replay
         7594bf934c8abf753ad362247e13b8595e030305 btrfs: deal with errors when adding inode reference during log replay
         4a40f764f0246f84a2749d3646f9918c574e2b02 btrfs: check for error when looking up inode during dir entry replay
         
  - ref: refs/heads/queue/4.19
    old: 6226c01512da3c125892f4f3cae141f5afc72562
    new: 54dd010c24cb74a173dcc90e16cf9fc182b8e61b
    log: |
         c761ddb026b8dc104461e08e33118f5372cafe33 ALSA: seq: Fix a potential UAF by wrong private_free call order
         e073855b8914a65411e945f5046ca75f472cd822 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
         157e748ab63cc7db47bdd7f6d2febea32e69c615 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
         1a14956d30ae6869db7803efa43b20cef03d6fc4 ALSA: hda/realtek - ALC236 headset MIC recording issue
         1bdc44b4d38e5f5832c262ce4d3eac224b01c7e7 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
         5e03ce0db68bd1905ff4ff0a478100137825908d s390: fix strrchr() implementation
         929083ee0d564b17398d2def7f39e16fd9f34601 btrfs: deal with errors when replaying dir entry during log replay
         d16a85e42ef07ca2d8add1ed6df376b167a49f06 btrfs: deal with errors when adding inode reference during log replay
         54dd010c24cb74a173dcc90e16cf9fc182b8e61b btrfs: check for error when looking up inode during dir entry replay
         
  - ref: refs/heads/queue/4.4
    old: b6c540aa090febda810623e75780fc97c2a15687
    new: 98b509805bc74fd62e80a32adc00cc23df2757aa
    log: |
         cabd8a3b99a146fd755257318a769837b9048e16 ALSA: seq: Fix a potential UAF by wrong private_free call order
         98b509805bc74fd62e80a32adc00cc23df2757aa s390: fix strrchr() implementation
         
  - ref: refs/heads/queue/4.9
    old: f27c551716af86ec67c1bd13504738c51256963d
    new: 1c64fb5af627500b32150855fd227c12c1c1bf8e
    log: |
         778e263ff5c4420ca61cd59d3689106226cc9366 ALSA: seq: Fix a potential UAF by wrong private_free call order
         1c64fb5af627500b32150855fd227c12c1c1bf8e s390: fix strrchr() implementation
         
  - ref: refs/heads/queue/5.10
    old: deea17254424beb3a5ffc9488da6b4c902ebe45a
    new: 8d485fe37fa2c16eac0630055ebac49db02091d1
    log: revlist-deea17254424-8d485fe37fa2.txt
  - ref: refs/heads/queue/5.14
    old: 3fb5ff9572e0017884057a1ce9cb52af76111745
    new: f1336b40b5832502f3d18f53320a93001168e172
    log: revlist-3fb5ff9572e0-f1336b40b583.txt
  - ref: refs/heads/queue/5.4
    old: be92fac8432817a314fc949af3f2dc1495d62318
    new: b0ebfeab029c21be42dc9aebbc4bba76d0bb6451
    log: revlist-be92fac84328-b0ebfeab029c.txt

--===============3053683012950587472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deea17254424-8d485fe37fa2.txt

5b96871ec4da4e9ba8ec97406418421d033cd689 ALSA: usb-audio: Add quirk for VF0770
c4130378d715ca3e556e2907c353a2b14ce47ca7 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
619056406173d01a59075c59c3a48666c51711e2 ALSA: seq: Fix a potential UAF by wrong private_free call order
d2071b32a57ae895b0ab5a0e2f4bb8b2d2f66c4b ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
5fb629160b6380402deee2b3b15b3940d6bb6c91 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
e756f65fdab015f37614233f7f6262c33ef698d6 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
9ad0b9ef9cd315eec001c46ba8f2edbdfe21ca41 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
8cf41f37da51de5c716db5b61f9741ab21417d6a ALSA: hda/realtek - ALC236 headset MIC recording issue
9078edd6d15d3ca7bdba7138ed9b75ce33d61a04 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
88e0f8d1f3b3190e493fc2159c13751b1db0a7da ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
bbeba2c6e2675e998211a4dfdb41b5169131f8d0 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
29a16921a6eaeafe51fc7dd583d3ecf9e8d24426 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
b8fe0bfda078a4c34d07a21b05ad93f3382c893f s390: fix strrchr() implementation
6f106dcf727817f43fd9c12bded112e1b7e11144 clk: socfpga: agilex: fix duplicate s2f_user0_clk
fb9445388a8fd957ff0127f32a9c47270f87fdfa csky: don't let sigreturn play with priveleged bits of status register
25dab377387c631f1901787f7e3553a6483b7126 csky: Fixup regs.sr broken in ptrace
84ca0a447135cefab06bb0f81ecefbebefe97a12 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
b734315081cfdd29e7f94f8652ac726a4d13609f drm/msm: Avoid potential overflow in timeout_to_jiffies()
4218ee97fc3c6cd4c10e5525398c71ba7ff6c0d0 btrfs: unlock newly allocated extent buffer after error
8d9230b294aba0acdc50c52975e692b23aa35ecc btrfs: deal with errors when replaying dir entry during log replay
ff8600803ca635e589cbf423244af25abb8472a7 btrfs: deal with errors when adding inode reference during log replay
2bb775af61bfc2ece1736893764906a615e2c033 btrfs: check for error when looking up inode during dir entry replay
d6526c373aa3ebff21215cee40d613ec99c51c43 btrfs: update refs for any root except tree log roots
8d485fe37fa2c16eac0630055ebac49db02091d1 btrfs: fix abort logic in btrfs_replace_file_extents

--===============3053683012950587472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb5ff9572e0-f1336b40b583.txt

ab867fc885c71d3d243bcf14b18a3ccf9386fef6 ALSA: usb-audio: Add quirk for VF0770
eed87a2f406574948a9ad4dd07a501d9b178b49c ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
81640eec993482d0720722606cb16f706a01feff ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
d88915304b377b61a63825be2a3dc53187c89316 ALSA: seq: Fix a potential UAF by wrong private_free call order
f534c085721b115c5efcd9da7bcc0f9e16d66f3c ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
cb32e53e1a5f9fd42cbde292c8f90d13d58c0cb3 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
09d1ec2b1d1b4be4d122125b24d5bab61e1259a6 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
278e26edc3de0d65d4d5a17e22d9fadb22659808 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
c04c2d727b2370520329d6d5bd5d4f9948f30cba ALSA: hda/realtek - ALC236 headset MIC recording issue
1ecf0c8dded53ecdab05441ee73153d03acb44ad ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
88fbd2cc6843dfe2e49e985799b484896cec7cee ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
7b4e3ccf3522c5617a06c135e7f5621e7bb99626 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
e8d57f750af7f8e7c4aab6e27e1dcf37d927844b platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
bba578daa9483e21265033e71d0c5f41a3e11a64 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
f3d1a277c6e7c9526297b32b74d065a65e3ab745 spi: atmel: Fix PDC transfer setup bug
674e0cb6e8647e1b6ad78ef4b60603f4f8114e00 mtd: rawnand: qcom: Update code word value for raw read
2aab02dccd1ff0d4692b5ba9750fb71f2cb8650b nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
776e8cc562c70c9ba28af148f2ac998532bdf278 dm: fix mempool NULL pointer race when completing IO
3294746beb6aa6c8ada8fba783aac3b5cb4f08da ACPI: PM: Include alternate AMDI0005 id in special behaviour
3fcd2c4e2ad83816f7cbbb0da67311af4602954e dm rq: don't queue request to blk-mq during DM suspend
e0fe104be114938b1c2b2e16224c5c2b2251772d s390: fix strrchr() implementation
96b121458c3cb3314c51e7a9c50b77512f238430 clk: socfpga: agilex: fix duplicate s2f_user0_clk
d8229b8ec03dabf854cc7a60c4a0e5bde69b6305 csky: don't let sigreturn play with priveleged bits of status register
84037bec1a3e8d3c6e5e851a4c975536ce68f7b3 csky: Fixup regs.sr broken in ptrace
0330b8fb0142b5483c9f136c572ab1d396678450 drm/fbdev: Clamp fbdev surface size if too large
99c37b8314d918e0c75bcb9ba5068377576c1c23 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
66a26b44d9c16b844b2a9d93747810b12ac1e00a drm/nouveau/fifo: Reinstate the correct engine bit programming
e096f511c007ca38620bfdee674595222ac3a9c7 drm/msm: Do not run snapshot on non-DPU devices
29042c829834ca109c96904b349a41ebdf9e92dd drm/msm: Avoid potential overflow in timeout_to_jiffies()
5e15b658cf9957d5f1c6b07e707a12cc99cad8be btrfs: unlock newly allocated extent buffer after error
54aeb78f5082d2cb2834907fe56de9b5d9fe46c8 btrfs: deal with errors when replaying dir entry during log replay
aa02b5581b85a790d61cfd8b4759243e9d3a5118 btrfs: deal with errors when adding inode reference during log replay
6526cdca9ca4692b3e5b40b6b26abe3592d2ed85 btrfs: check for error when looking up inode during dir entry replay
44cbc96435c6e7e05739828a0e9fdcb5c611ff5e btrfs: update refs for any root except tree log roots
01ff103e859e383a3ccc7683d32172538dbe0688 btrfs: fix abort logic in btrfs_replace_file_extents
f1336b40b5832502f3d18f53320a93001168e172 module: fix clang CFI with MODULE_UNLOAD=n

--===============3053683012950587472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be92fac84328-b0ebfeab029c.txt

264d44274c91eb84c92be9f2029a8fe4e26145ed ovl: simplify file splice
b8b44ede734ce6a017a2eb190b205886b151b232 ALSA: usb-audio: Add quirk for VF0770
a39f041bb10491755b60fc2a4d50b09d0d5508f0 ALSA: seq: Fix a potential UAF by wrong private_free call order
6f3b8cef40b03248dae04e990a18f9b624c7159f ALSA: hda/realtek: Complete partial device name to avoid ambiguity
a96aed61f2dde4a9aa4e89aba2848a63fb56881e ALSA: hda/realtek: Add quirk for Clevo X170KM-G
925eacc62852e60968205ffa3ca8f11d24740f2f ALSA: hda/realtek - ALC236 headset MIC recording issue
c1f1bf918a94a4239e04a00b2720b534b3bb8798 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
1f79683dd1d323bfb07b3f52a32ae3db9caaa34a nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
dd8372cd7c1063fdc3a6c3c83bd4413283d8a0d2 s390: fix strrchr() implementation
c304f8a318a03519df99e3b14fce82e048071a82 csky: don't let sigreturn play with priveleged bits of status register
1444024e24668b06ce507f7d4d66df3c205de4e5 csky: Fixup regs.sr broken in ptrace
3c206bdddb822701ef0c27aafbebd8bd554c4874 btrfs: unlock newly allocated extent buffer after error
9e00ff682771c07c34bca2aea711cb455fd1275d btrfs: deal with errors when replaying dir entry during log replay
6efece207f34d39fb976fbb8c758a2aaf588655a btrfs: deal with errors when adding inode reference during log replay
bbc9443a10460abf9dda502bb78659a8044d8341 btrfs: check for error when looking up inode during dir entry replay
b0ebfeab029c21be42dc9aebbc4bba76d0bb6451 watchdog: orion: use 0 for unset heartbeat

--===============3053683012950587472==--
