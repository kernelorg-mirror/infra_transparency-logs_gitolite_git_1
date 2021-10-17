Content-Type: multipart/mixed; boundary="===============8516042910923178173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 15:06:52 -0000
Message-Id: <163448321253.22153.1740448409331503708@gitolite.kernel.org>

--===============8516042910923178173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a40f764f0246f84a2749d3646f9918c574e2b02
    new: a09f7eff1d8c7210ef47ebd0386df5e36b25abb2
    log: |
         f4016be8683ed9901fb3a83f1fe681db8cf61d03 stable: clamp SUBLEVEL in 4.14
         f4dafb5fd08878b71c649bc18a38ac1713c90d8e ALSA: seq: Fix a potential UAF by wrong private_free call order
         132b7a8aa4c890afd58c64680a4b6d00dd2d2c9a s390: fix strrchr() implementation
         69965b8988dba01590d269f70832903d06ee4a83 btrfs: deal with errors when replaying dir entry during log replay
         377be80bdf1ea547d1845cc9a1d9602f08d8b5e3 btrfs: deal with errors when adding inode reference during log replay
         a09f7eff1d8c7210ef47ebd0386df5e36b25abb2 btrfs: check for error when looking up inode during dir entry replay
         
  - ref: refs/heads/queue/4.19
    old: 54dd010c24cb74a173dcc90e16cf9fc182b8e61b
    new: 642e5818afc1ffebb86c1746eaeea1faec1dd4b1
    log: revlist-54dd010c24cb-642e5818afc1.txt
  - ref: refs/heads/queue/4.4
    old: 98b509805bc74fd62e80a32adc00cc23df2757aa
    new: 02a903c0d1b5626e3268697163661d42720f648e
    log: |
         0fa20f3c69fe1321bcd95a1a97fb087e8cae75e9 ALSA: seq: Fix a potential UAF by wrong private_free call order
         02a903c0d1b5626e3268697163661d42720f648e s390: fix strrchr() implementation
         
  - ref: refs/heads/queue/4.9
    old: 1c64fb5af627500b32150855fd227c12c1c1bf8e
    new: 1aaaa5c970632b8b9abedeabbd366f46c848877c
    log: |
         6d4ed33c31cb908b4917af6d0701818e6932cbe8 ALSA: seq: Fix a potential UAF by wrong private_free call order
         1aaaa5c970632b8b9abedeabbd366f46c848877c s390: fix strrchr() implementation
         
  - ref: refs/heads/queue/5.10
    old: 8d485fe37fa2c16eac0630055ebac49db02091d1
    new: 080fa793153d11841a362ec976da41b652a5ac18
    log: revlist-8d485fe37fa2-080fa793153d.txt
  - ref: refs/heads/queue/5.14
    old: f1336b40b5832502f3d18f53320a93001168e172
    new: 55968a6d94f0b828c5c74c226d12df0b720933a5
    log: revlist-f1336b40b583-55968a6d94f0.txt
  - ref: refs/heads/queue/5.4
    old: b0ebfeab029c21be42dc9aebbc4bba76d0bb6451
    new: 70689b9910cadef24cf0dd448207386b49b11247
    log: revlist-b0ebfeab029c-70689b9910ca.txt

--===============8516042910923178173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54dd010c24cb-642e5818afc1.txt

f0efa4ea5d7b9952de9882fa3fd1381f86a4189e ALSA: seq: Fix a potential UAF by wrong private_free call order
34736dbe6d66b58a3e394ebc908fa97365b68440 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
a4964db4403cca4fecdd6e8dc5e9cb00862a38c3 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
84d3b193508503d290f29763b8ef3041ecfe4fed ALSA: hda/realtek - ALC236 headset MIC recording issue
4d8f211587d828002b31f5500efc6f92f231feae nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
646c34036540a8bf8b3da337182dfbb2d38966ed s390: fix strrchr() implementation
3dd22f2657c16824a1e7b513a0b8bb584601f8d6 btrfs: deal with errors when replaying dir entry during log replay
294c3f8e420a6951f7dfa7be2125eea4a0b951fb btrfs: deal with errors when adding inode reference during log replay
1a3a6dc3e65cacedb8b3dcca839289b4a0c8ca8d btrfs: check for error when looking up inode during dir entry replay
642e5818afc1ffebb86c1746eaeea1faec1dd4b1 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails

--===============8516042910923178173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d485fe37fa2-080fa793153d.txt

c39ab8dca6c398fe82a7e49453b194a1c0dffef9 ALSA: usb-audio: Add quirk for VF0770
d6ac846d9320d3e4af61159fdba38f73ee5a93bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
2d8e04e563a80cc40102a4435806ea80610e789b ALSA: seq: Fix a potential UAF by wrong private_free call order
7f3132ae3591e8537be2aed06bf427ef21659044 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
50adab9e4b9546695cda3feef166b23549448d7c ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
5b1279b193ac9a11f37ffe318b4d7dd788c368a2 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
d3abb7bc3097afa70f04a60a1b6fa511931c59f9 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
e9763996c1ded0e0edc59c1e5ddff360bf7982e8 ALSA: hda/realtek - ALC236 headset MIC recording issue
fc166359c7ea1b10b8369e320a32073fb9f7fbfb ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
27a7bd304352683c0a724306ff41c94d92478797 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
85942281a2b9b99953af254bd848679239637fa1 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b7064356dfee5fb42a536ea9a7df648f23a8a7be nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
af116818819b0afe85d6edf2a915049e96357787 s390: fix strrchr() implementation
2536992a33073bd0173b934e0d6e55dd7d1528fc clk: socfpga: agilex: fix duplicate s2f_user0_clk
30044a6c1f4b864327916eae1ea85fd9ebd7b029 csky: don't let sigreturn play with priveleged bits of status register
2936538a81b34bc530e3fcaf116ec504e4c68172 csky: Fixup regs.sr broken in ptrace
fff387838b28d3ca33322e78e3d4cf4cf9f62443 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
1285f93bed0231512d71e93fbb44e20bd0e2189c drm/msm: Avoid potential overflow in timeout_to_jiffies()
ff1961324d686fb0ec254d6208a85323c542656e btrfs: unlock newly allocated extent buffer after error
839a3eac06ca9a4b169dc7eee198e2d40b9f75c9 btrfs: deal with errors when replaying dir entry during log replay
e4f5d8884b70e4a2ba0119dc0d543411a43fade9 btrfs: deal with errors when adding inode reference during log replay
e3d675b5a756165c60449cdc5b12dc208834cbcf btrfs: check for error when looking up inode during dir entry replay
c263c463870a8f5f2ecff613edb353647365f7d3 btrfs: update refs for any root except tree log roots
080fa793153d11841a362ec976da41b652a5ac18 btrfs: fix abort logic in btrfs_replace_file_extents

--===============8516042910923178173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1336b40b583-55968a6d94f0.txt

0eb3491ee0ae38563d51232319bd1917c4220186 ALSA: usb-audio: Add quirk for VF0770
8a0104ab3990906e75fc48359d367f733d3f96cd ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
eb035fe394d35ee8546096f65612b2e05629cf4f ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
8a14c9aa899f97a49b7e8645f75717db8091e800 ALSA: seq: Fix a potential UAF by wrong private_free call order
ca56c4bb3bee5ad315594d841cf796be79e6ac1e ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
b553e840e86055496fbe9ac445e8c6d49b0759f0 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
1a3a55a481946f57ec0540176d0416d9d5d4e171 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
f5ba18f590ac1b5905c0575b3c93192945b2675a ALSA: hda/realtek: Add quirk for Clevo X170KM-G
9206833b7fd3e16766544df1f5ac64a8115dc9a7 ALSA: hda/realtek - ALC236 headset MIC recording issue
f25854680c80d0b3ac2d4a90951e32a6ed001434 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
f0d6aa9915e00a486ac90a3feb4d81c1f687ae03 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
4d42bc84e4c50e68d29f3816a71d34d79029fdb6 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
a2fdc8ee7ba3903c73cd186ef5a4e356cbaff2d3 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
7b4c9e44d5c2aa668e42f7a04819c2f2be3c9039 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
159e1b24e631073b735a3a4f8de28c38103ba184 spi: atmel: Fix PDC transfer setup bug
e96b6f63023a4a1f42ddb2e1599bcdbffaf88616 mtd: rawnand: qcom: Update code word value for raw read
4ec97dbb45796e80bcec68f09c2aeea079b258a5 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
7229ba154e4b1f3cbd4fce0bb68b8b67a9d3a4f4 dm: fix mempool NULL pointer race when completing IO
c012836f3a03c426bdda4a45653f27bca49098bf ACPI: PM: Include alternate AMDI0005 id in special behaviour
7eef47c45f9b97f73cec26bf2d6a45a9e94eaca2 dm rq: don't queue request to blk-mq during DM suspend
c8dfabfa861db1855b30e32ac7eda0bbba65a867 s390: fix strrchr() implementation
be3aeb95eaab6ada6b28fe8722754be40c57ea6f clk: socfpga: agilex: fix duplicate s2f_user0_clk
7d6b44d354326837c99813bbda3a28ad895242df csky: don't let sigreturn play with priveleged bits of status register
f36cafecafa43f89e27d90e1478628bdd964a3cc csky: Fixup regs.sr broken in ptrace
5b3607eabaae142bc3ecb8eca459551f2ec23292 drm/fbdev: Clamp fbdev surface size if too large
16515589b192b0894fa72c1c40fd93e60ba6a74c arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
51e2ed6f756aae084707215170ecd76af07bb3ad drm/nouveau/fifo: Reinstate the correct engine bit programming
4564fd637c267a93e2fae786740939c0baeb0479 drm/msm: Do not run snapshot on non-DPU devices
81ede4d2b306079dffb51eabf8b2bd3e62951ff3 drm/msm: Avoid potential overflow in timeout_to_jiffies()
01d9e46cc015f89c221ac979ff73ba1ae8be733d btrfs: unlock newly allocated extent buffer after error
644840c7c1e9770ca73e619a7c7b9f89beec06ec btrfs: deal with errors when replaying dir entry during log replay
e59d078f3bf406b6e5d690796ef043770d843393 btrfs: deal with errors when adding inode reference during log replay
4c4b4b7731ca63238b0ae000407edce29720386a btrfs: check for error when looking up inode during dir entry replay
ee74e53bf195dce691ffe51b431bbd65bdc0647d btrfs: update refs for any root except tree log roots
fd51b0d17afacf0ab87b32cbb38c21a3547145d2 btrfs: fix abort logic in btrfs_replace_file_extents
55968a6d94f0b828c5c74c226d12df0b720933a5 module: fix clang CFI with MODULE_UNLOAD=n

--===============8516042910923178173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ebfeab029c-70689b9910ca.txt

566d5f93ba716b2750a52b6c3095c6b924bbfc2e ovl: simplify file splice
5e74e4b24e9d1d052eefb9c2315fc346d897e937 ALSA: usb-audio: Add quirk for VF0770
49b43d59cf401c7c7c719e0a120a8c79d08caea0 ALSA: seq: Fix a potential UAF by wrong private_free call order
6a96458484635317e5b434a7cdce504bf5676cc9 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
bc381b2e0e1ac09153a3323e0b4bf89c62e738f2 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
9b760c0220849b71cd7dd22c1fffd417ac25db81 ALSA: hda/realtek - ALC236 headset MIC recording issue
42102f822349837f2043d87d7509670c0f614b30 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
252887c55deba00fea11c01d704a27047381df91 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
bdf72e7d1b329c1d9faf204a0cffdaea8abae7fe s390: fix strrchr() implementation
bfba46749396e952ff75969e527a0e2ae0386ee6 csky: don't let sigreturn play with priveleged bits of status register
6def536624e4d615683e26315c98ec507497c434 csky: Fixup regs.sr broken in ptrace
a5322f98b12772570368ca415d8a66973ad11069 btrfs: unlock newly allocated extent buffer after error
76fde1a65da8fed730bdb966e03e4501f6a203df btrfs: deal with errors when replaying dir entry during log replay
03d1b48be97d306a042eeef49e58f0f6b637a754 btrfs: deal with errors when adding inode reference during log replay
2f1e1eb8ef36535ef53fc6840aadbb66db33815d btrfs: check for error when looking up inode during dir entry replay
70689b9910cadef24cf0dd448207386b49b11247 watchdog: orion: use 0 for unset heartbeat

--===============8516042910923178173==--
