Content-Type: multipart/mixed; boundary="===============3583682368928819363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 15:32:54 -0000
Message-Id: <166679837493.23926.7349726061407114263@gitolite.kernel.org>

--===============3583682368928819363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 804013726c5c69b6a8260a13028817e788bb2fa4
    new: c9fc2466aaedffbf9b0cb694c0e891869793750f
    log: |
         277092d57ec41540118f1651268c2191973f7fc2 ocfs2: clear dinode links count in case of error
         331ed680ece42fb6bebcbcfd066d6164fd9305c5 ocfs2: fix BUG when iput after ocfs2_mknod fails
         b25213aabca95a34b8b6bea05b9840243e4eca5a x86/microcode/AMD: Apply the patch early on every logical thread
         66b1ea8169822021c6edb57b5a0b093d3f34dfe2 ata: ahci-imx: Fix MODULE_ALIAS
         90d5215c27c436a10bbb5f177ee96f227ccfc4c8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         c9fc2466aaedffbf9b0cb694c0e891869793750f KVM: arm64: vgic: Fix exit condition in scan_its_table()
         
  - ref: refs/heads/queue/4.9
    old: 06865f700c4c7f4e1a779d657bf52234f8a58d37
    new: 691747916df34163460b9286dfd36b7aea84bfc7
    log: |
         2cbed83438bb4f18331ee35a4fd48bd52ca7116d ocfs2: clear dinode links count in case of error
         dccd35c98c62923ba8c88f4a4c06caceade1f379 ocfs2: fix BUG when iput after ocfs2_mknod fails
         7768d1a88fde66cef0ad00bf8b897ea499ae2e02 ata: ahci-imx: Fix MODULE_ALIAS
         691747916df34163460b9286dfd36b7aea84bfc7 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         
  - ref: refs/heads/queue/5.15
    old: b0730ae671af2c9241978d7911c00a17358c5c27
    new: 69905e2588ae45ce32b38a2e1a5bd87d902b6355
    log: revlist-b0730ae671af-69905e2588ae.txt
  - ref: refs/heads/queue/5.4
    old: e8a59891c886a9c05f001667f2e8b4965ed00b40
    new: ac2f3bdc936f0a41952404d0ec2b8a69dbb8a003
    log: revlist-e8a59891c886-ac2f3bdc936f.txt
  - ref: refs/heads/queue/6.0
    old: c650363c604c51744ad1ae70d264d0991121ef34
    new: d76dd8d7f99e3c5e3d473e8048c75f4a8ce88b4e
    log: revlist-c650363c604c-d76dd8d7f99e.txt

--===============3583682368928819363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0730ae671af-69905e2588ae.txt

6ccc5a0abbef68e5c984981269fdd4e6b185e0e3 r8152: add PID for the Lenovo OneLink+ Dock
587b5941eb031e952993fc00cdb5c21acec13d59 arm64/mm: Consolidate TCR_EL1 fields
c49c6a272621171c94dfbc00350d16064b10efb8 usb: gadget: uvc: consistently use define for headerlen
9ee979ba2d5dc6f08181dbe33e336459887b065b usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
2c577017210dc241451a229a950746aed918ee4a usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
e474d2c7b1d3d009e85bafb6e2740e9e378ce076 usb: gadget: uvc: giveback vb2 buffer on req complete
4ce5968dc836ef04c82402a6dcd954effa3d10f8 usb: gadget: uvc: improve sg exit condition
847620b35d4d3cad8114dc44593df8ca50b6d04e arm64: errata: Remove AES hwcap for COMPAT tasks
e43cacd3cc199596f1bcbbdd03508fa23f7d3df5 perf/x86/intel/pt: Relax address filter validation
45f58a9eb799b894243039ed742753129c12df81 btrfs: enhance unsupported compat RO flags handling
6bfe3ad99776eafc5ab4a4cdc1fb362fd24ed3e7 ocfs2: clear dinode links count in case of error
a9409b8a0d5bcc98b1a81949e9db46ceec3cc065 ocfs2: fix BUG when iput after ocfs2_mknod fails
f8a4362200c9e7003665837e1278e73b0dd2821a selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
e09d28451980618fe24245a0f1d438ae0a3c39db cpufreq: qcom: fix writes in read-only memory region
6ca0cfba82d4e638007bc82d040e94b02a492481 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
28c01b3d288100c00b40c3e7874c6ae25770c3d3 cpufreq: tegra194: Fix module loading
08a4c6134350ecd12cf634f58343677d1173057c x86/microcode/AMD: Apply the patch early on every logical thread
89fc5fd67b1d9690b1c4886ec303598e3584bb2c hwmon/coretemp: Handle large core ID value
2a59df1a8ffb98e4ddb14c499a84cade81229486 ata: ahci-imx: Fix MODULE_ALIAS
9695ce116fac0018462feca7586d86c8b707f429 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
90bd62ae48e4f83779249f874873bf427daddef7 x86/resctrl: Fix min_cbm_bits for AMD
4ee2ba32b49f759e34ec5c6f09dcc8122ffe3d7e cpufreq: qcom: fix memory leak in error path
9706e1c8d716718a677ff348919f589facba22a7 drm/amdgpu: fix sdma doorbell init ordering on APUs
a18c65e7f218c2d1da76d1f6f8a808e74038489f mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
851630b8f058df727dc348fb271b3ea7e717f083 kvm: Add support for arch compat vm ioctls
69f75d47ec0be6e6bd30b8822a6c50f24da7ef9b KVM: arm64: vgic: Fix exit condition in scan_its_table()
53108244770e6c30c16ea72b3ec9bf6fc8fa9ba5 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
8918bd357ee8876804922a084a35fb258f93610a media: mceusb: set timeout to at least timeout provided
69905e2588ae45ce32b38a2e1a5bd87d902b6355 media: venus: dec: Handle the case where find_format fails

--===============3583682368928819363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a59891c886-ac2f3bdc936f.txt

e0d8cafaeef499efc962daa7d6aa59aed0ef1a10 xfs: open code insert range extent split helper
06d89497c0f3f87cb52eb2cd0f85c5872cceaa49 xfs: rework insert range into an atomic operation
fd0349a06192d5b04bb5ec400d184ae7b57e2183 xfs: rework collapse range into an atomic operation
e537196cba34c2fd67dbefb7ac3f94943d134cc1 xfs: add a function to deal with corrupt buffers post-verifiers
4a0aef5e9a70af54ec6d8e5c673d1ae486ab4bc5 xfs: xfs_buf_corruption_error should take __this_address
d6cbe7910df12fe2961bfe2d269548e8d018c3dd xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
1c94e0194d22d0af7f18145c33993ac2e5154e09 xfs: check owner of dir3 data blocks
26a35683f315a4da5e70ff4609d17ffbb6b7b41f xfs: check owner of dir3 blocks
cb6468fda241310a49ac46ac4246e976178391c9 xfs: Use scnprintf() for avoiding potential buffer overflow
e0288c61da0b690aeba76d897027c87af81fcf37 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
c1aa221e55701427987debdd87213bb5872f0188 xfs: remove the xfs_dq_logitem_t typedef
fa2544104efa835d72194e5a8669caa4616c890d xfs: remove the xfs_qoff_logitem_t typedef
fbdf202cbb272d2f84c3cd78041a982a55093f3b xfs: Replace function declaration by actual definition
bb6892b80f29ea14ed8886bed24211da8483f52b xfs: factor out quotaoff intent AIL removal and memory free
9ec9a27a28297029ac71884d04e0b031d861fc3c xfs: fix unmount hang and memory leak on shutdown during quotaoff
11030765403224e075cd30159ad330d380b94e4e xfs: preserve default grace interval during quotacheck
eb7edc75991c85425fb17d756fcf957f4bf08d6c xfs: Lower CIL flush limit for large logs
c320f6d04c01958fe7dc6deadf3b15008534b2eb xfs: Throttle commits on delayed background CIL push
e2c202fd83d326dceb9beffdcc4aac7d16d89b2b xfs: factor common AIL item deletion code
b41953ca1d4f913bd4d85e0d9d93d099915af929 xfs: tail updates only need to occur when LSN changes
882bbdc2e94dfa55a297c77ba2ae0c4bd493fb9d xfs: don't write a corrupt unmount record to force summary counter recalc
453b62a57dfa600642fc4ecaf43b396dd5396ebe xfs: trylock underlying buffer on dquot flush
c5095cac12c9a4f49e89d636d4ea92731749609c xfs: factor out a new xfs_log_force_inode helper
6ab908aff504c36683b3fd2697fa97bdaf0905e5 xfs: reflink should force the log out if mounted with wsync
fc77dedd153488ab86e83f68cd49364dc29cdade xfs: move inode flush to the sync workqueue
edcb126d1d098a578ed1eee3c970986c01204198 xfs: fix use-after-free on CIL context on shutdown
a59f9376cf393b51e74f26396f7972a702e28760 ocfs2: clear dinode links count in case of error
7acbfc6037b43dad32cfd39ef1dc2f59c2f3acf7 ocfs2: fix BUG when iput after ocfs2_mknod fails
7e16f48d0028e223944b202ad690ade86bff2ed0 x86/microcode/AMD: Apply the patch early on every logical thread
4ab8a59cacb1adce306a6d680449f41a680e7d3a hwmon/coretemp: Handle large core ID value
1a000ba8fe6fbb3a891205420b05424e63049ab8 ata: ahci-imx: Fix MODULE_ALIAS
5131b17652e35778674f827ddbbff046b60ee765 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
50e6110f79ad0bf0337721a0808a78b038ed1509 KVM: arm64: vgic: Fix exit condition in scan_its_table()
ac2f3bdc936f0a41952404d0ec2b8a69dbb8a003 media: venus: dec: Handle the case where find_format fails

--===============3583682368928819363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c650363c604c-d76dd8d7f99e.txt

3f38dd4ca2e4d35d78626c4a89990961630dc2e3 video/aperture: Call sysfb_disable() before removing PCI devices
a2be661ed4d6515f5950fbe6798e7e72477dae80 ocfs2: clear dinode links count in case of error
8c3e9105c3bb0ac00e37fbe41fffae63d88b51c7 ocfs2: fix BUG when iput after ocfs2_mknod fails
acbcf5312bf0f10111af50e0d3d3394bb21e4845 smb3: interface count displayed incorrectly
bf0912f92a850e97933fdacb846a43ee5f6039ca selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
414676d54456191aa3a3c513df046e2525f4109b cpufreq: qcom: fix writes in read-only memory region
5d73519ccb2d1f3b1e58755078e53037a32375ae i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
760139443158300797ebbafb8292953ad9db62d5 cpufreq: tegra194: Fix module loading
38dcc2f93c813892490fced9201ff230e53ab3a4 x86/microcode/AMD: Apply the patch early on every logical thread
98ed0cc3eef3d54cab6b9a89a1f866909d4ae893 hwmon/coretemp: Handle large core ID value
4d41981c21d86063ff763d3fdbc0a238fe3c74be ata: ahci-imx: Fix MODULE_ALIAS
8549e1fc16a48c7a3b81949a0bca96214f2568d4 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
b54a12106b9fe142b3bf2a0b7ec3ea02c5e775d2 x86/resctrl: Fix min_cbm_bits for AMD
d6120bc86737940106f9d17e848868be2f08ebd0 cpufreq: qcom: fix memory leak in error path
312ad52d2eeb960ca557bd458aaa91e570cc248e drm/amdgpu: fix sdma doorbell init ordering on APUs
fdda19d5789e33605d0aff6bd57cbb2e6d2173b7 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
64f2e202ef38ce67a611c37f647c100a8550c592 kvm: Add support for arch compat vm ioctls
8566b49a9a1e9758c5c46b7a380a367277120345 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
0b4112fe95b6b1908df97ee93dea1289f76d7eba KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
9f409aa698b3ba07e4ec3929bcbedf4cdc150595 KVM: arm64: vgic: Fix exit condition in scan_its_table()
f4f89678961de04c6e81b20bd31ee356e21c0ed7 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
52c3d7cf916b3bda83dad61c4571d2a2f4bfb0f6 media: mceusb: set timeout to at least timeout provided
1f56cb0991cc3f85fb1258a4f2b582f715f72245 media: venus: dec: Handle the case where find_format fails
182523a262313fdac00ed86389be6eca87acbb77 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
37248853055e406b60e65b12a91d90fc8001625b x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
ed0d37d0543748dbe05dd3b44d9ce8f657748e49 x86/topology: Fix multiple packages shown on a single-package system
242c732c36852840844dd5890578a816f14ad4df x86/topology: Fix duplicated core ID within a package
e2927333f454ddeaac54842d37fc3cc795694b61 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
d76dd8d7f99e3c5e3d473e8048c75f4a8ce88b4e dm bufio: use the acquire memory barrier when testing for B_READING

--===============3583682368928819363==--
