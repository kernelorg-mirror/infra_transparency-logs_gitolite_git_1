Content-Type: multipart/mixed; boundary="===============3264206514144293064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 17:07:15 -0000
Message-Id: <166680403575.27418.1528808463451601275@gitolite.kernel.org>

--===============3264206514144293064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1c78683df75a0f8a2b0ddecb129a00cd81cfd9c5
    new: f7b3b3fad1e3f4fe5489f92701b1fc28542a416e
    log: |
         cb5ed024da6207b32d9fa624867b22f6c65811db ocfs2: clear dinode links count in case of error
         ef56278151fa4437d2eabcbea9bb1348f1ec8868 ocfs2: fix BUG when iput after ocfs2_mknod fails
         687212cc51b50c5eac73797663283f5a12f94409 x86/microcode/AMD: Apply the patch early on every logical thread
         39d3a3d2626542c561c071e81eaf2e77bb2021fe ata: ahci-imx: Fix MODULE_ALIAS
         4eb0ee4c4e4682a269a0652bb0b402fe30817b92 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         be44bfe58d0ed314379af0fc67048aa259cfc371 KVM: arm64: vgic: Fix exit condition in scan_its_table()
         6103c3c4e966304eb48241d500613e6fbe4af019 arm64: errata: Remove AES hwcap for COMPAT tasks
         f7b3b3fad1e3f4fe5489f92701b1fc28542a416e r8152: add PID for the Lenovo OneLink+ Dock
         
  - ref: refs/heads/queue/4.19
    old: 28ee7e05c18db7acba9515f565d60652998c207c
    new: 00c2885927ba1ad77a79aeab962a837bfbf52e54
    log: |
         29e205db22f5a6897b24d059f781359fe9c34cf3 ocfs2: clear dinode links count in case of error
         2e0465032ff93230374cc6bdee83cc6faef13af3 ocfs2: fix BUG when iput after ocfs2_mknod fails
         a089a8d92852957a53075df00c72622207ee8049 x86/microcode/AMD: Apply the patch early on every logical thread
         16f48bd74706528c9881448a03a816ff97b9a462 hwmon/coretemp: Handle large core ID value
         df77155700f8f884114f2d968f6b3a80bf6a5a5b ata: ahci-imx: Fix MODULE_ALIAS
         c3ebadef343beae6e6dd6bdb92d9e06ae6960f3b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         207a80c634704691e4fc9685cbc9ba0cf509468f KVM: arm64: vgic: Fix exit condition in scan_its_table()
         31c7e5d61d920d14cbedfe4fcb65d24c8cc69758 media: venus: dec: Handle the case where find_format fails
         f22e1d682b98ce8498ca98769d210fd4d93cb482 arm64: errata: Remove AES hwcap for COMPAT tasks
         00c2885927ba1ad77a79aeab962a837bfbf52e54 r8152: add PID for the Lenovo OneLink+ Dock
         
  - ref: refs/heads/queue/4.9
    old: 791d44ff6e9e5c536d76235ddb11249a18352f0b
    new: 19e05c5ea8e7b91f40a51e87f77d1b7dbc5842cf
    log: |
         b8f46209c6c0d0b49177528c1532141970dc6c61 ocfs2: clear dinode links count in case of error
         687cf8d23aa79f983039dce8f48bc258079fbddc ocfs2: fix BUG when iput after ocfs2_mknod fails
         0437055b393753ca35d72a35eff10f1017a61ab5 ata: ahci-imx: Fix MODULE_ALIAS
         f6c82c6b5d4c67a976fe7efad6ed33458d0ebf2b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         19e05c5ea8e7b91f40a51e87f77d1b7dbc5842cf arm64: errata: Remove AES hwcap for COMPAT tasks
         
  - ref: refs/heads/queue/5.10
    old: f70e5e2550d9e7e4a7cc831086c4413a7addc5c0
    new: 9f796c3d4dd5aedf82660213787c371bddbe12ce
    log: revlist-f70e5e2550d9-9f796c3d4dd5.txt
  - ref: refs/heads/queue/5.15
    old: d8790121e44c9740fd3f09f62c5c268af4b9b161
    new: 8988f58ac93fc21c4745dfdbe8e52353e7b0bc06
    log: revlist-d8790121e44c-8988f58ac93f.txt
  - ref: refs/heads/queue/5.4
    old: be48da7ddecdb35990340ab16ed4ea66c05add61
    new: 15ad929395a67916a631c274dd66b4d2a469715a
    log: revlist-be48da7ddecd-15ad929395a6.txt
  - ref: refs/heads/queue/6.0
    old: 5a777a900d4fe5fd50b7cf3195548288ff3f7e89
    new: e0c89c8f78fc08cd58fba64ebcc5d162988dae64
    log: revlist-5a777a900d4f-e0c89c8f78fc.txt

--===============3264206514144293064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70e5e2550d9-9f796c3d4dd5.txt

a281ca1d935bca3b284180da202d0ba6ce5fdc34 ocfs2: clear dinode links count in case of error
3f15d25f670efed2c1392cc7390fb09f1974086b ocfs2: fix BUG when iput after ocfs2_mknod fails
282ebb51576b679d803f8bfc49e41b493c31e336 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
ebe3fb58c86b701df0eb5fa770cb06333ac2d7ae cpufreq: qcom: fix writes in read-only memory region
59bf505d50d670895b727fd1dc2f92c1e9b69276 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
e3948f5664a7daea865303d360f019c7809c2143 cpufreq: tegra194: Fix module loading
a5892ef6e0fa00d2671d0d20907653b901dd515b x86/microcode/AMD: Apply the patch early on every logical thread
1f91c1666d6fae8c6f888c6a8034ce326b60e90c hwmon/coretemp: Handle large core ID value
cb490747418de1651dea1c97733566fb53dc78d6 ata: ahci-imx: Fix MODULE_ALIAS
5ee5007120cba7a47f8b9688ded506d714b845fc ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
209825919c4148800cfe35babdfcee4233de5cc2 cpufreq: qcom: fix memory leak in error path
2608d9effe1a8ac18538566bc069055eb61d443c kvm: Add support for arch compat vm ioctls
2a2472f5754c9e768c4047db9228cd3cb5d7ddb3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
3e4db471551cbb3331b171b81d6c8edc82af6392 media: mceusb: set timeout to at least timeout provided
154ae687c8b36ed5d0b64c5f8ee5096a5dbbbd79 media: venus: dec: Handle the case where find_format fails
d0af6679907825449f34552f548823b8550bdd91 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
255bdafa26ec29c4033c55a269a30fc9a77519a5 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
5ceaba346e7395f4ba1cf1bfe6a547795e305bda kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
e6b7c3a94c4f604ed278fca6ea189a09dbd7ad4c kbuild: Unify options for BTF generation for vmlinux and modules
1c096428a81e2148fdb217160ba1d491e327b987 kbuild: Add skip_encoding_btf_enum64 option to pahole
988c9fff0f7655c41170442f2bf4c6dae0027699 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
2f371445ab70acf87d3db38e6c805b834f53be7f blk-wbt: call rq_qos_add() after wb_normal is initialized
9375486005e5bd43577c1843ca39f7ab2e911a92 arm64: errata: Remove AES hwcap for COMPAT tasks
9f796c3d4dd5aedf82660213787c371bddbe12ce r8152: add PID for the Lenovo OneLink+ Dock

--===============3264206514144293064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8790121e44c-8988f58ac93f.txt

023919e6711c95775cacb62e8d3d424490783d99 r8152: add PID for the Lenovo OneLink+ Dock
1e0dfe7aad9ae659da792655cf25a1b087267c05 arm64/mm: Consolidate TCR_EL1 fields
e1a5b62ad0e1532ebab29b06272b3592fa1cc22b usb: gadget: uvc: consistently use define for headerlen
38aac4a8117431f82c10d2c07be38634ad4b937a usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
3d05721e698cc8524588046ddec125541f0db328 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
31fc9b97e476f8bea0780910b2659ca1a5035d95 usb: gadget: uvc: giveback vb2 buffer on req complete
a3e0d9d01c9e1cd4a01c90366b12e99bdfc864be usb: gadget: uvc: improve sg exit condition
3162ace2c6b4a7837df8f18acbfbefa2825fd87e arm64: errata: Remove AES hwcap for COMPAT tasks
4816ac340f9c99a737e364969c5f61aa2923fe99 perf/x86/intel/pt: Relax address filter validation
37f2995187eb5b6c3cfcea69268f3ea7cf3b2ca5 btrfs: enhance unsupported compat RO flags handling
ff1c91ad092559c23fc890daa5e86446714c0961 ocfs2: clear dinode links count in case of error
ad7ee2e5a9d51778f1b0022396b37ac32a9ce4af ocfs2: fix BUG when iput after ocfs2_mknod fails
6bb8eb14a792d283ac00ede84c56e2a58742e512 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
b6ed7d25dca52016faca6924e8c4f9b0a17c2395 cpufreq: qcom: fix writes in read-only memory region
582bfc0e778783bb039cc5a33048a1832c9c907f i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
0af9e96ee548eddb80a38c3dd7b64c8f310e046b cpufreq: tegra194: Fix module loading
c2dd91870c70a04821fddbfcd24abd53b55e2e39 x86/microcode/AMD: Apply the patch early on every logical thread
be3d127399f3b1b9963402c66a8e60cf0131b598 hwmon/coretemp: Handle large core ID value
a34b99cd5793e816468296fe6e4728b1b1be4f8d ata: ahci-imx: Fix MODULE_ALIAS
e1dac4167a28a0610f3be714cd0e1b144f73770d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e6651d848ab3ee283b19229a1e6de15de4fb3577 x86/resctrl: Fix min_cbm_bits for AMD
c2790f3998df59ba15d5e971ccb812422c93849d cpufreq: qcom: fix memory leak in error path
9e1ad01d6f85c5ff81dda475c3d38f4738514304 drm/amdgpu: fix sdma doorbell init ordering on APUs
a284aef98332b1c2776457d4bec366d56f22e607 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
5965447165aec2e247585863d18ad68111c8f70e kvm: Add support for arch compat vm ioctls
ec02ed11674dcb862d0cc4a87bbd263bec4690a9 KVM: arm64: vgic: Fix exit condition in scan_its_table()
c28f3f23a03f0c7b6826b72c707efd53c408a650 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
8d4ef6a36fdebe51a48cd76df950af9711e1789a media: mceusb: set timeout to at least timeout provided
b8060d8310f91ffe55ae0a107229bd1f74633a30 media: venus: dec: Handle the case where find_format fails
8655238ee6978321e11e0e5196bb7f21a2de38e9 x86/topology: Fix multiple packages shown on a single-package system
cfd786aaf053fbc98dc3b956c35c1eacdeccc832 x86/topology: Fix duplicated core ID within a package
8988f58ac93fc21c4745dfdbe8e52353e7b0bc06 fs: clear or set FMODE_LSEEK based on llseek function

--===============3264206514144293064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be48da7ddecd-15ad929395a6.txt

99962c264b85d42da092d967a7f7abd6f0bb8250 xfs: open code insert range extent split helper
bcac13ead84aa097bacd33d9ed033aa112725646 xfs: rework insert range into an atomic operation
15e5221dc2205e91e2424daa08f31ad7730d9bda xfs: rework collapse range into an atomic operation
b950d312935736c5fb6b80f312769165722334ad xfs: add a function to deal with corrupt buffers post-verifiers
87693f0e8e1c0498463f383bd186d4ec66b2a4c4 xfs: xfs_buf_corruption_error should take __this_address
5b9b0d51a293fdeb29fc73807294c67127f40659 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
1b8c21b1fb01840611912ea3dd8e9aa76af839e2 xfs: check owner of dir3 data blocks
cdfa707c95fc9dcce20a2cd954451499711a4155 xfs: check owner of dir3 blocks
9f1bbc06c3d860ba078a184a8979cf48b40db91d xfs: Use scnprintf() for avoiding potential buffer overflow
46c9c04752a4847a589247e1bf6e1115369c28ab xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
e7a3a8bcc43b28d6cb4aa79bd124dcfb90fea548 xfs: remove the xfs_dq_logitem_t typedef
24d9f36fd3550e6b9e06c3ebaa2d26fb7fb78079 xfs: remove the xfs_qoff_logitem_t typedef
b5c9fd8bf7e7872a58c2e2901180485db5688615 xfs: Replace function declaration by actual definition
77b14812c7eaeeb524198b5368d581f53eb92468 xfs: factor out quotaoff intent AIL removal and memory free
c595474dd9d09ce1c00737d69ceeba36fc1ad0db xfs: fix unmount hang and memory leak on shutdown during quotaoff
61fc2c01fbfcc0bd4567cc232380c4ad75f34b89 xfs: preserve default grace interval during quotacheck
9a3286cf27e661642a2a552944cbc73d467de733 xfs: Lower CIL flush limit for large logs
fb1422fc6717cd3af08ca861aa88df65f1f32c7c xfs: Throttle commits on delayed background CIL push
2f57d219e713f1e355b669ed336fe7e083f7e433 xfs: factor common AIL item deletion code
c991299efeb72591801d9aaa7946ff1339aab909 xfs: tail updates only need to occur when LSN changes
d1078b15e01d162a76713aeb46e998b59339f3b4 xfs: don't write a corrupt unmount record to force summary counter recalc
7e9d14cb91ba3c6bd5ecc17b70f8184a9407632c xfs: trylock underlying buffer on dquot flush
024afcfc7a66fe75625d31decb9b04d901a3a974 xfs: factor out a new xfs_log_force_inode helper
5b2e806c5d7e107e0b01cdd5e2d7efb479bdb90b xfs: reflink should force the log out if mounted with wsync
56e1824515bdfdedf45812a6da3d9fa2771435ea xfs: move inode flush to the sync workqueue
35792cb37ad0e0f57bbaaa927af7e30c2aaba931 xfs: fix use-after-free on CIL context on shutdown
5c8fa41c6e9469690b8e5df0c3429c496c746939 ocfs2: clear dinode links count in case of error
da76a38e6ef0d09bfd44767ba2043769e77e567d ocfs2: fix BUG when iput after ocfs2_mknod fails
b1d342a1c04d181f9215cc6e3f13378b34536547 x86/microcode/AMD: Apply the patch early on every logical thread
4f57cf1ad00e03fa856e62ba2b3eeaf83a4bf115 hwmon/coretemp: Handle large core ID value
5b5d9b0815ae7cfa0cf7686748146b037faa3109 ata: ahci-imx: Fix MODULE_ALIAS
c6a0220c7dda239e974ba62f61c7ddeb096ed298 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2fd6529059a0f48712c36d19cd967ff6384e7e89 KVM: arm64: vgic: Fix exit condition in scan_its_table()
08d31c0f5679fa845da41de34df393b77b1dc117 media: venus: dec: Handle the case where find_format fails
b31b6aab7ba05a2d14a23429c6af1c2468036a89 arm64: errata: Remove AES hwcap for COMPAT tasks
15ad929395a67916a631c274dd66b4d2a469715a r8152: add PID for the Lenovo OneLink+ Dock

--===============3264206514144293064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a777a900d4f-e0c89c8f78fc.txt

5162d15240902ecfc26a0c50b01023b232ac8510 video/aperture: Call sysfb_disable() before removing PCI devices
b19511ca780abe1fca13bc6d353ec22210f5e47b ocfs2: clear dinode links count in case of error
32961120b9f0fe276009d01726358d860bdf0118 ocfs2: fix BUG when iput after ocfs2_mknod fails
471a5c274c5d40cafcba005e3349fdf599561494 smb3: interface count displayed incorrectly
5f9316934c5e1424a41848ea1a90a05898a0944c selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
327256e0c6131448361973fb348e6ddb0795bc0f cpufreq: qcom: fix writes in read-only memory region
eef98bd8234995f012e3b08f30d7bccab53cfb5d i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
fa5facb680f084eba20c54b35c51b567c3fb9aee cpufreq: tegra194: Fix module loading
e9bcf1a2b9e6c980f389884b7607181454aee338 x86/microcode/AMD: Apply the patch early on every logical thread
3f96d80666129e0c6c2643546eaeefcc860748c0 hwmon/coretemp: Handle large core ID value
002c7115140bee6fcad5d7710a8160e7787998a4 ata: ahci-imx: Fix MODULE_ALIAS
5afae2b9db2b19f8ebceefdf29b35a1a9452f1c0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7d37b2172f378c2fac22859c53fb65d640f11599 x86/resctrl: Fix min_cbm_bits for AMD
de94de710374d75a42e02100260ef97a67452a1d cpufreq: qcom: fix memory leak in error path
c154401b49753d736b3c31be38809848705d50ef drm/amdgpu: fix sdma doorbell init ordering on APUs
4a916bd113c999595e644a64126a573c064c847a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
54b9594036a7372ffab1ea6e88dc487a0545597f kvm: Add support for arch compat vm ioctls
7a124ea98cd67adc5f335b5f1a77df654d0c231a KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
5407f098d93f54ba94744decebbe3ff1fbcdea86 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
ff1acb73cf282dcea1b99689e3b911f48b5e6b8c KVM: arm64: vgic: Fix exit condition in scan_its_table()
bdad0dfe7eb41eada58ee0b97baa9bd480b91f58 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
92af74ac24f70489010d48dd7c83b2e9f05c1b81 media: mceusb: set timeout to at least timeout provided
562c48046e1fb9f7f0371e708dc0a10299402596 media: venus: dec: Handle the case where find_format fails
90ef9c35c7b944e3fa30b616a5de997e41fd5bca media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
9fae411c4ef9b093bf00d3a78fc422f785d92109 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
266f59323e1e69c32f5c4e90045a2733abcbef9e x86/topology: Fix multiple packages shown on a single-package system
72b0c68b21fd7f06f7d60acb25cc93597f9b27ed x86/topology: Fix duplicated core ID within a package
56e9f420ef12d2db5e1353231dc862e326cbff26 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
e0c89c8f78fc08cd58fba64ebcc5d162988dae64 dm bufio: use the acquire memory barrier when testing for B_READING

--===============3264206514144293064==--
