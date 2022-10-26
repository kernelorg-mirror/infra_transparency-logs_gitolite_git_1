Content-Type: multipart/mixed; boundary="===============1465711968622518937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 15:29:04 -0000
Message-Id: <166679814458.20613.7265685479614405117@gitolite.kernel.org>

--===============1465711968622518937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 41f36d7859a79e11a13ef63ced8ae8cc31537ba2
    new: 804013726c5c69b6a8260a13028817e788bb2fa4
    log: |
         48ad8fba819e68b1f08fcbbc36b532dc1074b878 ocfs2: clear dinode links count in case of error
         2e5c7f822d28f87fd629b5e1987fa834ad64c243 ocfs2: fix BUG when iput after ocfs2_mknod fails
         f7eb33dbcbef51a3123c41850d4011395ff74343 x86/microcode/AMD: Apply the patch early on every logical thread
         5ab79a3622d0db6b3c6184b1c3fa2eec082106c3 ata: ahci-imx: Fix MODULE_ALIAS
         350c07758616abcdbec027527aa0be8d4a9c6e25 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         804013726c5c69b6a8260a13028817e788bb2fa4 KVM: arm64: vgic: Fix exit condition in scan_its_table()
         
  - ref: refs/heads/queue/4.9
    old: 7dc077f2fa3a22503987dc438268c46f504164a0
    new: 06865f700c4c7f4e1a779d657bf52234f8a58d37
    log: |
         46f55e8e95cbae5fdb6c04c0167e82a6ff129194 ocfs2: clear dinode links count in case of error
         60fcdcfd85e7264bf6f498de33dc1f4aebcd3bd5 ocfs2: fix BUG when iput after ocfs2_mknod fails
         8ad237041e9c6caf4076d00e3d0ebeaa7f60dcb2 ata: ahci-imx: Fix MODULE_ALIAS
         06865f700c4c7f4e1a779d657bf52234f8a58d37 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         
  - ref: refs/heads/queue/5.15
    old: ce3626ec94f67efb0509ab706e5f2e33e8c9f855
    new: b0730ae671af2c9241978d7911c00a17358c5c27
    log: revlist-ce3626ec94f6-b0730ae671af.txt
  - ref: refs/heads/queue/5.4
    old: c10a63ae6f52a56af53bb143e3fef7505e246cbe
    new: e8a59891c886a9c05f001667f2e8b4965ed00b40
    log: revlist-c10a63ae6f52-e8a59891c886.txt
  - ref: refs/heads/queue/6.0
    old: dc1cf7250e4b47c6a279150d63df74f01c5ba600
    new: c650363c604c51744ad1ae70d264d0991121ef34
    log: revlist-dc1cf7250e4b-c650363c604c.txt

--===============1465711968622518937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3626ec94f6-b0730ae671af.txt

0d50fabec0fbd9bac96281be2202591296006a19 r8152: add PID for the Lenovo OneLink+ Dock
ad409a5b10dc46f97148a4ad7564c91a1e11aec2 arm64/mm: Consolidate TCR_EL1 fields
54345319052e730391952ca3587e543d73093894 usb: gadget: uvc: consistently use define for headerlen
d24e50122a29cefcdb28b0fa5a2e026a4b88680c usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
90839a06b6644f5a10302cbbff53288d7b14051d usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
8014476f9991bb5dd499df0c57d465f72d781e75 usb: gadget: uvc: giveback vb2 buffer on req complete
8ba2c97aba00fdb72187b227e30fda1a8ef5d51c usb: gadget: uvc: improve sg exit condition
334dd784b0f83701b9f5601f5260517fd2d590fd arm64: errata: Remove AES hwcap for COMPAT tasks
9b5d0fd155a40059116a185159fa1f88f89df85a perf/x86/intel/pt: Relax address filter validation
16185f11d63b28e14c1067b5e1a3614e4410a95c btrfs: enhance unsupported compat RO flags handling
27137aa7f11ecb24acb46c60cca488e4773adbd7 ocfs2: clear dinode links count in case of error
e73f2591ef1c3ce356b3e0e234ad3c3bacf32ba7 ocfs2: fix BUG when iput after ocfs2_mknod fails
1dadc203699f5e3b140719c1cd3a432e1672b554 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
8dd9c2bcafbdc1a174eb041fbb803f0428d4bc20 cpufreq: qcom: fix writes in read-only memory region
d19172c995ceab83cecb51bf37da91d8023e5d65 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
cce1880663b72c4aaec47c28becb85edab4f4b7e cpufreq: tegra194: Fix module loading
906da737ed1327f5fe24a637c47112dc766363d4 x86/microcode/AMD: Apply the patch early on every logical thread
12f866a7898d5af3bb8401a51bdeb81253f33d2b hwmon/coretemp: Handle large core ID value
77b18f8582ef1ab460bfa488bb81a7cbffd557c0 ata: ahci-imx: Fix MODULE_ALIAS
ebc273b14426c3d84f6d7cbc89e12cbab3750f26 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2e91d34f400a9061ef98661c7a9ca6fb053c5f2d x86/resctrl: Fix min_cbm_bits for AMD
23fa160ef82f7df95911cfa6ae856f1abb777c19 cpufreq: qcom: fix memory leak in error path
bea73e08ec48cff116b5bdc36657549d251afdd1 drm/amdgpu: fix sdma doorbell init ordering on APUs
160af0e5b8bd4f2113d2721f4b8cdb8b5732089a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
97aa11f3ce5fd09b65c2626388b17da3c6e30d54 kvm: Add support for arch compat vm ioctls
2e8901a6ab5b4a3c73d93d01754215881d224232 KVM: arm64: vgic: Fix exit condition in scan_its_table()
e044b050918ff5818d41a4c5cc3da54cd44d186f media: ipu3-imgu: Fix NULL pointer dereference in active selection access
aa76447bd7172bc587b0b6054f83c3d67a9e0be9 media: mceusb: set timeout to at least timeout provided
b0730ae671af2c9241978d7911c00a17358c5c27 media: venus: dec: Handle the case where find_format fails

--===============1465711968622518937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10a63ae6f52-e8a59891c886.txt

867df8c50f778a0b0ded21fdd7b3d7d6293e5e11 xfs: open code insert range extent split helper
84dfe3597102fe461d18c3f7d590019b45ea7a91 xfs: rework insert range into an atomic operation
d1c53f1dd73e2ebfec81fcf4d2d59372d9164d1f xfs: rework collapse range into an atomic operation
eb43430218094849844082398eb084d054766a09 xfs: add a function to deal with corrupt buffers post-verifiers
b342d9e4b8a7dbc05e448e7ddd612375d0f21f01 xfs: xfs_buf_corruption_error should take __this_address
a0f844d2e644c8f4a029d4853f634f525d570008 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
64ca6f98a6d581648088089e0d74d4cad27f2525 xfs: check owner of dir3 data blocks
29f455fa359854edf3f14b1875f4592168603d11 xfs: check owner of dir3 blocks
442927c76962314f87c113181cf117fe1d69ae8e xfs: Use scnprintf() for avoiding potential buffer overflow
d798d2834a522ae0b1da6f4163bfc85f76b73826 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
761695629ae86633280ded038e271e9d555d36d3 xfs: remove the xfs_dq_logitem_t typedef
85ea5b145b6e2e474110e4f3183bed08938ff196 xfs: remove the xfs_qoff_logitem_t typedef
49b066d80d7272d879d62be862ab06d9999c6a1e xfs: Replace function declaration by actual definition
287fbfb1b3ad213bfe116a8c92c250335c9cb01a xfs: factor out quotaoff intent AIL removal and memory free
a6cc78de63f861922196dd829c5614e3c6016cba xfs: fix unmount hang and memory leak on shutdown during quotaoff
ef42f59ec4cf26e8484493f6dc46fdfdc7ebaa7e xfs: preserve default grace interval during quotacheck
71923f58017f32e8c6e8ef3512307f1d5b795cd5 xfs: Lower CIL flush limit for large logs
474d3a3285d7d50f44caa48903c418ce30e183df xfs: Throttle commits on delayed background CIL push
d0d38a36bba60eec69988e390d857b74802d2169 xfs: factor common AIL item deletion code
53dccce137d4451fec6bd37371ed83465c77b88d xfs: tail updates only need to occur when LSN changes
6921f59dc1e229aa2c78579b528195a79c95c2c8 xfs: don't write a corrupt unmount record to force summary counter recalc
b799dc878c14068eb6b4a4e2026790a0d136e1ec xfs: trylock underlying buffer on dquot flush
01f4a7943a70285a10be4b1629f7b9b866a36b9b xfs: factor out a new xfs_log_force_inode helper
e4bb727c1c695274ec3b80cd79f5ab7d3b01c1a4 xfs: reflink should force the log out if mounted with wsync
8f31bbac30ed097a7401c098fecd12061528949b xfs: move inode flush to the sync workqueue
70a7029b6e51ee6ba1340c457ffdf237ef9bda64 xfs: fix use-after-free on CIL context on shutdown
c0cd66d65cc9da6ed9d8c3055d674cf7af4eb6be ocfs2: clear dinode links count in case of error
763f44479d2fc6313bcd0441116416d6d7c32217 ocfs2: fix BUG when iput after ocfs2_mknod fails
eb5e52ed071544ed0841c3823f577aa9d04548cb x86/microcode/AMD: Apply the patch early on every logical thread
3c45f434a123a83979bb7efb540fadb312a25bf3 hwmon/coretemp: Handle large core ID value
c250d01559572f3d2bdd1b19dd93fc6e4f828b51 ata: ahci-imx: Fix MODULE_ALIAS
ae2df13b8911b0ea992fdd3fb4df4754a7545bfa ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
eb0543df6f6ba7a6b8e82d23c04d84abcc6d1c12 KVM: arm64: vgic: Fix exit condition in scan_its_table()
e8a59891c886a9c05f001667f2e8b4965ed00b40 media: venus: dec: Handle the case where find_format fails

--===============1465711968622518937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1cf7250e4b-c650363c604c.txt

f9f9a5af2b64c7a2af9d46cc145af1f81542e530 video/aperture: Call sysfb_disable() before removing PCI devices
7eb8342a42a07cb8ba9ed2bfd41586d1a82a9340 ocfs2: clear dinode links count in case of error
a535e929fe3ea4bb1e58f26b6096f4fb4ae0fe74 ocfs2: fix BUG when iput after ocfs2_mknod fails
c9daa46fd9c2f50877866320729d23da7de6b1e7 smb3: interface count displayed incorrectly
459ea8494316633fd21797cb00bea33427a65c6b selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
e469eb33838528b301b4c2173c6a5ff80d1250b5 cpufreq: qcom: fix writes in read-only memory region
89125f26e487f252b3d2d5364184fe1bdcc28517 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
f5405ab443af0dfc2f53b96c649f99a197085370 cpufreq: tegra194: Fix module loading
fa57195aa62518ff08e6bab959983990a1041bb5 x86/microcode/AMD: Apply the patch early on every logical thread
60f30292bf9783e9c1129d5e378657d33fef04cb hwmon/coretemp: Handle large core ID value
e5cd0616a15b5d0f8c37c8d38551019c2f585d42 ata: ahci-imx: Fix MODULE_ALIAS
a93548e9644882390bc24cb1cd60698ee5a68572 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0a1452cad245eaaf6ca43c2fc89a7b9ea50d9c1d x86/resctrl: Fix min_cbm_bits for AMD
e6627a8300e93c313e12e79d43b9a2529d8b1af1 cpufreq: qcom: fix memory leak in error path
b01ac44477cda7014c173fe6ec298ee64154b1b3 drm/amdgpu: fix sdma doorbell init ordering on APUs
656a789f33c3829d42f5f3db3c93469231d4cb76 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
4e0ac88eea3f7e7247584d837c3e9faca1d3f82e kvm: Add support for arch compat vm ioctls
481590473fc5ce762b5695baade1b2f5558983b8 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
897d2987642137e5d70bede8c24c2f4f912c0edc KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
ff3932c0870535e3350b05fc1a705409dd7b9648 KVM: arm64: vgic: Fix exit condition in scan_its_table()
c96d4ee97c76184a874b778256b34a15d022b6ab media: ipu3-imgu: Fix NULL pointer dereference in active selection access
fb566ea1c34fb9edfb62973ae1706fcf220f23c7 media: mceusb: set timeout to at least timeout provided
6e906b7d004645153353eac647f804f1502281c2 media: venus: dec: Handle the case where find_format fails
c650363c604c51744ad1ae70d264d0991121ef34 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX

--===============1465711968622518937==--
