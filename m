Content-Type: multipart/mixed; boundary="===============8421783085563013533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 10:27:01 -0000
Message-Id: <165451122193.29776.14726125434629099887@gitolite.kernel.org>

--===============8421783085563013533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 35343f43230a1f4035ac5deb772b7c36ba27be5b
    new: 8ce09c6d4b4bdc4c947795be9dcfce2be70d2f57
    log: |
         e7a53f7361bf6284df2320e89cb4a1eda2c256ac binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         174fd69323f3e18d8551c52d9a3315f71a705bc8 USB: serial: option: add Quectel BG95 modem
         ff90e3f117f3dfa6e7a282932c8762a1a6cb4f89 USB: new quirk for Dell Gen 2 devices
         40894cb2f9f9ea8bf36214e34db09365b0c4f4e0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         2eadbee2ad793efdf030e3ea07c82ee69e8d19ad ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         3d9eca71d554113a3bef7d8a93e3f986c9fe9fd2 btrfs: add "0x" prefix for unsupported optional features
         8ce09c6d4b4bdc4c947795be9dcfce2be70d2f57 btrfs: repair super block num_devices automatically
         
  - ref: refs/heads/queue/4.19
    old: 8381dd54066de664c21eccd950a84d8e2699d5c2
    new: aa6dd9e2aae2938c983d898b7a72b7936e7c0b4e
    log: |
         75aea31ec30d30b4147202c734e4f7c33d34e422 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         cf40e419ea1a44c6d88fc3a7d9598c0bbee64a45 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
         1fd781850be768583528c690dd1a986e5572eb33 USB: serial: option: add Quectel BG95 modem
         ed5dc8d3846fff87b25baa507dcb881f9c9faabe USB: new quirk for Dell Gen 2 devices
         766ab265876d93fe3fea30684e92d1e9ce14c0a5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         a34fde4d455b3d2040d1c7106016672270ea3fca ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         2c182d9309055142b63fc7cce36452f82658677b btrfs: add "0x" prefix for unsupported optional features
         aa6dd9e2aae2938c983d898b7a72b7936e7c0b4e btrfs: repair super block num_devices automatically
         
  - ref: refs/heads/queue/4.9
    old: 32217447fe15eff4616657c5f51247900906c17d
    new: a13ddf455fa15a66f4f6a016b0d69a5191f3610b
    log: |
         85f24d13194fa19f59a308692f421f6c63c284a8 USB: new quirk for Dell Gen 2 devices
         2de398b500c06c9468bb562b683cdb519ec438b2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         91f28a791cd475456c26e74e444e912737682aa7 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         a13ddf455fa15a66f4f6a016b0d69a5191f3610b btrfs: add "0x" prefix for unsupported optional features
         
  - ref: refs/heads/queue/5.10
    old: dbe418d3e3dcfa42574b94d89d637fead56adcb2
    new: 5734b5bca7450cbd09d9c3b9ffa3202476770498
    log: revlist-dbe418d3e3dc-5734b5bca745.txt
  - ref: refs/heads/queue/5.15
    old: abc578f5599f15b415751fc9ee6b74bdbdb5ef1c
    new: 878a010f62f15e047583717496672f97daebec5e
    log: revlist-abc578f5599f-878a010f62f1.txt
  - ref: refs/heads/queue/5.17
    old: 46a84c3e7914f2ef9b93e66140955899a00ed86a
    new: 175e92729b9d08136a029cbd295bbaa52b7fde60
    log: revlist-46a84c3e7914-175e92729b9d.txt
  - ref: refs/heads/queue/5.18
    old: 4264d2ff2460b7b549a4964afc21d0c68677cae8
    new: f15e7092b197836213285e8f26078fd009e891a3
    log: revlist-4264d2ff2460-f15e7092b197.txt
  - ref: refs/heads/queue/5.4
    old: 5e609007977b906120195e353c2409ec2da6268f
    new: 96c57a5995b876f84bf5f8bea585ebf7675ccfcd
    log: revlist-5e609007977b-96c57a5995b8.txt

--===============8421783085563013533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe418d3e3dc-5734b5bca745.txt

d6e7f31a48383f01741d69f6f38ed566ccfbc0a9 arm64: Initialize jump labels before setup_machine_fdt()
4e3c822dc6bd6640f75e29a2fa5bb4dbbde6eaf7 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
195269375ee65b0fee5e41a5de62e8bd39eb051f parisc/stifb: Implement fb_is_primary_device()
8c63f2b89f9ad1e600a60500c1c33ceb5ec6d15e riscv: Initialize thread pointer before calling C functions
2c1148df4b7e493b51d4e8d4d5d2f8f9194c755c riscv: Fix irq_work when SMP is disabled
3dc98877efff9ab7a6dd041aa368c02c332d1582 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
7d629b7f9ac7a77b1c45fdb025acf7d1a4f07bab ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e2e76d92f75fd08fa59e62b2512468f928e52df5 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
cda490ad1341e96992b8eeef77029ce036c1d9ba USB: serial: option: add Quectel BG95 modem
66bfe57ce0ed949d2aff8ca7c72d217ea875ae37 USB: new quirk for Dell Gen 2 devices
783d1ad921d969165a8aacfadf986f785fdcc960 usb: dwc3: gadget: Move null pinter check to proper place
3c128de7ba51f0c21a747baa438c3af144819390 usb: core: hcd: Add support for deferring roothub registration
1085b64003232efc6679a73ce370161e47c36e21 cifs: when extending a file with falloc we should make files not-sparse
c2dc0a2bac1734213095b786115c4f88de70ec99 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
c2322be077ff6bc56fb8c939df12565eb0cd8cd5 Fonts: Make font size unsigned in font_desc
2c8a740afbc5c9ba3f64fc58d03a94762a4cbc2b parisc/stifb: Keep track of hardware path of graphics card
31ee44b561ce0d79917f29212a2442a47638bf35 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
1d91754936bb2bd860c4dc4e9de745c6086c9b1d perf/x86/intel: Fix event constraints for ICL
9192b33b0584c7a27b322e7d1be62fedb0954132 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
859679607cb70c70df0cf4af09fd28ea3eb6566d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3976a71c20fed113bf4d488aae5eefc29636fb76 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
81c2a5667a4f62ee6b86a19c258dd8d811c7b854 btrfs: add "0x" prefix for unsupported optional features
5734b5bca7450cbd09d9c3b9ffa3202476770498 btrfs: repair super block num_devices automatically

--===============8421783085563013533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc578f5599f-878a010f62f1.txt

e53a426d542691655c552c6f358fd1b8753e0953 arm64: Initialize jump labels before setup_machine_fdt()
21a5a12eb61c42af96b93d93e8fd891bc7701161 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8ed9753dcfa84499e7f8bba1e2bd9355af8147a0 parisc/stifb: Implement fb_is_primary_device()
bbb143fd2494c46bb478ee9664991d75f5666093 parisc/stifb: Keep track of hardware path of graphics card
142861a73a06259590676635b3c89965fb93b521 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
8f57eff457177146b8118b41952e41fc49f5d2b5 riscv: Initialize thread pointer before calling C functions
c6c13ead6644ca8dfd374bfdfb15515164637f94 riscv: Fix irq_work when SMP is disabled
72699fcc70892edda4e45717bcee396cba34edd6 riscv: Wire up memfd_secret in UAPI header
676a6a53ce1d7d4b90bcfe11083cd58c60c8080d riscv: Move alternative length validation into subsection
de8e2288eaa7a4f4f11f9ad73bcefbc4f781521c ALSA: hda/realtek - Add new type for ALC245
169a22f1f9889b4e2a76e262abfea5f528dceda7 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
620975ba77e542a4313cc3259352fed8604cbc0f ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
715f7c8e36caf4614e218f150dab542133279763 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
29026a81923385778ffe1a32f4c78c89ae8a3981 USB: serial: pl2303: fix type detection for odd device
b289f95d7b9c89998507d8d31aa4be50b2ab914c USB: serial: option: add Quectel BG95 modem
5a08f31cabff80eb2b9acb0a564def844d9d3773 USB: new quirk for Dell Gen 2 devices
84303e9315ea0df13c8591b5173a73fd5899742f usb: isp1760: Fix out-of-bounds array access
cd113705981099b618182ae29fb8eaf0484380a5 usb: dwc3: gadget: Move null pinter check to proper place
590c4e27e0c2a4020b874515e9a6c3f0f316ec7f usb: core: hcd: Add support for deferring roothub registration
f923d4858c2f2f9b6bf9f32a33c5b781a2dcb56c fs/ntfs3: Update valid size if -EIOCBQUEUED
074917acbf9fc4aa0836a43edf6c9a2c3fc1980b fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
a5bd3583d89ac747719e54343eae31c70a1333b3 fs/ntfs3: Keep preallocated only if option prealloc enabled
fd668cd57523db4812ceca20d3ae3d0cdb5f7e50 fs/ntfs3: Check new size for limits
6662718620507d733d7c3dc9dceb1aa221b67a51 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
d009f704a1cee8eb6f34d685b79d67014e0b5f1e fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
95a2056165c3bb423135f0ec28e8d3a46bf04368 fs/ntfs3: Update i_ctime when xattr is added
9f7308d94067bd11e80c58df5ef534670ede0b15 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
cc6bdc636b9126c92e14de2f48821cd5a6da1f43 cifs: fix potential double free during failed mount
8d2e255224b7093ab8cdfb1270043406d3409725 cifs: when extending a file with falloc we should make files not-sparse
2b3e94a23d2547f1c2dc392f96c0755fe426c12e xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
117631f531c92c7be3c5de4a296b7deaa88b463c platform/x86: intel-hid: fix _DSM function index handling
4506a7df676f21a810c05d7d075da4872d9ee734 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
a14e2e649b25c6601e4c2ccb2050f06693615ba9 perf/x86/intel: Fix event constraints for ICL
c0714597ab1140916445fbeccce66d35c2a0af8a x86/kexec: fix memory leak of elf header buffer
a0f82f149f8504c2c3f081fcb138296a60519cc9 x86/sgx: Set active memcg prior to shmem allocation
a7a0eb7982d80d0d9c63815d95de69aec567aaf5 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
269bc1408722f71d45b521272080b7241fc2005e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
878a010f62f15e047583717496672f97daebec5e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL

--===============8421783085563013533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a84c3e7914-175e92729b9d.txt

531854774db31c512638dc5c28b8b43b8b1ea0b6 arm64: Initialize jump labels before setup_machine_fdt()
7cf3a1556fbb8eb991c56ac05c9fe747a27c6abd binfmt_flat: do not stop relocating GOT entries prematurely on riscv
073b444c7ed551a5727ba7bc4f4559e2ce932b6c parisc/stifb: Implement fb_is_primary_device()
8fd7eb4cf96b571152aeb24397f47ffa6bf1371e parisc/stifb: Keep track of hardware path of graphics card
73c4e9d6e6c44248d11a9a22abf38599abd0f1b7 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
a49253390c662484e94963eab56914c7d34b5831 riscv: Initialize thread pointer before calling C functions
f8fa7bda3436c523ded246824e8034d52e9b0085 riscv: Fix irq_work when SMP is disabled
8238378bb5883f4911ef27ad1c0115c9539a9da0 riscv: Wire up memfd_secret in UAPI header
16eaa60ffbda3945c17e64591518330547cf08a8 riscv: Move alternative length validation into subsection
6dfe81d3536ac0157c3943191f16070c3dbd71d9 ALSA: hda/realtek - Add new type for ALC245
99890162755e86a47471688ff7f1dde83d241b6e ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
54078eae372051360d83b21f3f822b27a232b739 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a331dcf93d6b5ba183f6ef309a98760bf12a6c85 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
f4af0f0b1175a736d7a86915760960308bb4d9fc USB: serial: pl2303: fix type detection for odd device
89afaa539034fc34b1105b5df809cccc60bac528 USB: serial: option: add Quectel BG95 modem
97da517c1fcf210ea97fa210c93ecb76f2b80ce7 USB: new quirk for Dell Gen 2 devices
530171f5c7d1ef8d99346d96520fa74adf3e84a9 usb: isp1760: Fix out-of-bounds array access
2b1ffe3f5df61cea05ba030dc81bb72bf1405a89 usb: dwc3: gadget: Move null pinter check to proper place
2ee4deba37767f930f89552b67ca5096f74cbf83 usb: core: hcd: Add support for deferring roothub registration
fa6ca9964d61c39b1871b2ddfa4cfba14870255d fs/ntfs3: Update valid size if -EIOCBQUEUED
d17e174770221d0f3dbb093a48a86a11107021c9 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
78877d79e2d0be98143602e23bd004628a1b7f90 fs/ntfs3: Keep preallocated only if option prealloc enabled
b027162b56dc6cdbe6afae5c7ff950591b036278 fs/ntfs3: Check new size for limits
cedf446f2696b3f1270715aa8abc907def8f2da9 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
9d8c580899a5b8c692dba4f66e82fe65a5bd23a6 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
43950000b24b41e3cd7f5d93a42ee179b3179bbf fs/ntfs3: Update i_ctime when xattr is added
3b5049c4d4db488786275f5c6822e89e71dad2d7 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
915fb29cfaa5d0117133f0165d4d4e0e48e8403e cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
9b9e1ada8c236a5ec2b736456d3ca5ca28661c45 cifs: fix ntlmssp on old servers
3df31b9c99ffedf382dace7c971103074cf9a7a5 cifs: fix potential double free during failed mount
14070185a21dbe2ee6612da7ef4ff42be6fcd523 cifs: when extending a file with falloc we should make files not-sparse
0e496686c391b6150a78a244aba73459dc1c70a1 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
dcd3b2997dad0ff902367f1f56b1c6320ae067df platform/x86: intel-hid: fix _DSM function index handling
87951238d2fd9a978570134fd44717cd242e2c38 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
7dd954b5db441c57f1476cda9b4a028b5fda5a46 perf/x86/intel: Fix event constraints for ICL
ea6f752f9c394b43428dc580fb3c634d68928d54 x86/kexec: fix memory leak of elf header buffer
227537275ed203ef4c31acfd7a9df472891e3b6f x86/sgx: Set active memcg prior to shmem allocation
290deb424fe9d7ee190b2de3126fa5cb45c54d25 kthread: Don't allocate kthread_struct for init and umh
70c73cc1b10760efa32685c580dc3d717aeac578 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f3196cdf303bd58c6106ab6b443e5e53fb7dbff4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
175e92729b9d08136a029cbd295bbaa52b7fde60 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL

--===============8421783085563013533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4264d2ff2460-f15e7092b197.txt

e73a155c5e9cafc8947d858b6537e77d6acb9646 arm64: Initialize jump labels before setup_machine_fdt()
e95d4750d27c532751ac13cb8b944ac55c102f1a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
148cc448754e9ece440189f755795344166a1be2 parisc: fix a crash with multicore scheduler
eb689964b00dc3aa0d43da7300ff0b4d998bc18f parisc/stifb: Implement fb_is_primary_device()
730c3053bf7786f6a1369e8b0ab1babc688392a5 parisc/stifb: Keep track of hardware path of graphics card
fab40ecc136ece1ee3fee82998fba38b4210330f RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
51bf2a94cc5dce9a8c2bfa17a423fd68f6f13c99 riscv: Initialize thread pointer before calling C functions
a1dbcd535d1849a1ea1851382db814f215d7afcd riscv: Fix irq_work when SMP is disabled
2b4811c53f4df9f65beba2ab6be2a97c923096c7 riscv: Wire up memfd_secret in UAPI header
45126eed39fd7d74b6740684ae1a25a111d5cd82 riscv: Move alternative length validation into subsection
edceeccf9828728de153d0ca5ac52f823dc017a9 ALSA: hda/realtek - Add new type for ALC245
5caa5fc98da391cffec198fcf9a748db6575cd17 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
55b470f01d19f146119a7af584066a01d9013187 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a2e210a327946992384e6eacf12f9e08ecf3556a ALSA: usb-audio: Cancel pending work at closing a MIDI substream
e5cd1bd06bcf587f516f9d40df89c98450fb540f USB: serial: pl2303: fix type detection for odd device
fa94e8f7c3db5b09ec2d08cd08567c171722e6aa USB: serial: option: add Quectel BG95 modem
7805372bb11b8cfeb3e6d391a3fa46c38d4b4f6e USB: new quirk for Dell Gen 2 devices
e6ab658e17880e30a3368d756310e04c753798da usb: isp1760: Fix out-of-bounds array access
c9d64b568466c5d98f575f476d0a1362aec2eb8c usb: dwc3: gadget: Move null pinter check to proper place
0f48ae5404db691670441edb759ded978776913d usb: core: hcd: Add support for deferring roothub registration
39dad4030c0151ba1ba8b63b0389d971def48dfd fs/ntfs3: provide block_invalidate_folio to fix memory leak
ddfbfffad42130bed94bb2163077e2987e176a16 fs/ntfs3: Update valid size if -EIOCBQUEUED
04192f6b7711f83fc1b5171ad214fff49879034c fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
51c2822cd7cb23322274ec7332708401064a3a1c fs/ntfs3: Keep preallocated only if option prealloc enabled
2558ce94199767ed5b4b667f666e6494d0c3b3a9 fs/ntfs3: Check new size for limits
ea39e56940f00eb510d61f77653c883346e3e2c0 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
07d67980ba49d80d1bc43e99b1fe6e7d0c95ca63 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
7833eb79a5751c1a6224f825419953475f2175b3 fs/ntfs3: Update i_ctime when xattr is added
e81f458c10620516079a5833b67e0664faffdfa9 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
150a40ff509b6fbc4c8fb1f4616ebc331576e063 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
5016a957fa09061405de5db2bdc37a703763e221 cifs: fix ntlmssp on old servers
b2a84f3703a09d261df30da4144bb345300810fe cifs: fix potential double free during failed mount
473ff0bbc541c8a149656c0661ecde21402951a0 cifs: when extending a file with falloc we should make files not-sparse
c71038aea0d796985b5858cd9895af084204c7e5 xhci: Set HCD flag to defer primary roothub registration
e673cf63c7d610c852963dad62e22a4335bb5cb8 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
e269548e78429889a69d0d1573643ffeee82c1e6 platform/x86: intel-hid: fix _DSM function index handling
2b0d32affafb3613bcfd019b738958edd4153bca x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
17fa33e060688e74336d4007616e766d06d51503 perf/x86/intel: Fix event constraints for ICL
e83e48e0d405ec80b983dd222d8ef6068909ca14 x86/kexec: fix memory leak of elf header buffer
88a433e0c52f294ae49eb20e0c79618461d5a893 x86/sgx: Set active memcg prior to shmem allocation
6cb5def8c69be669d835d859afdcdbb7f4b5f764 kthread: Don't allocate kthread_struct for init and umh
2f53770781c37ae01f4c71e958270d0ee74adad3 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c489fb575f85ff1a3f75905b0e608b04eef841e8 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f15e7092b197836213285e8f26078fd009e891a3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL

--===============8421783085563013533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e609007977b-96c57a5995b8.txt

7ad7984af6c82601802275292281f8d037a50847 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
3501da1f0c8501dac5599114d8fbdab0ebfcd4d0 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
331ed75cec75642b37744cb18ef45ec7619844c7 USB: serial: option: add Quectel BG95 modem
f6ab1c4c6ec7498d74774038654d99e93babac5d USB: new quirk for Dell Gen 2 devices
5850203e212f56bb2fdb6f4cb42b2c77f3de24c1 usb: core: hcd: Add support for deferring roothub registration
cd7042da331a2fbbbb034c59496d40b7cea45031 perf/x86/intel: Fix event constraints for ICL
77d24b9fcdb9f6577eaa923f4628652321338e52 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
93de38684be809666cd4151b8d4a4cf56631243e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
76730473631ea917c9508419fd3d2c2b4395de94 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6187109b1441eaacf562ba4da88b152bf9a85012 btrfs: add "0x" prefix for unsupported optional features
96c57a5995b876f84bf5f8bea585ebf7675ccfcd btrfs: repair super block num_devices automatically

--===============8421783085563013533==--
