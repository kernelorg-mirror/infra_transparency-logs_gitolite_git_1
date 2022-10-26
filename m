Content-Type: multipart/mixed; boundary="===============6620891511573490433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 15:22:13 -0000
Message-Id: <166679773345.15224.16453401750482048750@gitolite.kernel.org>

--===============6620891511573490433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.9
    old: 6890835808fb0d0995eabb3f98dbd74b4ce770aa
    new: 7dc077f2fa3a22503987dc438268c46f504164a0
    log: |
         9dc25962796bb96f68181f1c1ee182a6729e58cb ocfs2: clear dinode links count in case of error
         17d2c3f27470581d973c2b7146e61406f816132c ocfs2: fix BUG when iput after ocfs2_mknod fails
         8ddc0a4d5364a513abfb0ec6b6865e2b954e1bec ata: ahci-imx: Fix MODULE_ALIAS
         7dc077f2fa3a22503987dc438268c46f504164a0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         
  - ref: refs/heads/queue/5.15
    old: b9dee0137a41177575698da6a69c340d27c59f65
    new: ce3626ec94f67efb0509ab706e5f2e33e8c9f855
    log: revlist-b9dee0137a41-ce3626ec94f6.txt
  - ref: refs/heads/queue/5.4
    old: 9cba6252f35bb8c0862defe6c62f0279ccd43ca9
    new: c10a63ae6f52a56af53bb143e3fef7505e246cbe
    log: revlist-9cba6252f35b-c10a63ae6f52.txt
  - ref: refs/heads/queue/6.0
    old: c75be8351bf4c22ae29334f7f5372b4c2323dc2f
    new: dc1cf7250e4b47c6a279150d63df74f01c5ba600
    log: revlist-c75be8351bf4-dc1cf7250e4b.txt

--===============6620891511573490433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9dee0137a41-ce3626ec94f6.txt

260b88b62d731f0baf29d47c4a80d2bc94b29a07 r8152: add PID for the Lenovo OneLink+ Dock
f155843125bb47c7fff6dc8f7504cb7e51bd0ba2 arm64/mm: Consolidate TCR_EL1 fields
6eacc79a5cee769cbef51dc8a6c7d154da6d1027 usb: gadget: uvc: consistently use define for headerlen
bb58aaf64a9d1684483826ba33bd7481fe17fc64 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
674acc75bc6e35b7fb29f01da3fe67f97bb0f46d usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
1e6d644667caf156d0cd97b61d4d3c61b5b3da35 usb: gadget: uvc: giveback vb2 buffer on req complete
1c24009ebd1db753470771fc33e2a7df2e8314a5 usb: gadget: uvc: improve sg exit condition
b4ac0ad9e5e61058b87b1e0061651e39f8d64dfa arm64: errata: Remove AES hwcap for COMPAT tasks
b0f2646f064bde5680bc3ed885890ca55690fe53 perf/x86/intel/pt: Relax address filter validation
714ac32701590d0cbf0ef91b19f697b9788a90ba btrfs: enhance unsupported compat RO flags handling
d6f7295d01886588f223cfcfe2df4d15c978a0f4 ocfs2: clear dinode links count in case of error
baccb9d69fe4f88b8affb525100e4cce3fa854c9 ocfs2: fix BUG when iput after ocfs2_mknod fails
a92226e5f7a837e8a37713418c29f7eb5026d61e selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
be14303a98270f4773ec95a0ae88acdf1560ed99 cpufreq: qcom: fix writes in read-only memory region
8dc26a6ba2f285af7bb03f4e107def302f61beec i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
ced2d44269cf30dd24e05e11f62b1674765ffb84 cpufreq: tegra194: Fix module loading
b84b176d7e124e8ff670195500e84305b940f016 x86/microcode/AMD: Apply the patch early on every logical thread
8b94110a2f3b180c73a243b50c513c152d4f81e0 hwmon/coretemp: Handle large core ID value
a166b47cafcca71900ecc596982f5475d95b851d ata: ahci-imx: Fix MODULE_ALIAS
3d19c030427a79deba2b61870604acb6cf0e65fb ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
60c38710c8100f4b075efb1f667302ee34caa3ef x86/resctrl: Fix min_cbm_bits for AMD
2495845474df8ae9a544ffacb6410655984f7aaf cpufreq: qcom: fix memory leak in error path
104a7ef8e20f59245afffeae9bbeecd06462179b drm/amdgpu: fix sdma doorbell init ordering on APUs
f0331b8ae32de544a9b5ef1825829fefae0ae1b0 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
dee96f9914081a30d421393c23c625bb164c8e68 kvm: Add support for arch compat vm ioctls
946f49899750cfbee45a99188acd895b0c69fe5c KVM: arm64: vgic: Fix exit condition in scan_its_table()
9ec2cde1734736f72fde68bb7d06f43caecfdc8c media: ipu3-imgu: Fix NULL pointer dereference in active selection access
c5d70aeb877465ec57c8e77f5589e4da88c35b1d media: mceusb: set timeout to at least timeout provided
ce3626ec94f67efb0509ab706e5f2e33e8c9f855 media: venus: dec: Handle the case where find_format fails

--===============6620891511573490433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cba6252f35b-c10a63ae6f52.txt

751b7a0a3b1f346fa75538c9e13d5cad544db1ed xfs: open code insert range extent split helper
e7f9506b5b9100b4ccc02a783131d561bbadb049 xfs: rework insert range into an atomic operation
8be0659cb02626d64f1820cc4bbb530d87b27302 xfs: rework collapse range into an atomic operation
1327a951b0b45caf8d9d948b2d7fa4c94f124780 xfs: add a function to deal with corrupt buffers post-verifiers
c586dab6decd96b187789f223a60319bf0960428 xfs: xfs_buf_corruption_error should take __this_address
9093f320334fc4f09e823a0d026bc67238827f1e xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
96cb9a7e87488c171f88ae92710a681894604d6f xfs: check owner of dir3 data blocks
c0ffd0c63f061c2d5f8217e941de6127f87c963a xfs: check owner of dir3 blocks
df7691dba87fb648456f0de2303c13bba4b26e0b xfs: Use scnprintf() for avoiding potential buffer overflow
de0b18f660f50bf8e864b33ac17be0c2e4421bff xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
e0096b5c90bb61631009dd3227f705748c0d4789 xfs: remove the xfs_dq_logitem_t typedef
7addad8ebb5a064d9ff2862d2d5bab0abcb70d9b xfs: remove the xfs_qoff_logitem_t typedef
5a984d182dbe3550343967eec1a973ebf7d4682d xfs: Replace function declaration by actual definition
05ce2c46c1af296b97561267d65a6f65067b1f0d xfs: factor out quotaoff intent AIL removal and memory free
21162f7c8312f178e55374940a1cb4e1cd706c5f xfs: fix unmount hang and memory leak on shutdown during quotaoff
f4950810c91c5b676030131b40b347fc19229053 xfs: preserve default grace interval during quotacheck
fffb500689ca90f2f9340174c98bc4a0992a8b9e xfs: Lower CIL flush limit for large logs
3dfba471895591e57effa87fe859de1cafef93d7 xfs: Throttle commits on delayed background CIL push
5e873e9b6c1afe32d761124f2296b5ac829b5262 xfs: factor common AIL item deletion code
88163563ff0c98bd8567efc55f83b6173aec2f6f xfs: tail updates only need to occur when LSN changes
97a29883dc038b8ab965e24ab57b9ce294b1f96d xfs: don't write a corrupt unmount record to force summary counter recalc
34abfb7bff7f8f89108e13a39d6fb5360d91e4f1 xfs: trylock underlying buffer on dquot flush
28a2774e5a844abf82307f33e5622ff3242d3e31 xfs: factor out a new xfs_log_force_inode helper
de43bb64815772e7023b136056e477b087ec7af0 xfs: reflink should force the log out if mounted with wsync
4f01bd6bd17697c83337109d5aa58c76071b2286 xfs: move inode flush to the sync workqueue
1ea9b47fd1c528a3241036c59b654123a7e274b6 xfs: fix use-after-free on CIL context on shutdown
ca953d687629b65928dc1449dfb06664aa53b6d3 ocfs2: clear dinode links count in case of error
f6f09352a38b79c64440d3303c75851a8053aa0c ocfs2: fix BUG when iput after ocfs2_mknod fails
b3ba3ec10d41ef2997784a68755cf9423c263491 x86/microcode/AMD: Apply the patch early on every logical thread
f0f05dbbbcd9d60ee850f4899534103f28cc755e hwmon/coretemp: Handle large core ID value
6e757a96104aebd8045914738f5d8eee23595e94 ata: ahci-imx: Fix MODULE_ALIAS
085cf1cf32291da85d8f4559f626049d94bf9460 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e210967ca05275af41a0e03ced2ba6efcf64242f KVM: arm64: vgic: Fix exit condition in scan_its_table()
c10a63ae6f52a56af53bb143e3fef7505e246cbe media: venus: dec: Handle the case where find_format fails

--===============6620891511573490433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75be8351bf4-dc1cf7250e4b.txt

ac62d2df95747c0fed7f450a194c9b9d4b8cc31d video/aperture: Call sysfb_disable() before removing PCI devices
ea57d42690034e397fcc36ccd6653e03e61c80c0 ocfs2: clear dinode links count in case of error
1ce42bbcc58380f68948c87ca2da1f6fb6e2cacd ocfs2: fix BUG when iput after ocfs2_mknod fails
7efc8e46066efadb1b6b2a1c6ffc0b4fb70c333a smb3: interface count displayed incorrectly
faf0ebaad7f0fb212640c6f62a84100ac5f04c22 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
e03aeb5c3557a97d7c8000e36368990cc339bf80 cpufreq: qcom: fix writes in read-only memory region
493f74e1905e12d461bb46848bf0a1c77115237a i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
fe072a1b7c930632de437cd3e431b9ce299063b3 cpufreq: tegra194: Fix module loading
84af8265675c6abfc32c4d6d59c8c16d57fcb85f x86/microcode/AMD: Apply the patch early on every logical thread
798c2745aacdc741ec93fec640f0df4155df6517 hwmon/coretemp: Handle large core ID value
d1993e9c7a8e5980e8c65aa23b19c1d03e2affd6 ata: ahci-imx: Fix MODULE_ALIAS
7442f4340d8dee42399835d612e68af3f3213b30 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a7582a9a8c7a728965e231f17338130fbf7690f2 x86/resctrl: Fix min_cbm_bits for AMD
5aa261f06fdb42a3af20ca5093db651fae5befbe cpufreq: qcom: fix memory leak in error path
68948eec62781d28df9f79026f357e18c6df2ef2 drm/amdgpu: fix sdma doorbell init ordering on APUs
ddfadbc0c0633f4210641281dc586678fb63463f mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
ab09282408fdd5778bd4cd175b1eb9c40c501514 kvm: Add support for arch compat vm ioctls
7789b456777179dd622302f0b68554af12c109ea KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
662119dfdc45f97264dcc48de1086c95df45b5a8 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
bf588256a425aac84c4206ec5a40663f50b2856c KVM: arm64: vgic: Fix exit condition in scan_its_table()
5f1b1e86085aef314ca08b29f58d841ea4c24232 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
e679ba3358c21ba3269db80de0f864044d5588fd media: mceusb: set timeout to at least timeout provided
fe42fd4c739c4818f03d4b2b8bd8f2f84ba033d3 media: venus: dec: Handle the case where find_format fails
dc1cf7250e4b47c6a279150d63df74f01c5ba600 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX

--===============6620891511573490433==--
