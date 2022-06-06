Content-Type: multipart/mixed; boundary="===============2910191997702336496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 10:24:38 -0000
Message-Id: <165451107873.27419.15006576983258910819@gitolite.kernel.org>

--===============2910191997702336496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1d7c4acee3d369807689346b6668e74b2ac9b7e
    new: 35343f43230a1f4035ac5deb772b7c36ba27be5b
    log: |
         8827acfd65bb66a7f3089879766cfda0d4df07be binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         2222d6e6fc302374ef754256f06536d8c37128d8 USB: serial: option: add Quectel BG95 modem
         6b26e7ab4f4e77005be44342f1dd0bc7d15711ff USB: new quirk for Dell Gen 2 devices
         73cbe5260004f960f5a1b50a03de9d87d1801dac ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         cb5763db16828984bcfa5f5e94b705b32410b4ff ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         81a274c6bd138e827e8e9cb2406ef7514d03b3ea btrfs: add "0x" prefix for unsupported optional features
         35343f43230a1f4035ac5deb772b7c36ba27be5b btrfs: repair super block num_devices automatically
         
  - ref: refs/heads/queue/4.19
    old: f7a7b9f2c97eaaf62bc0a6a9abf2aa39d88f4020
    new: 8381dd54066de664c21eccd950a84d8e2699d5c2
    log: |
         54a5cd0a9b468ec46c81c9366dedd812d6a077d9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         6699985485839bce74cc944df686e46ea581627e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
         33ede851856dce68573bfc1b994cc8023d162c82 USB: serial: option: add Quectel BG95 modem
         3b03dda6aa874c2db365d3d19c015d575a95fd97 USB: new quirk for Dell Gen 2 devices
         5534a9766d0d07a584431938735d641956c50355 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         8381dd54066de664c21eccd950a84d8e2699d5c2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         
  - ref: refs/heads/queue/4.9
    old: bc26a1f1ed06034c4a47a9f2981c08de4c599609
    new: 32217447fe15eff4616657c5f51247900906c17d
    log: |
         29abb6e35bd0784e3edb8645c2ce64c87e3aeec1 USB: new quirk for Dell Gen 2 devices
         9df41db9b84ff6972e9aafff1ab86aee11bf070b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         bb52e50ad153b8f25c541302fbf176bc30024bd9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         32217447fe15eff4616657c5f51247900906c17d btrfs: add "0x" prefix for unsupported optional features
         
  - ref: refs/heads/queue/5.10
    old: 89b43f0f9d555d1e382d1c5e20310a87c278ed6e
    new: dbe418d3e3dcfa42574b94d89d637fead56adcb2
    log: revlist-89b43f0f9d55-dbe418d3e3dc.txt
  - ref: refs/heads/queue/5.15
    old: eb72c9d1082945f5594d18c9a40b6f5a533378fd
    new: abc578f5599f15b415751fc9ee6b74bdbdb5ef1c
    log: revlist-eb72c9d10829-abc578f5599f.txt
  - ref: refs/heads/queue/5.17
    old: 69d3265d3a6bd72f00473eb2646b082a193b7c72
    new: 46a84c3e7914f2ef9b93e66140955899a00ed86a
    log: revlist-69d3265d3a6b-46a84c3e7914.txt
  - ref: refs/heads/queue/5.18
    old: 151d52144cdc05570dbe90137a0fd5f3985f5c80
    new: 4264d2ff2460b7b549a4964afc21d0c68677cae8
    log: revlist-151d52144cdc-4264d2ff2460.txt
  - ref: refs/heads/queue/5.4
    old: 0a5561fc99eb29e335e3faf5f039a98663fa180e
    new: 5e609007977b906120195e353c2409ec2da6268f
    log: |
         ea5dff919ee4f891af33ff6814a9f10988d22515 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         c071da7bb904e1e165533963235f90e762ff8041 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
         a3fb280f5ebe4270645ccf802098d8c98bf1e71c USB: serial: option: add Quectel BG95 modem
         c71784663d6831af6232d121d857e62de9b9d362 USB: new quirk for Dell Gen 2 devices
         77fd0548d2195224c3b52375918803b4e6f23602 usb: core: hcd: Add support for deferring roothub registration
         44f81465b410699d203e8a6315d7f6e96819e49f perf/x86/intel: Fix event constraints for ICL
         a0c35cbec1cdf74d2e4c127ec4a316da380d4ebd ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
         cd633574075df914efbc9bca6141bada6cb4d115 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         5e609007977b906120195e353c2409ec2da6268f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         

--===============2910191997702336496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b43f0f9d55-dbe418d3e3dc.txt

79c82f3ec3a5a0a6bd9761ff0a7be4011a3df690 arm64: Initialize jump labels before setup_machine_fdt()
fac2b9ab26e44207373f754c1177b59b3b4c8f43 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4e22bfd72ebb16fa0e085a0fef286ae50fbe0e46 parisc/stifb: Implement fb_is_primary_device()
809ca8c788933392c468ac48c0d61d627d834c28 riscv: Initialize thread pointer before calling C functions
43af024ba5b0e43c53f775fbbc89ce69c66e7092 riscv: Fix irq_work when SMP is disabled
a29b0f30727556d7bf18d5f64d7e0a0bf240772f ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
6dbe221ccee507b6ddb9efbb52d4fa078b11fefb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
c870543cfd0397d598ed77131222387533cc29e9 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
b26b43e0e03a0137a86afe91774a7ce2d78a5230 USB: serial: option: add Quectel BG95 modem
20dc927f9a118a5e308c44152dbd1795b25d466b USB: new quirk for Dell Gen 2 devices
e1af9247673c4b84f90f8d0795946758aed5b1bb usb: dwc3: gadget: Move null pinter check to proper place
7edd457e3d33a1fe78ecc28661f02b7137781d9c usb: core: hcd: Add support for deferring roothub registration
d1323aa512bcde472582de66f400ea74732ab12e cifs: when extending a file with falloc we should make files not-sparse
9a771d13a3a6d33117320b78d984957ef8529e77 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
708e4b88201296efae6d7e12333e8399e3bb8386 Fonts: Make font size unsigned in font_desc
2389dbf18d052701c15f9bfb6740c2bfbcd50197 parisc/stifb: Keep track of hardware path of graphics card
e73bb90f83c80a87c14a971eacdfef646f5db367 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
75e86d5f8ccfc9a75a76d6f4793e248504eab918 perf/x86/intel: Fix event constraints for ICL
f48747b0c4a2325a689a0a44189febe4a9ae8717 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
5e1a71fdd074e2315f9c026724039d3802c1c5d0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
dbe418d3e3dcfa42574b94d89d637fead56adcb2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL

--===============2910191997702336496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb72c9d10829-abc578f5599f.txt

7ad8d008ebb60b218e5de40c09653a087ea52b57 arm64: Initialize jump labels before setup_machine_fdt()
5a17d7695bb0c246e38d8984dfce52cc3b397466 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f3de451f59b4e48e8896a892c184f435a410485d parisc/stifb: Implement fb_is_primary_device()
a6f718bb60475d14ddedef6833d56d8d9a5b8ad1 parisc/stifb: Keep track of hardware path of graphics card
856cb093c771023c7d1fd98883198e3b3b45048d RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
956ffa742f83b519eb92f464aa72aa48727d74b9 riscv: Initialize thread pointer before calling C functions
ca3d94182ac54bd299994822a1634e44f48673fc riscv: Fix irq_work when SMP is disabled
54b293e15724069b2ce9426e1bb9c1530adc25c0 riscv: Wire up memfd_secret in UAPI header
37f0b873c5dfade7c7a57d5e90fd2cbcc07bcd41 riscv: Move alternative length validation into subsection
a455b2c09099064763faafdc1f97876131d5f892 ALSA: hda/realtek - Add new type for ALC245
6fa0df1f9debff9fca238a788293c618b039f363 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
d19806094257af930c519d51ed542f07dcce5526 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
dc99366713871dc1cfa76306044bcac8546c5a4c ALSA: usb-audio: Cancel pending work at closing a MIDI substream
62cd72d97f9ff1bcc9382ae1eea3e1989301a449 USB: serial: pl2303: fix type detection for odd device
7fa9dd656ed56efe4549defe9e78d4cddb5219a9 USB: serial: option: add Quectel BG95 modem
5e6067e144bae7887e20cb877fce7d0ac9fe43c2 USB: new quirk for Dell Gen 2 devices
e20607183222a8c21f1850cfc827f64dca5b9079 usb: isp1760: Fix out-of-bounds array access
43f33203191420007b7005d37b7f5f7ae9a67966 usb: dwc3: gadget: Move null pinter check to proper place
762698365adde07f10fd4763f7239015c5cae4ba usb: core: hcd: Add support for deferring roothub registration
9d21391170e96b3da227ddc33735f6c83b979d3c fs/ntfs3: Update valid size if -EIOCBQUEUED
9123e877a80c814f53c4cbe16ef15b92d8127588 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
9a6e0245aa8db86270a1d51ec89ff71726addcc0 fs/ntfs3: Keep preallocated only if option prealloc enabled
98d1dd712869451123434820c930f95d35569948 fs/ntfs3: Check new size for limits
6a0dcda70e2cce16163cc697f4e4d6cacd3290d8 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
93c2c982ec07d6ae4944c946c8e93368af3bffc6 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
657f87a92d14bf62c7e3eaca93d46aed1cca135a fs/ntfs3: Update i_ctime when xattr is added
b1ebcbbd79c8d2d19d495f7ffdf5d7f67ad9c0b3 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
87bf2bdf3cfa46a0f907576ce3a0a52d91870699 cifs: fix potential double free during failed mount
84f014fad1af5c62f2428dc7937dfe1f3455ec02 cifs: when extending a file with falloc we should make files not-sparse
5f61f0e060955e41f34d63aedb8980150c37d648 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
247241353c4556431ac9bc1537120bdc0d5e0ef7 platform/x86: intel-hid: fix _DSM function index handling
211ee690e0c9b392b7e7775a9901d69fc176f56b x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
1e8d90b740eed8449de1bd82beb7cfb3a29a494d perf/x86/intel: Fix event constraints for ICL
4147c469c09a8c6030e67977ee3d0267a124032a x86/kexec: fix memory leak of elf header buffer
fa9f89dd73fe8db7a7098f3f0ffbc875d823e70d x86/sgx: Set active memcg prior to shmem allocation
cc3701433c7856dc9328b6e07ce3a1d424053d36 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
5ce959492e7679c2c8a0b46377cf8f4b8a3859a6 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
abc578f5599f15b415751fc9ee6b74bdbdb5ef1c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL

--===============2910191997702336496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d3265d3a6b-46a84c3e7914.txt

2663bcd14520e062a12a230cda8a9b40313e333d arm64: Initialize jump labels before setup_machine_fdt()
e9e7e17a954a787c4da6d77c28dc8daf8cd768b8 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
21e5e5982151392be3dcae30d3ff068d04029b92 parisc/stifb: Implement fb_is_primary_device()
00ec05c88089f4a38a7f9aef23e172912321ee7c parisc/stifb: Keep track of hardware path of graphics card
be0948a1de7d43aad32e80bedf0fc1cb375d95cf RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
dbd5a402c157f0346f15a502ada2de50acafd7e4 riscv: Initialize thread pointer before calling C functions
2afde10192b2e24e00e9786f7ad5acf385d26e24 riscv: Fix irq_work when SMP is disabled
8cf4e8f2331e85a09d3333af2fd8a1efc1b4a0c3 riscv: Wire up memfd_secret in UAPI header
2505ee2ccf53ceb8f820b745f350efc22b2c50ed riscv: Move alternative length validation into subsection
1e831cefb0a63381de36df8648a8714214b18c55 ALSA: hda/realtek - Add new type for ALC245
7b35d5585f168556f32f63550a8cf85a30c52bb7 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
078aa3f31643a6dd62126c0a295ee33c9e33baca ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
1a32d05f84b0fd9bc7f365253e20234738ed001f ALSA: usb-audio: Cancel pending work at closing a MIDI substream
dc8fce9da08156fcbe66643c4bb6f05a550f0093 USB: serial: pl2303: fix type detection for odd device
cd5330b5d37ee6849035c3666c509ffcd7ebd50c USB: serial: option: add Quectel BG95 modem
94706b40b4b6dc3a71ce7a7f00776bae73e79a43 USB: new quirk for Dell Gen 2 devices
8e35e59eabd4f53648c1b69dcd8226daf514b823 usb: isp1760: Fix out-of-bounds array access
24853979bcc25ec785f0cbfb5277a77baa7b463e usb: dwc3: gadget: Move null pinter check to proper place
5960f2b6be3863c382c4defc44f1415b1bfb16a0 usb: core: hcd: Add support for deferring roothub registration
e7707f3527d567855d437af9d9cb92bb8926352d fs/ntfs3: Update valid size if -EIOCBQUEUED
2452c37cb1af19bb80da51a89ab89f1be6885d07 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
cd9aba05bf74b1e66293f5366d0f7f14cc86d496 fs/ntfs3: Keep preallocated only if option prealloc enabled
894cadcdcdff45bcb9d4e1ffbe7e49cf980b5230 fs/ntfs3: Check new size for limits
36dd63e9ba4375311baf164bcc250e68f5938b55 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
399d99675c02bcf9d4223155bd9738f2560813c3 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
9f76c8674807563207d6783c23b32b97913f954a fs/ntfs3: Update i_ctime when xattr is added
299d1ce08bfada6cb5bdf445f4e6ca265a144fcc fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
dca0745d84040d4f60dd34034b7c577e75640e3d cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
f48c434f15b17cfad86f1d643f0426670fc7f838 cifs: fix ntlmssp on old servers
435b805c53bfc7100427191c5bd2577d47ebe147 cifs: fix potential double free during failed mount
c8da04a4da8b2eb486c460183845fc21babb7f8f cifs: when extending a file with falloc we should make files not-sparse
844a740cdc082a452feef80d49e8520ac8b25d5b xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
22967ae642fbdb03a48a057c3dcf56e6a54d6d36 platform/x86: intel-hid: fix _DSM function index handling
1413b7dd19c7898bbaa1d89aca7fafe9a1c7736d x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
c0fb5226bb60cab25df8ad4a87389fb769aed563 perf/x86/intel: Fix event constraints for ICL
8ab1602f3ab6ab7d005245675daa0c42a2270052 x86/kexec: fix memory leak of elf header buffer
25d29be1372c8516ce7437655b487b9ba286245f x86/sgx: Set active memcg prior to shmem allocation
d4eee810acb52980b221cfe7deaa5517fc5894c9 kthread: Don't allocate kthread_struct for init and umh
d9ff2d511ea518005bb079579a671f6977393aa6 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
2e207698e6c1ce2e6619a25ff6a6ec4a0ca6db7a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
46a84c3e7914f2ef9b93e66140955899a00ed86a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL

--===============2910191997702336496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151d52144cdc-4264d2ff2460.txt

8bfa5b3b5e5c80e375d49cf83e0a3950a16efe44 arm64: Initialize jump labels before setup_machine_fdt()
f2e0bbcd84f4797c00e5a2f71db775742cde39c3 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6db18531f67ac1a70a32dd79c15415d514dd1eb5 parisc: fix a crash with multicore scheduler
44ae2a9b562fa26cc54becbde1045fb833eb2c19 parisc/stifb: Implement fb_is_primary_device()
d74064d54253b8cd1c26606286b440af2305f132 parisc/stifb: Keep track of hardware path of graphics card
b802cf8d70ba5d452edb3c65c7d6f05a2983eddb RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
382aabf01c3105379ae738b913e554f4d95e3350 riscv: Initialize thread pointer before calling C functions
5b24e8c753b8a23a390d195e60439cde97c2c575 riscv: Fix irq_work when SMP is disabled
82c5a14506aeafb12a1041f11c84c84674b7691e riscv: Wire up memfd_secret in UAPI header
7cbf92672041bffb85f95d7a49349eff04a33f20 riscv: Move alternative length validation into subsection
f50632b2805cd6f1261db63a77849767034f636b ALSA: hda/realtek - Add new type for ALC245
c8075c2908e1814c250ac9cccbe325be59d614b7 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
45da0e80c6318a4ca52852f2e62d60d6b85d5b7c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
cfca4f28859d7213216c80faaa85cc44c156cf2c ALSA: usb-audio: Cancel pending work at closing a MIDI substream
c369eb4edf3062e1669c5e5ebf793f42df9ac04d USB: serial: pl2303: fix type detection for odd device
a309eb1eb9df773b2a593bf1f267e0632e8c30da USB: serial: option: add Quectel BG95 modem
162b7e50b0a37d7d00338a49f747acb17a59a830 USB: new quirk for Dell Gen 2 devices
acdff9465ea8f6f3fd1c94ffc2d98b9052357b2f usb: isp1760: Fix out-of-bounds array access
5a1414db6128a852e3ba56303370683e9568ab81 usb: dwc3: gadget: Move null pinter check to proper place
94340685f784c3f31b2392acd1b03d4d8acf18aa usb: core: hcd: Add support for deferring roothub registration
8715e52e45237ea61b1b3a5c068e05e7938b8cb4 fs/ntfs3: provide block_invalidate_folio to fix memory leak
5182a63d7a9cae9bb38c2cc50debbd73291005eb fs/ntfs3: Update valid size if -EIOCBQUEUED
9609f5261b7a28efc925bcfd51f361e2330dacfb fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
561abc381754d0dbbd5ecb6b6e10784860e0da82 fs/ntfs3: Keep preallocated only if option prealloc enabled
797bd51c8fa6c4a2821edfce67ada896c6dc328d fs/ntfs3: Check new size for limits
15ab9c5c7e2c86e950a4c4d3d3f816a8c5fdc4e9 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
847cf6cf61ef5b51c196c4aa6e4f23bf9b0664ed fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
7ee7a5579bc286f1dfb153d3e1e713680123091e fs/ntfs3: Update i_ctime when xattr is added
859b7988c34c11654cee91e9c579bcf196caf7a1 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
c3e6fc9d545774e9773886db1d17427b807ea89c cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
0a0bd2659080fb2d6fe8f684fd78ff6db0036f47 cifs: fix ntlmssp on old servers
17f91c2248a18d5d5bd2bf9400e747194509aaa5 cifs: fix potential double free during failed mount
07e2c524d513c6411c987356fe5d88d61b7d7e9c cifs: when extending a file with falloc we should make files not-sparse
f9f2e2143585abc6b4081452e50c3dc5b2212928 xhci: Set HCD flag to defer primary roothub registration
6ba27674c72bcd23c39d6e207f984d73d0a74b13 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
85aae755ee866f60219fb373d7d277fb178c7d73 platform/x86: intel-hid: fix _DSM function index handling
a54f417a0febe9e8eaa439f5eaf6144b11f4b6d4 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
8168f4ba6f37f928b138680768d90f2005b195c7 perf/x86/intel: Fix event constraints for ICL
7fab0258de35f1bbf39da972c782974a8034eb1f x86/kexec: fix memory leak of elf header buffer
fd0920fc670e9133fa34f6699aeb82dba8fcbc9c x86/sgx: Set active memcg prior to shmem allocation
41f4eefc98bf5a7675a2ff01686f67a855ef3cc5 kthread: Don't allocate kthread_struct for init and umh
c97488177215d647ff1aa984a8dfe89d05d8232b ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
bde7a7185ac0bfbfb11888ef976d1a9dfd7f7919 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
4264d2ff2460b7b549a4964afc21d0c68677cae8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL

--===============2910191997702336496==--
