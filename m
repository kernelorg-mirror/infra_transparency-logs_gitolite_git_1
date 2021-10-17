Content-Type: multipart/mixed; boundary="===============1532088115324078832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 10:52:00 -0000
Message-Id: <163446792057.24632.17073670333161674540@gitolite.kernel.org>

--===============1532088115324078832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb547576ed8f73f5600d0dbd987100391d839da9
    new: a4e5c235d4bd9b4505d64c1e0c16ee3707d64f02
    log: |
         bd0184efb687d58382cd4c57c4843e6332f24a44 stable: clamp SUBLEVEL in 4.14
         5b969792bbb3048d9e5deb6ea248fc97507f13ba ALSA: seq: Fix a potential UAF by wrong private_free call order
         6c4ccf2fc5d9957d35fdc7f5732fa44bb957ff78 s390: fix strrchr() implementation
         ddc8e9cc5ed28a73e9e1f6582ad6412024ad3737 btrfs: deal with errors when replaying dir entry during log replay
         6e02116350d5ace49c726f3a03158d17991c8133 btrfs: deal with errors when adding inode reference during log replay
         a4e5c235d4bd9b4505d64c1e0c16ee3707d64f02 btrfs: check for error when looking up inode during dir entry replay
         
  - ref: refs/heads/queue/4.19
    old: acc229704335ea668743b4f9612882eedce5adb7
    new: 3061beb3a3bf6ba5d0d444e8666ddb0d03db9b41
    log: |
         8d00a34fb99785ee29c0933c25d421e18b2fc054 ALSA: seq: Fix a potential UAF by wrong private_free call order
         62ee557bdf134948512b440c0fbe749be584cc9b ALSA: hda/realtek: Complete partial device name to avoid ambiguity
         337cbaa875a957aafccc0f2f55783aa090c556d3 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
         795a31f49b33ac92c400776548318f10f9f67740 ALSA: hda/realtek - ALC236 headset MIC recording issue
         3cf39624884e47880a5f89912c3bc9b36d5fc4dc nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
         775ef7c107c52eeb7e154eb7319c35b66562197d s390: fix strrchr() implementation
         78c120b8a6fd89b329689e11dd848a0d406062cf btrfs: deal with errors when replaying dir entry during log replay
         0cd38c02551040f950609a1cb85eb501eecae307 btrfs: deal with errors when adding inode reference during log replay
         3061beb3a3bf6ba5d0d444e8666ddb0d03db9b41 btrfs: check for error when looking up inode during dir entry replay
         
  - ref: refs/heads/queue/4.4
    old: 0a1786ef2ffd6dc77681ebbcc54f551612f9913a
    new: abbb9b7499d08f7841e0d80ef9c3a22434fce0c7
    log: |
         2eb8be44ef20822633d97b92cacf958dc3cdd7dc ALSA: seq: Fix a potential UAF by wrong private_free call order
         abbb9b7499d08f7841e0d80ef9c3a22434fce0c7 s390: fix strrchr() implementation
         
  - ref: refs/heads/queue/4.9
    old: 48a1ee41faff59732189dcf26f1dc6b8a1da6146
    new: ac8720e3af97917b0233518952fa19eb60fbc58e
    log: |
         f07806f46469fb8f08929d0eaddd6b32b95ece18 ALSA: seq: Fix a potential UAF by wrong private_free call order
         ac8720e3af97917b0233518952fa19eb60fbc58e s390: fix strrchr() implementation
         
  - ref: refs/heads/queue/5.10
    old: 1f2a926f4c159b10de561d108a56530bead46d7d
    new: 4d72b283430e95246b2facb01a3c7eee40d3a869
    log: revlist-1f2a926f4c15-4d72b283430e.txt
  - ref: refs/heads/queue/5.14
    old: a85f539656b9567858a2f21f6ef75ca506cac5f2
    new: 771320a9fe0aa2f8dd9892b6725248eca5076ffa
    log: revlist-a85f539656b9-771320a9fe0a.txt
  - ref: refs/heads/queue/5.4
    old: 18937a99ec19b038c43f8318ce2f5d75d823074f
    new: f0751ec667b6fffe8ede3ac77398722cfa4bb899
    log: revlist-18937a99ec19-f0751ec667b6.txt

--===============1532088115324078832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2a926f4c15-4d72b283430e.txt

9c2915e172dea8e885852f8903ccba384154c2bc ALSA: usb-audio: Add quirk for VF0770
33b61517d276a03aab733505e5104669bdb44b75 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
61fdda9be884a36b7b49439eeb63da04bf04db93 ALSA: seq: Fix a potential UAF by wrong private_free call order
9067b3ef2017bcae22c72416a5e098459889efe6 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
9340aec0c6cfb0f9843c2eeef56d2a601362c122 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
9f119d375fc4e091efcf089d9003a2a89f6ee5ce ALSA: hda/realtek: Complete partial device name to avoid ambiguity
84b92f9453b59f6f23a489a394b105ab32013489 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
b4c7fd4af568cf179918ff20a9fbf12f46adc12b ALSA: hda/realtek - ALC236 headset MIC recording issue
85e6caeffd7692355fd0d10cffe752942768cbd8 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
17f1dc3e1b4d32a54ad057588691d78db8e78bdf ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
8e1999d81ffcfdef58315b606d1d9df5dfacf453 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
5c01836d846fa47ad4cbca2476631675ecd4fb96 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
08378f9c99ed4d1724ef96417cc832dd52040bc0 s390: fix strrchr() implementation
379b58a5bc9a294901d7cf5e9c0109133c395067 clk: socfpga: agilex: fix duplicate s2f_user0_clk
ebada81463f32929efdff9c3c8382a9468dad1a0 csky: don't let sigreturn play with priveleged bits of status register
a6af3f9af1e47da3e3b100cbb43fcfaacee1ed40 csky: Fixup regs.sr broken in ptrace
d6886f6cfb6975762608bfbcfb508b3b4014f173 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
b937b91be29c054bfebceb13644f06045405a649 drm/msm: Avoid potential overflow in timeout_to_jiffies()
2cd8abea9762d845522953acc54fcc27c8758027 btrfs: unlock newly allocated extent buffer after error
f34d660324ba417ee74450faf3eaf4d445acff64 btrfs: deal with errors when replaying dir entry during log replay
ecbc83b73d4f094dd9a89b0f1f18ad64758dc62f btrfs: deal with errors when adding inode reference during log replay
5841f8efc32fa99c97ac8eaf359b223e4eb1cb58 btrfs: check for error when looking up inode during dir entry replay
25ed65f54c4e98c88725d7dab0f6fd77e17d3b2d btrfs: update refs for any root except tree log roots
4d72b283430e95246b2facb01a3c7eee40d3a869 btrfs: fix abort logic in btrfs_replace_file_extents

--===============1532088115324078832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85f539656b9-771320a9fe0a.txt

92d3c973f3416838973e51fd4087dd703352129e ALSA: usb-audio: Add quirk for VF0770
ea43c4cae7dc4f93775e199af794a2a14922d0b2 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
199546d9347b06cf8d8fe7919cb443a6b5269936 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
98ec33d5b939025b6fe6cf844d36ba5f1f882c28 ALSA: seq: Fix a potential UAF by wrong private_free call order
be215a54170f529edf3688e3fa7903a391a8e99c ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
7291c581fdebb7af1bd31e8b4e0180603c95698b ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
25d36c0923b6fc1bf70e042e681f9bbded77d47d ALSA: hda/realtek: Complete partial device name to avoid ambiguity
65d8874a144fb9da9a922e3b5b53c4c8893cb31f ALSA: hda/realtek: Add quirk for Clevo X170KM-G
da0fd6ae9da7af08a06b8a294e4dcf86bbbb44a0 ALSA: hda/realtek - ALC236 headset MIC recording issue
11c25ee4e298c3e881e0171b4e57945af4818599 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
5c4d9580aa3649e5bad078acbab4c92ed1095467 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
fed34e61519650876fbe0c50d8a83ca393420e4e ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
efb046fea1751cef522dcb011f442235765a2f84 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
187748b279daed523ba651c9eec5f482d13c8a0d platform/x86: amd-pmc: Add alternative acpi id for PMC controller
4ec5f688c8d744212b53620e8322f54c663e058a spi: atmel: Fix PDC transfer setup bug
eff468ef826eaf8571c82b85d760c2f6f76e6df8 mtd: rawnand: qcom: Update code word value for raw read
9b06df079c629d012928fb3cdfb7519c5edf41db nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
c497a5ed25fff812310d2527737a319ffe7226be dm: fix mempool NULL pointer race when completing IO
c344bfaa8e8e8649e8f61e3faf937629e533fd3a ACPI: PM: Include alternate AMDI0005 id in special behaviour
f0db5c28acf59e068f475a8dec6dcca4d52812ec dm rq: don't queue request to blk-mq during DM suspend
1a17f69e8660f154e21e4e45b65e9c596b56ab17 s390: fix strrchr() implementation
5bd61f8120b7801d3567f555f403e3e356698f32 clk: socfpga: agilex: fix duplicate s2f_user0_clk
bb5da675f3b038e2b689a02a8ee3634ec00e71af csky: don't let sigreturn play with priveleged bits of status register
74655432c718b7c4b03460c5d86c876e298a8fe9 csky: Fixup regs.sr broken in ptrace
77f587a1c53f027dd996cb32ff96c9629431b264 drm/fbdev: Clamp fbdev surface size if too large
d48747e7dd4fc32cf7a7c373ddd81efb3d2d3f16 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
3b80799614e761c34ee759d1abf0d68c054b012d drm/nouveau/fifo: Reinstate the correct engine bit programming
106b665ac05ae4c4068213f538c6c99b1c81832c drm/msm: Do not run snapshot on non-DPU devices
bf222483666c701f8c121de4e65576556f4f7670 drm/msm: Avoid potential overflow in timeout_to_jiffies()
3dcac3688c25c0c0558a48e45a22da3b7eec43fa btrfs: unlock newly allocated extent buffer after error
688260e38deb327f88556831138d409f49bbfe63 btrfs: deal with errors when replaying dir entry during log replay
65516a6f557b8f53f446853d665b93818b31006f btrfs: deal with errors when adding inode reference during log replay
64ca4b5a61a6a971a0f8475ff2df0c030fec3dbe btrfs: check for error when looking up inode during dir entry replay
b426aacfad0137ad5374774b25e977d336b4519f btrfs: update refs for any root except tree log roots
771320a9fe0aa2f8dd9892b6725248eca5076ffa btrfs: fix abort logic in btrfs_replace_file_extents

--===============1532088115324078832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18937a99ec19-f0751ec667b6.txt

2f07116f24e056be89aebf12304c7a22ea7871fb ovl: simplify file splice
5125a796c681beca05a9ff838279f189412855d4 ALSA: usb-audio: Add quirk for VF0770
76bb396205dc145bfb1090c9e80507dc139e58fe ALSA: seq: Fix a potential UAF by wrong private_free call order
61e562b8e7a2fc6fcda15c4c492eda7aa78bd6c2 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
3035bab94f979edb1568dbe947d07e722ab083ce ALSA: hda/realtek: Add quirk for Clevo X170KM-G
87de0d25e20373043c27e7f3842a4f6c2976952b ALSA: hda/realtek - ALC236 headset MIC recording issue
de3d82dca4d72368a2c56fbff6a29aea54e702e1 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
5b83debca1845c3df2f4c7b592b75696e419b32c nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
2a589cc922ae4ae1fa5bb58ad82c70366f4bb8bd s390: fix strrchr() implementation
c2699d22ed2d693d863187ba9f5653b950e8ecb4 csky: don't let sigreturn play with priveleged bits of status register
ff95b97c602e98199320e27a91ebb2fed925bfe0 csky: Fixup regs.sr broken in ptrace
fbb2b841f1445eec527807c085921ad633904d13 btrfs: unlock newly allocated extent buffer after error
611d391f9b4a1885766110475d997a745fd3f403 btrfs: deal with errors when replaying dir entry during log replay
5338d7b35c255d5737ff7ff340e488fa4c3c1bc8 btrfs: deal with errors when adding inode reference during log replay
f0751ec667b6fffe8ede3ac77398722cfa4bb899 btrfs: check for error when looking up inode during dir entry replay

--===============1532088115324078832==--
