Content-Type: multipart/mixed; boundary="===============3453381777382418606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 01 Mar 2021 07:46:07 -0000
Message-Id: <161458476722.15498.4131526070680041607@gitolite.kernel.org>

--===============3453381777382418606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 7ffc23f46e5d8f4360ebb40d982162b0028b0b81
    new: b0ff7ee301a6ed3220056d99a3b343f534edd788
    log: revlist-7ffc23f46e5d-b0ff7ee301a6.txt

--===============3453381777382418606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614584758 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1614584757-d39892bf463eb86f0395213b6c5370cd505bb2dc

7ffc23f46e5d8f4360ebb40d982162b0028b0b81 b0ff7ee301a6ed3220056d99a3b343f534edd788 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA8m7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WsAP/i5TLBMtoGjGuQVaLmlC
SYrrHiFb1oz8Elx4slsSjMHxUwJLBphtIqg5jkW2FYt6nv2crA08D/AcLv/gLA4O
SzDFzaAs4icgZvpPI7falcvBBUrGPdXX/QxA2Y+9vh7QJcEqM+JNP/N/Lj5tGoGY
3cM41w6idMLngA9A114ysaPHXNAxNT5A4tNfR89BrAYJjv4lZo2e51T3ZOzeG6CC
v7M5Phc5AQzjuKkUY5x7T9bEsYQ6UvRKxXkiB/SY8rSSnOas0CRuduXsCGpBwnZk
VYudBAls+lfZZW0y+BAVFlk2m2O6p24BA9FiRHTgoHst3KKv0wJ+FQTTBkIGUuVI
Blximwm9PPVG/km03xmry14MgJEFkdJH1TjQoMeuclUIXIuxwpja+o7sqId9q4qZ
Gxwbwl7LVj+RCl6rAf7f93EN1VcPTL40NG4wcFljtjupBu4HUzFuYvt8njeen0OR
XpYrOIpAtHigIpP+0pEUt88VZ5Qx8Ul6rFmKkHBF/g4396XPrAchYr3VHNTJIBwu
crxm8GSucdk7Q5vggdFXquWJ+Pb0DOMCZOw7ujGuErRIdaAyIybcHDxec5PZv8EB
zsILKOqVhaVG2KoY0CndadJuWVi/EuVKBg/riR7qxVIIhxedZ+SgJKZ8V2hIGG+9
ekchUN4M/L0hbk5ybhaENaLk
=SYos
-----END PGP SIGNATURE-----

--===============3453381777382418606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ffc23f46e5d-b0ff7ee301a6.txt

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
d12a064dbb061c6e78580cc717be634b46fc46fb staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/recv_linux.c
3516e2dc74fb9d227fb0a802b82efb9fa9e1c70a staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/xmit_linux.c
c54c50e52089538a688c8695943c6ce563282248 staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_xmit.c
5d5b2e77673240bcf3e480ad6bea9faac509d5e5 staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_recv.c
4e9e87b1b8072e9fa2bbee18a1322dd00afa0087 staging: rtl8723bs: remove DBG_COUNTER definition from rtw_debug.h
d13927921e54683ba1821fccbd801b7b8daea5f9 staging: rtl8723bs: remove rx_logs/tx_logs/int_logs from drv_types.h
e7ecd9987c1f23b38e431ee370fbd8560ed79877 Staging: mt7621-pci: fixed a blank line coding style issue
ee011f1927e37211bb52ac024c7200b42f89369c staging: wlan-ng: Fixed incorrect type warning in p80211netdev.c
e76ded12b8676f710cd39f33e4a87f452912d609 staging: wlan-ng: Remove unused function pointer typedef freebuf_method_t
c5d50491182ba6a44b4066e2681b22433403e5e2 staging: wfx: logical continuations should be on the previous line
28f80f82a70fd7d367db128b06df2cdb0e1cb10a staging: wfx: Fix alignment style issue in sta.c
24162cca2a2f2364406fd8d3157b75310f6f8efe staging: rtl8192e: fix typo in a comment
991d95ac501e1e5eff23ee68e83c6ba3a5fa7256 staging: rtl8192e: fix typo in a function name
09f33a2e1522dc02679b814da9831b792445637e staging: rtl8192e: Fix comparisons to NULL
c6755e180e55b800500ad1df9d264c02fdf46be7 staging: rtl8192e: rename ShortData to short_data in sequence_control union
98a09edc981a0c37558116f5847ccfcae100ae70 staging: rtl8192e: rename FragNum to frag_num in sequence_control union
9b4ccaf43532a306278ac9f971b6c700db8a8c91 staging: rtl8192e: rename SeqNum to seq_num in sequence_control union
dc3400b788f60117a02020f81337043fbd8a6b1f staging: rtl8723bs: Remove unused function pointer typedef wi_act_func
c528d91df0984902e47fc50f37384f35141ea34d staging: qlge: fix comment style in qlge_main.c
8a93be91c35e689a053fc64e2484f11b695a68ba staging: emxx_udc: remove unused variable driver_desc
9cabc19c00ca3192ecbd08a1070ae54a50aee15b staging: rtl8188eu: Format comments
c0e3feabb96dfd6c48732435548e71564caccdc2 staging: vt6656: Fix alignment of function args
d97256afd891a03824634cd10fc6feb0a7359ecb staging: wimax/i2400m: don't change the endianness of one byte variable
95de6c7f5528c2569886906e4f073e7fabd77bd3 staging: rtl8192e: rename charData to char_data in ba_param_set union
5e575247ab87c7337f07376e4a34731af6fc675f staging: rtl8192e: rename shortData to short_data in ba_param_set union
7dd69f3b9c3f14a44258199f3a5076b371eb5ffa staging: rtl8192e: rename BAPolicy to ba_policy in ba_param_set union
f76df002afdf978706251e797bb1d46f7c84d6a0 staging: rtl8192e: rename BufferSize to buffer_size in ba_param_set union
fea0881f15946a8e9a5557da87b7e3f8bd8796d5 staging: rtl8192e: rename AMSDU_Support to amsdu_support in ba_param_set union
e4142829a12355cd8c25e2b4d66403a5caa0eb35 staging: rtl8192e: rename TID to tid in ba_param_set union
acbb1e45d163454d910f6a2652e78817c343c241 staging: hikey9xx: fix warning styling issues
f8f4472df272d87ef8ff9723955d7b85167e1f10 staging: sm750fb: added identifier names for function declarations
220f1032f382ba3da51e0df18aae240c50755d3c staging: greybus: Fix blank line style issue in sdio.c
c15f7dd8114b89ab28a2fbe3ca791262caf5f856 staging: rtl8192u: fix RT_TRACE() in r8190_rtl8256.c
8e017c0c6debc375e245af375ea608f1661b900f staging: rtl8192u: remove unnecessary return in r8190_rtl8256.c
7478aa69eea539c3088384c4066b6406499b65a5 staging: fwserial: match alignment with open parenthesis
1f384afad9072eab9509a5f6aab63afdc2bb715e staging: octeon: cleanup unnecessary parentheses in ethernet-spmi.c
e831c4c79988fecec48a9a39c3c6191b0305accb staging: gasket Fix comparison with Null
d0f1be75eb1696a109abea291cbb966e25cce6f6 staging: gasket: removed unnecessary debug message to fix coding style warning
d0d3422d6b8c7d1f2be7947ebcf9d85f92f265a7 staging: rtl8723bs: fix code style comparison warning
503c94e963590b30d230660b0fc11c0bb7287a07 staging: rtl8192e: rename charData to char_data in delba_param_set union
a36d9fd796be94066a56037e893a8500e1808ea4 staging: rtl8192e: rename shortData to short_data in delba_param_set union
baee9f73fd1c24819289b7f3845ff97c778ab320 staging: rtl8192e: rename Reserved to reserved in delba_param_set union
ee44850766be334719ef2d1bdb73bc15198574d4 staging: rtl8192e: rename Initiator to initiator in delba_param_set union
821530630520f2ddd82d0f043e69467a7a7d7ef1 staging: rtl8192e: rename TID to tid in delba_param_set union
4b2fb9793255d3235e3c2887fca8bcf461028e94 staging: rtl8192e: rename Timer to timer in ba_record struct
5d9b11f1f7a5231ef0e66f8eb4df75e710a88992 staging: rtl8192e: rename bValid to b_valid in ba_record struct
84fa45615a84b4536a5c8d20fd1941926a936392 staging: rtl8192e: rename DialogToken to dialog_token in ba_record struct
d6af12204d82b9abaf7ae660bc875e84281857a1 staging: rtl8192e: rename BaParamSet to ba_param_set in ba_record struct
30db4b618fe05c6210c6775b3116f33667b73a30 staging: rtl8192e: rename BaTimeoutValue to ba_timeout_value in ba_record struct
9dd08166deec99035fa2af01218cb04658f3d93f staging: rtl8192e: rename BaStartSeqCtrl to ba_start_seq_ctrl in ba_record struct
51e623de793e2a70de5175c4041d3e22841c8334 staging: rtl8192e: reformat ba_record struct
3f574dedf2e06b55bfcc8a44b8cbfffe6cd5eb8a staging: rtl8192e: fix alignment issues in rtllib_wx.c
0c9b31d21feea3b84646cba8aeeb07b3e359df1a staging: kpc2000: code style: match alignment with open parenthesis
db849d29e3a4cba2c69182d04fe8fe3a60459b17 staging: kpc2000: code style: fix line length issue
36ca8041c9f1bec190e908fb71da01602228ce2c staging: wimax: i2400m: add space before open parenthesis
71c251c56d3303543a84fbc42fbb12a3a8d690ef staging: comedi dt2814: Removed unused variables
36b12ec18c6c863bbbb80af2a5379bb4763cbfa1 staging: android: Remove filename reference from file
3ac359397a99adf8ccda1dc1d6f2f0282acefd34 staging: wimax: Fix block comment style issue in stack.c
a5bab1ae6669e56e485a53f58f47ffe524b450fa staging: rt8192u: Move constant in comparison to the RHS
9f80e6bde3749288136f2959ad1df87b56268846 staging: vc04_services: fix indent in vchiq_debugfs_node
60d5546154934d9800f4cff1a8437ff59786e50f staging: wimax: fix code style issues
7e8442f4368474f6a70bef698d9c208c8d0fa975 staging: rtl8192e: remove blank line in bss_ht struct
05bb37ea7dad79765fceef566e20054246a614c7 staging: rtl8192e: rename bdSupportHT to bd_support_ht in bss_ht struct
d64c995353d3fcc6938dcde900d2cf16433e949d staging: rtl8192e: rename bdHTCapBuf to bd_ht_cap_buf in bss_ht struct
d61b656485a499101471aa801a0d40c4da9ea61a staging: rtl8192e: rename bdHTCapLen to bd_ht_cap_len in bss_ht struct
c53926e9475426b225490f84d23760aae79208c2 staging: rtl8192e: rename bdHTInfoBuf to bd_ht_info_buf in bss_ht struct
4c22ebf822d4e1f04e9fada58379df05cb59a240 staging: rtl8192e: rename bdHTInfoLen to bd_ht_info_len in bss_ht struct
cf943917a8844b45a71c4acd3dffb450d1512477 staging: rtl8192e: rename bdHTSpecVer to bd_ht_spec_ver in bss_ht struct
9fd0deeb1d39a0f20c2d1f895649bf8cc6f5e7a7 staging: rtl8192e: rename bdBandWidth to bd_bandwidth in bss_ht struct
bde4a20ca29002636d62a7ea8b34d935d826ef08 staging: rtl8192e: rename bdRT2RTAggregation to bd_rt2rt_aggregation in bss_ht struct
eca151e0604befed3d999050b46a01f0c31ebbc9 staging: rtl8192e: rename bdRT2RTLongSlotTime to bd_rt2rt_long_slot_time in bss_ht struct
2c32a46f98121fef19aa4b486c71185c6e17dcb3 staging: rtl8192e: rename RT2RT_HT_Mode to rt2rt_ht_mode in bss_ht struct
b84c0312093b53a7a3ad2ff829d4ef76d58302f4 staging: rtl8192e: rename bdHT1R to bd_ht_1r in bss_ht struct
1d58372b4bde3b5f7b88b1ecbc35f37df6aac04a staging: rtl8192e: reformat bss_ht struct
1da25b8c9a9cb009120f1f76833bd4684f664c82 staging: clocking-wizard: Fix kernel-doc warning
97e18edaff55d9ebe8e0357179d2facb1b41e04a staging: clocking-wizard: Rename speed-grade to xlnx,speed-grade
fdb90a36771ccac637f3b3f1ac13e1e13b7e0e41 staging: clocking-wizard: Update the fixed factor divisors
85fbd19881124e5cb9e5d45b76706143e5f79165 staging: clocking-wizard: Allow changing of parent rate for single output
fe4887730093d08fc32496eecf039ef01030dc8f staging: clocking-wizard: Add support for dynamic reconfiguration
9783ae3621bd69c671bc997e85f849a95cafb9c8 staging: clocking-wizard: Add support for fractional support
b0ff7ee301a6ed3220056d99a3b343f534edd788 staging: clocking-wizard: Remove the hardcoding of the clock outputs

--===============3453381777382418606==--
