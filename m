Content-Type: multipart/mixed; boundary="===============8174959460561312886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Oct 2022 06:52:29 -0000
Message-Id: <166512554954.14659.7650818020710006269@gitolite.kernel.org>

--===============8174959460561312886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 34b101607f23716cfca153735177d0c301484f90
    new: ab2444c728255f065c397784d35c7c0629eaa193
    log: revlist-34b101607f23-ab2444c72825.txt
  - ref: refs/heads/queue/4.19
    old: ac8469f75487fa952e2c9805153432458957a045
    new: b341211e78c05e477016678b17ce4f5471867b41
    log: |
         4c3963cfb936a4021eb3b28e674abeee5dffd6af Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         fa5d81f5ffc18cd7547e8b277fff29474f4c5505 docs: update mediator information in CoC docs
         50059f42e23004e55f90c222fa36d0b2c94b3984 ARM: fix function graph tracer and unwinder dependencies
         082abd351ccc032659a1d22606cfbb1205a5b6f2 wait_on_bit: add an acquire memory barrier
         b341211e78c05e477016678b17ce4f5471867b41 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/4.9
    old: 0dd005f9f138c8732e6bc06ccbe50213b690f36f
    new: 7206f832c17d48a44eb198a902b70a80530a7ff8
    log: revlist-0dd005f9f138-7206f832c17d.txt
  - ref: refs/heads/queue/5.10
    old: 1240d93c3e168a1371790130cd54237f2f476e5c
    new: 48165e54e736eb1a3f4d6d37ab3f93eea56b2ca2
    log: |
         74974df4d22d15801f6f02e2af5e4f0944f3ebe4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         d9c739943e85bd789360fd481d002442b26c2d0a docs: update mediator information in CoC docs
         b0b55d36b0903023db8a5aa1e62239e9dc13b013 perf tools: Fixup get_current_dir_name() compilation
         83a3c0af47323a6df025bde535286809e8d5f781 xsk: Inherit need_wakeup flag for shared sockets
         faf43deb6e15dd325a391830d269706f89719fd6 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
         3859924f2c54b8b7b671e65645ede71d7d7480da mm: gup: fix the fast GUP race against THP collapse
         14f2915e527eb37ce29f96fd324ce4f7ac49df7e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         6c66c7b05cb6e997e3ffe2fc45bd48c0d6a25c7d wait_on_bit: add an acquire memory barrier
         48165e54e736eb1a3f4d6d37ab3f93eea56b2ca2 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.15
    old: f7bb7ac185d86fec4bcef31c20e87ad1dc3a527d
    new: fd6ef76cede72694ca61984012d2ef7c705e2878
    log: |
         3e1eccb6ae6e8d2839fef4756395a8ff9587bb65 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         2f0298d2fc2487cc3044473affaf32a1cae4d9dd docs: update mediator information in CoC docs
         f9d66d6060af97c6cb473bed4023001652245623 mm: gup: fix the fast GUP race against THP collapse
         0e0df5eab0e0eb316b817dd4c5513c7e87778e0c powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         be2551f5092177c1d7245ed23e638f34ba9788f8 wait_on_bit: add an acquire memory barrier
         fd6ef76cede72694ca61984012d2ef7c705e2878 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.19
    old: ce894d5711332859d207dea8f8dfaef249fe8692
    new: 6e5569bd3db8113c6ec12e9a705d2908406ce632
    log: |
         ee8b74b764526c060229bc9440e10281fb2c3696 sparc: Unbreak the build
         5df4cb94b94bf764cd0a143342a8c0e28381494f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         bcbbe51181e8e3841daa96b2ba402aa849d2d4dc hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         124c7707652380c5c673695290cc5bed67ec7182 docs: update mediator information in CoC docs
         36116a39a5e0b19d300d5bbebdde49f37c8ca200 wait_on_bit: add an acquire memory barrier
         6e5569bd3db8113c6ec12e9a705d2908406ce632 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.4
    old: df162a24746dd79fc9239388cd420b8091ab093d
    new: e19ee722fc1005899aaec8b1faa732c11b2f7925
    log: |
         c4c2fa2f6a0fc29e9bebc4ef2f69ff57c9fe3757 mm: pagewalk: Fix race between unmap and page walker
         3407aa778fbe1b8d3548445f87eff07b69693578 wait_on_bit: add an acquire memory barrier
         7828904ba48c695c183175c36630ae5963842cf9 provide arch_test_bit_acquire for architectures that define test_bit
         e19ee722fc1005899aaec8b1faa732c11b2f7925 perf tools: Fixup get_current_dir_name() compilation
         
  - ref: refs/heads/queue/6.0
    old: 1b4ccc96d4d79a11ca37b13c7d3bab7470b70e59
    new: 3dbb9409861d5544cc8c563b9a3715a553673269
    log: |
         50d7a04540f38014cb5bf747634617693f149eed fix coredump breakage
         e033229050edc8df6d71b548039d97f4a63b4c74 sparc: Unbreak the build
         fb936ec54ff09fb3808e4baf7a93b033507f7cf9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         2665777cf615de96fb3b3b1e1e0262ccc9c0c70b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         946e6bc55f9fbdb86bff2313b66ec0394b6bb8c9 docs: update mediator information in CoC docs
         3dbb9409861d5544cc8c563b9a3715a553673269 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============8174959460561312886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b101607f23-ab2444c72825.txt

57fdbb99f94a3937bbe7e2684b58a2fa93378574 uas: add no-uas quirk for Hiksemi usb_disk
c40105f65194bf8f16434fae14a339bd0a729286 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
84d0f1c050ca55d41333836decd69bcf5b8f91dd uas: ignore UAS for Thinkplus chips
2f12adfa4553a37671887764bb98808857481fcb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
775b0dc2413822c6b486dce2efe24e09f9e68b56 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
60197902d9ff36bcaa9236a19ad3bfaa4de9d725 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1afbe3867e091b0e79ed5adcbc05f1861f3e21b5 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8431f00d6db67d6d2242401fc9357739f100e551 mm: prevent page_frag_alloc() from corrupting the memory
5d848f54d56933ceab1d5c5a97032bd487b13bff mm/migrate_device.c: flush TLB while holding PTL
a4ef8a7634e936d73bcc8f24f35b5fc6c22f76d9 soc: sunxi: sram: Actually claim SRAM regions
00e96b4629c175b4dc2e2fec615fb8d10b6e37cf soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a845d1e2c71fe1f866c87110d7d10abd52715ea6 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
175141ecb08c4addd9a0ee8a256bfc10fc9e1fd1 Input: melfas_mip4 - fix return value check in mip4_probe()
4ecdd9a6dc15589c40e9e03ef90b6ad2018a5ac5 usbnet: Fix memory leak in usbnet_disconnect()
f5632a64a119e4811ed00c8317c942b11081b5ef nvme: add new line after variable declatation
c10456f8813a6112b6d04c1eeef267dd754daaef nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a78277ae29650f95fdd10dc02a9a8812ea8b833c selftests: Fix the if conditions of in test_extra_filter()
b0aa0c7a11c67b11702b0a950270dc88075d6898 clk: iproc: Minor tidy up of iproc pll data structures
054bc673127d8032149940a2f0838264cfc4aa9d clk: iproc: Do not rely on node name for correct PLL setup
43b9422f6e3570ed42b2a67d6cfe33118944330d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d0f6f9aad7102f3312ec1503350dbbcc8d81ce7b i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
6767ffa0d5b1cce2ad41cf507e458b2efeeec7b1 ARM: fix function graph tracer and unwinder dependencies
ddbc088d6151e5a5c1bc9c95856f0093ad777342 wait_on_bit: add an acquire memory barrier
ab2444c728255f065c397784d35c7c0629eaa193 provide arch_test_bit_acquire for architectures that define test_bit

--===============8174959460561312886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd005f9f138-7206f832c17d.txt

90908e758eea2435672e557bb1ee1b1ebb062679 uas: add no-uas quirk for Hiksemi usb_disk
0c89ded600eed42dde7ab7d55b91b665aa2f546d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6c974e7dc9ea9629d2f2000dc55aaf924868a337 uas: ignore UAS for Thinkplus chips
f0a10d3fc52e7ca1ecd99f14be1c7bd919f225f2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7f8d2a5f785048dad443784730db8f0a2ba46e23 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f87f5635d7975c60de833c4df4442f647c24afdc mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b572f4ff3dc93503da5c531fa51cb73c9f495317 mm: prevent page_frag_alloc() from corrupting the memory
2407303259227ae285ea8fa16125db347f58d85f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
53f2fb560de3694c7105163635f7f17609535955 Input: melfas_mip4 - fix return value check in mip4_probe()
b1fa33f598a9b7a82b78b2b558b7616c457b0b78 usbnet: Fix memory leak in usbnet_disconnect()
039a8c199421100bd4762aaa666bfc97736754a3 nvme: add new line after variable declatation
49b455cbdbfe8379bf12c456e07053d2d8eba952 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
4b9470d19e33d0552caae18a8b83fe085efef5d0 selftests: Fix the if conditions of in test_extra_filter()
a69319ba104417f164fdc916eac10f3c4e86dabf clk: iproc: Minor tidy up of iproc pll data structures
2645ae7255edc499405e8b1bcb317782d64f655f clk: iproc: Do not rely on node name for correct PLL setup
fc090577f110ab290561f387bc2508b625994d3d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6bcca66a887fb208424f91fd702ae19541bc338e ARM: fix function graph tracer and unwinder dependencies
4e06aed3da1abfdd67538bdc8c2ea4d75ee44131 wait_on_bit: add an acquire memory barrier
7206f832c17d48a44eb198a902b70a80530a7ff8 provide arch_test_bit_acquire for architectures that define test_bit

--===============8174959460561312886==--
