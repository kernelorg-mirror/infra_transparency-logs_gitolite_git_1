Content-Type: multipart/mixed; boundary="===============1814147939371359051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sat, 13 Mar 2021 09:53:51 -0000
Message-Id: <161562923142.17718.3914877103652396412@gitolite.kernel.org>

--===============1814147939371359051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 578944998b40f9d8278cce122912a91ca7bf46c8
    new: bdaa103efcd605c2a3ec13fef3ff3bd86da519c2
    log: revlist-578944998b40-bdaa103efcd6.txt

--===============1814147939371359051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-578944998b40-bdaa103efcd6.txt

a249cc8bc2e2fed680047d326eb9a50756724198 cifs: fix credit accounting for extra channel
88fd98a2306755b965e4f4567f84e73db3b6738c cifs: ask for more credit on async read/write code paths
eba8e1af5a61e61e5d77e1dfe1e8e20735ebc9c6 s390/time,idle: get rid of unsigned long long
f9d8cbf33e9fceee671a49760cdcfa4be6a55102 s390/topology: remove always false if check
c41b20de1a7c9a41ceab293a6f08927312ada679 s390/cpumf: remove 60 seconds read limit
7449ca87312a5b0390b765be65a126e6e5451026 s390/zcore: no need to check return value of debugfs_create functions
dabdfac0e85c8c1e811b10c08742f49285e78a17 s390/zcore: release dump save area on restart or power down
46b635b6abcf2ee106d36f2e84e942f56030c8f5 s390/cpumf: rename header file to hwctrset.h
51c44babdc19aaf882e1213325a0ba291573308f s390/cio: return -EFAULT if copy_to_user() fails
942df4be7ab40195e2a839e9de81951a5862bc5b s390/crypto: return -EFAULT if copy_to_user() fails
1c0a9c7997325ef7a8f71fca2e1e6091e757c94b s390/cpumf: remove unneeded semicolon
db232eb42c21b7bca8e46c7e74676754b8fe06ea s390/tty3270: avoid comma separated statements
d9c48a948d29bcb22f4fe61a81b718ef6de561a0 s390/cio: return -EFAULT if copy_to_user() fails
d0ed78e1780eb3738f9c106fbaff6a1181017cd3 s390,alpha: make TMPFS_INODE64 available again
d50aa69d36be43fa8927fd8ef305c4af88b6b450 s390: update defconfigs
78c7cccaab9d5f9ead44579d79dd7d13a05aec7e s390: remove IBM_PARTITION and CONFIGFS_FS from zfcpdump defconfig
ee2e3f50629f17b0752b55b2566c15ce8dafb557 mount: fix mounting of detached mounts onto targets that reside on shared mounts
229164175ff0c61ff581e6bf37fbfcb608b6e9bb x86/virtio: Have SEV guests enforce restricted virtio memory access
bf1bc694b6b0cf49756cb06f8f38501b9b2c5527 cifs: print MIDs in decimal notation
e3d100eae44b42f309c1366efb8397368f1cf8ed cifs: change noisy error message to FYI
14302ee3301b3a77b331cc14efb95bf7184c73cc cifs: return proper error code in statfs(2)
04ad69c342fc4de5bd23be9ef15ea7574fb1a87e cifs: do not send close in compound create+close requests
c8e2fe13d1d1f3a02842b7b909d4e4846a4b6a2c x86/perf: Use RET0 as default for guest_get_msrs to handle "no PMU" case
d0df9aabefda4d0a64730087f939f53f91e29ee6 Merge tag '5.12-rc2-smb3' of git://git.samba.org/sfrench/cifs-2.6
d3110f256d126b44d34c1f662310cd295877c447 Merge tag 'for-linus-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
9b1ea29bc0d7b94d420f96a0f4121403efc3dd85 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a74e6a014c9d4d4161061f770c9b4f98372ac778 Merge tag 's390-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
81519f778830d1ab02274eeaaeab6797fdc4ec52 x86/setup: Remove unused RESERVE_BRK_ARRAY()
5e21a3ecad1500e35b46701e7f3f232e15d78e69 x86/alternative: Merge include files
b046664872dd78a8bebe3d5f3bb9da9baa93f5ca static_call: Move struct static_call_key definition to static_call_types.h
6ea312d95e0226b306bb4b8ee3a0727d880378cb static_call: Add function to query current function
a0e2bf7cb7006b5a58ee81f4da4fe575875f2781 x86/paravirt: Switch time pvops functions to use static_call()
dda7bb76484978316bb412a353789ebc5901de36 x86/alternative: Support not-feature
e208b3c4a9748b2c17aa09ba663b5096ccf82dce x86/alternative: Support ALTERNATIVE_TERNARY
9a4b99fce659c03699f1cb5003ebe7c57c084d49 kernel/futex: Kill rt_mutex_next_owner()
a1565aa4699847febfdfd6af3bf06ca17a9e16af kernel/futex: Make futex_wait_requeue_pi() only call fixup_owner()
a3f2428d2b9c9ca70f52818774a2f6e0e30a0f0b kernel/futex: Move hb unlock out of unqueue_me_pi()
c2e4bfe0eef313eeb1c4c9d921be7a9d91d5d71a kernel/futex: Explicitly document pi_lock for pi_state owner fixup
2fe2a2c7a97c9bc32acc79154b75e754280f7867 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
4e6292114c741221479046515b1aa8145cf1e3f6 x86/paravirt: Add new features for paravirt patching
33634e42e38be61f320183dfc264b9caba292d4e x86/paravirt: Remove no longer needed 32-bit pvops cruft
0b8d366a942fd48a83dfa728e9f8a8d8b20e735f x86/paravirt: Simplify paravirt macros
ae755b5a45482b5de4d96d6f35823076af77445e x86/paravirt: Switch iret pvops to ALTERNATIVE
00aa3193ab7a04b25bb8c68e377815696eb5bf56 x86/paravirt: Add new PVOP_ALT* macros to support pvops in ALTERNATIVEs
fafe5e74229fd3f425e3cbfc68b90e615aa6d62f x86/paravirt: Switch functions with custom code to ALTERNATIVE
054ac8ad5ebe4a69e1f0e842483821ddbe560121 x86/paravirt: Have only one paravirt patch function
ba08abca66d46381df60842f64f70099d5482b92 objtool,x86: Fix uaccess PUSHF/POPF validation
4f6ed38fc30016967e7646b79db5fa9a0fd16dc9 Merge branch 'x86/vdso'
7befb3ef24227a784d4f16aa573915c002afe47a Merge branch 'x86/urgent'
6ec384da2cd7ac7e88cb9e09208c335e908d4649 Merge branch 'x86/seves'
9d689b3dd554f4a9f58be4da21accc61faa0b367 Merge branch 'x86/platform'
3c4a82534c7df7cb38b91b109a53721568116651 Merge branch 'x86/mm'
a5bae77bac540b141ad13e43948ddc8dd00beed4 Merge branch 'x86/misc'
b70c6a80d96b888a179ee40b9c9019fa4a1aa284 Merge branch 'x86/cpu'
1a207f0943e51cd7254ce1bc08b4feb89e8a4525 Merge branch 'x86/core'
1b7420e2406c634406e1cd8bd769e2d5caff824d Merge branch 'x86/cleanups'
478a5dbcdb3746b391e4e0381f1790ea7a0b98db Merge branch 'x86/alternatives'
c69e9f00c18cbd10555d5b29fa62d9ee305078af Merge branch 'timers/urgent'
e1a5cdb67bcc17be9777f212c70e0df82cdba26a Merge branch 'sched/urgent'
9c2d10b85747b88ae70d4c27743b965747f6fd06 Merge branch 'sched/core'
e2687003c81c87b430ead06d489435ac84687c87 Merge branch 'perf/urgent'
c3d98fa3166a8280cc2d5e8ef5ce38f1e178dcf1 Merge branch 'objtool/urgent'
424ea82d49ff112b7d38f4e04810cdc7913b6e92 Merge branch 'objtool/core'
7557a6251318de2a6c8bc3af122faed6012ff2a4 Merge branch 'locking/urgent'
667e3ee1c1531871636f9b76ae2cf1fcbe96fd71 Merge branch 'locking/core'
1e155accce89ef3acf7b04ab104523cdba22cd67 Merge branch 'irq/core'
50eee036f9b2904e2ae954178fad74425d30fcee Merge branch 'efi/urgent'
013b16d0327a637f130c6697117f5bf78cc1d3dc Merge branch 'x86/alternatives'
4b33177fa1e1dd1dddced09174b1d1d701613364 x86/sgx: Use sgx_free_epc_page() in sgx_reclaim_pages()
5ec168252de7a54a273eb4bca19cdd71d2b298f9 x86/sgx: Replace section->init_laundry_list with a global laundry list
ffe6f9abece79bc0c12c3abba3fb057c5e8e9a2b x86/sgx: Replace section->page_list with a global free page list
bdaa103efcd605c2a3ec13fef3ff3bd86da519c2 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()

--===============1814147939371359051==--
