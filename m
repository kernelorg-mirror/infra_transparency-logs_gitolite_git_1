Content-Type: multipart/mixed; boundary="===============0781815512802947238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 09:47:56 -0000
Message-Id: <165450887686.3379.8091636625483344879@gitolite.kernel.org>

--===============0781815512802947238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f33a8b261c93c4056b8872b407c5db4fe82e8ba
    new: d1d7c4acee3d369807689346b6668e74b2ac9b7e
    log: |
         be9b174c566e4c59c1162a6e138663523f65c105 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         848dddebd1dedd0d8a41197deace6ddc5977d387 USB: serial: option: add Quectel BG95 modem
         1d0425cd324e46f04d83845f053651a7a7596cc3 USB: new quirk for Dell Gen 2 devices
         c23b029b505fe259bebb51cae6b123d9f061291a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         d1d7c4acee3d369807689346b6668e74b2ac9b7e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         
  - ref: refs/heads/queue/4.19
    old: 1d23c00a19c6fe113bcfa69a720f60c36669a233
    new: f7a7b9f2c97eaaf62bc0a6a9abf2aa39d88f4020
    log: |
         bfe5558fbad3c02f1c0fbe9f402f2101261b6d95 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         c4bb9e828044aa2cd4ba8fcd96b973d3c946250c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
         20c80e034f4f424ef7b3f9eb87317b6dc5370f1e USB: serial: option: add Quectel BG95 modem
         40f063d73275abc4907bf62f6cbeaef25a4c0bda USB: new quirk for Dell Gen 2 devices
         0da9e2c6b453aa1b715f47a1dcb9c126f419ac92 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         f7a7b9f2c97eaaf62bc0a6a9abf2aa39d88f4020 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         
  - ref: refs/heads/queue/4.9
    old: 88c5754eff9c917b2b00e3a3211ef99f0d336492
    new: bc26a1f1ed06034c4a47a9f2981c08de4c599609
    log: |
         90aef3b56155f3ed0af8c691fc5b6bd6d12111f6 USB: new quirk for Dell Gen 2 devices
         f91eb61d78927d46b36094193ab746fc01c01374 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         bc26a1f1ed06034c4a47a9f2981c08de4c599609 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         
  - ref: refs/heads/queue/5.10
    old: 8ef58df2764c195c40663708135e60746ea4ae7e
    new: 89b43f0f9d555d1e382d1c5e20310a87c278ed6e
    log: revlist-8ef58df2764c-89b43f0f9d55.txt
  - ref: refs/heads/queue/5.15
    old: 8b90043395af1b368766cad4217f98d78b27cea4
    new: eb72c9d1082945f5594d18c9a40b6f5a533378fd
    log: revlist-8b90043395af-eb72c9d10829.txt
  - ref: refs/heads/queue/5.17
    old: 47c24161c6ab30580beeb38f963f4a0cea66f067
    new: 69d3265d3a6bd72f00473eb2646b082a193b7c72
    log: revlist-47c24161c6ab-69d3265d3a6b.txt
  - ref: refs/heads/queue/5.18
    old: c759f20f721a2c7fc21e34a9c68b6f2b7abf7e52
    new: 151d52144cdc05570dbe90137a0fd5f3985f5c80
    log: revlist-c759f20f721a-151d52144cdc.txt
  - ref: refs/heads/queue/5.4
    old: 86b5354379b57598dfc36f1f0a781958f9016616
    new: 0a5561fc99eb29e335e3faf5f039a98663fa180e
    log: |
         16f02102f203e797f5cdc744533d17e2296c5b64 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         4f24d096b30c9f4c1e7f790cd01ce11ba01d279a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
         6dbf6e8d2c27af8e563a4856d12c78b46be59785 USB: serial: option: add Quectel BG95 modem
         3391f9f53b1fe902457cc09c17ab81229860c315 USB: new quirk for Dell Gen 2 devices
         bb5744115b6001617b17169cc17cfd73685e11c3 usb: core: hcd: Add support for deferring roothub registration
         b55ec7014b0e1b93aeb1eff70e5ceb7dd05a2e50 perf/x86/intel: Fix event constraints for ICL
         5dd989050f3dac49f67176c802273f4adebf2844 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
         d076e2b3bd57c0efe13512dc41118c95aec45dcf ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         0a5561fc99eb29e335e3faf5f039a98663fa180e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         

--===============0781815512802947238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef58df2764c-89b43f0f9d55.txt

37a6164cac277f1bc3f5d20b5eb4fdf068f10d0a arm64: Initialize jump labels before setup_machine_fdt()
9ca4f117a38ce3a00a1ae34024574ae9ecb15842 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
19b7c0172b5b5631441efa609c1ff650db9d4a80 parisc/stifb: Implement fb_is_primary_device()
75253744ec85bb7461ff2b5d0cfd779d35879ac2 riscv: Initialize thread pointer before calling C functions
adf5e4bd51ba3a34c001d4d0bfac02cb8c511521 riscv: Fix irq_work when SMP is disabled
e95f927d0daae29f9ec23f63140953b3ea8fa271 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
f76c412f97e2f5462483dcba725b8605745278f7 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
71e4db5081f0111585cc9e705ff5e4def87fd409 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
492049fecf43fcf8932e30b4fc52b82b71552f02 USB: serial: option: add Quectel BG95 modem
c2bb6be4435b1d0c2250d653c83beee5518a0477 USB: new quirk for Dell Gen 2 devices
e1efc6fed3c7ec7b64fd29a3c3b2590d238cf1fb usb: dwc3: gadget: Move null pinter check to proper place
a709c411cc3dd510b968c4f5a8e665798ade6817 usb: core: hcd: Add support for deferring roothub registration
02d1bfdf63c13200bf86830ce123255f9bda3406 cifs: when extending a file with falloc we should make files not-sparse
312b0dd6f936a148ceaf9422066cc69229cfd6df xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
9c07500b8f9e5b0b98264aceb4347ceb1baff98a Fonts: Make font size unsigned in font_desc
95b41e6a55604973b447431b74a3d5c518e02d1e parisc/stifb: Keep track of hardware path of graphics card
1f568c8ccd4fa529119a9fffd4611277d27c1280 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
fa249a79a8af697931ef03885c4dfbc9c745037f perf/x86/intel: Fix event constraints for ICL
f733ab4ac9565ed3fee522dc2b33ad8297518d2a ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
b1107017998eb72ef84af3fa68d00889070f39a0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
89b43f0f9d555d1e382d1c5e20310a87c278ed6e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL

--===============0781815512802947238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b90043395af-eb72c9d10829.txt

7047e303af343a1a245ff57b02d0a33b5db7e2fe arm64: Initialize jump labels before setup_machine_fdt()
89246145964bddb0e1749605f00f7ffcbabdd32f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
5fc659ab31679843601b56a0b679b7bd878a2000 parisc/stifb: Implement fb_is_primary_device()
a7b238ca4741b4f61b287e560f8adaf4b43788f3 parisc/stifb: Keep track of hardware path of graphics card
cc8221f9d84f46f44c7ec10c8d6bd6613f899040 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
7f1c80de0c3c53cf1b46d015646cacb492016b95 riscv: Initialize thread pointer before calling C functions
5dea8e479a16d09b4a34602f1d9db89708761249 riscv: Fix irq_work when SMP is disabled
6cd2359a037f8551c227b12d478ea24e2f836ac1 riscv: Wire up memfd_secret in UAPI header
68a30e275a274ff8b91dfa1b0a53a2fb3967230d riscv: Move alternative length validation into subsection
c2911230f32dfc4149648e210dc01302ca3d57d6 ALSA: hda/realtek - Add new type for ALC245
c00979af93c5af74277661e7685fcf661a28ed78 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
65b23ab3dbfa4a52b8d30ffb6e2f2ab6c63e0c0e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
97941142358f028ab74d5a084004489d2819b7e6 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
5e078036afb2fbc819a37973700246d06f5f793a USB: serial: pl2303: fix type detection for odd device
d11d481ee2e795ba6b1bd79396eac7f6a552c043 USB: serial: option: add Quectel BG95 modem
e8feff19b9a32bf3f660bc294926b642a1b2b5e9 USB: new quirk for Dell Gen 2 devices
d8c6d6332ddd2ccbab82619d3f49dcd8fef32541 usb: isp1760: Fix out-of-bounds array access
64bfab8e3e0521ffaa579f349b0adda49c12cbca usb: dwc3: gadget: Move null pinter check to proper place
d331f416fe6160fa4bc7fd0d9081ae6b33761c47 usb: core: hcd: Add support for deferring roothub registration
9eeb8f41161949977b261fe05eef733a2d7890f8 fs/ntfs3: Update valid size if -EIOCBQUEUED
ad07740eb8f26ec202e55c62d205ebb26fcc7925 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
b4bf4d3192d118dbb658a6a4bc73ca2c2fceff72 fs/ntfs3: Keep preallocated only if option prealloc enabled
98da97a97fac1440dac3e7099962842e60876896 fs/ntfs3: Check new size for limits
6fd681a58fbf60a4c1b19bada0bcf5713cfb17c9 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
d1174cc310f1dac150b8ea9a860e663e0c7fc360 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
c1e3f6ade9430a2c653dfae972bfab5a7b194d38 fs/ntfs3: Update i_ctime when xattr is added
8c7ac69e5a356855cf6f2e1cbfdde736588ed664 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
44402d88aa4e2a6e389c552e0ffca0a3b9687e9d cifs: fix potential double free during failed mount
2b7347e555968004f54403b8d7115050fe8238b8 cifs: when extending a file with falloc we should make files not-sparse
1ea117600a0bc4bec58c6e0a8c902e325ba10345 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
7bec4cf2247c27a75927eb5b5cc4620563f5258b platform/x86: intel-hid: fix _DSM function index handling
4ca9e3aa99382ac8380869fabd5c4a820ce1c34f x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
c3dce5dc3a12029063c40267749190f7f8f43c05 perf/x86/intel: Fix event constraints for ICL
300ef489dd06a57e69f2db3ccca25f57b1723e1c x86/kexec: fix memory leak of elf header buffer
395cb9024225402310f9c2f612ec4ab9f90fef33 x86/sgx: Set active memcg prior to shmem allocation
1babe918f8f8c09bc15a2b7fcb380b0a8618cbe5 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
e12a8a01ae79ce030f42bbd26dee4b9c27becd6e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
eb72c9d1082945f5594d18c9a40b6f5a533378fd ptrace: Reimplement PTRACE_KILL by always sending SIGKILL

--===============0781815512802947238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c24161c6ab-69d3265d3a6b.txt

47d981706871766fd56b18ec0fac2124eb5c4965 arm64: Initialize jump labels before setup_machine_fdt()
dbbaf82669d7a517f02f29f082dbe49310e11f7a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
0ae06ac639ffe96a9ab00e0d7c03fc0aee52f9b0 parisc/stifb: Implement fb_is_primary_device()
4199b2ff2d8996b1034f8c34af71c01268e0c9e7 parisc/stifb: Keep track of hardware path of graphics card
12d9a10442fc968738cc2ebd328c0b45bedf01bc RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
75823d51440fbffa49308922c147f87b5dedf3c0 riscv: Initialize thread pointer before calling C functions
914b750ae8ce8ba803052b9d609cf297365c24aa riscv: Fix irq_work when SMP is disabled
748185438ca98ce3de79c8696c811804970800af riscv: Wire up memfd_secret in UAPI header
52434bc3f9b20cd9b431c6ae397bec97f3335641 riscv: Move alternative length validation into subsection
835ec43096056773abaf8bd6555900d53d51f1a8 ALSA: hda/realtek - Add new type for ALC245
a4959ee054232c2e56fd94b5f5a43400ab1be8b1 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
b7948cc440a3fd08a5701ec03d985eeb7d72694a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9fc3b758d4f7b78534f21ee080e07b5d75e7f651 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
e30c73cd1f5c04fb555e0c4191d7ecc659645c78 USB: serial: pl2303: fix type detection for odd device
e755949aaa118ac9d05be4db479f81a869a37073 USB: serial: option: add Quectel BG95 modem
77d635d2d140101fdac2fd3d1f3235708e2ae419 USB: new quirk for Dell Gen 2 devices
dec9f00d8538a1f19bf5881e7fb621266cbf22d9 usb: isp1760: Fix out-of-bounds array access
8d1e5b36268423128b464b8ddb37f9610b5e3c78 usb: dwc3: gadget: Move null pinter check to proper place
74d75ea7a6071b65fc8215b9e7898c59169012d7 usb: core: hcd: Add support for deferring roothub registration
a1668d9138ad281b5b984b30a601d821b966bc35 fs/ntfs3: Update valid size if -EIOCBQUEUED
2f751bd42372b1f9d00b67c74350d6867ea4d1b7 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
456987d71996ef598817e9201b781afc8d58d802 fs/ntfs3: Keep preallocated only if option prealloc enabled
ddbcc776576a1f3670542fe2a39c12a63755aa8b fs/ntfs3: Check new size for limits
e956f2dee5793b6f353ca341d498c1930abb5358 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
6e9b5b8aada623f29c17b2bfd0d40b0c7b77d530 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
652404e47f2a847463a34573aaed20a6bbbf2893 fs/ntfs3: Update i_ctime when xattr is added
0f2544901a6d4d2f4876b2a4c282a4fae9c4d593 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
64d7e8c3286ffa0d790d861c4e96c1b8cfe29a8c cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
1ef8fd5b6ad18489f5eb54fdb7687a7f3330c0ec cifs: fix ntlmssp on old servers
60036f3c5ebdf7da1269737372f42e9522b21f97 cifs: fix potential double free during failed mount
6e6fc010ca1e8745af8e2e6d28660d54383855ec cifs: when extending a file with falloc we should make files not-sparse
312501b18a7af05f7b4bd5c320fa8aaf45d7b1dc xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
2272a0bc8cd605615d5777afc7559d73eba1bb72 platform/x86: intel-hid: fix _DSM function index handling
ff56200ff940abc10d6e4ef65578b41f8449fe20 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
0f2e0965cd95ea28aaa3e153ce31ed427023e3ef perf/x86/intel: Fix event constraints for ICL
d4b533b4b45a42471d39bd09f7d1d0c27653a2c9 x86/kexec: fix memory leak of elf header buffer
ba8eaf17201a7108b98e21033a8010176d40ba6d x86/sgx: Set active memcg prior to shmem allocation
20c064e741466ab1e2618adc5e58cc97770ff96d kthread: Don't allocate kthread_struct for init and umh
9cf66aa060eb3717dc4fd290843ac3d9bca23797 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4af71830b829cc7decb38c4a1edd9e441cc9c23c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
69d3265d3a6bd72f00473eb2646b082a193b7c72 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL

--===============0781815512802947238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c759f20f721a-151d52144cdc.txt

cd09919280cb28e33e54129677f32e9351ac0031 arm64: Initialize jump labels before setup_machine_fdt()
46bd00791fbde19a920259fa1b2e4a859a1e656d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
067f660c3f3b343281a01f74a3dca6253efbe5dd parisc: fix a crash with multicore scheduler
2aa36b53a1cb464b6f4df95bfb586996556b46cf parisc/stifb: Implement fb_is_primary_device()
7ab548701d2f8a9c9d533d961ebebe71ce2dc927 parisc/stifb: Keep track of hardware path of graphics card
7096dcee315a3f0fd423233b191d2c5a882e7f35 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
052c7c3d3cbac107689930df84729e2b96c0c1f0 riscv: Initialize thread pointer before calling C functions
4632136f43f660e195241e1b416e26e8d6f23db2 riscv: Fix irq_work when SMP is disabled
2e1fe7c590c83f2555008fa68e7cebbac257114d riscv: Wire up memfd_secret in UAPI header
2e7bb5f225d2122bae6b5ab95a0ab0e47e398de8 riscv: Move alternative length validation into subsection
f90045aa7aa72dddd0eaf1e5837f9aac55742ae3 ALSA: hda/realtek - Add new type for ALC245
55e893e3aeeeda6a1fb2bb8e28e0f35d9cdfc365 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
431e77ad99428ad10e5c2fb6959dc3042edfec5a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
f5c37fb62d7435599cd368455b8bffe2cb7b97a9 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
1a0e53c236516ee3ef7da7db04b90f357b214724 USB: serial: pl2303: fix type detection for odd device
f1a5893f140e4b8997a417ed325914244ecb6e13 USB: serial: option: add Quectel BG95 modem
ad1e09661e22860c9e63ccf5a68cdf26005a810d USB: new quirk for Dell Gen 2 devices
0075eae6261150869a67fe85a557fa78002b1c87 usb: isp1760: Fix out-of-bounds array access
4dbf569215847d85b1f7c7c2fa572f52d486cb82 usb: dwc3: gadget: Move null pinter check to proper place
17c927994994bf3b08f51ff458753ec192c3f59f usb: core: hcd: Add support for deferring roothub registration
e9c59458c7e9644e210e4cf74c995c5b0d4c92ba fs/ntfs3: provide block_invalidate_folio to fix memory leak
aaa2590f7e72eca1943539708cd464bf64341711 fs/ntfs3: Update valid size if -EIOCBQUEUED
9b9b91ff961e5702eed3fb157605e576dc2e6fd2 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
023f06456d407b71c122b521d9d16ee210cbb634 fs/ntfs3: Keep preallocated only if option prealloc enabled
5b78cfd97adef16d8465dc1419bf58a8388e8638 fs/ntfs3: Check new size for limits
65cb694ae98babaa2d5554b359e9235e77189b81 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
2398cea4fddb8d5157e11379ad990ae60b762818 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
59852dc224b3f53070df07ff73d3865d0ecd7e0b fs/ntfs3: Update i_ctime when xattr is added
71b88eebf847c809bd96cc95a919a6012c814e19 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
5aab618a0e1eb54a9bf70a11b14cc7c3573947c7 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
9b9f1b5901b39b9696462101f6f41f5bef0560ab cifs: fix ntlmssp on old servers
3bcffaec486393279b4d81c05ddc425725609684 cifs: fix potential double free during failed mount
7c71ac269d6094286b7376b5a2f16078d2fbc774 cifs: when extending a file with falloc we should make files not-sparse
894c92e266759e5102bbee72fc24ce45fd5620d1 xhci: Set HCD flag to defer primary roothub registration
7a9df1846a69cb9ade9781d8add1dc0ca5d2ddce xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
1d33ab973a2c21c0cb4871a1a82bb924c95ce2c0 platform/x86: intel-hid: fix _DSM function index handling
3bffc41407e150a670390c03d6c59e126aebc3eb x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
c6d54223cbf418ffa6046962e110557d19982eb5 perf/x86/intel: Fix event constraints for ICL
c904c5d44256af3d3c4ab5752705e36d96c4cb7e x86/kexec: fix memory leak of elf header buffer
6f5956ea7a12cd82cbdf020e46f867a03fc559b7 x86/sgx: Set active memcg prior to shmem allocation
bc5227a05215829520a3296c7cc7c56501c02626 kthread: Don't allocate kthread_struct for init and umh
f3b38527d5dec1e135cec78d1affd6525fa93e01 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
71cbc9a6e547d7f2af6b2276ce6f8efbd45e46f4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
151d52144cdc05570dbe90137a0fd5f3985f5c80 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL

--===============0781815512802947238==--
