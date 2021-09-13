Content-Type: multipart/mixed; boundary="===============7501412522668457975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 13 Sep 2021 06:50:33 -0000
Message-Id: <163151583343.22718.16680212416018823469@gitolite.kernel.org>

--===============7501412522668457975==
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
    old: ef60843cd0af29e4b6755d00a1d2f8333cc8e4c6
    new: 0af8efc197d70cd69bf620069e3d94d1da25a8de
    log: revlist-ef60843cd0af-0af8efc197d7.txt

--===============7501412522668457975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631515831 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1631515830-e085b1a310c21c850ad0d4b9687069123d3157fe

ef60843cd0af29e4b6755d00a1d2f8333cc8e4c6 0af8efc197d70cd69bf620069e3d94d1da25a8de refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE+9LcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VaAP/A3xsUgGid5eTsMWCnsA
AG26r/OqNOgo2aHGH3NZnDOOeMEQPITVS3Nnxphgr54Dc1V636KwN1S7dQCM4mHh
+q4pIt8otipd8YuJg39F3hZ5YGrvfEtFzDacZqIud4R9/zalA9phjWD7Kqrm+EIe
OYr5abbahSsLh3gIHO4bj4bSM7xeURcKcNkRJVbDl0Ff/FRrdnyfK7RI2u2SElyZ
DSHsNk/vFRiZ0wjTTBHu86ZkF2mdFi+r6k4Y9QlDT0u8zFhCfwfNC5/SiZRCRrd8
Tk0gTHybZuaRozaoUisbzcsswYsJk0m6MWH3fBt0wvCgA2JtQN/HiADG5xXtiJtb
KO3MYS5hZUvBGamp6ar5tleRC80j5APKJ+VN6JTEOIoFxJtROH9++kE+L/hO3gkB
R5bPgxsQvNmOr+R53TxWcbLfnOqZwO64ZKV8+8Wxw7ucO8+N6PLRO8U/oF24q3e/
79H933gBq0z/B7t4uXRZntDYUDS+ikz1KdZTncJo3yKz3lriv/pEH3YRTHvO8WXB
Vtgo89wxSJ1JKIVA18Vj5XH/3QAlTT4LhdH77fQH46dQoUYBfNIty23zef6eozE2
mPsO0g4AARZWbsNr9Nv4lpNUFK0iKNy8wib2zIRczeWnPtBpbm3qID6BzK0eZ10j
rlgRDJcy3zt2/KQ3E4IB7GCe
=wxMM
-----END PGP SIGNATURE-----

--===============7501412522668457975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef60843cd0af-0af8efc197d7.txt

c784e46c8445635afd81bd4089fc5e87271a8f3b auxdisplay: Add I2C gpio expander example
7ed012969bbcdbd7aef5778a061681e6cbc4b402 Compiler Attributes: fix __has_attribute(__no_sanitize_coverage__) for GCC 4
333ff32d54cdefc2e479892e7f15ac91e026b57d auxdisplay: hd44780: Fix oops on module unloading
ac8c8fa0a8c3a7bc0a9a9cc44ab3650d98662754 auxdisplay: charlcd: Drop unneeded initializers and switch to C99 style
f885afe28d20b66341a8f55b10367312c1d6b686 auxdisplay: ks0108: Switch to use module_parport_driver()
24ebc044c72ee6e88dc902a0041bac672f012537 auxdisplay: Replace symbolic permissions with octal permissions
1ca70b24afb999376bee3cf3b4a52732988fa0d7 MAINTAINERS: add Nick as Reviewer for compiler_attributes.h
ca8c1c53b03b3b1aef5a6efdab7f1af86be0e6d7 ipmi: rate limit ipmi smi_event failure message
bf064c7bec3bfe7e28889774dc9e0ca4f7236775 char: ipmi: use DEVICE_ATTR helper macro
4b92d4add5f6dcf21275185c997d6ecb800054cd drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
15eb7c888e749fbd1cc0370f3d38de08ad903700 locking/rwsem: Add missing __init_rwsem() for PREEMPT_RT
a974b54036f79dd5e395e9f6c80c3decb4661a14 futex: Return error code instead of assigning it without effect
4f07ec0d76f242d4ca0f0c0c6f7293c28254a554 futex: Prevent inconsistent state and exit race
249955e51c8136189b3c66f54e212981a1350a0f futex: Clarify comment for requeue_pi_wake_futex()
340576590dac4bb58d532a8ad5bfa806d8ab473c futex: Avoid redundant task lookup
d66e3edee7af87fe212df611ab9846b987a5070f futex: Remove unused variable 'vpid' in futex_proxy_trylock_atomic()
0766ec82e5fb26fc5dc6d592bc61865608bdc651 namei: Fix use after free in kern_path_locked
c5f563f9e9e66c0ad0b23abe25165c124579b70e rename __filename_parentat() to filename_parentat()
794ebcea865bff47231de89269e9d542121ab7be namei: Standardize callers of filename_lookup()
b4a4f213a39d5e55baf38c96042acaeaf927ec74 namei: Standardize callers of filename_create()
ea47ab111669b187808b3080602788dec26cb9bc putname(): IS_ERR_OR_NULL() is wrong here
39ff83f2f6cc5cc1458dfcea9697f96338210beb time: Handle negative seconds correctly in timespec64_to_ns()
b83a908498d68fafca931e1276e145b339cac5fb compiler_attributes.h: move __compiletime_{error|warning}
fc111fb9a6da6baddf23930811210650824b8a88 cifs: update FSCTL definitions
23e91d8b7c5ae2bbd3a4582ec12c6a0cfcb19e85 cifs: rename cifs_common to smbfs_common
8d014f5fe98142b79dfa3bcd0d9483a5165f3570 cifs: move SMB FSCTL definitions to common code
e5480572706da1b2c2dc2c6484eab64f92b9263b locking/rtmutex: Fix ww_mutex deadlock check
9848417926353daa59d2b05eb26e185063dbac6e sched/idle: Make the idle timer expire in hard interrupt context
868ad33bfa3bf39960982682ad3a0f8ebda1656e sched: Prevent balance_push() on remote runqueues
9351590f51cdda49d0265932a37f099950998504 cifs: properly invalidate cached root handle when closing it
bb91de44693b1c10fe2f9e668506b01e88efed0e perf beauty: Update copy of linux/socket.h with the kernel sources
64f4535166aa11d5bad53a058af036f2e216ad17 tools headers UAPI: Sync files changed by new process_mrelease syscall and the removal of some compat entry points
3e11300cdfd5f1bc13a05dfc6dccf69aca5dd1dc perf test: Fix bpf test sample mismatch reporting
51ae7fa62dcb0ab96ea5f83aec254a1fb6d4d371 perf scripts python: Fix passing arguments to stackcollapse report
d2930ede5218be28413a00130a6895d14393c325 perf symbol: Look for ImageBase in PE file to compute .text offset
9fe8895a27a840095281864803b128ddc26dcd30 perf env: Add perf_env__cpuid, perf_env__{nr_}pmu_mappings
3a3a11e6e5a2bc0595c7e36ae33c861c9e8c75b1 lkdtm: Use init_uts_ns.name instead of macros
dde994dd54fbf84f8fd14230de3477d552e42470 perf report: Add tools/arch/x86/include/asm/amd-ibs.h
291dcb98d7ee5cd719f4c5991d977794b1829c16 perf report: Add support to print a textual representation of IBS raw sample data
03d6f3fe54278f8e5ec670e576b8da8b8727ec26 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
dfa00459c6264abd282452c4878e3a9117db23bb tools headers UAPI: Sync linux/kvm.h with the kernel sources
f9f018e4d9a45a5464861418467b21d3d2ad569c tools include UAPI: Sync sound/asound.h copy with the kernel sources
2c3ef25c4a60cc18cf3f05a74c78220748f25684 tools headers UAPI: Sync linux/prctl.h with the kernel sources
155ed9f1b5ff62dd78f102559298a017a7e189c5 perf beauty: Cover more flags in the  move_mount syscall argument beautifier
37ce9e4fc596cf10a4d32ced741679bd1b4fa7a5 tools include UAPI: Update linux/mount.h copy
218e7b775d368f38d85d73e52900b082f004e5f1 perf bpf: Provide a weak btf__load_from_kernel_by_id() for older libbpf versions
c2f4954c2d3fc4f77b46c67585e17a58df4ba8e4 Merge branch 'linus' into smp/urgent
c122358ea1e510d3def876abb7872f1b2b7365c9 thermal: Replace deprecated CPU-hotplug functions.
8c854303ce0e38e5bbedd725ff39da7e235865d8 cpu/hotplug: Remove deprecated CPU-hotplug functions.
c9871c800f65fffed40f3df3e1eb38984f95cfcf Documentation: core-api/cpuhotplug: Rewrite the API section
da4572d62d389f6665b86466b993ccc157b40715 perf tools: Ignore Documentation dependency file
eb34363ae1c0f62cf3183c4697533d6c482d1598 perf tools: Fix perf_event_attr__fprintf() missing/dupl. fields
a7d212fc6c89d1619b9441f4c801cbff8ca34197 perf tools: Factor out copy_config_terms() and free_config_terms()
99fc5941b835d662eb2e91d8b61249e9a51df9f0 perf tools: Fix hybrid config terms list corruption
4a86d41404005a3c7e7b6065e8169ac6202887a9 perf tools: Allow build-id with trailing zeros
0d1c50ac488ebdaeeaea8ed5069f8d435fd485ed perf tools: Add an option to build without libbfd
ee286c60c268aed03bac4686ebb47f1534b4b2e2 tools headers UAPI: Sync linux/in.h copy with the kernel sources
2bae3e64ec465cd545c5cbec74335eb44f97c177 tools headers UAPI: Sync linux/fs.h with the kernel sources
4dc24d7cf4983ae779f4a4428e527441225315e9 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
17a99e521f67743a5d3405cba0aacd8a10f9ff7d tools headers UAPI: Update tools's copy of drm.h headers
8d4a0b5d0813c990637fa9f3c9bea5dab1fedb8f Merge tag '5.15-rc-cifs-part2' of git://git.samba.org/sfrench/cifs-2.6
fdfc346302a7b63e3d5b9168be74bb12b1975999 Merge branch 'misc.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bf3142625c193db2dfbd7df2176b7cd910d9e4f Merge tag 'timers_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
165d05d88c27697fe444a6eae4f3882834ef8826 Merge tag 'locking_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56c244382fdb793986097df8e29f9f9320bc2c60 Merge tag 'sched_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1791596be2723f01de2f69d16a422fdba182c706 Merge tag 'for-linus-5.15-1' of git://github.com/cminyard/linux-ipmi
d8e988b62f948d47dd86ec655c89d54053df1754 Merge tag 'char-misc-5.15-rc1-lkdtm' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f306b90c69ce3994bb8046b54374a90a27f66be6 Merge tag 'smp-urgent-2021-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d41adc4e22c62640fa7de93f713a3c5b3638ab2e Merge tag 'auxdisplay-for-linus-v5.15-rc1' of git://github.com/ojeda/linux
c3e46874dfb9a2ef08085bb147dc371e72738673 Merge tag 'compiler-attributes-for-linus-v5.15-rc1-v2' of git://github.com/ojeda/linux
b5b65f1398274fd726eca87dbebd39f3e603348a Merge tag 'perf-tools-for-v5.15-2021-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f Linux 5.15-rc1
53a768581944291dc7a811cf778e9a10c7ce24fb staging: r8188eu: core: remove null check before vfree
a6bcac71c3373887d2b57c7987368d35e6f54240 staging: r8188eu: remove c2h_handler field from struct hal_ops
9c275897b14618aa34a089e9c78ee82d17694f4f staging: r8188eu: simplify c2h_evt_hdl function
37be2f1bfc5cff0765bc6babd62b25b5fa15e58a staging: r8188eu: remove rtw_hal_c2h_handler function
791e3b6add29967cc96de0f0957911b304ffd89f staging: pi433: fix docs typos and references to previous struct names
8ffd91d9e8150c32b50be9b92ca03ee3d688c284 staging: wlan-ng: Remove filenames from files
d1cfdcad99f0e79b46fd0e81bc1a940adbc2069d staging: rtl8723bs: unwrap initialization of queues
6c3ec1e26468423ed91a69bb0d6dfbcef800290a staging: rtl8723bs: remove unnecessary parentheses
147dbb198737206eca09cb14375cb85b9340ff92 staging: rtl8723bs: remove unused _rtw_init_queue() function
cd1f1450092216b3e39516f8db58869b6fc20575 staging: rtl8723bs: clean up comparsions to NULL
75cf9f9dc3972814a8ccf7c1f0c4029a772322d3 staging: r8188eu: os_dep: remove unused static variable
9675a1b4adea26b7ead7338408fcc5c61e85f3f2 staging: r8118eu: remove useless parts of judgements from os_dep/ioctl_linux.
b26232553963d06c55f6e7ed2e765d332fc4f401 staging: r8188eu: core: remove unused function
2fb077cd5ab2539e7a7ae9cc82c6211ba6d3dc7c staging: r8188eu: core: remove condition with no effect
5a17e8c3f9b0c25bd3c861f9d1c16d25b3160742 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithHeaderFile()
34f876bb3284e1bb82ef1915cce875e1e75412f6 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithParaFile()
c75ee365124f683ca7f165333614750aed51959c staging: r8188eu: remove rtw_get_oper_bw()
5d5b8e4f8d8496034c6e1bf66981d12b04a1d24c staging: r8188eu: remove rtw_get_oper_choffset()
b2b64dd62620e408add59102a4886c8e134178c6 staging: r8188eu: remove get_bsstype()
df1ef696d79a280ffd387516ca8e05eb16d565c8 staging: r8188eu: remove CAM_empty_entry()
296fa3218af44efeeef33ee2add46a5007c02814 staging: r8188eu: remove is_ap_in_wep()
41a4f38a68fd2e73a7eaec3ce336bce09a6f9927 staging: r8188eu: remove should_forbid_n_rate()
45efafd4ccaaa04b1886cd857762a50862b39b93 staging: r8188eu: convert type of second parameter of rtw_*_encrypt()
67f8dd7653698cf4af7982d51b7aa0b8f64df132 staging: r8188eu: convert type of second parameter of rtw_*_decrypt()
f94cef962523ddd864ad8d047135022c5df1e1e7 staging: r8188eu: remove unnecessary type casts
3839c21e0c0d673c32b0403309016db45e09202b staging: r8188eu: remove local variable Indexforchannel
b2ad8ba6300fbb1c295413a5b36e3a2a23933901 staging: r8188eu: refactor field of struct odm_rf_cal
32e07d7db48d1c8042fbd2b813d6cd145a5d38db staging: r8188eu: remove unused constants from wifi.h
07674dbe44d8f2ada437aa86ad5c74c7754c5dfd staging: r8188eu: remove commented constants from wifi.h
1eaf21c5f46c7473956326519e554154bc732acd staging: r8188eu: remove Hal_MPT_CCKTxPowerAdjustbyIndex()
2ec51e54f7be43acc6a82881c3f50fdd62d5fa08 staging: r8188eu: remove set but unused variable
21fa02000982c9969263d50f92e768bcf4ee999f staging: r8188eu: remove ICType from struct HAL_VERSION
55110bb5248fe8891f14ffc31c0f13e0e39adc7b staging: r8188eu: remove unused function SetBcnCtrlReg()
287beb44afd12665c387f2d1a3b1f5dbfdf0b1b9 staging: r8188eu: use mac_pton() in rtw_macaddr_cfg()
3b5c53bd3ec0995f583727ae9fda4c0035d0744c staging: r8188eu: ensure mac address buffer is properly aligned
f27b211e3a006025306f40c97455d876d2c75fca staging: r8188eu: use ETH_ALEN
abfab1aadaa67d75f6f43eedb67336521bf49992 staging: r8188eu: use is_*_ether_addr() in rtw_macaddr_cfg()
0929d1ef2ef55635a6a3a5795ec642da14e78d6b staging: r8188eu: use random default mac address
98119aa4c75e94ac23c7f0f2a8f5b8904ad28b6a staging: r8188eu: use ether_addr_copy() in rtw_macaddr_cfg()
3637283296492cec4a5e9b36029a438fd3b6d90b staging: r8188eu: add missing blank line after declarations
b53cf65e12433f54671d46421ac01efa1c25a755 staging: r8188eu: remove unnecessary parentheses
c29bbca243c7764b32811f4a8b98037df8c33837 staging: r8188eu: os_dep: use kmemdup instead of kzalloc and memcpy
78a1614a81f06032055a25b7acd9965a81196433 staging: rtl8723bs: remove possible deadlock when disconnect
0868d6ee3979c9d7ce8b5f3b860d76032de59674 staging: r8188eu: remove header file rtw_ioctl_rtl.h
97e1ad2abcc33c7ef040c3e9aa4ac1b3b25bddc4 staging: r8188eu: remove unused defines from mp_custom_oid.h
335b153f0b206f1b649ce19368d6b3b5d2cb9f87 staging: r8188eu: remove unused enum from ieee80211.h.
3d9ff61478303cf799231f1eb33a107db35c3d9e staging: r8188eu: remove unused enum rt_eeprom_type
fe2df2e008b7228d65dc9fafbdbdb8cc12902372 staging: r8188eu: remove IS_HARDWARE_TYPE_8188* macros
486b2eb87a6b90dffefa7fe0e8ad92638482d6c2 staging: r8188eu: remove enum hardware_type
c96bb23d7110667746dd36de1b60a63f4fd8b126 staging: r8188eu: remove unused constant CRC32_POLY
24e11a227de6091a3fa8192d7259440a55bbe704 staging: r8188eu: use in-kernel arc4 encryption
6463105d014e2f50e7aeb058f11ce238dfef7125 staging: r8188eu: remove rtw_use_tkipkey_handler()
3821a784051b026c86eb7dfac7c7d8416c80f695 staging: r8188eu: hal: remove condition with no effect
393db0f6827f96054a769ba3a38aa382d137d3c7 staging: r8188eu: fix memory leak in rtw_set_key
b5fd167d73b2608e66414c923cbf6724e971aeec staging: r8188eu: remove useless memset
54af289311a64716dfb5c35586be5b8e014202a6 staging: fbtft: fbtft-core: fix 'trailing statements should be on next line' coding style error
7d4b344ba0bf5aa1e3f0b85b064790a7035f2cd7 staging: r8188eu: remove intf_chip_configure from hal_ops
47d9c16183e3477687f254b01a9d3c5c38154639 staging: r8188eu: remove read_adapter_info from hal_ops
9f6c5162493ae1567cf0e59b0d265cf522418b50 staging: r8188eu: remove read_chip_version from hal_ops
ec7489656b362ab8d8fb7576eadf126499c03cd8 staging: r8188eu: remove wrapper around ReadChipVersion8188E()
abba8c3d88ce3f9c4f4ebaec49b69e4f0e200635 staging: r8188eu: remove GetHalODMVarHandler from hal_ops
965da82bcee9278b2dfdf161522c9c3824307d35 staging: r8188eu: remove init_default_value from hal_ops
8dac1203cdfb6c287b14748d007f644b03fb5e4d staging: r8188eu: core: remove condition never execute
6e880440484db8434c303a7a3f74faeec505bfb7 staging: r8188eu: remove rtw_hal_reset_security_engine function
58ea8e9d1075cb281e6a70a7c31510d4c28058db staging: r8188eu: remove hal_reset_security_engine from struct hal_ops
a53dae9b9a8e6dcf30ed3002fba6759f8938d7aa staging: r8188eu: remove rtw_hal_enable_interrupt function
c2609bf54357fabc0ee0d9e04240390f2ab7b6c0 staging: r8188eu: remove enable_interrupt from struct hal_ops
0557b7e597a06eeec49082631c9cfa7233637ec9 staging: r8188eu: remove rtw_hal_disable_interrupt function
ac7997b6121f6ec32ceda5d615c47ccc30a56b52 staging: r8188eu: remove disable_interrupt from struct hal_ops
c8a6b1d47df4bd51fe22fbc813d06e75bc66664b staging: r8188eu: remove rtw_hal_interrupt_handler function
6ab0878e1bf3527d4db94e67f17c6149b0268b2a staging: r8188eu: remove interrupt_handler from struct hal_ops
d61b1b361207e287dedbbbbfcb7498d9a2e0c22a staging: r8188eu: remove rtw_hal_xmitframe_enqueue function
54ff2ed45cd8fa7ab4292c9770c1e2371ec26bba staging: r8188eu: remove hal_xmitframe_enqueue from struct hal_ops
c22f7f5b40c498f2a43ddef61f109809ec7f93fa staging: r8188eu: remove Efuse_PgPacketWrite_BT function
6778b4bc3434dcb3a364429c8bf6e342bf2516a7 staging: r8188eu: remove Efuse_PgPacketWrite_BT from struct hal_ops
22bf044b03698e36d9aaee3738d27a2b1bb204e2 staging: r8188eu: remove rtw_hal_c2h_id_filter_ccx function
62d7d68e3bebf0820ce6294c8b4df15128c1bba1 staging: r8188eu: remove c2h_id_filter_ccx from struct hal_ops
a0b8f4ece65ef509fb9a0c040b99a98291c38371 staging: r8188eu: include: remove duplicate declaration.
07f32223c098cccfd549f996db76a5c578902e93 staging: r8188eu: remove useless check
f75a4eec49efcae5cb624462bcb5051c762a871d staging: r8188eu: remove _rtw_mutex_{init,free}
d3ede18eeb4645c49c2de6eaad2439626407dd86 staging: r8188eu: Remove _enter/_exit_critical_mutex()
16dfd0e209123cec52d53fafe418eb5a0fbedd27 staging: r8188eu: remove InitSwLeds from hal_ops
9b0c770f6d2b7d63c3a52e117e32686fb94d058a staging: r8188eu: remove DeInitSwLeds from hal_ops
63b4b687c7f33fb3e206e037e69451658c68d64d staging: r8188eu: remove dm_init from hal_ops
aa21a7e4366d0b2bf1b241254b42e208b483ab77 staging: r8188eu: remove dm_deinit from hal_ops
70ea043f3d706ca5fb8e13d4eaf322534024aa95 staging: r8188eu: remove SetHalODMVarHandler from hal_ops
2dd431ad49f88ac89afa57ffe6f715d8b9b51fb5 staging: r8188eu: remove empty functions
04eddc144f2d9db5b1c9983df4c48ee64400a317 staging: r8188eu: remove unused function rtw_interface_ps_func()
bb7e35ef6788a5921121bceeaee6f0f4f710cfc0 staging: r8188eu: remove interface_ps_func from hal_ops
201306e59ff06002f3b314777ad9d6a25fdc0cc0 staging: r8188eu: remove hal_dm_watchdog from hal_ops
3f6557a0bc9baa01b60a0477ad9e2c5114ae4371 staging: r8188eu: remove set_bwmode_handler from hal_ops
6dd2b4ad2e2de888e940cdc1229533c68e9cd4de staging: r8188eu: remove set_channel_handler from hal_ops
14e53524cb0852eb7e65f0f2e342eaae0a00ee87 staging: r8188eu: remove unused enum hal_intf_ps_func
86c6f5b97466774f08ad69cb02f439e897defea1 staging: r8188eu: remove Add_RateATid from hal_ops
b8bdd09978282bcc410f8f188e7ee98afbf7a652 staging: r8188eu: remove hal_power_on from hal_ops
af44525a09bec80763eddcf896286290b6a922d0 staging: r8188eu: remove sreset_init_value from hal_ops
2913d4c0265222e792bf6550acd4178c72ee66cf staging: r8188eu: remove sreset_reset_value from hal_ops
d800d734089c2a016e976b160fa70906f1fa9dd1 staging: r8188eu: remove silentreset from hal_ops
253b1ba9544be6ca3295b69957a80c83bf186251 staging: r8188eu: remove sreset_xmit_status_check from hal_ops
2cdea2530537a36a56d7cf6750a56235c8c4cf30 staging: r8188eu: remove sreset_linked_status_check from hal_ops
d0f1017a236d4d17aa7d38afc99f7e9d912eef11 staging: r8188eu: remove sreset_get_wifi_status from hal_ops
2708d8d548717411634ef135828c65a625ae3a79 staging: r8188eu: remove EfusePowerSwitch from hal_ops
4a36d842d52759d61dcafbe8e05a6e8e854bb34c staging: r8188eu: rename hal_EfusePowerSwitch_RTL8188E()
fc2d10e135b2c4bab47129cd4c20ca7e0bee6d1c staging: r8188eu: remove wrapper Efuse_PowerSwitch()
3bb7e96876674dfb320b39617e804daca7dfa2a0 staging: r8188eu: remove ReadEFuse from hal_ops
e40aa17359330f38102a500d70ef2584880e2e00 staging: r8188eu: remove EFUSEGetEfuseDefinition from hal_ops
f04834d3983d0673cdb4980838a782ed23d24c4b staging: r8188eu: remove EfuseGetCurrentSize from hal_ops
ae8bfc4e9b5b8637b5e083e02926df6b0d8f56ff staging: r8188eu: remove empty comments
dc5a12da29f6b726248c37916e288d5b8350982b staging: r8188eu: remove Efuse_PgPacketRead from hal_ops
3f4b06e147de894f824b461bc76ef67f9b65f8ac staging: r8188eu: remove Efuse_PgPacketWrite from hal_ops
48dd8166d65b15efba18490a74df9d8a6d2c4457 staging: r8188eu: remove Efuse_WordEnableDataWrite from hal_ops
d28c70900a8bdb8846eb2fdea8f0228f424fe363 staging: r8188eu: remove useless assignment
77b34fbb39ccee0d27d2ab1de66a5b916e6a678a staging: r8188eu: remove AntDivBeforeLinkHandler from hal_ops
251bb73431b746bfe802df93f69ec0c7e671ed4c staging: r8188eu: remove AntDivCompareHandler from hal_ops
c14d10236562e8628ee277e0cd155a52c8380f6d staging: r8188eu: remove empty function rtl8188e_start_thread()
a5ee5ea945c3703502b472bd3baca64a002a581d staging: r8188eu: remove empty function rtl8188e_stop_thread()
4e487b7513690b08d5182881a58f9a8da953a044 staging: r8188eu: remove hal_notch_filter from hal_ops
c5b46f7647b94afbd9ec6431edf63064aa2996c6 staging: r8188eu: remove free_hal_data from hal_ops
0a217ae1d8bea6257f336c916778f63db733dc3b staging: r8188eu: remove unused function rtl8188e_clone_haldata()
059594941b14c77d0eb40169e2659e7f6a637ea5 staging: r8188eu: remove SetBeaconRelatedRegistersHandler from hal_ops
b561d2f0dc01ab0c401fef62c04ed67f23b93f56 staging: r8188eu: remove UpdateHalRAMask8188EUsb from hal_ops
dfd1a05a38763683fe121169e0998638913188c2 staging: vchiq: convert to use a miscdevice
d2d7aa53891ea11c8ba9357c75bf1d784e57e0ba staging: axis-fifo: convert to use miscdevice
10b898e351bbab883ce7d00bc85aefe471c39fd7 staging: r8188eu: remove redundant variable hoffset
75a56e00ced668b4d23c228317e2c921b1ee9099 staging: r8188eu: remove unused function Hal_ProSetCrystalCap()
fbcaf70b9b5788fbfd7ab86d2c9471759f864136 staging: r8188eu: remove unused function prototype
db4e963a774c26a0ec44249afa9f7711cda72f53 staging: r8188eu: remove unused define
eb01e81fe1cc77e0a048697d814f6e089c2b07f5 staging: r8188eu: this endless loop is executed only once
102243f893ecdef92690afcc2c42603b589329ac staging: r8188eu: Remove conditionals CONFIG_88EU_{AP_MODE,P2P}
411c2b9b717244b47d7b838237be14c4cc7d4e3a staging/mt7621-dma: Format lines in "hsdma-mt7621.c" ending with an open parenthesis
d5cece41cfe9fed24eb5b65967a6a361b7325a41 staging: r8188eu: remove unused PHY_GetTxPowerLevel8188E()
8e82b76458579d1bb4fcc2c5aa02a0aa167e29d1 staging: r8188eu: remove unused PHY_ScanOperationBackup8188E()
ee12165205ede055436eb9eedaa47412f2572d62 staging: r8188eu: remove unused PHY_UpdateTxPowerDbm8188E()
adcae85dc216b2db449d0000e22c714186a817f1 staging: r8188eu: remove unused rtl8192c_PHY_GetHWRegOriginalValue()
9f419fe743a262af58b5447ade4870c1c4d9c0bb staging: r8188eu: remove unused odm_Init_RSSIForDM()
de898a769b1e69703418e42578c5119520b2e232 staging: r8188eu: remove unused ODM_MacStatusQuery()
174c3c1d74bea8286855a454da6cda1c8bbdccc8 staging: r8188eu: remove unused macro READ_AND_CONFIG_TC
4cbdc6963995487917573ae86df94ac75e8846bc staging: r8188eu: remove unused macro ROUND
3658a223d9c121ae5cd417eb20331695d32da4fb staging: rtl8723bs: remove unused macros from ioctl_linux.c
7946b5d6a984ca695442c8ec1227a0588187960b staging: r8188eu: remove IOL_exec_cmds_sync() from struct hal_ops
cc21fe8cb93f58b4237037c90f9110109360794b staging: r8188eu: remove wrapper rtw_IOL_exec_cmds_sync()
3f3a31b82c3d1adf9321511b3b0b5aaff2d39bba staging: r8188eu: remove rtw_IOL_append_LLT_cmd()
356bec58a2b1c6f4f55778bd0c1f4e2b1eed0448 staging: r8188eu: remove write-only variable bLCKInProgress
c916d87884fdc3f931b3c43b9d0ddb17848583c2 staging: r8188eu: core: remove unused variable padapter
1ceb1029eeb519e3a878f464c6ff09799ec0e7fc staging: r8188eu: core: remove unused variable Adapter
74ad79fa771e303f7787c3d9d92b818dad851c9b staging: r8188eu: remove unused function usb_endpoint_is_int
5cbe6c5d2c99a40de8fa7073c798ba9b9baf4407 staging: r8188eu: remove unused function RT_usb_endpoint_is_bulk_in
aa35baa231bcec96d7776d6b82e7db8dbed48a54 staging: r8188eu: remove unused function RT_usb_endpoint_num
b157483ea41c8ec09e6e0cde131ca9f46c0664fe staging: r8188eu: remove the remaining usb endpoint functions
3e457d3f6193066eb472709989c160048d987958 staging: r8188eu: os_dep: simplifiy the rtw_resume function
b3a0baeb494d20527c78d61ed8018239d9ec6c19 staging: r8188eu: remove empty ODM_ReleaseTimer()
67639dba1724378dc7fa5ba1b8b9f3635abe4207 staging: r8188eu: remove unused ODM_AcquireSpinLock()
a359618110973443eb7de7045fc23a5132232cf2 staging: r8188eu: remove unused ODM_ReleaseSpinLock()
0bf5b93f110d8c53b635ad1c5a421bb46336a1a2 staging: r8188eu: remove unused ODM_FillH2CCmd()
4e3fdb1b5c59f8d049edfd23a88eaa505b6b05c8 staging: r8188eu: remove unused ODM_sleep_us()
a890beeed007547346ddefe24995f48d5ed37992 staging: r8188eu: remove unused ODM_InitializeWorkItem()
5702d495e6958bbf9c656dc8c5adf47df311937e staging: r8188eu: remove unused ODM_StartWorkItem()
44745ff453b5d80a7937ca6eb6b27eee4734b9c5 staging: r8188eu: remove unused ODM_StopWorkItem()
bb4956eea4f2c8b3de1aee8279507c2df7e200d0 staging: r8188eu: remove unused ODM_FreeWorkItem()
5657b9501555fcfd811b39aeea4d47e69b0988f4 staging: r8188eu: remove unused ODM_ScheduleWorkItem()
cf6e53a118ac5a8aef2e01d511992b5c24e8688c staging: r8188eu: remove unused ODM_IsWorkItemScheduled()
20032a7c7270e976d4a7b22378081974afac6e85 staging: r8188eu: remove unused ODM_SetTimer()
3841a2c1b1ae3fdc8af013e8f294c4809b003ae3 staging: r8188eu: remove unused ODM_Read2Byte()
11bb5f590169bc38b38ae54e1e4a388a4665e5b1 staging: r8188eu: remove unused ODM_FreeMemory()
9dac2384184c6629f522c1b358f1853fb4dbf19b staging: r8188eu: remove unused ODM_AllocateMemory()
8eb1e9001f0507d56a6e3922295cf46a0b230e44 staging: r8188eu: remove unused prototype ODM_InitializeTimer()
13673032acaa23a478567496b7ef686235ad7e85 staging: r8188eu: remove unused ODM_CancelAllTimers()
31d4b1b5b67838ac768076b0aa86672f9889c332 staging: r8188eu: remove unused ODM_InitAllTimers()
3415632263f12b1b288a624bdc21b7ae329c826c staging: r8188eu: remove mgnt_xmit from struct hal_ops
eb9760d50019110e4bbf1ad4e2f9bceb88b7d499 staging: r8188eu: remove hal_xmit from struct hal_ops
bf73846567a983a743a40c6b77719e3d80dcd87b staging: r8188eu: remove read_bbreg from struct hal_ops
a8c5bd2d2f4af741d82b61ac4e8602b0c89838ca staging: r8188eu: remove write_bbreg from struct hal_ops
c1fe287dc43294121244e2c4be55eaa56789a235 staging: r8188eu: remove read_rfreg from struct hal_ops
43c272961b321911f7a667a26196384219e682a8 staging: r8188eu: remove write_rfreg from struct hal_ops
0af8efc197d70cd69bf620069e3d94d1da25a8de staging: r8188eu: remove rtl8188e_set_hal_ops()

--===============7501412522668457975==--
