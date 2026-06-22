Content-Type: multipart/mixed; boundary="===============5260326416077443019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 22 Jun 2026 11:47:05 -0000
Message-Id: <178212882501.1154120.10791993646785161566@gitolite.kernel.org>

--===============5260326416077443019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 3ce97bd3c4f18608335e709c24d6a40e7036cab8
    new: 948efecf22e49aa4bf55bb73ec79a0ddcfd38571
    log: revlist-3ce97bd3c4f1-948efecf22e4.txt
  - ref: refs/tags/next-20260622
    old: 0000000000000000000000000000000000000000
    new: 7a553c659f10162da79ed13994b241290473b4a8

--===============5260326416077443019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce97bd3c4f1-948efecf22e4.txt

df97a7107b16375a10a36d7a63e9b4291a8ac680 batman-adv: gw: don't deselect gateway with active hardif
4cd6d3a4b96a8576f1fed8f9f9f17c2dc2978e0c batman-adv: ensure bcast is writable before modifying TTL
e728bbdf32660c8f32b8f5e8d09427a2c131ad60 batman-adv: fix (m|b)cast csum after decrementing TTL
b7293c6e8c15b2db77809b25cf8389e35331b27a batman-adv: frag: ensure fragment is writable before modifying TTL
493d9d2528e1a09b090e4b37f0f553def7bd5ce9 batman-adv: frag: avoid underflow of TTL
d11c00b95b2a3b3934007fc003dccc6fdcc061ad batman-adv: v: prevent OGM aggregation on disabled hardif
e7c775110e1858e5a7471a23a9c9658c0af9df89 batman-adv: tp_meter: restrict number of unacked list entries
d67c728f07fca2ee6ffdc6dd4421cf2e8691f4d1 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
6dde0cfcb36e4d5b3de35b75696937478441eed4 batman-adv: tp_meter: prevent parallel modifications of last_recv
cbde75c38b21f022891525078622587ad557b7c1 batman-adv: tp_meter: handle overlapping packets
f08e06c2d5c3e2434e7c773f2213f4a7dce6bc1e batman-adv: tt: don't merge change entries with different VIDs
12407d5f61c2653a64f2ff4b22f3c267f8420ef1 batman-adv: tt: track roam count per VID
20d7658b74169f86d4ac01b9185b3eadddf71f28 batman-adv: dat: prevent false sharing between VLANs
32a6799255525d6ea4da0f7e9e0e521ad9560a46 batman-adv: tvlv: enforce 2-byte alignment
edb557b2ba38fea2c5eb710cf366c797e187218c batman-adv: tvlv: avoid race of cifsnotfound handler state
b4b15e4f12ad1dd83b69d453ef826553917eb8cb Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
65b1f95802f90fea0283f226317dc02dba494c81 Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
1141574cb85db5226042b3d903157f95bfc631b1 drm/xe: Clear pending_disable before signaling suspend fence
65280af331aa15eab7012bd7f07823be13754ba2 drm/xe/multi_queue: skip submit when primary queue is suspended
45fa032b68570a9ccd80328a857ac5872217be92 drm/xe/drm_ras: Make counter allocation drm managed
042f1d5f20d63fb9b0e2fbba97648d16fe1a845d drm/xe/drm_ras: Add per node cleanup action
d46319bc8273c1018fa532a383eb515ee1b1de4b drm/xe/hw_error: Use HW_ERR prefix in log
f2d238408db2b963951f0f2ae70ff7f9e337b540 drm/xe: include all registered queues in TLB invalidation
0b837315ca0adc317e5c8a9c7e484a0e29199b9b drm/xe: fix refcount leak in xe_range_fence_insert()
770031ec2312bfab307d05db5469f24fd297e758 drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
92dc59ab2a09097cdf249e0288ff9b69261761c6 drm/xe: Fix wa_oob codegen recipe for external module builds
ba7fd163422877ad5a5cf31306a38c07d3932b0c drm/xe: Set TTM device beneficial_order to 9 (2M)
632ecc90e1ca5d3b6822bb4d08f84a175b6c42c0 drm/xe/guc: Fix buffer overflow in steered register list allocation
0b5ed2756d45b04669502a1f13b1657ec7664571 drm/xe: Add compact-PT and addr mask handling for page reclaim
3f0cc1735273a57c5116710cf0202e12152f59cc drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
1c2d7a656655a50bd1b7227fb26d173959a1955d drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
76589bcc73f477ef2b3b90e4fae6a7a4dfd925af drm/amd/pm: re-enable MC access after PrepareMp1ForUnload on SMU V15 APUs
20a5e7ffdfecddc34c60a6b4483f42acf3d8731d drm/amdkfd: Properly acquire queue buffers in CRIU restore
b29aaf0a72222bfafe4d73899dadb0486b5bcb09 drm/amdgpu: skip already suspended IP blocks in ip_suspend_phase2
fe7945d092a1d3c340febc2ab176cee50d0f6c80 drm/amd/display: Skip PHY SSC reduction on some 8K panels
5cc0f35d83e2c72f70edaf7478db350af3082a17 drm/amd/display: Restore periodic detection for DCN35
1142738572ef3fcf8b169f1c48d94b4a71cc2d97 drm/amdkfd: Fix SMI event PID reporting for containers
3d3372add033528ca90d1949abb52142504f5d23 drm/amdgpu: allocate lockdep mutex on the heap to fix stack overflow
3e864bf2a32a1cbdf1e0f9c5a5a4176e8575f4a3 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
40f9e2f514924312ea737c1c16ba945a5a7e374d drm/amd/display: Add IN_FORMATS_ASYNC support for planes
8e792f018e10e68f488f279fbd4f38009a2e066d drm/amd/display: Fix mem_type change detection for async flips
f896e86273dbbebb5eac966b4a201b5c62a02e9a drm/radeon: fix r100_copy_blit for large BOs
8fa5655da368d0306c03e9dc9cda8ae2a7840926 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
a2b270c0ecf6d95bcd14ef4c20d0301a88143ff5 drm/amdgpu: initialize irq.lock spinlock earlier
93475c34111916df71c63e510fc52db01351f809 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
84c4c36acd5c4b2558b5069f869a165b2c655c84 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
d072a3f603c639ee12a05126aa0bab0ff1732323 drm/amdkfd: Fix NULL deref during sysfs teardown
75b3e4d0494f5f831939bec835deceebff0bded7 drm/amdgpu: Don't use UTS_RELEASE directly
9920249a5288e7cbec222cd52996bbd9aac7ec9e drm/amdgpu: convert amdgpu_vm_lock_by_pasid() to drm_exec
7152b248dc3c8d5fa8629e99ed5655dd41b51562 drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
8242a8d9d7194d5ef8a8b38a5621ca0966a3ec15 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
516bf737a5602875f6c28d1028967837c8edf2c0 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2321831d7e95d4e1abaff3ffd682be9dd45db62e drm/amdkfd: Use memdup_array_user to copy data from/to user space at kfd ioctls
c1dc4ccb82c9e56325d8e7514ca4c90bd1efb351 drm/amdgpu: Fix context pstate override handling
8882f8897e554053af9e72f4c2da8b1e2cce56c7 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
ee94a65f192c05c543b4d3ad7137cd696b5c18fc drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
8002b744ad70055ef11ff7d0a7d685bfe8ffe6e4 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
32bd35f068a3507a1b3922cd12ea2985fc58c85b drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
85ed06d990ff73212b5a91a406671cabd962e521 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
b89d58b6595d79dc3fe75e213e1f4c5efd0251d4 drm/amdkfd: Use exclusive bounds for SVM split alignment checks
29b5def20a2cc3d7df375bf3803980c86f7b10ee amdgpu/ih6.1: Fix minor version
ba2977dcce72127986fbad76c4c67f134e2f69ae drm/amdgpu: Use system unbound workqueue for soft IH ring
4cb5e246e65cd497155370bbca54c8f5e3a4105f alpha: Remove arch-specific strncpy() implementation
ad3242a9acaa01cc9ecc6e483341697ca4f77461 m68k: Remove arch-specific strncpy() implementation
7eda356658cbfba9aea48bddd12b97e562c21188 powerpc: Remove arch-specific strncpy() implementation
dfe05fcca83d794cd76da1b6deb2dcd082aa1174 x86: Remove arch-specific strncpy() implementation
58c4ce8cd6cd1fbf1bca2e1d1f42f9e2899fa934 xtensa: Remove arch-specific strncpy() implementation
079a028d6327e68cfa5d38b36123637b321c19a7 string: Remove strncpy() from the kernel
f32a375eccb7b27bccc57dee45befff6e3b3d4b2 Merge tag 'riscv-for-linus-7.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e62d4192e593630f355094adc467058a05bdc935 perf: Fix addr_filter_ranges lifetime
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
954da8ebada7810d1e9f5b25100a07ebe00bbd2f Merge branch 'features' into for-next
d0ff8c53d82a87aa6ffd37e63b134651a38dacde bitmap: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
998d4d789d2d625e1d8c77c1b6c3951e30e81bb0 arm64: static_call: include asm/insns.h
91981f96d2831a73cd4dbe4383b4d7e1dcdfcc06 Merge tag 'powerpc-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
08c7183f5b9ffe4408e74fff848a4cc2105361d4 Merge tag 'mips_7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c98d767b34574be82b74d77d02264a830ae1cadd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4cc70f75853bebac022334b6a86b953348072f74 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
a552c81ff4a16738ca5a44a177d552eb38d552ce Merge tag 'mm-stable-2026-06-18-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b91d287fa7a1ba0727eed5823c6ee4924ee5fa31 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
b2b42ad22828da9cdb876eedb8914134e0759355 ACPI: sysfs: Fix path of module parameters in comments
78ad5c7722b7bed9d35ffc5b45eb0f12e2c22fee ACPI: resource: Amend kernel-doc style
0798268aa4c26ece25020b3ddeeef9a5941209c0 Merge tag 'integrity-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
71b57aca295d61276a60e131d8f62b0cc7cf1a35 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
e2c0595b56e9526e67ddd228fc35fa9ff20724ec Merge tag 'for-next-keys-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5e2e14749c3d969e263a879db104db6e9f0eb484 Merge tag 'landlock-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a2e06b4bef20b59446d5088e938c2be53cc4e6c6 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
0569f67ed6a7af838e2141da93c68e6b6013f483 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
e69ed6fc9fb3b386b5fcdb9f51623f122cee2ebd ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
de3ab9bd3133899efb92e4cd05ba4203e58fc0a3 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
e09390e439bd7cca30dd10893b1f64802961667a ieee802154: ca8210: fix cas_ctl leak on spi_async failure
dbad5db3a0bbf843adef9732ad44b817273e0a64 Merge tag 'ntfs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
6d7f7bcf225b2d566176bf6229dbd1252940cb3c ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
84a04eb5b210643bd67aab81ff805d32f62aa865 mac802154: llsec: add skb_cow_data() before in-place crypto
a975094bf98ca97be9146f9d3b5681a6f9cf5ce3 Merge tag 'exfat-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4db86f8ab11b5a41bfc36680be837e6ac1375ec6 ieee802154: fix kernel-infoleak in dgram_recvmsg()
649147cb3f8b3c0c9aeba5d89d69a6ef221c12c2 mac802154: Prevent overwrite return code in mac802154_perform_association()
9c1e0b6d49471a712511d23fc9d06901561135e8 ieee802154: admin-gate legacy LLSEC dump operations
a6bfdfcc6711d1d5a92e98644359dedc67c0c858 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
1a3746ccbb0a97bed3c06ccde6b880013b1dddc1 Merge tag 'strncpy-removal-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7e77e17e8a1d24a4a21912ed89cc4828468a1742 exfat: preserve the next empty-entry hint after allocation
390d73adf896bf4883c7d3bcd13c1b53d64351e3 Merge tag 'for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
c1a3f611952e80c2fe9ded854bf2c5d56aee697e drm/xe/mcr: Prefer GT-oriented WARN messages
a540a64c4801fe02e452ee37e961018106418260 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
95066bf750b541291f91ec1bd27ba3e86b29c88c smb/client: fix security flag calculation when setting security descriptors
de9aa5ea2d9ea55234e78af1e6182979aa4f646a docs: ipmi: Fix path of the "hotmod" module parameter
ebc242f78c52ef9de0e650bf48f64eb110351a4f tpm: svsm: constify tpm_chip_ops
de59d78e64039baa5fed455ddb905ba8263e7ede tpm: restore timeout for key creation commands
595ca21f797e43da24cb80529fb8b29381ed8716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
c0c9cfb3b75def8bf200a2d4db09015806acfeaf tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ddd33806b8911fa2ef849e8bbbab1e3fcb26adc0 tpm_crb: Check ACPI_COMPANION() against NULL during probe
c4d52950536bb421eaf11d83c0ba8612c443bb20 tpm: tpm_tis: store entire did_vid
661f4d304960e3b093fae5211504e0e8c9fd4f23 tpm: tpm_tis: Add settle time for some TPMs
73851a7c43dfa52d2ed9415889b33daf85da0ed9 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
677042afb97ac5057e1d2900139f123bb15ba6e6 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
1a58f6115bfb34eabcc7de8a3a9745b219179781 tpm: fix event_size output in tpm1_binary_bios_measurements_show
82ef9a635d7130ca27ec9dd88c16afc39c83a4e8 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
5ccea7eacb7786c358833634f45700365f6c1d99 mailbox: imx: Add a channel shutdown field
1f602619e408b6e9655ee76656a2a5ab6e89c5e4 mailbox: imx: Use devm_pm_runtime_enable()
dd1b321e8024fb01404fe163076c9010c5df8608 mailbox: imx: use devm_of_platform_populate()
fbc0f319cee18f40ae3f8658086217c655ad2489 mailbox: imx: Use channel index instead of zero in imx_mu_specific_rx()
692e1bc96a5dc7d5c43d937c2a50b56303544dea mailbox: imx: Start splitting the IRQ handler in primary and threaded handler
e55bea377d492f0fd4a7f657fc2a9247b5b96afb mailbox: imx: Move the RX part of the mailbox into the threaded handler
3225a745f51747787cb05de85ab44e962a3c664b mailbox: imx: Move the RXDB part of the mailbox into the threaded handler
36cac4b5101f8ecbc851356df175b99543c84ec6 mailbox: imx: Don't force-thread the primary handler
1a3860d46e3eb47dbd60339783cdad7904486b9f 9p: avoid putting oldfid in p9_client_walk() error path
314b58c01a9047567fd19446ca5fd46c473b89ff 9p: avoid returning ERR_PTR(0) from mkdir operations
f00e6c1d282578b077b87b88f42e701bc40f2fff 9p: Cache negative dentries for lookup performance
5670a84b5cda6b82016282accfd61ef36aceafbf 9p: Add mount option for negative dentry cache retention
15bbf82857fa61de9bad9faa7a3cf3a95b1b292a 9p: Set default negative dentry retention time for cache=loose
712da38d134b6681946368dd5c9400b43eb772b0 9p: Enable symlink caching in page cache
96a6db3fd7763f676fb6a25658b11aaf0e4fa4f9 9p: v9fs_file_do_lock: replace WARN_ONCE with p9_debug
7d54894a1ee265a72d70f7cae1da6cc774cccc71 net/9p: fix race condition on rdma->state in trans_rdma.c
574aa0b4799470ac814479f1138d19efe6262255 9p: skip nlink update in cacheless mode to fix WARN_ON
cc8b15a2c435bd1caf19741ba85286846a115764 net/9p: Replace strlen() strcpy() pair with strscpy()
aa88278693cbfaf7a2acf961379973fbb63b165c 9p: Add missing read barrier in virtio zero-copy path
9d0d4d12e456ea587c8673e314e901ecb01e6329 Merge tag 'rproc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c7f112e12de3098176e3c5eef022dd0eecfeeeba Merge tag 'rpmsg-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
322008f87f917e2217eeac386a9410945092eb2e Merge tag 'hwlock-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
89038cc87d80c77e7aa6f42a64b2573b74af339f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
043db005a8d6932dc7d217c86307e9af0bc10ddc irqchip/crossbar: Use correct index in crossbar_domain_free()
a1074dd62faa6572921d387e8a21589ccea00efc irqchip/crossbar: Fix parent domain resource leak
c3027973f692077a1b66a9fb26d6a7c46c0dc72c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
a31307830336d1a1696d8241a8a3b1dda92464ff Merge branch into tip/master: 'core/urgent'
6ff612941beb7aade7343edaa12ecba4068005d9 Merge branch into tip/master: 'irq/urgent'
212ff8f7214b476880f0b816fec952bde528de70 Merge branch into tip/master: 'locking/urgent'
0574b1274c9adc555e09471078b09d17da47d477 Merge branch into tip/master: 'perf/urgent'
53a12df7be46894ad6f351776e60b6685cc9eed3 Merge branch into tip/master: 'timers/urgent'
64dd545a9b97aec2c69f7af73abb57a5cd64a542 Merge branch into tip/master: 'x86/urgent'
884a3cedd6ce4797792fb7f2c91d120eb56aef1c Merge branch into tip/master: 'irq/msi'
ab99ead646b1b833ecd57fe577a2816f2e848167 drm/nouveau: fix reversed error cleanup order in ucopy functions
c10f641fcb04a33da0b6bfc59cdadc250aafeb96 Merge tag 'spi-nor/for-7.2' into mtd/next
49420dfdedd676befaa999b165a76d8d7eec4fab Merge tag 'nand/for-7.2' into mtd/next
ed85d4cbbfaa4e630c5aa0d607348b42620d976b nfc: llcp: bound SNL TLV parsing to the skb and add length checks
27256cdb290ebe18723d69eda0cad248b82c37e8 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
1e762b53a86d7ed19016c66cc1883e4b9f8b2c1b Merge tag 'for-linus' of https://github.com/openrisc/linux
d639d9fa162aadec1ae9980c4dcf6e50bd2f8290 Merge tag 'liveupdate-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
aff3ca32f39d5e64619eef10e1daef3a0ba76b25 Merge tag 'firewire-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
47b2e393432164393d04a4e94f620261f756589f Merge branch 'thermal-intel' into fixes
e331b7dc86c9f67fb768d88ea698dcd2809f6754 Merge branches 'acpi-sysfs', 'acpi-resource' and 'acpi-driver' into fixes
1bc18858358d7a4e263a63b59a12cbfd25c16670 Merge tag '9p-for-7.2-rc1' of https://github.com/martinetd/linux
8cd8cf7a07e5d141b0c75ce6cf470630e11aa11a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
425cc4d20f96af669addb1053044688386f7c2b5 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
0c3a350d13ce8bb7c3427597819b0dfbc19ba242 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2956268efc457cb05d29c1bf94de1e8e684d7bbc alloc_tag: fix use-after-free in /proc/allocinfo after module unload
67c2696cf76aa276376fdd845c7d1b3e16b97af2 lib: split codetag_lock_module_list()
b35a8205a3cc87c1fcfb5d2ba25f49ea9342cbc7 zsmalloc: simplify data output in zs_stats_size_show()
874611d193f29666184bcbcb8638eff87d63d019 mm/page_alloc: only update NUMA min ratios on sysctl write
472ebd691d979c9f3545c469ac79d6575709bbdf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d04fa025671ea49e6950b3261af115eff1e6a608 mm/khugepaged: generalize alloc_charge_folio()
45b310faeefaea811291bef934ccc11e81761326 mm/khugepaged: rework max_ptes_* handling with helper functions
5a9c05d86683db5449b7fefd278c461cffb55234 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
da98790891a4fefba89f831ae77dc2d34275da3c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
e22f2fe72c74e99f419ba2a8adf33461d0b8330d mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3a460f245f000c6fbd07fd94e572268e4a7a420d mm/khugepaged: skip collapsing mTHP to smaller orders
b5b8b329c4b456806e3bcc6bf3490fbc508e9080 mm/khugepaged: add per-order mTHP collapse failure statistics
ceaa0b641311e6279722b03acfbcd173d166518f mm/khugepaged: improve tracepoints for mTHP orders
2c7d0fa84dcfd9080181bd92e18aacbc4abbe4f5 mm/khugepaged: introduce collapse_possible_orders helper functions
90ed32d00054496ff763e8f97c49f422a4682fd3 mm/khugepaged: introduce mTHP collapse support
5fea7eb1a33154a94ae7be3cd062fec8adfe2fad mm/khugepaged: avoid unnecessary mTHP collapse attempts
b7f16963efe73502dc3e27c4ca15c8e687fd37bc mm/khugepaged: run khugepaged for all orders
cae43f22de82130a8fc1afa7b9b26fa8c08665f5 Documentation: mm: update the admin guide for mTHP collapse
c85418be96666be9d6127448baad95ca404ee34e mm/khugepaged: fix PMD collapse swap PTE accounting
cd2d3d1f26c27eace8c70bd481889afd3c34a42c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4e3d769bf0fc13f2b44c9e693e587176b15200b8 mm/khugepaged: add folio dirty check after try_to_unmap()
8a088263a097d567c212159d3a7bc747348e31fd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
efc36a715383439d7987b2d592b7549144fb5aad mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e4df0f37bd95bff5eb64e2a28eba378d64f4c01e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
044925f9b56501f893bbfb7f4acfdbe0f5fba0d1 mm: fs: remove filemap_nr_thps*() functions and their users
27e7918905ee918d8ca268afc98234e8c8450641 fs: remove nr_thps from struct address_space
7c16f524f20c0fe7d694ef889e51a89872846931 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
15e2258e255525ddae5c78c1ffdc88fe8a1116e6 mm/truncate: use folio_split() in truncate_inode_partial_folio()
14a357d028990fc4b2b163963e9232c1eb1da5f8 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a2f8f73636cb9b35231c0b721b6327f6efe811d1 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
a8b43cadbe32632ce3a1e73a7301dd0dbf92a114 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
1b6444331bebb4e586dab30b1fa0612ef482bab4 mm/khugepaged: enable clean pagecache folio collapse for writable files
366aaad86239cac580c922be0e3336d9c38a6f41 selftests/mm: add writable-file collapse tests for khugepaged
79f33d19fce70bc8a3d5f16dfe24d28e789ce931 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
4d7f4bf5109822f231b5e40b54be4b3c690647cb selftests/mm: migration: don't assume huge page is TWOMEG
3e600b2564ad9c106e4698e6dc8ae50cd942400a selftests/mm: migration: make nthreads represent number of working threads
5ea01affb6546294d4d5af954c397b808267357c selftests/mm: migration: properly cleanup fork()ed processes
21de457215049aac93a8b0da1bba71c1a59d8be5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
9c5a65f374f86ed7105f064c89f74de8eb0c5f2f selftests/mm: merge map_hugetlb into hugepage-mmap
a93cbee5275104d51d30a7d392d10fae2b58bfc0 selftests/mm: rename hugepage-* tests to hugetlb-*
f62c93fa8bc1f22fc823e21790a466b2cbcba8f2 selftests/mm: hugetlb-shm: use kselftest framework
40e9e3d76069f4108877ad05a5cd171192a0b355 selftests/mm: hugetlb-vmemmap: use kselftest framework
83ccc26e5e417792140c5b2026876ead8ce731d9 selftests/mm: hugetlb-madvise: use kselftest framework
e9c43934be262ad107b17d606b430d40988f7075 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5be449d0eac1a568401786c9e20106afe55c7394 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
5424015544869c731e01773d7fdfd44082fb00e8 selftests/mm: khugepaged: group tests in an array
3ab1f01b091df0ea00cb306e0a8501a8379444f9 selftests/mm: khugepaged: use kselftest framework
4cc68d5f52de9614e2db70f43c52f012d1ebb5ad selftests/mm: ksm_tests: use kselftest framework
a932f05e2eae1473579c7e17dcf6c6e4b73c0a35 selftests/mm: protection_keys: use descriptive test names in the output
04d0c0092b427dd28f57b57f001be9110cb5acfe selftests/mm: protection_keys: use kselftest framework
4cf3a2657b2a7917cff2ff5383996245675499af selftests/mm: uffd-common: use kselftest framework
a7d3925151723ea916f03ac0da244b3a92541a71 selftests/mm: uffd-stress: use kselftest framework
462de7f58c2841489df9e8af23cb1d3e2fe05003 selftests/mm: uffd-unit-tests: use kselftest framework
7b35a64019262667d00885ca789e90d0453b7cd6 selftests/mm: va_high_addr_switch: use kselftest framework
d4cdf641b0dc749b5e88474a11543a9479e1f766 selftests/mm: add atexit() and signal handlers to thp_settings
81afb1ee7b2fb8b533aaa5cbd907fd000e60f193 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
1bdc1698e6058fc8520041fb3259dc7656deae5e selftests/mm: move HugeTLB helpers to hugepage_settings
0020a1f5ca36f2781e5471e9efcab6b03c4d4072 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
27477b28b74fd7bb69325a423be52d80b38b25cf selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
024ec9a7e03bdbcdfc3f995547adef6473d87bf5 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
08e51ae56a442c7b53e90f98bd30d6e0e1de5c1d selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
505c9605ee3305511cfcda9f23a3a354290a1ddd selftests/mm: move read_file(), read_num() and write_num() to vm_util
fb271590fa19f15f65d5f13b58e17b3683d7eec4 selftests/mm: vm_util: add helpers to set and restore shm limits
bf2f989814330ed58145c106e86efa82d93799e5 selftests/mm: compaction_test: use HugeTLB helpers ...
11893d36c9bb2cc58a9683521f0132494625763c selftests/mm: cow: add setup of HugeTLB pages
fa84e69570cda23b433678ee3af56427bf5857f6 selftests/mm: gup_longterm: add setup of HugeTLB pages
ff47c6008775ccbf1efc903137008b19785bbfe3 selftests/mm: gup_test: add setup of HugeTLB pages
28ef1fb4e5ce9dad1a10da85330b4911ce44d1d8 selftests/mm: hmm-tests: add setup of HugeTLB pages
642d1fd449ff3fd714a8ba53b78cef65c8142990 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2b6746a3b44b2d874a92548f2d3d4c6828ba47a0 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
06fbc9506c2d39933c6a302453d2de9a40cebc40 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
afa1b71900f3bc9126d1aa01a105d16054286ddb selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ae571cd6015c6ebb023a4b9ccd49125b7cf93610 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a914785f6349da754e1226420bf4e51961956769 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2d6d040ccf00ecf560516c362c3ee72016930a07 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c764cfa251d2d9cda8d695f8c4e8972be508ce0f selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
496a662f73292d98e1d91917f2b2f9ec1d130fdc selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a73a71aaea1d2fac50542d1cd1ba7d0ec219d52f selftests/mm: migration: add setup of HugeTLB pages
857f2f816932573b4080f0683ca75848f7f2508a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
25356081894df2ebcb140fcd28191e55c2d82a22 selftests/mm: protection_keys: use library code for HugeTLB setup
49a4e7186b08ff56884d8a1b439e60f514886834 selftests/mm: thuge-gen: add setup of HugeTLB pages
db8cef5bac46cf70e7faefc2c6c58f8673dc8672 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
1d95be59ca0698c1095a08e11b6bc60df7bfaa26 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
df7ab28eeae653779a3a0b91b586505995cbafe1 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c9e5d1fc951dbce768dc7e7d998c72fd3d589764 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e8a83b3a129c4eeccf627030ef442da9b891c741 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
157adc22f01cdd0c0dc1b9e4389ed2377d9b69d3 selftests/mm: run_vmtests.sh: free memory if available memory is low
08de77b1c99fd2311526e362d7f4500a322da51f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b89a641056227403bf54847caf228b8a607c5fc4 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a179686b917ca30232cb70eb4408d34d9de3814d selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a3f66e9b6e4dad38444656ffc28c28c33a4d4e1f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
404c04e010da2edc93cada07d4d50deda12a68e4 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7f9c0920ff3debae3cb4d60260e3daf56ab68395 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
76f9a212a0a93572a28b58d9869e9187c4022342 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7bbdc459527075c4d0b96133de25a53822397af0 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a2dde8a065d5c8d63b53b1c8f035017e4aeac0c2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
e5d3e1422e92d54e28e81fad8bfc7c1ecb41a353 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
1df31d5ef58dc6bdf0f2a8b809152d835c60b28e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
f20ca8972e83f111c4300c60d74314568c8964bc selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
3640d3be3d693a3660718fd8ba92393ab3e67e15 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f3bd00507f226a419125df6064632bcbd47d8e70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
90c132f8379b788a0482dbeabc884d3ae5d82205 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
69ba1d76d93ab818245333cf400928477ba72053 selftests/mm: clarify alternate unmapping in compaction_test
1d0ac576f34260e0b7878598c79c8b141039d799 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6f64c06f43098ea0aa0a67d0ad15124b5d2ba0fe mm: merge writeout into pageout
cc13a7a618fe8354f16d74c06aaf9565a68e9ebd selftests: mm: fix and speedup "droppable" test
b902890c62d200b3509cb5e09cf1e0a66553c128 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
878f41243c0ddc8201856c1d0c530df47cdaec87 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
6a66c557a2ab2609575bafd15e093669c05f9711 mm/damon/core: always put unsuccessfully committed target pids
5419cac89c0224b5acdbcda183a3c4809510ce95 mm/page_frag: reject invalid CPUs in page_frag_test
e8ae6fd67021fafa9205330b3b248c9fc7216e0b mm/gup_test: reject wrapped user ranges
224ed0e019b122d08580362abe57574a78f2b5fa selftests/mm: allow PUD-level entries in compound testcase of hmm tests
8edb0e769ce2a996774df83485781dd9f4bc2d44 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
cea5702144615878600d3a39b5d8b3cc34719012 selftests/mm: fix exclusive_cow test fork() handling
c565c009d0c00aa1a2e813aef11cfc685f148d1a mm: use mapping_mapped to simplify the code
44238b122ae834ac52748e59809a139a2cb8409b mm/vmscan: pass NULL to trace vmscan node reclaim
13a1e1a618858407fa12c391f664ea750651f6b2 Revert "mm: limit filemap_fault readahead to VMA boundaries"
c99f944289a58ffdd5e5dc729116258060673498 selftests/mm: fix ksft_process_madv.sh test category
7ab92858f115330acef2bf7d9c8d6bef593d9f17 mm/memory-failure: trace: change memory_failure_event to ras subsystem
8a294381985c26311c143d8779d302593887a65b arch,x86: skip setting align_offset for hugetlb mappings
7dbd5b8c13dd4253ff474690f00b8a35c152ef90 device-dax: fix refcount leak in __devm_create_dev_dax() error path
dc39842e1f4449e1039532f20bed2b5c64d1cfa8 mm: shrinker: fix shrinker_info teardown race with expansion
d0f87f1b096846c31645e0662b95dce751b23437 mm: shrinker: fix NULL pointer dereference in debugfs
184113bde60240324fa7efb6a0be87ed1dee4277 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
322308ee1f7cfeeb8ade467dfb26089a59fc36f3 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
de77cadb03da1a0391657af4b35ee64271f74484 foo
7edf06b590d09ca24a39db2bbc754ad5d10c5227 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
5952fa65dcf8b5c8e3761e6a1d2c8a536a98121c foo
8e4570ea0ebb91b7f1281363ec8aec7768353af2 lib/xz: replace min_t with min
d7a156db85f0ac4ece6d701274fa45be2afb53e8 resource: downgrade "resource sanity check" warning to debug level
732ae9b101c29c7fab8113b8a9ed3d27013ef4f8 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
bbcd3ece604373cfbc6fcf89514150ccbc294c7f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
49b54505d89100ac770cfaa99d37531b3332f94f security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
09e3b4a76bb6047ec0b99dc668b313469d8a73d0 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2e05544060b9fef5d4d0e0172944e6956c55080f Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef0c9f75a19532d7675384708fc8621e10850104 lib: Add stale 'raid6' directory to .gitignore file
62b01f72d93c7bc8fde3b2e5b5f783eca5f53324 net: marvell: prestera: initialize err in prestera_port_sfp_bind
1579342d71133da7f00daa02c75cebec7372097b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4c6d43db2a4d2cef3921e885cf34798f790d34ea net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
41782770be567abc6509169d0ffdada31c783a66 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
48b67c0e8af65acd59d81ddaedd3442b5e4c27b7 octeontx2-af: npc: cn20k: fix NPC defrag
d4b7440f7316e76f013f57d8b6da069a1b9c34e7 octeontx2-af: mcs: Fix unsupported secy stats read
fd4460721fb4062ef470ecdfdaedadfe7e415c09 octeontx2-pf: Clear stats of all resources when freeing resources
450d0e90b10393bd9f50c127875a9fdd4cc81c30 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
50ffe0645d16b62e27ad3c09af5a3eb225260950 Merge tag 'batadv-net-pullrequest-20260619' of https://git.open-mesh.org/batadv
617fb6fa9c34457ca37e0c1cf6c88d2f12b014a0 Merge tag 'ieee802154-for-net-next-2026-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
f623d38fe6c4e8c40b23f42cc6fe6963fa49997b net: emac: Fix NULL pointer dereference in emac_probe
16e088016f38cf728a0de709c3335cc5a3850476 net/sched: act_ct: fix nf_connlabels leak on two error paths
86e51aa24686cc95bb35613059e8b94b9b81e3f0 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
27ccb68e7cccead5d8c611665a45d23032d468b3 net: sit: require CAP_NET_ADMIN in the device netns for changelink
d186e942365acece7c56d39da05dd63bf95b280a ipv6: ndisc: fix NULL deref in accept_untracked_na()
05ed733b65ab977dd931e7f7ac0f62fdb81205c2 net/sched: dualpi2: fix GSO backlog accounting
54704b32b2abd62dbb63082c89fa35685c34674a selftests/tc-testing: Add DualPI2 GSO backlog accounting test
eca856950f7cb1a221e02b99d758409f2c5cec42 ipv4: account for fraggap on the paged allocation path
736b380e28d0480c7bc3e022f1950f31fe53a7c5 ipv6: account for fraggap on the paged allocation path
38becddc332c1dbee6ab8dc8f13a860c6280b905 Merge branch 'ipv4-ipv6-account-for-fraggap-on-paged-allocation-paths'
9ed19e11d2146076d117d51a940643990118449b ipv6: ioam: fix type confusion of dst_entry
d07d80b6a129a44538cda1549b7acf95154fb197 dpaa2-switch: do not accept VLAN uppers while bridged
e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
44e3aeeb9a79dbf1b18b48115dcf6144bbb957f0 Merge tag 'drm-intel-next-fixes-2026-06-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
347010faed7afc83ed8fb998b4530e3a937d6c53 Merge tag 'drm-xe-next-fixes-2026-06-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0e8233409d4f6def051dd42a432c6815bb780d78 Merge tag 'amd-drm-fixes-7.2-2026-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c7ab7504631d8d9aecee3d1509cc779eb4778844 dt-bindings: rtc: epson,rx6110: Convert to DT Schema
7e342d87aa8e6b831cf6d21ca41b1f7e032d0fcf rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
fafb016d081200c7652e84202f8ba5951e659a53 rtc: renesas-rtca3: Check RADJ poll result during initial setup
09939630aad95fc3dc4cc2d94a5a96d7c4d6642f rtc: renesas-rtca3: Fix incorrect error message for reset assert
9fb12656a7a5473b1ce46e27f78e92e5e8df7c58 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
2098bb8ac5f5a66b1a0e02512ae11b6208936c92 rtc: renesas-rtca3: Factor out year decoding helper
419719c514252a2dbb2e2976f564c83417dd6d0a rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
9792ff8afa9017fe14f436f3ef3cd75f41f9f145 rtc: mpfs: fix counter upload completion condition
a091e1ba3b68cabc9caedafc6f81d9fe9b3b2200 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
3eebec1cb5dc1abd9d0b6a97a752800bf1a4e035 rtc: Use named initializers for arrays of i2c_device_data
ba5dca876b54c848fe4ba6526454a6eed7856f57 rtc: Drop unused assignment of platform_device_id driver data
6e2f1f0184dad775c95c09e5374234d3df39de65 rtc: ab8500: Simplify driver_data handling
041ca8884410a4f70b40521f34258c7b773ea5c2 rtc: Use named initializers for platform_device_id arrays
39ed568969d8a29359e1ef4bfd21999d6d95d4b3 ksmbd: track the connection owning a byte-range lock
21b68d39359019223d53fc00f31e61b40dcdddef smb/server: fix debug log endianness in smb2_cancel()
1377f3873b5559070ae1a3cd9b6d9d4fe28fa7f3 ksmbd: validate SMB2 lease create contexts
1031e2f6fc8fbc7a6074f326073d38e28b1e8a59 ksmbd: use connection ClientGUID for lease lookup
e0e733beb7def4cd18c7ee9d3589e3fd05cd1f39 ksmbd: fix lease break and ack state handling
b10d31bbe9d648e42a35f84daa848784895cc3bb ksmbd: clean up lease response flags and directory leases
d9e15eacaa42734d7e94fcd7e445df2ddb2063fa ksmbd: share SMB2 lease state across opens
6e12dfcc31bb9843364a10641477a30959e1f956 ksmbd: align SMB2 oplock break ack handling
cce1b3d82b244539f82eeb4716678766fb13d596 ksmbd: treat unnamed DATA stream as base file
2b6cbd34ed55f47addfbcfeb0056b7a45b07d56d ksmbd: compute lease break-in-progress flag on response
ccb13584b1fc62ca74f1582aaf70ee8a22f85147 ksmbd: chain pending lease breaks before waking waiters
2cb0d4628d33316e885de9e3a8936f00a0487cf6 ksmbd: do not wait for RH lease break ack on overwrite
f87b1536e900bcd573a95b316f8a4c2172c8beee ksmbd: honor SMB2 v2 lease epochs
03515bc27750e52959fb04c928479743017640ea ksmbd: break RH leases before delete-on-close
6b9f79440236e13866b82ddd9201ae4426f676ef ksmbd: route v2 lease breaks on the client lease channel
dd77bb9086396f059ead979b9f4652275fb48ee7 ksmbd: keep common response iovecs in the work item
b9de7d9b04346458b49d44ab18e1cf6114dcff39 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
61a82304adc40b8b8b788b1b58eb70756f2880eb ksmbd: handle missing create contexts for lease opens
8b13bfddcbddf99fcdca67b37c85b49e0cdf56ad ksmbd: supersede disconnected delete-on-close durable handle
713f114c4219fb1bca1ecc6902fa3ed57a75ee71 ksmbd: invalidate durable handles on oplock break
0ff28237559294c1690a51edfbf72561f6887a0e ksmbd: fix durable reconnect context parsing
1edab505cf60db26ecf784356534baf5f1068575 ksmbd: handle durable v2 app instance id
1de0c5a0fe2f6ef674a013909d6cc5a2c6b9b13b ksmbd: preserve open change time across rename
78386603c16286b710f5c85c823d1d3a31dabe94 ksmbd: check parent directory sharing conflicts on rename
a313b27995f2cedfc23abf0586058aaad14a1bb2 ksmbd: deny renaming directory with open children
dc347cd4cd98b66f4e0de2ad82f71532aa403840 ksmbd: propagate failed command status in related compounds
5c375c5477a3aa79eff5e948e988a29aa6da727f ksmbd: validate handle for create or get object id
9f56a801aa4c131761328195183da12f7b102809 ksmbd: preserve compound responses for chained errors
8d7ac0b33f417a08793858a25764b09c062a1414 ksmbd: return success for deferred final close
e0dbc9d07f92b59f0f6a3212d9457e2be7b9ec84 ksmbd: send pending interim for last compound I/O
3d180c609fe951ad11dae5a352f74809c9f7ebf0 ksmbd: honor stream delete sharing for base file
dbd42be3ac58182b67912670f79baa1bf378e0e9 ksmbd: reject empty-attribute synchronize-only create
357718f12961358dc97a8a5ef39b1802b1dec541 ksmbd: tighten create file attribute validation
64ab25180b27fff29912cbf1728bd1ce46119156 ksmbd: return requested create allocation size
8371cc0945510255b77ae9f3b7f1570e6ecc8d29 ksmbd: apply create security descriptor first
62801acbc6aa3b915860d4b4b66f9570d976e426 ksmbd: downgrade oplock after break timeout
44c0285b6c038f42723067dbe9b1a660ae40ee1b ksmbd: avoid level II oplock break notification on unlink
06ccd0a555fad09633b09c2150c952fb87317b11 ksmbd: return oplock protocol error for level II ack
96eeaaa7693a11de2c44f8c664157dde84eed96b ksmbd: normalize ungrantable lease states
c1d8c10266c8cd16a76e0195ce9fcd3f9bbe3a00 ksmbd: break handle caching for share conflicts
b5667007565cc10c62024539fe0ddfa6aefce082 ksmbd: break conflicting-open leases only as far as needed
cb12c02d48bc288009c9d5235fac5c0c09fb2c73 ksmbd: validate :: stream type against directory create
9125c6a0578b5164cbb2d82ddc7406ceeac3e475 ksmbd: treat read-control opens as stat opens only for leases
1da64bd0377563c5f096b897445235aedf866b90 ksmbd: start file id allocation at 1
b1819a4e1d531b4b1d06405fbe73e5e20c402b53 ksmbd: sleep interruptibly in the durable handle scavenger
6bd1bb8b3bcc9a192d3a415264b9bd030bec9b7c ksmbd: fix UBSAN array-index-out-of-bounds in decode_compress_ctxt()
d1d53aa30ab3b5ae89161c9cc840b3f7489ad386 bpf: Fix stack slot index in nospec checks
a93ae7ed5972fa4cf7c0244395dc1bcc7e0016be selftests/bpf: Cover stack nospec slot indexing
3eb21c86913439043c400cf9bbc521b015084b99 Merge branch 'bpf-fix-stack-slot-index-for-spectre-v4-nospec-checks'
b5f3534268e3f91c9d3e9dc79ee5a32555880ee9 bpf: Fix partial copy of non-linear test_run output
5e72b5b157299f703d0c08c543e68916d263b4a4 bpf: Fix build_id caching in stack_map_get_build_id_offset()
a933bade82b9cd9197c6c9a390623cfb1f8c0da7 bpf: Emit verbose message when prog-specific btf_struct_access rejects a write
39799c63578ec64488e14aced9ea07af6f958f35 bpf: Allow type tag BTF records to succeed other modifier records
d5dc200c3a3f217de072af269dd90adddf90e48d bpf: Add missing access_ok call to copy_user_syms
bda6a7308ef8e79cfbb7d09e48e1c7ffaa522269 bpftool: Fix vmlinux BTF leak in cgroup commands
0dfcb68a6a5ac517b22dff6a1f01cb4f126dfc57 bpf: zero-initialize the fib lookup flow struct
8405c4626460503027461652f96d8bb10c2a9173 bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
f08aaee3152d0dfc578b3f2586932d82062701dd bpf: Fix effective prog array index with BPF_F_PREORDER
a6ff26f360c87b7c9f76f493bcecb9223d87e9db selftests/bpf: Test cgroup link replace with BPF_F_PREORDER
3d8e6fef15db07c9247c1301ec6fa5532d15feb8 Merge branch 'fix-effective-prog-array-indexing-with-bpf_f_preorder'
e8184fdeff82a4a4bebedb9e250e54be0441c56f smb common: add missing AAPL defines
037228aa73aac0b9403873ef06b12c3708d3fbbf cifs: define variable sized buffer for querydir responses
ca4e957f9798e912ebcf79bc816f157767857d32 cifs: optimize readdir for small directories
0d64c5b3f53669d9ffb666ba4c6723642de4b0e8 cifs: optimize readdir for larger directories
15eee2e21d61cf5abf6514bfc0814451aee573b4 cifs: reorganize cached dir helpers
d6f6bd6915ce79c8641b0f6c4f52304e75c903f7 cifs: make cfid locks more granular
9934ddad8de569e4480a44408ce356a9a4320f77 cifs: query dir should reuse cfid even if not fully cached
96fb1621c33909641189319f9f584a4fe7c60fd3 cifs: update internal module version number
c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
872cc6abda1507429b97cc7b42a9dae51ee0a668 Merge tag 'bpf-next-7.2' into loongarch-next
e8738f15a4cb67db74b2cd642327423ef336bb26 LoongArch: Add THREAD_INFO_IN_TASK implementation
764ec05498fc875b0317c55cfdc7107a7e59c1b7 LoongArch: Add PIO for early access before ACPI PCI root register
0a4558698835a87121f8b22128e35398fac3189c LoongArch: Report dying CPU to RCU in stop_this_cpu()
e44aeefdd351ee010deca11a81cf810bb627b3f2 LoongArch: Move struct kimage forward declaration before use
be8335549dfd933c8055327f0c1969db60f9856a LoongArch: Fix nr passing in set_direct_map_valid_noflush()
a8ca1f03b6857542a949a0cffa97f33c8bebfeb5 LoongArch: Add build salt to the vDSO
d9c4b9dd970675d2d72c95e7b8c282e86bb0738d LoongArch: BPF: Fix outdated tail call comments
26ba32ff58a0d0db49d7e02dbe0f432374ce68a2 LoongArch: BPF: Fix off-by-one error in tail call
ad34c2faa716956e8140d20aebfda7dd91fb2685 LoongArch: BPF: Inline bpf_get_current_task/_btf() helpers
1dd2972dda8a69938ca5fe9b40f17e7aee7973b1 LoongArch: BPF: Inline bpf_get_smp_processor_id() helper
1c248704d3f32a71d0355ca3e167318c34f68331 LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K0500
04b669772ab48637583f919f1b429b28a5e6687e LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K1000
55fe7612d80385e9f3d1cea81ada9d0d1fbbea5f LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K2000
18c218395195f5a505ade772b108628339d48338 selftests/bpf: Add get_preempt_count() support for LoongArch
41cd61cb1ee81b9cd14f874f8f96f5d2ff5b641f selftests/bpf: Add __arch_loongarch to limit test cases for LoongArch
5b661cb0430ad23f62188e1a03a020fcd0e12da2 selftests/bpf: Test jited inline of bpf_get_current_task() for LoongArch
0085d6fa714d415fe4a35a84223f0542d2b6aede selftests/bpf: Test jited inline of bpf_get_smp_processor_id() for LoongArch
cdeb5e248de11537cf23cd5174f6c55bab2e850b drm/xe/uapi: Add additional error components to xe drm_ras
fe48a86980798ffc78c8713ec964877c8594610d drm/xe/xe_ras: Add support to get error counter value
2801adbd3449d449431a09dd9382a8ee4f928a2f drm/xe/xe_ras: Add support to clear error counter value
2f02918ab20397aa5c6b03f46db6bd7024a0ce6a drm/xe/xe_drm_ras: Wire get and clear counter callbacks
8a1f196b37bf14c7f8c6793d235e66adeef6c2c5 drm/xe: Move xe drm_ras initialization
63dfab5786ca925f6bc90903b7a7b77c99f4708f drm/xe/xe_ras: Add drm_ras feature flag
257595adf9dac15ae1edd9d07753fbc576a7583d pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
251c8e86539aefa88980b3dccee7d8ae4974af06 power: sequencing: pcie-m2: Sort PCI device IDs in ascending order
2d5a7d406ecece5837af1e278ffbbf6c0315560a power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
99dfa46baba29513d1094c8f30bc86c6ef88543a gpiolib: initialize return value in gpiochip_set_multiple()
9068c631d5af20000d873e4f299fa0bac4e294d9 gpio: tb10x: fix struct tb10x_gpio kernel-doc
faaa1e1155833e7d4ce7e3cfaf64c0d636b190db drm/edid: fix OOB read in drm_parse_tiled_block()
8501551579195da522e5119962c869412315914b erofs: handle 48-bit blocks_hi for compressed inodes
b70f007a9fc665ee988683fd5085ab34e2c10ad3 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
6efb1897209ab50940c58384d15a68fd4212821c ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2i Laptops
30eae37dce43a913a82d48a79b2abe8b6e4ddd57 perf: Fix up build failure due to bpf changes
14602a8011743369ce874474613c7fac6247a669 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
136fdb4f3d35e0c09bcbd5c080e9f7bcc755ec93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a75a36c24cff573fd41eb770557c949097a055ee Merge branch 'master' of https://github.com/ceph/ceph-client.git
6d81242d1754076e4fd573714f22297cefe2ae05 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
be4da38104f74c0e989e973666488bbf2bdc0bd4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
15a3cf3f912f95193aa182bd5202f2ba346966bd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f9136246e3abe48e87b40a134fce8681dc6056ff Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5f03612db546bdffbcc1ebd343d055612948317c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de1037a67f1b2b94175e6486543ad411a055480d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eb3dd8eb882bf0d1daacd0debc0f3e946a3ee1b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d523e4aa7163c77c2ba0b32d38ff96571e245bbe Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
034e46edded1d4fc91f53c16c53f82b1c5908ca5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
058ff3674b1b64aa030700666dab1b404c60ba14 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a3ef70713d0089d707978ce367cff74b1093d922 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c1226e0da85b71b42f0f4953bca9112504ad422f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f755bdaa5632d425aa22c86a6a22d0396e3bc6db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f8da811863fdaff6a97d25c99d3d665495575346 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06d53fae29bd2d87a552ee0754cff5cf9312095a Merge branch 'fs-current' of linux-next
816537f86c3d0047efaa0e31c17fe0e421334c00 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c75643c2dbc8b8ea774ccf302e6de1502db84502 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b65c082fdf399138a7b651b074ddd9ec75192948 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
593228ac55e8f4d7e4be849676f3aae07f135a12 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4081e2d489bdeec8337667b0fd28fd4b6ff0a4c4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8dc5f752605c9de7aaea3758352f0bb5c9386317 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eb6bd3a89e46097dd190a38c061c8de5c22be2fb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
51988026b68a83dee5be3544b5252485015255d1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5024d3de6e65ccc7b2e5c26ab74494118fbae2b8 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cbe073a7087c25e6b7deda9f5583b0f1f565318f Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
33ef57576a1023c4ab0eeabdbaefd12c14c627a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6d58dd379ea6f4f58442f860ede96a1df81662e6 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
fda4ee8220d55ac8a64188c67fccdc14c2fca835 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8eff41d327ec685b1d244a4cee728861f034a29f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b63a9808d6bc794e306f715a6367dd10acd69fde Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
866a49c3b3690a7293548a732383b8595efb6890 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a1a18f73945f10b4bc65dc76e06e3ebf21bd749e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e0e305f4e01835dbf35772009131ae8867009402 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7f5d1580a3723e4ea89001a67a24d9f350e15c01 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
70b633d43be9cae9adecea527b0d32ae6a9617e3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2fd8830ab958799fca4d263346a33faf31ec1ca7 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
6eac964b2dbc9315a3b2ebbb017db453184ac67c Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ebc3e1fbb23027d046d40c0b5c28a73f2160146f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5dc412d79b35be2dfb5b40a7e0112682668457ef Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a2222d139fbb870f0f4c3edb204b8e110246f83a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c34eded8ea45775ef8fe6eda6e1ed7975fc022e8 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4d83636d7cada3bbe7f4a739d7ebe5c9beb17a27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
cac292e7a483920b62c0a7ed15921a10596e7b4a Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1ed588c965613de5f6c4a20328204646b07f6b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7f540fe37c065e6a6c89717cb3a11f31fbee49b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bd69184068a9f8253de723d99e6b334cbc37f78b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a47bab67e331a1b2fe1ce796b522cc9cc1ff9fa9 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
02434fd6ac504bb1a31d51330c48e29f869755d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d809e05246c282db94efe0660e3f3faf5b730c30 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
af0fc0d2a0f86275e5cfb3807b11a42cae70a927 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
e9b6f17cbd79e61042bd2c2fdb6226f5d3ed1a70 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
69b63d5940cf5c1a0bf9b8e8bfd0b53ae1b3c868 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
54c18723258400e9ee7fedca54903b0076231486 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b0013c680fe70a2260c33dad9cfb24d917d9cfec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4e659ec4ea60b83b35f8552d063d87a1ed518b88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e2a81f7fd3a88daed8fcf6d66bc81a732c965033 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d9e263981e589ff846a48fe2d77e19ef976b4288 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6ba0ebacaf94b966624c2400ac545537e579553a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
88b9d0c1fbed1941dbd121bacd912069e5e5fdfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d95f3f8908efbc99c4ec23b707c573f9c4f65128 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
31166bcf06560de537c3f2de9cd8f7c3b4c22184 Merge branch 'for-next' of https://github.com/sophgo/linux.git
410052259ae951617406b01fd74252d5582233e8 Merge branch 'for-next' of https://github.com/spacemit-com/linux
ebf6e018cf367996e3c6d15d55904b8dc91a96aa Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6a02e2758f5ccdc76737bb44c7119ae678d0afad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
017a570dde9740418e06539ca6311cf6a7c15235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1c76f7d658096ad28f4b673e0dad3e77d6baa4d8 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
85e5f0e7ed66c6f56df91501de6a3c5391fe3d21 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
80895ca480e9a42f961914ae5c947a66c130b344 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
3dbdff6f23879bac11ac691660c6eb382081e95b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cf961df05430c11e63d7da9697888b11ba7f2474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
5933e75a3da5293e4287b2e492238f19230b8259 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
791aac70c574b17a98fbe6d7ccf82b175f82015c Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5883e17c28fcb84ba5ddb84d72876965c401b77a Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0bdf6d5c4a1b682e3f01e718b8b076b1df79a82f Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4f6c7b0664b0f3c2677b3d008a1fa5ddf597e0bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
55954f448ff5a175d98289db3801c2aa65e8829d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
8902a4f4115f6ed5e65a5dfcd2a755937a332675 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2b8c085b832b07b3f7f3b7b7d06388920daf2a54 Merge branch 'fs-next' of linux-next
80a56057ad7ad673d317724908eeaade30580e8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
461f6221e5cd55da26a752b368ee322d19b8a41e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ce2e0e8ef6a9d89e83cdb15ebb31a8afac156846 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1ee2a853c9a850921817fb098d990132081b092f Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
6088153596e756cadd5125b70695fd7ec733bad9 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c1cf183fa41639e48b8b3c728f2ae49fb5ea27ab Merge branch 'docs-next' of git://git.lwn.net/linux.git
e980877255d24ccff510508bd76bb9c9f5a406c6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6d55406e5f00eaa3863a2239455055138d21d099 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d52ee5b382bb052ec74ec71f9ddaa7080a63b3d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3c54940fe511142cfe574022c3b703271982d64c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a9c6e6fa2c2896891bcbdae3089dd1e4e4eea6c8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
24a2e06b0f9cd2075ae5961e50ea19e2e7416e91 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2abdc86d491d0c413a1deb9739e2e1235a590620 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e183e355efb0292cc6f522bf39b201bed7c81042 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2554755327756b5bec20321caa1249ee12fda633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7b35bae9198ad9a05e6d9495667a7d5ded9179a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
87b8f96e38d629a27d230f910a96b04b76706e68 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a8af5857f38a326036fe893f7d64b5c852f87d42 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dad39b88c70dfb68e5d31449685267f09bcbc768 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
68f6963b2793d354d9b79af925cfd8fd045adf1c Merge branch 'next' of https://github.com/cschaufler/smack-next
eec6908bbae90776c555fb16f18ce03a3131c6a8 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
2d5854445c45eca087a5ef589d175761ce1134b1 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
81d45cf18045a3f86abbd50e5eb04359ab8302d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5fd70b1877d6e33ce5e4562143199ab75c91503c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
9b22a24ba73ece1d05f2f05c4f91702d6cbf06f1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b0cb6d40b64b85e075fe09edaaba0be66f5872c3 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d594115e116b706a55b17c92054ae54356b5992e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5422013ce694393f22c6dc55bf3070f28f41255c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7e2a4db3817eaffe34e695fcc605cf6a44c74f52 Merge branch 'next' of https://github.com/kvm-x86/linux.git
92529f9090bf3adaafc823424783548565a00bc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f1f414e3632a37abefd543ef8fcb438a977668a3 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7413d6a33085fc65862f832f818b65e202a18943 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f6ff194d951e7d1a679faad0adfc03ef2f193b47 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
14807c1239536cf6f5a11a3927cd6ccd991b70ae Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7658ed18321cd9021c8eab3f761e76cea63d8d4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
5dcf2b793c1e7277215c1d273929690c4d5235e5 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
df1e439e49d7791b9f30257d483efb2eeaa3b832 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bc549c9bbb1dba84ee104c192f01d9421c7726dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
50692b1fd7ba18a5c06fa6e674a0f329b1132286 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
f78a89f4b70e77b33a448703d4ad8b790ad69d65 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
05faa26c04b752edd1fd06d47e9d49cbc903e133 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9763b3b64264f5bb495d068ac3f11820fd98b410 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7f28331e932346de2973821e892c9a005a451c6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a6b07549bc0e3bfe5d03be18494ad20bb8f8b288 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2325cf20cd32a5f5a8f8ddae26d5eb1267bfb06c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d7b892b0918047444509240fcb5f80ecfe0afc62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
15ab7af63971b44795b3c9da0d1c6dae6d1feb86 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
be357237fb936cf1d2b4d0a9d4ef1e3f2a75a1ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c4674ed90f650f85a8139b691c77bab714546d3a Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
da493a99cd72b6b4e0fac88fde3e0273fd29e48e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
13c4f2c7e546f0c03d9753dba1a17c9a58cd5416 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
db5dee684b5498bb452265ae9f9c8147f26cc4b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
39855aaf722a2ee35247b783ab2507b98490a7fd Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
865cdaa0a605bb291b0465f24dd7b75dcf27238f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
98149ba3e9bb4aa75b63a064c1bce39361f909d0 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
15c054844e8b3dca7a367a8316050d0b01943cfe Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
38dde370867822ea85f56abc1f9b7d780220bfae Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fcfdedb1f634316a0023129f14d3c7e647baa39e Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5a24ecf25afd8f8a98b0c0bcc456aaf8907ed100 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a85eadebcbe06beaf132720ee504221944b500cb Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
948efecf22e49aa4bf55bb73ec79a0ddcfd38571 Add linux-next specific files for 20260622

--===============5260326416077443019==--
