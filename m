Content-Type: multipart/mixed; boundary="===============7699383368993097030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 01 Mar 2021 07:50:51 -0000
Message-Id: <161458505101.6982.2214020198677384078@gitolite.kernel.org>

--===============7699383368993097030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_remove_return_value
    old: b53e86bd9e06252f937108e7a5f5dfa3a5fa0626
    new: 996b090d746db78df6947e224a2f594f0f80dc4c
    log: revlist-b53e86bd9e06-996b090d746d.txt

--===============7699383368993097030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614585041 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1614585041-54bad9779071b029f55a5eb378b2883d375877f5

b53e86bd9e06252f937108e7a5f5dfa3a5fa0626 996b090d746db78df6947e224a2f594f0f80dc4c refs/heads/debugfs_remove_return_value
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA8nNEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jscQAKktYvYa4cOUIPM2gv0z
d6LkJj2c8jYV//huLXo7SVyPX9VyjRXAwsvIKi+Z5GNu1d6mZA0kKcVzho//N0g+
DWelBZ3wG6u3SZIXJyJ9P51cmy2qr2VLDwxJGpWRtniVkAnmFd9XoQRKnc6SH90j
dKRkxrWKigPl5PGe7k/aTzVGFNzFH6y0jqstkA6iOV8eXuwJZtkPgSGEXjWDfkRH
4OCOSxWHl4/W+uurKhWiRotG73U93abSwaL11kia0USGe8sNJexF/3a4DAuHHlM0
35tR6HweiW8/10xAwJ9K6POAjyQVkRTUxu2WVtUfbg2gwk2wkxcTrok3hDRq/xbR
v3zjBMZzC5qF0BA3sb1howiOHEsILIcbZFgTrppdj/px06m9nzRAKCR0lpr8arz4
et31a5gApDXtPIhRns4o6YwrovrPxGGjKKcp43dTII+RP8bOkYskk6Lnz5CjXICe
8Y0C2x8upA7oqhgS4oFjH5YaO45XPTOBDysIYMS9kgg0l3lbXh50YTBcz7UEqaZc
Rsl7HwWU2gNEAhzlzp4RyBmLrEmBsepu/K3qNn1e5sOvBRjIb2+OEIzJ/SdgZsyB
jaW3NXNZ3fMpYtGBzcvUVIWMKKu8QWB/Sx9yMTT9pr1hreHCC7yRvWw41bGyd0m5
j1MP8nloNYH+lzMwY0zNqtSK
=iv8q
-----END PGP SIGNATURE-----

--===============7699383368993097030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53e86bd9e06-996b090d746d.txt

07f1dc8cc85bbfb2f9270f25060c4755f4509f45 ide/falconide: Fix module unload
0c8a32eed1625a65798286fb73fea8710a908545 csky: Add memory layout 2.5G(user):1.5G(kernel)
398cb92495cc1972014ffa81ff9cea1e5167b8df csky: Fixup perf probe failed
51748e77eba9e507f42ffa90cc7648e95ade9266 csky: Fixup show_regs doesn't contain regs->usp
f92ddfb7b5415536e4fe4c7a4868737954159374 csky: Remove custom asm/atomic.h implementation
8d11f21a73e662fa11f39447de629cd8caa485c9 csky: Fixup barrier design
d6c5cb9f8c7584e961a5b04fa2553659e1b2cce7 csky: Fixup futex SMP implementation
c38425df20371ea977c38809cb1ebe8586171caf csky: Fixup asm/cmpxchg.h with correct ordering barrier
8e35ac734fe2a1a225143d6375f9678f1850585c csky: Cleanup asm/spinlock.h
7b513cf2bfdcdb7ba3f2b6e83f0e17e0793825d7 csky: Fixup PTE global for 2.5:1.5 virtual memory
b0ae5e26b863f74aeaf73684d04dfb6fb72f836c csky: Remove prologue of page fault handler in entry.S
c109f42450ec25283169dd6c0acce8d053493732 csky: Add kmemleak support
3b756ccddb8a75563900cd603c83160b43f3d691 csky: Fix TLB maintenance synchronization problem
1152cb5a9a84c273e666a59ed8308ef15b7d00f3 csky: Add show_tlb for CPU_CK860 debug
78bfa70b16e6db0144a27a10a57348ab967738b6 csky: Fixup FAULT_FLAG_XXX param for handle_mm_fault
3e455cf5f30f87bc871d5fe891841a2cefb29234 csky: Fixup update_mmu_cache called with user io mapping
06f3f764417b04db765cbdee2dfeaef29fa52214 csky: Add faulthandler_disabled() check
0f7e8efab25735217df11c9c6b7d7696f26340ee csky: Fixup do_page_fault parent irq status
bd0bf90e30c4b886ec10c12498cd56d8e41aaaf3 csky: Sync riscv mm/fault.c for easy maintenance
e26db7ad9c319496bcbe6043d9d4e1d1da3ec613 csky: mm: abort uaccess retries upon fatal signal
87f3248cdb9aeac35129cb4337ce541a945cb35c csky: Reconstruct VDSO framework
8bfb676492da208bd6dde0f22dff79840dbb5051 csky: Fix a size determination in gpr_get()
f1f61c971aa639f37eb2ddd917a5e3effc3fdcd3 csky: remove unused including <linux/version.h>
5e144c42ee683a771b96239f76d44243a4632094 csky: Fixup _PAGE_ACCESSED for default pgprot
bf1b4659dc278b68f22b11b2c5fe7e3eb96e75a7 scsi: sd: Warn if unsupported ZBC device is probed
e92b0b5edfc7c83bd2d791929aa4e0c89ac029aa scsi: pmcraid: Fix 'ioarcb' alignment warning
d309ae07327d19ce613629a0535e9a11a8ff5127 scsi: mpt3sas: Fix ReplyPostFree pool allocation
664f0dce20580837c7fa136a03b3a9fc43034104 scsi: mpt3sas: Add support for shared host tagset for CPU hotplug
688c1a0a130ba33ebfbb45bfe2bbe151e48d385f scsi: mpt3sas: Additional diagnostic buffer query interface
446b5f3d3fd5545029525a7a3881ecd9dd246976 scsi: mpt3sas: Update driver version to 37.100.00.00
762a8ea515f57166697f45880b8a41162f63ccd9 scsi: target: sbp: Remove unneeded semicolon
960204ecca5e71a7ef4319a2e94eed2279da1624 scsi: qla2xxx: Simplify if statement
bafd09f8d8ec0ab33c57bb919f95436175814ee5 scsi: ufs: Print the counter of each event history
70ae13abd5d054d32a68a35a81fd4f37f88fc7e1 scsi: isci: Remove redundant initialization of variable 'status'
d28d48c699779973ab9a3bd0e5acfa112bd4fdef scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5923d64b7ab63dcc6f0df946098f50902f9540d1 scsi: libiscsi: Drop taskqueuelock
14936b1ed249916c28642d0db47a51b085ce13b4 scsi: libiscsi: Fix iscsi_task use after free()
c435f0a9ecb7435e70f447b7231ca52de589b252 scsi: libiscsi: Fix iSCSI host workq destruction
b4046922b3c0740ad50a6e9c59e12f4dc43946d4 scsi: libiscsi: Add helper to calculate max SCSI cmds per session
25c400db2083732a5fbdd72f0d3a0337119b2fa5 scsi: iscsi_tcp: Fix shost can_queue initialization
c8447e4c2eb77dbb96012ae96e7c83179cecf880 scsi: libiscsi: Reset max/exp cmdsn during recovery
5b0ec4cf049446e676276cd3037b9c6bf53b8f94 scsi: qla4xxx: Use iscsi_is_session_online()
d39bfd0686fd2b21f857c61bb2753db3a932cb24 scsi: iscsi: Drop session lock in iscsi_session_chkready()
9fb407179c6fd910005040bebb040094ef959b6c block: Remove unused blk_pm_*() function definitions
179d1600723670dc0d6ae8ce572e0e2c44b64763 block: remove superfluous param in blk_fill_rwbs()
1f83bb4b491472310ae7aeca505ed3725149906c blktrace: add blk_fill_rwbs documentation comment
c7ff651960a6ef11cef55479658aff504c34872f blktrace: fix blk_rq_issue documentation
b0719245098c27b36a9b52969af0300ae6219591 blktrace: fix blk_rq_merge documentation
b357e4a694ac4b95096715df253548f7e1f2723f block: get rid of the trace rq insert wrapper
6b09b4d33bd964f49d07d3cabfb4204d58cf9811 block: fix potential IO hang when turning off io_poll
4ceddce55eb35d15b0f87f5dcf6f0058fd15d3a4 loop: fix I/O error on fsync() in detached loop devices
ffa772cfe9356ce94d3061335c2681f60e7c1c5b kyber: introduce kyber_depth_updated()
c9a2f90f4d6b9d42b9912f7aaf68e8d748acfffd nbd: handle device refs for DESTROY_ON_DISCONNECT properly
1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds
c0ea57608b691d6cde8aff23e11f9858a86b5918 blktrace: remove debugfs file dentries from struct blk_trace
75ab6afacda01a6bd2d3ecd4cb8485f7c8fa2fdb block: don't skip empty device in in disk_uevent
4601b4b130de2329fe06df80ed5d77265f2058e5 block: reopen the device in blkdev_reread_part
97f433c3601a24d3513d06f575a389a2ca4e11e4 blk-settings: align max_sectors on "logical_block_size" boundary
452c0bf8754fbeffdf579465b82a3c2bbe373c95 block: fix logging on capacity change
5407334c53e9922c1c3fb28801e489d0b74f2c8d block-crypto-fallback: use a bio_set for splitting bios
b90994c6ab623baf9268df9710692f14920ce9d2 block: fix bounce_clone_bio for passthrough bios
ebfe4183c77ed18e1d4237ad3b13f32114d9ae1e block: remove the gfp_mask argument to bounce_clone_bio
47dc096ac183f465ffb03e86a203a38661695d72 block: memory allocations in bounce_clone_bio must not fail
94d4bffdda21baa2c749bc229c41811a7559dd15 blktrace: fix documentation for blk_fill_rw()
89e0eb8c13bb842e224b27d7e071262cd84717cb xfs: restore speculative_cow_prealloc_lifetime sysctl
06058bc40534530e617e5623775c53bb24f032cb xfs: don't reuse busy extents on extent trim
9febcda6f8d1db9f922945d026bb838864b1b6d5 xfs: don't nest transactions when scanning for eofblocks
756b1c343333a5aefcc26b0409f3fd16f72281bf xfs: use current->journal_info for detecting transaction recursion
5f7136db82996089cdfb2939c7664b29e9da141d block: Add bio_max_segs
f01e631cccab4b299cf005c42a3176595a3f3f9d RISC-V: Make NUMA depend on SMP
b122c7a32593190c8a82f5470e2788bed451f98f RISC-V: Enable CPU Hotplug in defconfigs
dd2d082b57602156e0c587ddb5ba04d0d624a6df riscv: Cleanup setup_bootmem()
da83616bcd3fa84233f6e37e2cf8cbfa979c6927 kbuild: lto: add _mcount to list of used symbols
a8fac05acf38bdd1ab5aaf86dba7d0b2b0c05dd6 csky: pgtable.h: Coding convention
af94002bda1d94f667706b6369ca1e718f32a072 csky: Fixup swapon
8dcbc611f0fcbcc196dc96e0f833181df0d80242 csky: kprobe: Fixup code in simulate without 'long'
0d3b051adbb72ed81956447d0d1e54d5943ee6f5 csky: Add VDSO with GENERIC_GETTIMEOFDAY, GENERIC_TIME_VSYSCALL, HAVE_GENERIC_VDSO
c47e1a1cb6d473172d4d9c24056960bd542dc56c csky: Fixup pfn_valid error with wrong max_mapnr
5d3f410fa9f35bd6378109a08b143d1d91ace588 csky: use free_initmem_default() in free_initmem()
6607aa6f6b68fc9b5955755f1b1be125cf2a9d03 csky: Fixup compile error
a6aaeb841198016083663ae56c568de4e065d090 kbuild: fix UNUSED_KSYMS_WHITELIST for Clang LTO
12e9dea6c9766c7403417d00193940cea33ee81a kbuild: do not include include/config/auto.conf from adjust_autoksyms.sh
ad7953e7aebb585d0fcfc58d81e207360f751ddb ia64: remove redundant READELF from arch/ia64/Makefile
2214945422c143f8bb27faed77a97f728c0a1cb1 kbuild: make -s option take precedence over V=1
207da4c82ade9a6d59f7e794d737ba0748613fa2 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
3ab6608e66b16159c3a3c2d7015b9c11cd3396c1 Merge tag 'block-5.12-2021-02-27' of git://git.kernel.dk/linux-block
03dc748bf11051df1f65a2cb6e317d88934d8960 Merge tag 'xfs-5.12-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0b311e34d5033fdcca4c9b5f2d9165b3604704d3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7d19ea5e99731f5346b047003bbe65117a86d12d Merge tag 'riscv-for-linus-5.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cd278456d4ca0e6b3d5e10ace4566524baa144eb Merge tag 'csky-for-linus-5.12-rc1' of git://github.com/c-sky/csky-linux
06d5d309a3f17e32cd59926f391db1e1ea652184 Merge tag 'kbuild-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d346da4a4a4485e3e728569a48bec6bfbf9e53d5 Merge tag 'ide-5.11-2021-02-28' of git://git.kernel.dk/linux-block
fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 Linux 5.12-rc1
32f2d313a1cccf93b960d68b64a2e73732822866 scsi: snic: debugfs: remove local storage of debugfs files
49053be409c0d339cbb69877f4880bf4fa0bd8d4 drm/i915/gvt: remove local storage of debugfs file
24070d60977202c8e9313e01131c9591b624ef3c debugfs: remove return value of debugfs_create_ulong()
ecc47a176542fa53087a9043714d786e89461bda USB: core: no need to save usb_devices_root
f6e9853ec1f45b3eee6c35530e4761760eb4b11c USB: gadget: lpc32xx_udc: remove debugfs dentry variable
afd7b32079568222c1b6500c1f284db223ba5f7e USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
f352a1da9cb9955f080b2b48ef3d081db4376d4f USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
e8f7cb3a812cb7d007491e08a572a9e9da7ae1f1 driver core: component: remove dentry pointer in "struct master"
0bc3ba2a1e019a1862da735ef54830464bc90644 driver core: dd: remove deferred_devices variable
74cab775266a3e480407f138c680ac87a084372a irqdomain: remove debugfs_file from struct irq_domain
075b69ff5009b435dbe5db41c28c8d4d7af2556f USB: host: isp116x: remove dentry pointer for debugfs
4cabeae80598026114f5e971ffeb81e6352ba1bb USB: host: isp1362: remove dentry pointer for debugfs
d4e1b019d2d4dd83cbe6c0530b7559697134ff13 USB: host: sl811: remove dentry pointer for debugfs
8f7099197b2bf765e15160b40f63410c16bbe144 USB: host: uhci: remove dentry pointer for debugfs
978bf2ce535dbccc4a00954caec9b5aa038a5516 USB: typec: fusb302: create debugfs subdir for the driver
a055cbfa845d341f1ae7d142972693f398240f40 USB: typec: tcpm: create debugfs subdir for the driver
1a14a892b1332fa3e1e324731a546950c5155c1b tty: serial: pch_uart.c: remove debugfs dentry pointer
57841a800b65b44c0fff553c2a80f7a0e3a1b38a virtio_console: remove pointless check for debugfs_create_dir()
17fcb5135055f8aaa7ff5408e389c52d12fab622 drivers: habanalabs: remove unused dentry pointer for debugfs files
0f250fcaf261fe64b7034ad3e022b55c93e883f3 drivers: vmw_balloon: remove dentry pointer for debugfs
5a7aaf629ea4b9d7a5ec9c5870549a84269f63bf time: test_udelay:  remove dentry pointer for debugfs
09ee679d703091318d33e52c2dfa698cdff0b918 wireless: b43: don't save dentries for debugfs
6f57fbf98f047812dea0b47d862f566fad6a0d42 wireless: b43legacy: don't save dentries for debugfs
fb66e4708cea8829cf2225aac1a4907a20895c5b debugfs: remove return value of debugfs_create_bool()
a7061974f66200a079b8a18afd01d2bffadcf8c3 e1000e: use proper #include guard name in hw.h
996b090d746db78df6947e224a2f594f0f80dc4c x86/tools/relocs: add __printf attribute to die()

--===============7699383368993097030==--
