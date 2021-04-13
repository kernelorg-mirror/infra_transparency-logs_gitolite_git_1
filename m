Content-Type: multipart/mixed; boundary="===============1846615070104872025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 13 Apr 2021 10:01:33 -0000
Message-Id: <161830809318.16231.8800465045277411680@gitolite.kernel.org>

--===============1846615070104872025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: f875fc704009bbd852f69e43b591bf7a54421cb3
    new: 74a3bdaf209127a7895aec49bf399af2c3dc27b7
    log: revlist-f875fc704009-74a3bdaf2091.txt
  - ref: refs/heads/akpm-base
    old: 5c3a368e86b6c0040d723911e4ff91c058d3bb49
    new: f195cda9b95d03d27906f98a61456d47ced1c35b
    log: revlist-5c3a368e86b6-f195cda9b95d.txt
  - ref: refs/heads/master
    old: 5df924d19629975d565da37eb7268c7bf4d491fe
    new: dcf1b51d6b2ac5da234ae6883ed0e9422c339588
    log: revlist-5df924d19629-dcf1b51d6b2a.txt
  - ref: refs/heads/stable
    old: d434405aaab7d0ebc516b68a8fc4100922d7f5ef
    new: 89698becf06d341a700913c3d89ce2a914af69a2
    log: |
         d2bd44c4c05d043fb65cfdf26c54e6d8b94a4b41 m68k: fix flatmem memory model setup
         89698becf06d341a700913c3d89ce2a914af69a2 Merge tag 'm68knommu-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
         
  - ref: refs/tags/next-20210113
    old: 94ef9a5491fe7252678fb2e16eb085394496b820
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210413
    old: 0000000000000000000000000000000000000000
    new: 587022d113abb28e5bc0d41e93ff7bdf255ab679

--===============1846615070104872025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f875fc704009-74a3bdaf2091.txt

2726bf3ff2520dba61fafc90a055640f7ad54e05 swiotlb: Make SWIOTLB_NO_FORCE perform no allocation
6f779a66dc84450ceb4825024d3e337f42e633de cfg80211: allow specifying a reason for hw_rfkill
d84d13d6f6e03a7aaac9e7d064a11cf6f5087da6 nl80211: Add interface to indicate TDLS peer's HE capability
55f8205e7dddb2151def733cefbbf63deba9e1a5 mac80211: Allow concurrent monitor iface and ethernet rx decap
96a7109a16665255b65d021e24141c2edae0e202 mac80211: Set priority and queue mapping for injected frames
d6843d1ee283137723b4a8c76244607ce6db1951 mac80211: clear the beacon's CRC after channel switch
db878e27a98106a70315d264cc92230d84009e72 mac80211: bail out if cipher schemes are invalid
8a16ffdc4cf37c1e6204054b0fb44052c8a48f0d cfg80211: Remove wrong RNR IE validation check
f3b7deef8dcaf84fd659108ae300626ea5420f87 arm64: mte: Add asynchronous mode support
2603f8a78dfb1d54f62dbacc490ea44aa6d80e04 kasan: Add KASAN mode kernel parameter
c137c6145b11dc513407bd2e4406cf0a7b8a217d arm64: mte: Drop arch_enable_tagging()
8f7b5054755e48cc7b217a41e3f1891e01338d2f kasan: Add report for async mode
e60beb95c08baf29416d0e06a9e1d4887faf5d1c arm64: mte: Enable TCO in functions that can read beyond buffer limits
d8969752cc4e3294074ff0582de42d0e3c982eba arm64: mte: Conditionally compile mte_enable_kernel_*()
65812c6921cc849d86811147038dd246fa0ea18c arm64: mte: Enable async tag check fault
eab0e6e17d876381b4d47996eef3b5fd46ea4011 arm64: mte: Report async tag faults before suspend
e80a76aa1a91018d919d2210366943f9bf17009e kasan, arm64: tests supports for HW_TAGS async mode
7d7fcc595fb442a9e16bf3768e4b7f8b8ce44b5e sysctl: use min() helper for namecmp()
b908c3cea3b2033091e01b8684c24668eb21b649 alpha: syscalls: switch to generic syscalltbl.sh
5ef245ab806295f7c03ba789da97b4c404f8f055 alpha: syscalls: switch to generic syscallhdr.sh
01af9eed4b44e188f1084916d0477499b64000f1 ia64: syscalls: switch to generic syscalltbl.sh
b1e175a263d3189326dcdaa073873712fe82dd45 ia64: syscalls: switch to generic syscallhdr.sh
1032145dd5dfe366bde1c8741331ff4a6687ff1f kbuild: add an elfnote for whether vmlinux is built with lto
d2bd44c4c05d043fb65cfdf26c54e6d8b94a4b41 m68k: fix flatmem memory model setup
08782216ecbb01b54f3e0d57c4ee92a7e32a18b1 m68k: fix flatmem memory model setup
4af2178ac605faf32ebe638f7ac17d841d40ea9b MAINTAINERS: update maintainer entry for freescale fec driver
31457db3750c0b0ed229d836f2609fdb8a5b790e net: davicom: Fix regulator not turned off on failed probe
6628ddfec7580882f11fdc5c194a8ea781fdadfa net: geneve: check skb is large enough for IPv4/IPv6 header
49a34c6dcbaea9420d00c2dbc6f0c09137680133 MAINTAINERS: add pattern for dummy-tools
163630b2d95bd5469098d7846abb5fad5bd4a469 arc: Fix typos/spellos
2d316acda727864cb55835c6eb0043219e641e2c kconfig: nconf: fix core dump when searching in empty menu
99870a9d87b8eaa5d3e28cba06e6444d6a494b0b kconfig: change sym_change_count to a boolean flag
9006d0cf18020ad92a4683785312828ae1c90506 kconfig: use /boot/config-* etc. as DEFCONFIG_LIST only for native build
3aa121e85c44a1f717755ce009a5ebdc769c9ab7 kconfig: mconf,nconf: remove unneeded '\0' termination after snprintf()
a0eedc6b164634a3ddad12d4b67e5f5a9a853dab kconfig: nconf: fix NORMAL attributes
30702a7703df60113a00f434e47d75942eda9860 riscv: add do_page_fault and do_trap_break into the kprobes blacklist
09176b4ec946d8dc0143069b58ebf45f8c49a5f9 kconfig: nconf: get rid of (void) casts from wattrset() calls
c7c11dd5f99623c49f5a39d2f4dad9462eb16377 kconfig: nconf: remove unneeded default for menu prompt
8585ed0c44a49d1804a2e6458a0d4fc3b45d2f43 kconfig: nconf: refactor attributes setup code
6ee7375f4f0c3b215cbd0a45aede194507bceae0 riscv: kprobes/ftrace: Add recursion protection to the ftrace callback
79c338ab575e16f8e5195d76cb81638fddaf6a55 riscv: keep interrupts disabled for BREAKPOINT exception
b3d4b152be011a346308d4d181d24652ddcdcf53 Merge branch 'kconfig' into for-next
c8e390778d9c0787bdf12d02cd558bb0cf3c59de cifs: add support for FALLOC_FL_COLLAPSE_RANGE
2310d2fa5f8ff953b355356118a3c2c67d7f6592 cifs: add FALLOC_FL_INSERT_RANGE support
6e4b84f7769a3f28d4b9a2f6dc57201726f21fbf cifs: don't cargo-cult strndup()
88678d0f592208617b4765cd132a094e2711306d cifs: constify get_normalized_path() properly
3edc6ef7825f0d8e3f296d1dc35c203e2bdfc75c cifs: constify path argument of ->make_node()
db844c749588709e209dbe0c198bfc050dd5c034 cifs: constify pathname arguments in a bunch of helpers
47819e0fee13050d8c39c7d014287c32268bc0f9 cifs: make build_path_from_dentry() return const char *
ccd1084818b4a189f5a1e4cf3aa76c46f86c8297 cifs: allocate buffer in the caller of build_path_from_dentry()
21d778176d9075fda4b78248a62295e7ea90cb54 cifs: switch build_path_from_dentry() to using dentry_path_raw()
7c57701121ed92147e151177f787258276292348 fs: cifs: Remove repeated struct declaration
d3f6971023fc88f56daafde8ff87d1a3981aac89 cifs: improve fallocate emulation
c4a1d003fa54bf2c3053756c625dfea2f55cbda4 cifs: Remove useless variable
dbaa43b0285b924cb0c7c2c33cc470cab5a59c75 cifs: cifspdu.h: Replace one-element array with flexible-array member
7bb8952c0913ef326013e8e29151e1f8d3b596a0 Documentation/admin-guide/cifs: document open_files and dfscache
22cfea98e6c08ccc1e3c3960502669723a4ab773 cifs: make fs_context error logging wrapper
0cdc5fe7c323b7b27a03da3ed7c2434630ed2246 cifs: add fs_context param to parsing helpers
f8a58c6c1e4513cd769cd7b246ef4e0af9ed4639 cifs: log mount errors using cifs_errorf()
373da801638a68977c6e010bf1e073b4b4847842 cifs: export supported mount options via new mount_params /proc file
c8b7b46173f534e09abf27a10b08dd259dbb6379 cifs: simplify SWN code with dummy funcs instead of ifdefs
164f46c2df3ca885939066b60940b12c1694a27e smb2: fix use-after-free in smb2_ioctl_query_info()
407611790e0759bcf0bfb6acc837fca2763ffe8f cifs: correct comments explaining internal semaphore usage in the module
9f645f9abd6ff1976b2056d603a9cd83fc245206 smb3: update protocol header definitions based to include new flags
b88d63466139754742bb396c8f172a6886a1f209 cifs: move the check for nohandlecache into open_shroot
bc64a905264a5178b28127fdca50833264f28348 cifs: pass a path to open_shroot and check if it is the root or not
96e4339c91b87dea95834217d5c59b0a76500982 cifs: rename the *_shroot* functions to *_cached_dir*
a235841032386fa8452f240de55f60b8d37239f5 cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
b9c51762838b541330070a720a675afa09c03553 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
1246150e9b63b97d7078a95a040bcf895d9c54e5 cifs: add a function to get a cached dir based on its dentry
6fc2b8af6bbd4fb9e49a10d8a785ed0e4c5a7ee4 cifs: add a timestamp to track when the lease of the cached dir was taken
de6caf0a3f4dbc9ecee1a1d7b8fa9f331ae40e9e cifs: pass the dentry instead of the inode down to the revalidation check functions
7f51348fa293ae1ab0a50fac4897d550fe77d983 cifs: check the timestamp for the cached dirent when deciding on revalidate
8c350d0ce0fdbb24bdaf67a036d5adb2586a016b SMB3: update structures for new compression protocol definitions
32ba43ef89392a158716fe49b0f18643864beaa4 cifs: Fix spelling of 'security'
b8eed9895cbe9df95d443138dc2f44f971ce3449 cifs: Deferred close for files
e0347c4d5ea97ebdb1dbde6052e868d3dc5a188a cifs: update internal version number
8f916d9c521dd8577a407ad8344e66ca0112e1cb cifsd: add server handler for central processing and tranport layers
6dfca04e47272d8b3cdbd94a0916638e16ce7de4 cifsd: add server-side procedures for SMB3
6c5925c540d962391715653633f76beafbd506a1 cifsd: add file operations
80645801f5445493e95275b4fd522f572d0b3a09 cifsd: add Kconfig and Makefile
7348e25a87d1527574e3d8d86df85474019ec3c1 MAINTAINERS: add cifsd kernel server
0ef5050ae64792e69f5dcedc83ef10d4f9fbe07e cifsd: fix WARNING: Title overline too short
1341455817050a8a0dd17f2078502439bb846bde cifsd: fix WARNING: document isn't included in any toctree
3f9042600ca027022f3877df7b0fda042d7912bd cifsd: uniquify extract_sharename()
46bf5634a047c68033c9e47c44055ed97b096929 cifsd: Fix a handful of spelling mistakes
cd0f32a08f915c22f9de27e879a0904b4da98437 cifsd: fix WARNING: unmet direct dependencies detected for CRYPTO_ARC4
d255b26132de93d3a2d960a3cbe4fe75948f1443 cifsd: fix a precedence bug in parse_dacl()
c9707b9f049ffa3108221b6cf4d52fd2fd8bbb94 cifsd: fix a IS_ERR() vs NULL bug
961a9338d6b48b4b384278e49081145b394b09d2 cifsd: Fix a use after free on error path
6c05ea8bb022fe621fc64843090cbb005f8424a9 cifsd: fix static checker warning from smb_direct_post_send_data()
2e20b643a91c13909f6c74d5d4b5c5916f7f24fd cifsd: fix static checker warning from smb_check_perm_dacl()
b73c2e9d0938e58ff80a1e4442f363b8cb700be9 cifsd: update cifsd.rst document
ad6c148ebc01614e4fa87e6f34335b834322689f cifsd: add index.rst in cifs documentation
824af974da056ca809f151654ded6a96bd2896d9 cifsd: remove unneeded FIXME comments
b60043f03009e6ae3f20549499811ce2f7758f4e cifsd: fix incorrect comments
340f38efb097bbb5284b85cd8298fc4d5bd453d9 cifsd: fix warning: variable 'total_ace_size' and 'posix_ccontext' set but not used
f07cd62f1272a7613854c5bb713d3c82d5674512 cifsd: Pass string length parameter to match_pattern()
ff39012b0c548a033d8a161b185d134eeb0a550b cifsd: fix build warnings from cifsd.rst
0d986239a8167175bb0f354a90c42892b1db50f1 cifsd: Fix an error code in smb2_read()
9c97766558f0cf4a93dcce248be232f1c6587100 cifsd: fix error handling in ksmbd_server_init()
feec6630c4fa4bc2bd4baa8d0f8137a623f85209 cifsd: remove redundant assignment to variable err
474423cba88daa851c2d06933329ab7e25a38325 cifsd: remove unneeded macros
2e8e211eca2b8907cb9cf766a3d3912a80e140c8 cifsd: fix wrong use of rw semaphore in __session_create()
c54748b06dcc09978847e5d501d2a90d9ea5419d cifsd: use kmalloc() for small allocations
422bdb8d16b2e6760a8b47eec8dbc7ce8a82db17 cifsd: add the check to work file lock and rename behaviors like Windows unless POSIX extensions are negotiated
6d57b62675365c41819b3db37bc92671dc16d1fa cifsd: fix error return code in ksmbd_vfs_remove_file()
d74c10d73058a23d136e368c0d6cb5248718fed7 cifsd: clean-up codes using chechpatch.pl --strict
2f9d00e1fb2993ff3448b55629d178f09417498e cifsd: merge time_wrappers.h into smb_common.h
8af71edd93c30c331b0ccca9f3ae2a796a2ba019 cifsd: fix wrong prototype in comment
1d0c7207fbdbca823f445ab3b6107c5a0ae71ed6 cifsd: fix implicit declaration of function 'groups_alloc'
054eee7af3424eb468c80eeddaa606a0cf24fee6 cifsd: fix implicit declaration of function 'locks_alloc_lock'
8ba48c7051487882f7653175a0079c635749a0a6 cifsd: remove smack inherit leftovers
c50eb42d5715130d015ef447ea744d805d270de2 cifsd: remove calling d_path in error paths
79107230cae5f59449f2d4b7a3f494e6f5424a90 cifsd: handle unhashed dentry in ksmbd_vfs_mkdir
ba07d8507733e273374c857241cfd83cb8502492 cifsd: use file_inode() instead of d_inode()
5c98a82d47a896b91f9c6c21b866c0f88270a9ab cifsd: remove useless error handling in ksmbd_vfs_read
06370a81778f033bd1e06b669c44a2d7c32a7c5f cifsd: use xarray instead of linked list for tree connect list
621785af844e86170676d7fcccd15d09a0d5c823 cifsd: remove stale prototype and variables
56188896a5bc35939507a2cd919484ed555cb8f1 cifsd: fix memory leak when loop ends
f2f0c0a2026a4b227736e4531cecaa8969efa5d4 cifsd: use kfree to free memory allocated by kmalloc or kzalloc
94d2b51fafab9d1a1f214f61e407498caf850658 cifsd: fix memdup.cocci warnings
09e344dd0d4550e9f14cfe3ae0cab4d46638161f cifsd: remove wrappers of kvmalloc/kvfree
22a23be79f12f1651f10ec151e76cf12ac65743a doc: cifsd: change the reference to configuration.txt
b7b78628ef9a45a8bb0d61e4cac8461d8154f304 cifsd: prevent a integer overflow in wm_alloc()
d62899980df75b0c20884ad03ddeccee5b28eff1 cifsd: Select SG_POOL for SMB_SERVER_SMBDIRECT
99303250446b6fb8c7f76a3417ec18cf93348b14 cifsd: remove unused including <linux/version.h>
43c1571442302da68d0f89ca11086e6b3c9e5830 Merge pull request #37 from namjaejeon/cifsd-for-next
4f111d04fb350e1d6930ee80ee700b6e43bdf6f7 mmc: core: Use userland specified timeout value for eMMC sanitize
ae3519b6abc2b9ec5eda05f735681820c0535c81 mmc: moxart: Remove unused variable 'dma_time' and 'pio_time'
5e2ea2db04713437b01dd7f9311c7599b9804cb3 dt-bindings: mmc: iproc-sdhci: Convert to json-schema
baaaf55d99ef4485d4c9e371d92809f0cbd53b85 mmc: sdhci-pci-gli: Improve GL9763E L1 entry delay to increase battery life
ea941ac294d75d0ace50797aebf0056f6f8f7a7f dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
4ac823e9cd85f66da274c951d21bf9f6b714b729 dmaengine: idxd: fix delta_rec and crc size field for completion record
ea6a5735d2a61b938a302eb3629272342a9e7c46 dmaengine: idxd: fix opcap sysfs attribute output
f7d1a016e6afc4c3ae9ac214038ef5246e3a3c54 Merge branch 'x86/vmware'
b55d106e38ecd0839956ab861c013d5a8a6ef173 Merge branch 'x86/vdso'
0fc83002bd045af95a85160d2199402627f05d26 Merge branch 'x86/splitlock'
e863b29a2fb82b7dd28eae44da96a3ecdc1db98d Merge branch 'x86/sgx'
1c68d7476cefbb27241913c4644a23be02d0b1fc Merge branch 'x86/seves'
4765f2e839fdcde8ab5b8da80d26015a887d0d98 Merge branch 'x86/platform'
6589d82d71fbd5f5484c7938b3a2a2e2c306d630 Merge branch 'x86/mm'
3a712f0a98ca01069e632fce1a19f6028de47405 Merge branch 'x86/misc'
0e9027ba1af8f34e169354757c0e730907c683ba Merge branch 'x86/microcode'
b69dea7e7e8ff69806675bf6e7baad8b81ba8dc8 Merge branch 'x86/entry'
e9d39745889fbb346c9eae4c61d1365bedb36d23 Merge branch 'x86/core'
4fd8916c9a91f446d6027f5ca26c2248789020b2 Merge branch 'x86/cleanups'
a0fb88b36ecefeeb40e33f4415c6646203f9fcce Merge branch 'x86/build'
fd3d5064c010aefe5f86e6ff47e7511f717ff2a4 Merge branch 'x86/boot'
c6d57e5a27609414521133232a89d2b5547ebe1f Merge branch 'x86/apic'
3db103d13db4899578a20f37c0d729833250dac5 Merge branch 'timers/core'
675bd3aee31968d87c6e16e425edb81536a8f5ac Merge branch 'sched/core'
049ca97866fe162bfa525e8633a7357e3c53786e Merge branch 'ras/core'
937d5a5d1259953c964070474b39923ee7da2c43 Merge branch 'perf/core'
9fbaf1f28df6bfe06e39efd2957908c1ecf19938 Merge branch 'objtool/core'
5c223a5716d390e1eba98b84fce3a6ec491efe6c Merge branch 'locking/core'
7c648784eac0c9526413453629cf9f946620a734 Merge branch 'irq/core'
069aa27b2db95bdad30d8bf2254d81b2419938fc Merge branch 'core/rcu'
298511e29d7c908dcfbe11c714101f9b5aa9e2c9 Merge branch 'core/entry'
1d08ed588c6a85a35a24c82eb4cf0807ec2b366a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
2878b29fc25a0dac0e1c6c94177f07c7f94240f0 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
c87eba80470e4103f4c2cbb915e297e5242f85fa drm/i915/display/vlv_dsi: Move panel_pwr_cycle_delay to next panel-on
0fff71c5a311e1264988179f7dcc217fda15fadd dmaengine: idxd: fix wq size store permission state
88cd1d6191b13689094310c2405394e4ce36d061 dmaengine: dw: Make it dependent to HAS_IOMEM
ea45b6008f8095db0cc09ad6e03c7785c2986197 dmaengine: Fix a double free in dma_async_device_register
917a3200b9f467a154999c7572af345f2470aaf4 dmaengine: tegra20: Fix runtime PM imbalance on error
07503e6aefe4a6efd777062191944a14f03b3a18 dmaengine: plx_dma: add a missing put_device() on error path
b979248d16d12b913501dacd61bddc7a36aac886 USB: serial: cp210x: provide gpio valid mask
d07082277f55cb395be00c813c62f3c956d1edb6 USB: serial: cp210x: add gpio-configuration debug printk
1f0cb8bcc7f96bcd816c80618eb0a7a361c70fbd ovl: plumb through flush method
e21a6c57e3905313664aa012727346a0067effd5 ovl: check that upperdir path is not on a read-only mount
b0e0f69731cde2de09a45c9a7a881378e7dbc4ba ovl: restrict lower null uuid for "xino=auto"
eaab1d45cdb4bb0c846bd23c3d666d5b90af7b41 ovl: fix leaked dentry
7b279bbfd2b230c7a210ff8f405799c7e46bbf48 ovl: fix missing revert_creds() on error path
d7b49b10d5a92f22333a3800dfae89ea0822751b ovl: fix error for ovl_fill_super()
c68e7ec53a53903aff4cb94ba35c58486008983d ovl: remove ovl_map_dev_ino() return value
568edee485a4b4f138eb8cea9e532b3fb6fdd5fe ovl: do not copy attr several times
597534e7bcfa6af175264885b8e044d4a1ed8d57 ovl: fix misspellings using codespell tool
f48bbfb20e1f96f6ada1fe8c62fb9072fb4c6c88 ovl: trivial typo fixes in the file inode.c
321b46b904816241044e177c1d6282ad20f17416 ovl: show "userxattr" in the mount data
708fa01597fa002599756bf56a96d0de1677375c ovl: allow upperdir inside lowerdir
65cd913ec9d9d71529665924c81015b7ab7d9381 ovl: invalidate readdir cache on changes to dir with origin
5e717c6fa41ff9b9b0c1e5959ccf5d8ef42f804b ovl: add debug print to ovl_do_getxattr()
b74e409ea1b18128b877a50883d92a12eba83c33 s390/entry: avoid setting up backchain in ext|io handlers
a994eddb947ea9ebb7b14d9a1267001699f0a136 s390/entry: save the caller of psw_idle
0ee3f73914d93e47bb0146371bc66ca2982970c9 Merge branch 'fixes' into features
644975179c00802936c5afc732d9df7f63f735a0 s390/protvirt: fix error return code in uv_info_init()
3081e6160565078b3a37ebb33bd8301ab18dd6d7 s390/cio: use DECLARE_WAIT_QUEUE_HEAD for static work_queue_head_t
6f8daa2953ecd1e8e853939f2007b4160591b8a6 s390/traps: convert pgm_check.S to C
faf29a4d93a98b4ccd8a10297353a9d0779d231f s390/pci: introduce zpci_bus_scan_device()
7dc697d6b2b5299ab7e09c592d727671a3859be2 s390/pci: do more bus setup in zpci_bus_scan()
a50297cf8235b062bcdeaa8b1dad58e69d3e1b43 s390/pci: separate zbus creation from scanning
0350276168942a9fb7540c03995229e3502976a2 s390/pci: use mutex not spinlock for zbus list
14c87ba8123abe6b707d04e1711eef90653567f2 s390/pci: separate zbus registration from scanning
61311e32892b008886478bdba4ce2a34f4d938f8 s390/pci: narrow scope of zpci_configure_device()
17a363dcd2f7455d8661a7b2f9ba7cfb85bbc7e4 s390/traps,mm: add conditional trap handlers
6000b5f4032e9be5413dcfcdd9e39eb1c9cc2453 s390/bitops: make bitops only work on longs
c8a91c285d8c3449b32021b28bcb7fb5662403a8 s390/atomic: move remaining inline assemblies to atomic_ops.h
ca897bb1814fc77ce2ded7b31350ff2b25ccb0a4 s390/atomic: use proper constraints
b23eb636d7f9f3d7c3ae0dd443cf26c4cc1e18f7 s390/atomic: get rid of gcc atomic builtins
d2b1f6d2d35043d2c9d079c1595f10c93bfca7d2 s390/cmpxchg: get rid of gcc atomic builtins
000174233b91340ca52a9eca905d029a9a2aefd9 s390/atomic,cmpxchg: switch to use atomic-instrumented.h
4f9abb7e70f2f4808f0fce36b66232890201c6a3 s390/spinlock: use R constraint in inline assembly
4dd4269ea51eeb68a073b900df6b5f5b78159633 s390: update defconfigs
f169f42130653bd4da24ed0d1b2cc91af5977928 s390/test_unwind: unify error handling paths
9d42a4d3e27db3cabad82483ed876d4c8b8bed65 s390/test_unwind: add WARN if tests failed
075c6477392a79c55a9c18002414b23b8c42b541 Merge branch 'fixes' into for-next
6a8402de86fce58ba3936214282e571eeefc0cff Merge branch 'features' into for-next
27248fe1abb2a0e6fe4c744c25700f557b04466c arm64: assembler: remove conditional NEON yield macros
4c4dcd3541f83d216f2e403cb83dd431e09759b1 arm64: assembler: introduce wxN aliases for wN registers
13150149aa6ded1e6bbe0025beac6e12604dd87c arm64: fpsimd: run kernel mode NEON with softirqs disabled
ed0b08f65489b84daafd04e3a5177fd497f770b9 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
5ec6fa5a6dc5e42a4aa782f3a81d5f08b0fac1e6 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
87e985aea2bef73242cf2a7d2ef81f950d677361 mmc: renesas_sdhi: enable WAIT_WHILE_BUSY
489702f450360f82c6bae0bb2852c56a4d490b1d mmc: owl-mmc: Remove unnecessary error log
ffa4877c0a291c9d6798faa48cdcf1e863f5df68 mmc: sdhci-msm: Remove unnecessary error log
50eae6bada81d287d7d2105dac5fe66f182a2b6f mmc: sdhci-st: Remove unnecessary error log
11664169981a025b7f6072d136ac724294b7b65c drm/i915/dpcd_bl: Don't try vesa interface unless specified by VBT
bf52dc49ba0101f648b4c3ea26b812061406b0d4 drm/i915: Don't zero out the Y plane's watermarks
aee6f25e9c911323aa89a200e1bb160c1613ed3d drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
2cf2581cd2290ccef674f1be5f7977d66702eedb usb: cdns3: add power lost support for system resume
2fd69eca06333a4c1170e81bedf2736548ccb63d usb: cdns3: imx: add power lost support for system resume
39be23f4f16f5e743471c87c1e04bc90fc6d100a usb: cdns3: trace: delete the trace parameter for request->trb
ef32e0513a130945a08debbbc6d126b54c59fa58 usb: cdns3: imx: mark cdns_imx_system_resume as __maybe_unused
575dd7ece61fa93270cb5749708b140a9c9cf947 usb: cdns3: fix static checker warning.
b9b1eae761eeae665824ca6ef7f91da4fc798ebb usb: cdns3: Use dma_pool_* api to alloc trb pool
8430e98f2c877e2034e5a5adaa6bf0b4a3041e1d usb: cdns3: Optimize DMA request buffer allocation
8079ebf5ff51503574b5e6fd8d141de80032d761 usb: cdns3: delete repeated clear operations
9ecc3eb03c37b54c507ba5127a4c781d36b0c121 usb: cdnsp: remove redundant initialization of variable ret
10076de33b5ed5b1e049593a611d2fd9eba60565 usb: cdnsp: Fixes issue with Configure Endpoint command
5bdb080f9603c5db51597ee7bda457a153106a9a Revert "usb: Link the ports to the connectors they are attached to"
2decad92f4731fac9755a083fcfefa66edb7d67d arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
a1ff1e3f0e1cb8e314220e7af8eb3155da343bf9 io_uring: provide io_resubmit_prep() stub for !CONFIG_BLOCK
c40b09b6ca944bd92de135371896db379df80e30 Merge branch 'for-5.13/io_uring' into for-next
d173b65aa75fe8d97bccf429c001633910d20bfb block: initialize ret in bdev_disk_changed
cbb749cf377aa8aa32a036ebe9dd9f2d89037bf0 block: remove an incorrect check from blk_rq_append_bio
6a8580634f35ded59ed45a184242f0a63db79575 Merge branch 'for-5.13/block' into for-next
0210b8eb7290bd6c10ded80b2dfb796aef46812e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
cee1b21523495ea3f153442d97d1689a17967648 null_blk: add option for managing virtual boundary
eed7a175089bb615af8c47ea5e07574062298187 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
907d52310024fae6632aabfc7e833decaf185e5f block: add queue_to_disk() to get gendisk from request_queue
cd9805cae6589aac3aa938a69a3e1cdfeab82be0 Merge branches 'acpi-processor' and 'acpi-pci' into linux-next
a8ed1a0607cfa5478ff6009539f44790c4d0956d block: remove the -ERESTARTSYS handling in blkdev_get_by_dev
17672691e48b2a8212d5caab917bb04a9eaf7617 Merge branch 'acpi-messages' into linux-next
e93629f007360e7955d95bb1a4ac17aae7b721be Merge branch 'for-5.13/block' into for-next
225ed14025abb53ef706b8b744061403db1a4624 Merge branch 'for-5.13/drivers' into for-next
843fc249c9dcc4b61cfcacbb54742eeb8b439990 Merge branches 'acpi-drivers', 'acpi-pm', 'acpi-cppc', 'acpi-video' and 'acpi-scan' into linux-next
2b6ea2860c86bf449e2d22b365b2b2cdf471a0f3 Merge branch 'acpica' into linux-next
05e452123f5f8b12afe5b9f4badb714d109d973e Merge branches 'acpi-resources' and 'acpi-misc' into linux-next
768474f568ce156b09e18ca4d9f964b170546b95 Merge branch 'pm-cpufreq' into linux-next
8bb46cd2b84bf1b23750842b4b4269779420c46e Merge branch 'pm-cpuidle' into linux-next
538b23aa82b3490a63280a8419420859d6b2352b Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
027ece1b0533b30e0c3ea6950ef27ad0eda14fdb Merge branch 'pm-opp' into linux-next
6788398c500ea848ead72271211e832af9987eeb Merge branch 'pm-devfreq' into linux-next
41d0e65918c4cc4899bfacdf6c0cb073a9312823 Merge branches 'pm-docs' and 'pm-tools' into linux-next
3bf8ef9db35001dd1aede362ee0cf26bdd11412b Merge branch 'devprop' into linux-next
55a0bd4de2f5740baa7908704f56b57859d5cb19 hwmon: (amd_energy) Use unified function to read energy data
935f6562d263a03297f154e5ef434bb6b216870d hwmon: (amd_energy) Restore visibility of energy counters
ddb002d6d6af12c45dd9d565cadf0f40b36b7c25 MIPS: uaccess: Reduce number of nested macros
5682b5c9445f12f1b03a0b8ac7b0faf0b7dfa933 MAINTAINERS: Add keyword pattern for hwmon registration functions
37c8f621125f74e606208368358c77000f39ba18 hwmon: (dell-smm) Add Dell Latitude E7440 to fan control whitelist
e607ff630c6053ecc67502677c0e50053d7892d4 MIPS: generic: Update node names to avoid unit addresses
6decd1aad15f56b169217789630a0098b496de0e MIPS: add support for buggy MT7621S core detection
dbd815c0dccadffbee5c9780308858fd07669ce2 MIPS: Alchemy: Use DEFINE_SPINLOCK() for spinlock
4cbb375e997da5c7ae161b173cff08fbd18ff339 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
13e66a52f780fd5523c5b27fda9c00c570f1b11e Bluetooth: btusb: Add support for Lite-On Mediatek Chip
f3c45326ee71d1d3ec11e9ddb5afc04bca9ae492 bpf: Document PROG_TEST_RUN limitations
6f822e1b5d9dda3d20e87365de138046e3baa03a block: remove zero_fill_bio_iter
5f03414d4098b5718f1a5e99b43b9d9cb6f3612a block: move bio_list_copy_data to pktcdvd
81b1f8a7b633fe49a880e81bb2c14fe234282f19 Merge branch 'for-5.13/block' into for-next
3a4de2c0e97d8fb4187aa662dc141b5941663062 virtiofs: fix memory leak in virtio_fs_probe()
64862d46ec300a02bca7f3725e10ed71be1e4da6 fuse: fix matching of FUSE_DEV_IOC_CLONE command
bee1b64423168df1a0781752ce88df7b53c029bc virtiofs: split requests that exceed virtqueue size
f84f3ae1649ae7f44c1a8e94ce8e03bc88f48a1d fuse: fix typo for fuse_conn.max_pages comment
52a438c9e7c6542dd2e91dcc49d51bf191e4e41b fuse: don't zero pages twice
cbaa683bb3923df4d3c12481bff6cb6d8fdbc060 bpf: Sync bpf headers in tooling infrastucture
3e9424989b59fbab5b46d1db29b271cd29643ab4 io_uring: simplify io_rsrc_data refcounting
7f61a1e9ef511660d66ea926b5899559fe94b1d0 io_uring: add buffer unmap helper
87094465d01a248cd888b81da0e6bc10324d4dc0 io_uring: cleanup buffer register
aeca241b0bdd831ad5706605f5e09b44fe940220 io_uring: split file table from rsrc nodes
88885f66e8c66311923c16caf1ccb6415ebfef72 io_uring: improve sqo stop
e4335ed33eb54ba00c58557753dc84c0ee762ef1 io_uring: improve hardlink code generation
f70865db5ff35f5ed0c7e9ef63e7cca3d4947f04 io_uring: return back safer resurrect
51e0158a54321a48d260e95998393934bb0de52c skmsg: Pass psock pointer to ->psock_update_sk_prot()
ccd36b4959b5720b02bef76f397bd4a503952c74 Merge branch 'for-5.13/io_uring' into for-next
aadb2bb83ff789de63b48b4edeab7329423a50d3 sock_map: Fix a potential use-after-free in sock_map_close()
89698becf06d341a700913c3d89ce2a914af69a2 Merge tag 'm68knommu-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3bcae98e101727457c727b354c95c3ea8f074dce ASoC: SOF: core: Add missing error prints to device probe operation
4d1284cd795296e4aa7be6db5fdce85f31374520 ASoC: SOF: Simplify sof_probe_complete handling for acpi/pci/of
e4330cae2a8cf4e4f3004947794bdd549e32cede ASoC: SOF: add Kconfig option for probe workqueues
ca6a0122557faa4fa01d6dbfa742870c33c46218 ASoC: soc-acpi: add new fields for mach_params
17e9d6b0a395a1d8973a9e1d20db88d791e157b1 ASoC: SOF: change signature of set_mach_params() callback
974cccf490ebbc0c7ea0d19edd88542cef174d38 ASoC: SOF: Intel: update set_mach_params()
f3f3af1743350fdc7c373772fb3740dc223db8e5 ASoC: SOF: pcm: export snd_pcm_dai_link_fixup
4c1cc83fcc7e02f6f6f76da2ea66af86a95fd675 ASOC: SOF: simplify nocodec mode
b2fe85790d8d67ae25af58ff94673afc6cb081d9 ASoC: SOF: Kconfig: fix typo of SND_SOC_SOF_PCI
7459f8b703db589e1fa6482449cd681a6a612189 ASoC: SOF: topology: remove useless code
4c84e42d29afa3dce201a4db747db2a5ba404604 spi: hisi-sfc-v3xx: fix potential irq race condition
4a46f88681ca514f9cb33b39312d0ec4e2ec84da spi: hisi-sfc-v3xx: drop unnecessary ACPI_PTR and related ifendif protection
6043357263fbe2df0bf0736d971ad5dce7d19dc1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
1e91a92b9af5289ff45c96075ea002c76b675574 Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
6df0e6c57dfc064af330071f372f11aa8c584997 dmaengine: idxd: clear MSIX permission entry on shutdown
ea9aadc06a9f10ad20a90edc0a484f1147d88a7a dmaengine: idxd: fix wq cleanup of WQCFG registers
41c70d2b7170274b8aa93b7f1d33eabd55871a0e drm/i915/display: Implement Wa_14013723622
f10fe8f89d85ab170ec4491cd15ba7410a03a4c8 Revert "drm/i915/tgl/psr: Fix glitches when doing frontbuffer modifications"
1b9889974ce93dea50d010972a93c0eb529ac612 ASoC: SOF: Intel: add missing use_acpi_target_states for TGL platforms
4ad03f894b3c96d77e51474f0c9731793fac412e ASoC: SOF: Intel: Update ADL P to use its own descriptor
6fede18b0c1ee6cd6f19408c34c78246d47a0841 Merge series "ASoC: SOF: simplify nocodec mode" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
2976eef29ec5875e42418dd90d71f7654aec8362 Merge series "ASoC: SOF: simplify probe and report errors" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
13a9e21b80abf7956f8127304a07863ff2476828 Merge series "ASoC: SOF: Intel: descriptor corrections for TGL and ADL" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
089cde07977cccbc6a0729485a9bee04fb86c9ea Merge series "Minor updates for hisi-sfc-v3xx" from Yicong Yang <yangyicong@hisilicon.com>:
49065ed5ad5bbc1c02f48cb73af3fb46effd7d02 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
00ed80f00d1dde5789f583938de934f159cdf37f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
c730b40940f990dcbe164b69f92ba7e186eaf886 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
a00e84701e233f8f14dc4df1bcecc5a0ef6391a2 Merge remote-tracking branch 'spi/for-5.13' into spi-next
e318c3c2ae7d64ae47467044523bd3e2da5c5ce6 power: reset: restart-poweroff: Add missing MODULE_DEVICE_TABLE
5ea2edd67a0467920e01c4909194e720d437fa26 power: supply: surface-battery: Make some symbols static
a4d5ed3b54f0c66b331d81bebb2ba4a92abc43a3 power: supply: surface-charger: Make symbol 'surface_ac_pm_ops' static
dd2c79677375c37f8f9f8d663eb4708495d595ef cxgb4: Fix unintentional sign extension issues
e701a25840360706fe4cf5de0015913ca19c274b net: thunderx: Fix unintentional sign extension issue
d0494135f94c7ab5a9cf7a9094fbb233275c7ba6 net: hns3: Fix potential null pointer defererence of null ae_dev
0d770360577895a204634f01b4780e6fbf4adc95 net: seg6: trivial fix of a spelling mistake in comment
17e1be342d46eb0b7c3df4c7e623493483080b63 bnxt_en: Treat health register value 0 as valid in bnxt_try_reover_fw().
190eda1a9dbc47409073bec79b81f362e21973b6 bnxt_en: Invalidate health register mapping at the end of probe.
ea2d37b2b3079a896bc3f44a1962d3f01aa81b7f bnxt_en: Refactor bnxt_vf_reps_create().
90f4fd02968720bdeb38a16deeff96fa770206e4 bnxt_en: Refactor __bnxt_vf_reps_destroy().
ac797ced1fd0faba285c460eb1f64d1296b9cfa4 bnxt_en: Free and allocate VF-Reps during error recovery.
5711ffd31355e17d87710e7691899409a640f58a Merge branch 'bnxt_en-error-recovery'
a115d24a636e892ddd1ae58f8e23c78a0390cb68 nfc: pn533: remove redundant assignment
31c4d2f160eb7b17cbead24dc6efed06505a3fee net: Ensure net namespace isolation of sysctls
2671fa4dc0109d3fb581bc3078fdf17b5d9080f6 netfilter: conntrack: Make global sysctls readonly in non-init netns
645b34a7b544686d82c6a082bc78df33c322cae9 Merge branch 'netns-sysctl-isolation'
c82eaa4064f3c59f8b026a6b6e5f8693b5be92da ibmvnic: clean up the remaining debugfs data structures
caee7bf5b0a9a1b0956b5910f0c44278ec1a9bb4 ibmvnic: print reset reason as a string
0666ef7f61ca763897fdcd385d65555dd4764514 ibmvnic: print adapter state as a string
8043edee9a344f1f2e641e53d6a03db17b29ba66 Merge branch 'ibmvnic-errors'
f768e75130159b5444ee691bbdd201bef8e5bb24 enetc: mark TX timestamp type per skb
7294380c5211687aa4d66166984b152ee84caf5f enetc: support PTP Sync packet one-step timestamping
d27139c54499de361c0be6ddf22b4bbaf416cabd Merge branch 'enetc-ptp'
6f43735b6da64bd46bc1ee2af5edce584a09012d dt-bindings: net: renesas,etheravb: Add additional clocks
8ef7adc6beb2ef0bce83513dc9e4505e7b21e8c2 net: ethernet: ravb: Enable optional refclk
1fe976d308acb6374c899a4ee8025a0a016e453e net: phy: marvell: fix detection of PHY on Topaz switches
d95af61df072a7d70b311a11c0c24cf7d8ccebd9 cgroup/cpuset: fix typos in comments
f33b0e196ed7aa3dc285b26db7768c1db1eb3a41 ethtool: fix kdoc attr name
e10591bc0ec8b9f4ebfc956243af528a4aed5413 Merge remote-tracking branch 'arc-current/for-curr'
b191ef32450196cca01a3d8b6f2b90fcd909fe46 Merge remote-tracking branch 'arm-current/fixes'
214ea8af1cfcd4c33ce85ccec1ef5d88a52ff1e7 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
ea83257b55fd2358c40ab91ad8b439495e702586 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
4ea4fd5956c1683f1f62b757f66d8e095ec5ac04 Merge remote-tracking branch 's390-fixes/fixes'
50b0a6ae6649d0a45b456748e5c420678f4cb82c Merge remote-tracking branch 'net/master'
62a6e7f67f91fa7d02455fc8e21621723fbcef13 Merge remote-tracking branch 'bpf/master'
0a7d5f013d52dca09cd37b19bbacd9f69e51b94d Merge remote-tracking branch 'netfilter/master'
f64a039886d92befc5d60806977eaebe503663a3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
bda5c085a39cf688d241b5fb625d91f3e6a5741d Merge remote-tracking branch 'regmap-fixes/for-linus'
a7432f102ea8ad790d390afc5f891a0560918b59 Merge remote-tracking branch 'regulator-fixes/for-linus'
da1bafd020154113fcdc92b058545bb210a7c6d4 Merge remote-tracking branch 'spi-fixes/for-linus'
e3f2973d72b32d832f9024bc0761f611bb7a8582 Merge remote-tracking branch 'pci-current/for-linus'
a0d7ab9d90624e80f12381a465018830bd86bbff Merge remote-tracking branch 'phy/fixes'
74536e02420b00233fbbf93c1a7cc79e15881029 Merge remote-tracking branch 'soundwire-fixes/fixes'
028d639c9884b2f432a83af94efc66083ff0638a Merge remote-tracking branch 'input-current/for-linus'
85b9b345580c25131ea0f6b0ab992e8df71aa99c Merge remote-tracking branch 'ide/master'
8984d441c03aa0d7da4a54bbe4b9a88bf6b8db24 Merge remote-tracking branch 'dmaengine-fixes/fixes'
465af65d75bb4584e596f1a3f76baadc714c68ac Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
f8fc267e297f2fae3951f521623ad663eb60be04 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
db20050613c72622085bea8970564e6ea7bd39b2 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
65e8efd5b7f5ffb7fc337d1e1f389fc376007b1d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
817a33ac82bf7436a17264df3dceaf35dbbfef9a Merge remote-tracking branch 'scsi-fixes/fixes'
986470efba6430e4f038bd678210cf6383a06d72 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
292e7ec10deb788354d1304e0ac83ef44ea4639e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
0081a97ca7396c14e8db68f86ff957015f10edb8 Merge remote-tracking branch 'risc-v-fixes/fixes'
0c2257421a063409a9a92617a304e8e1f9984433 Merge remote-tracking branch 'pidfd-fixes/fixes'
f9237fc6807e8fefa5fec6146c2cb3ed4b0181d8 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
95e016cceb8ba22055814bd1798f777cf705bf6d Merge remote-tracking branch 'kbuild/for-next'
cddfae498d8405096b02568ca68c2b9a33885c29 Merge remote-tracking branch 'dma-mapping/for-next'
a62e54a177c3ce72b36b7a04af671308f5896086 Merge remote-tracking branch 'asm-generic/master'
c275e276db08c42d538ff36f364f59c4b78587c1 Merge remote-tracking branch 'arm/for-next'
13a060e1ed6276d2c28e911d9f9abd6e323c6452 Merge remote-tracking branch 'arm64/for-next/core'
35dd8067aafec27e6911a503bddb822f20160d2c Merge remote-tracking branch 'arm-soc/for-next'
e1adf82f232d9933c23ca90de7d0407417b106c9 Merge remote-tracking branch 'actions/for-next'
f533dd2cfd2ac25d640a5d49b702da222474da8d Merge remote-tracking branch 'amlogic/for-next'
cd619f262cc4430fea4b49f0b7aec30bb54850d9 Merge remote-tracking branch 'aspeed/for-next'
7830bb5c5f7a2021dd168732d99d58b718b57842 Merge remote-tracking branch 'at91/at91-next'
12f5273dde1f572c8e84fee6e64732a18b9129fb Merge remote-tracking branch 'drivers-memory/for-next'
bfc3da04cb5244601a48a6aa8069cffc55b198b5 Merge remote-tracking branch 'imx-mxs/for-next'
829e1e6d1f71573b0e98396175962211d3ecf06b Merge remote-tracking branch 'keystone/next'
5e288507e99211396a3731541407dec57341f0ff Merge remote-tracking branch 'mediatek/for-next'
65ece6bb5f6702583429d8fb9de22ff0f3fc2a65 Merge remote-tracking branch 'mvebu/for-next'
c4cd50e4a04358eef3c34ee1c215405d8008e794 Merge remote-tracking branch 'omap/for-next'
4456a5f8c6a4bbeda3d970589e36f4d6a7fbdc16 Merge remote-tracking branch 'qcom/for-next'
f21d8ed9e853e2dc8ed9b1491737f4647b657968 Merge remote-tracking branch 'raspberrypi/for-next'
0e283e22a95a1f82fd654f3f9650f936687c386c Merge remote-tracking branch 'realtek/for-next'
78b46cc678417ffae42f939d71df67ccc2ba395f Merge remote-tracking branch 'renesas/next'
ac183697300d5cd72ff16129c9473b0f5ebfc05c Merge remote-tracking branch 'reset/reset/next'
beed25d428b3a42faa91719f5a2f2e337cc38223 Merge remote-tracking branch 'rockchip/for-next'
325b80768ddfe089c532bc8312ebadf2dc82cb40 Merge remote-tracking branch 'samsung-krzk/for-next'
1bec068d319531f46b32ae670a4535dada8f172f Merge remote-tracking branch 'scmi/for-linux-next'
6362865ff20ffcf68828c4b08877df74f9c92684 Merge remote-tracking branch 'sunxi/sunxi/for-next'
8b0bd67c17a1492b89938ba10e4b227350b77172 Merge remote-tracking branch 'tegra/for-next'
853b946105b2abb211f5cce0324e4dbff0661a43 Merge remote-tracking branch 'ti-k3/ti-k3-next'
65e2e1df161bb40fbde192f1321bb98d2e89df44 Merge remote-tracking branch 'clk/clk-next'
b4d1d2d31eaba948696c598d7c12ed11d8d64b69 Merge remote-tracking branch 'csky/linux-next'
9b92bcd062a94608939428a3a316df8464f3c8b5 Merge remote-tracking branch 'h8300/h8300-next'
26999fffe6c07ebf09de40ce29bed17d321677b1 Merge remote-tracking branch 'm68k/for-next'
d01b40e6b5a916f0f44f8152ce801cc3fec154f4 Merge remote-tracking branch 'm68knommu/for-next'
cae6dfaeeba6d64b5ee28b506bf8a086e85dc330 Merge remote-tracking branch 'microblaze/next'
d53843d8771f878d47b26d83692bbc9c118f0008 Merge remote-tracking branch 'mips/mips-next'
e846a8dbf0e02d612c61265b01a3f1cd08f7c4ab Merge remote-tracking branch 'parisc-hd/for-next'
5a1dce7bc705c8aecc476c02e632463e3ffe3473 Merge remote-tracking branch 'powerpc/next'
1d0c996ac29aa48a8c05e2a44b94d4951c32b20c Merge remote-tracking branch 'soc-fsl/next'
396cb03232b0b3614de51c95a399c8a0ada97f93 Merge remote-tracking branch 'risc-v/for-next'
f139a8be2866d4679ab9d0f03417eb8a2384be2f Merge remote-tracking branch 's390/for-next'
fa81fa7711e536d032553d81781d0bc286b4c683 Merge remote-tracking branch 'sh/for-next'
ada0b3b4b067d9fa8f4e609605b9bca7110c4514 Merge remote-tracking branch 'xtensa/xtensa-for-next'
3c5829e5ff2be0c3cc7a05901e853493ae3b6df9 Merge remote-tracking branch 'pidfd/for-next'
1a6afff6b6d7e565f9b272f6fdc56389d6732b6f Merge remote-tracking branch 'fscache/fscache-next'
5acc2830249109fc4993d6411a8f283607a547a9 Merge remote-tracking branch 'btrfs/for-next'
cd7d49e5c79007fc5227ca74731290f81717dc42 Merge remote-tracking branch 'cifs/for-next'
8358ad746790e5916bc0b378ac3d8e26e851c43c Merge remote-tracking branch 'cifsd/cifsd-for-next'
45212eaa2787a70ddf207806c30fdc326a72e1b3 Merge remote-tracking branch 'ecryptfs/next'
23fa087e1381322d9f015c8542b6992f382270aa Merge remote-tracking branch 'erofs/dev'
4c19580632c3e2ae50dd2583c16dbf7ec31ca74c Merge remote-tracking branch 'exfat/dev'
e3da43d63ac5e4d4fa05d291587085849bc8de77 Merge remote-tracking branch 'ext3/for_next'
44355fc990c3b39560143df01f3d51d2b1b297bc Merge remote-tracking branch 'ext4/dev'
23eedbd8dda877c8ab49d585af358c8aee811793 Merge remote-tracking branch 'f2fs/dev'
3ad3a9e6bae529fba1471a2e82eea45e1b8516c4 Merge remote-tracking branch 'fuse/for-next'
03a9909d6c832b8ab13089fa89aa5f814b12e11a Merge remote-tracking branch 'jfs/jfs-next'
be4a98b09aecdd96ea6711bc943d642591a1dea2 Merge remote-tracking branch 'cel/for-next'
2ad5bb7fe2f64c43f4e5aa67b31ae7eac4408bc6 Merge remote-tracking branch 'overlayfs/overlayfs-next'
d20fb9906be5860d0a5b56fa6740463b118bc565 Merge remote-tracking branch 'v9fs/9p-next'
ac214b6bb91aff17e34d8dbac0cdc09482a8e05d Merge remote-tracking branch 'xfs/for-next'
6f4e9fc0cc561e0995fadd17d4f73c45c365b4e7 Merge remote-tracking branch 'iomap/iomap-for-next'
1149d5c4689cfae3310ee8f8b05a1b07dc66723a Merge remote-tracking branch 'file-locks/locks-next'
18a9d7a8f2abcf731c0e82c269e2a406353cf95d Merge remote-tracking branch 'vfs/for-next'
ac3aef71750ea1508ceff4985bb27159a42b0319 Merge remote-tracking branch 'printk/for-next'
a951afe1812279db4b6422b1a6524df0e66373e7 Merge remote-tracking branch 'pci/next'
af818bb75bfe8c22b76efe6eca7a97df7d2802b4 Merge remote-tracking branch 'pstore/for-next/pstore'
b1795780395fc5688dc135e6e1927895509f1748 Merge remote-tracking branch 'hid/for-next'
733a244e1d49fbbb217567a69a00b81171a6f4e2 Merge remote-tracking branch 'i2c/i2c/for-next'
e663cee044a0246a81d70235f415fda0b6a85cc3 Merge remote-tracking branch 'i3c/i3c/next'
ba9d8fbd5e2bdbc5523169b7717a4966ed01d55a Merge remote-tracking branch 'dmi/dmi-for-next'
8f70b84efe0ef6a050d24d397cd346405c3ed16c Merge remote-tracking branch 'hwmon-staging/hwmon-next'
349fa461041b543d17914f2cfe9e3cc16e5354dd Merge remote-tracking branch 'jc_docs/docs-next'
dcfb590ec8c56d16af964580cf69b7f12b10f286 Merge remote-tracking branch 'v4l-dvb/master'
3a152a212c5328b6ca15be0f0ea5cffd89eb29b4 Merge remote-tracking branch 'pm/linux-next'
84b20b8062e76a0290aee7360c8238df681c106e Merge branch '5.12/scsi-fixes' into 5.13/scsi-staging
f146ec140cca36e94361f0df9c77cc178d70fcfa Merge remote-tracking branch 'thermal/thermal/linux-next'
3a5f8a37e66d925332e38bff6f17c6dbeb52295f Merge remote-tracking branch 'ieee1394/for-next'
200f67d6492043bb586c9b9072467db8326cda90 Merge remote-tracking branch 'dlm/next'
b4ec54bbb90366e0dacd021bc06549abe55445e5 Merge remote-tracking branch 'swiotlb/linux-next'
54bdb1efd699765892b4d9abca0441dafab35245 Merge remote-tracking branch 'rdma/for-next'
176d58ac1d37d16f194057b7bf52e1fa7f2f048e Merge remote-tracking branch 'net-next/master'
53bafde47473a3c7a8357702aef7aa8bbb384f2d Merge remote-tracking branch 'bpf-next/for-next'
c1820363d3b195fbb72f416a984b824c611d6897 Merge remote-tracking branch 'ipsec-next/master'
af43ee9debabef90a4c94a2423ce39733ad6c914 Merge remote-tracking branch 'wireless-drivers-next/master'
9cae555e17c25505125a7730a94503e3737dec54 Merge remote-tracking branch 'bluetooth/master'
b24cd568dbd179e3a242151ad240543a8524abd7 Merge remote-tracking branch 'mac80211-next/master'
db83215e38bc9fb3ced5945f8617161c9514a55b Merge remote-tracking branch 'gfs2/for-next'
b1419c3d5744d3d7109ea15104a616faa6cd0630 Merge remote-tracking branch 'mtd/mtd/next'
10baf102d19af5f9e883aabfada8d1fe35b679db Merge remote-tracking branch 'nand/nand/next'
687126fbee3a4d1c365c5e91f2e232efaffa8697 Merge remote-tracking branch 'spi-nor/spi-nor/next'
568a2d9851070ee0f31c8edd717e3b13b7d62cd2 Merge remote-tracking branch 'crypto/master'
909c981a592218979c4cd1835de26bc28a732344 Merge remote-tracking branch 'drm/drm-next'
ecddbb7e945daabdf28a29b95c4a2d88d166a891 scsi: target: tcmu: Adjust names of variables and definitions
8b084d9dfb0158362c3be6ee7fdc8c8320a0ba30 scsi: target: tcmu: Prepare for PAGE_SIZE != DATA_BLOCK_SIZE
f5ce815f34bc97b92f5605eced806f1d32e1d602 scsi: target: tcmu: Support DATA_BLOCK_SIZE = N * PAGE_SIZE
3722e36c4ea4b9e39fe468dd1776b43c61a0c459 scsi: target: tcmu: Remove function tcmu_get_block_page()
e719afdcf6911425c404ec50403a9aa116b2b616 scsi: target: tcmu: Replace block size definitions with new udev members
08976cb548d67d8a492d75c9202fde28e21915e2 scsi: target: tcmu: Make data_pages_per_blk changeable via configfs
d89bc970c9d9b366dce23ad11525c19a9988c674 Merge remote-tracking branch 'amdgpu/drm-next'
d4d16f79749b630a995c293bcd390ed946b8c2b4 Merge remote-tracking branch 'drm-intel/for-linux-next'
24500c1aabe5246080af6fba20a88d098265e1e8 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
4f58c2f7c4f69e63a901e5a7e247526dbeee3783 Merge remote-tracking branch 'drm-msm/msm-next'
fa4c521fd4a0d19818c3d179ace5e5413eaad2c1 Merge remote-tracking branch 'imx-drm/imx-drm/next'
785e672837a5e0dd96b4f87f4615919b2f97107f Merge remote-tracking branch 'etnaviv/etnaviv/next'
bff69316e28faab44bec16bde59c3a06425cbd64 Merge remote-tracking branch 'regmap/for-next'
3f744a14f331f56703a9d74e86520db045f11831 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
6f305bf699fe233ef27d80cc29fd1650423c8e74 scsi: pm80xx: Remove busy wait from mpi_uninit_check()
1ecdb679916ff1a2c6a8d8903311c475b2def4c9 Merge remote-tracking branch 'sound/for-next'
6bebc368e56005e07f07de521aaf52443c724711 Merge remote-tracking branch 'sound-asoc/for-next'
5d13836a0e7a7adeb472264f5cd8846fa03c9d67 Merge remote-tracking branch 'modules/modules-next'
a2e2bfea0e8ba281f85c5ac8de4948797d74f091 Merge remote-tracking branch 'input/next'
ec8cb6698fbf6f72b0add74fa562d0957a173059 Merge remote-tracking branch 'block/for-next'
40fa7394a1ad5706e795823276f2e394cca145d0 scsi: pm80xx: Fix potential infinite loop
8a23dbc600895694b7deb4302b735f2b8d274a5d scsi: pm8001: Clean up white space
fa5ac2beabadc2ef5eaae0f99407e708bd5dbd66 scsi: pm8001: Clean up open braces
2843d2fb42254ac443c83e5e0b97e1cae6b7a4de scsi: hisi_sas: Delete some unused callbacks
4da0b7f6fac331f2d2336df3ca88a335f545b4dc scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
f467666504bf0c7eae95b929d0c86f77ff9b4356 scsi: hisi_sas: Call sas_unregister_ha() to roll back if .hw_init() fails
2c74cb1f9222ebfcc204c02018275ad167d25212 scsi: hisi_sas: Directly snapshot registers when executing a reset
2d31cb20a3cd611a9a544f9586eb3908ee2085cf scsi: hisi_sas: Warn in v3 hw channel interrupt handler when status reg cleared
f4df167ad5a2274c12680ba3e7d816d32d1fc375 scsi: hisi_sas: Print SATA device SAS address for soft reset failure
790f9a48abd0e4cd1b202b6093055c295d4b8e3d scsi: ufs: ufs-qcom: Remove redundant dev_err() call in ufs_qcom_init()
a60739fe1a7727cf258403c56990079e41108791 Merge remote-tracking branch 'device-mapper/for-next'
7ca3488ca9965a1f472d2748788a580ac892765b Merge remote-tracking branch 'pcmcia/pcmcia-next'
385e330ccdeecf8857d44ad8d0fede17d869a76f Merge remote-tracking branch 'mmc/next'
55018d5cd8e026ac4d3fc4ff48724ecfce589163 Merge remote-tracking branch 'mfd/for-mfd-next'
6a336c2b3b8682c57a589846d747523f4d347a76 Merge remote-tracking branch 'backlight/for-backlight-next'
54300bfd738b649004793ce138a29c30e900ec21 scsi: snic: Convert to DEFINE_SHOW_ATTRIBUTE()
b3f9a5ed72f63fd6ecf6403d17d56ade5112ec76 Merge remote-tracking branch 'battery/for-next'
012410cdb5d60fa492974bbeaa2ec141af787956 Merge remote-tracking branch 'regulator/for-next'
4ce44b59579eff74fcae7fd005ec639a565f4a9c Merge remote-tracking branch 'security/next-testing'
73a27caec4877157e5a76842f2b6555913bbc2e2 Merge remote-tracking branch 'apparmor/apparmor-next'
f819e73c64ff702f1977903524b52e1afd477fbe Merge remote-tracking branch 'integrity/next-integrity'
b973160cf5e2cd9c17f1adb3a752b00768069f44 Merge remote-tracking branch 'keys/keys-next'
dcb84854ae004f8a9b0702d07da23b3aa6f24078 Merge remote-tracking branch 'selinux/next'
339c9b63cc7ce779ce45c675bf709cb58b807fc3 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
6c11dc060427e07ca144eacaccd696106b361b06 scsi: hisi_sas: Fix IRQ checks
4fdd9dac8e9873c8f0e6befe280fbdd385ad43a0 Merge remote-tracking branch 'tomoyo/master'
38fca15c29db6ed06e894ac194502633e2a7d1fb scsi: jazz_esp: Add IRQ check
14b321380eb333c82853d7d612d0995f05f88fdc scsi: sun3x_esp: Add IRQ check
1160d61bc51e87e509cfaf9da50a0060f67b6de4 scsi: sni_53c710: Add IRQ check
1bb61101b4d81f39f392a2cace2589eeb66bea55 Merge remote-tracking branch 'tpmdd/next'
d7373727ee0acb44d7432a5a51bd20b8a70514bd Merge remote-tracking branch 'iommu/next'
4aab946f789ed7c2e44481f395ab2eab0b63824a scsi: qedf: Enable devlink support
9d6f87c25ad57b52a4dc8c2d904ead37fe829512 scsi: qedf: Use devlink to report errors and recovery
82f538482be39eaed803aa33469d84261fa2f354 Merge remote-tracking branch 'audit/next'
b6d9b9ee77b3e044cc32ec8d2fd17e42fb9246c9 Merge remote-tracking branch 'devicetree/for-next'
16660db3fc2af8664af5e0a3cac69c4a54bfb794 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
efd2617100d9c6a49c8cd27160a2353b04844d78 scsi: qla2xxx: Remove unneeded if-null-free check
6ecce1c2368b9993928ba949d20c828af91772c1 Merge remote-tracking branch 'spi/for-next'
5dc3468888f8ba54c3a2fdd38b13288f6b8daed2 scsi: qla2xxx: Reuse existing error handling path
eb5a3e3b75fe31a5ce53ad632bbc96c76c63d3e9 scsi: qla4xxx: Remove unneeded if-null-free check
7572e6dc26493c15834c01aebd67d8e3854e1d24 Merge remote-tracking branch 'tip/auto-latest'
a78aa6d86e24fa898e814b7234d94e7e366e5461 Merge remote-tracking branch 'edac/edac-for-next'
fd69789e61d0f55c7335976e5885894c0980b686 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
039cf38166486ac42ce54df3c4cb951561e91617 scsi: message: fusion: Remove unused local variable 'time_count'
30264737bd954a2af6361316b862afeed579d103 scsi: message: fusion: Remove unused local variable 'port'
712a605d1ac243b09bdeedecc935aba089644010 Merge remote-tracking branch 'ftrace/for-next'
8bb9205ffee13234fed01402607ceac07a0b4fce Merge remote-tracking branch 'rcu/rcu/next'
c87dfc207e9cfa261da89fe593d2be0d2ead9f4c Merge remote-tracking branch 'kvm/next'
c436b41a99b74936eb0a0ff34c42696ae36da156 scsi: message: fusion: Remove unused local variable 'status'
cf17ff2678806780ddfe33cf3e9457f369170661 scsi: message: fusion: Remove unused local variable 'vtarget'
8350e19658c1632874888971052a5ace92dae7c5 scsi: isci: Remove unnecessary struct declaration
078c68b87a717b9fcd8e0f2109f73456fbc55490 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
fffd18ec6579c2d9c72b212169259062fe747888 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f866eb06c087125619457b53e9211a9e758f64f7 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
a789241e49b6adce84cdba7a24c92ecc845aface scsi: lpfc: Fix NMI crash during rmmod due to circular hbalock dependency
4e76d4a9a226e3c7d453675f22359aba34e73ec4 scsi: lpfc: Fix lack of device removal on port swaps with PRLIs
304ee43238fed517faa123e034b593905b8679f8 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
724f6b43a3492b02e2ebc88f9fb749d1405098e2 scsi: lpfc: Fix use-after-free on unused nodes after port swap
a1a553e31a994be6f68d3123c0546a84c04a7f6c scsi: lpfc: Fix silent memory allocation failure in lpfc_sli4_bsg_link_diag_test()
a314dec37c0e3879e964b574564b205b3529daa5 scsi: lpfc: Fix missing FDMI registrations after Mgmt Svc login
d3de0d11a219f32b185d525cca2568817e22d3a1 scsi: lpfc: Fix lpfc_hdw_queue attribute being ignored
b62232ba8caccaf1954e197058104a6478fac1af scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3bfab8a026b393d5836e6e5abdc201d510dda857 scsi: lpfc: Fix various trivial errors in comments and log messages
f115612528b8e25ff01b6749e0ac61ff6a0f51a0 scsi: lpfc: Standardize discovery object logging format
5b1f5089b6e65a8a146ae9d0c69708d369c349e4 scsi: lpfc: Eliminate use of LPFC_DRIVER_NAME in lpfc_attr.c
3ebd25b0a44359befbbfb17c545d96a10d84e77a scsi: lpfc: Update lpfc version to 12.8.0.9
cf270817cafb394547b1d301edfda8222030a26e scsi: lpfc: Copyright updates for 12.8.0.9 patches
15cfef8623a449d40d16541687afd58e78033be3 scsi: ibmvfc: Fix invalid state machine BUG_ON()
5a64c1c418f235932b498c865f817e428ad92d44 Merge remote-tracking branch 'kvm-arm/next'
cbb9e3f819909b8f8b730df4b38fafcf46627f0f Merge remote-tracking branch 'kvms390/next'
4b4652a5fef266b87d2e37c35c120b7dafb29908 Merge remote-tracking branch 'percpu/for-next'
1eb7d0618b4cb4b25eecb0fd2500de59858de276 Merge remote-tracking branch 'drivers-x86/for-next'
503625bd91ea7e3f1c8a7327fba1025f92d43207 Merge remote-tracking branch 'chrome-platform/for-next'
5d5a086e12646b42f549ceb906cae47be92fa56c Merge remote-tracking branch 'leds/for-next'
5ddd1dc1178fe2a4aaae73d21bb113f35786dad8 Merge remote-tracking branch 'ipmi/for-next'
283080a2f4568913a8568b4f3ed4fb467c1d2247 Merge remote-tracking branch 'driver-core/driver-core-next'
fb441f8ce145d13b9ceb6b0ccb04077e592bdb5e Merge remote-tracking branch 'usb/usb-next'
42f579336cd9da862de581d58ed3358bbef167b9 Merge remote-tracking branch 'usb-serial/usb-next'
0a499222d5e08941d12fa70332d60bd855d119ca Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
c30c6d206974bea18946034739267e44d78b39e2 Merge remote-tracking branch 'tty/tty-next'
f48fbb71046045f5b3b088b3d0dd8c553bc6d286 Merge remote-tracking branch 'char-misc/char-misc-next'
f541a159136a91da1db3ac1153cc6089295384fc Merge remote-tracking branch 'phy-next/next'
293c1302dfc8de1f150685d75bc447d91208d0e1 Merge remote-tracking branch 'thunderbolt/next'
d58576d25e0cb6cf0208d7789b9c48c4f73e4404 Merge remote-tracking branch 'vfio/next'
64e0e0a75315586e43db9a6c7851832a51cd530f Merge remote-tracking branch 'staging/staging-next'
4b7792b8ab4cf30ca77ab4b6139162046395efb8 Merge remote-tracking branch 'icc/icc-next'
33f139281982fb71accf6c3a8ce57a2dc02aeaed Merge remote-tracking branch 'dmaengine/next'
00be08fba088d8cf8e4afc877120cb87a4e6d652 Merge remote-tracking branch 'cgroup/for-next'
0d95ed9dfc0a63fb5b40d5eb0c090b77f218aca6 Merge remote-tracking branch 'scsi/for-next'
296e2b31747b830da83a9a38369ff23f144b204a Merge remote-tracking branch 'scsi-mkp/for-next'
3c1865e4770903711cfebc402399e3456f9af789 Merge remote-tracking branch 'vhost/linux-next'
8e4fadab73f5ba3fbb01e2726100a5636dc1edf3 Merge remote-tracking branch 'rpmsg/for-next'
3ea85f67f30a4e41014a5151936cd8a2778fb41a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
b4b8159f5529a004a591a00cbb9037694eb0f1ed Merge remote-tracking branch 'pinctrl/for-next'
f9874b1255f44341865900ac66b4d04716c36858 Merge remote-tracking branch 'pwm/for-next'
fc08ed60ab8b3a1c2c72cd43a84de629978df271 Merge remote-tracking branch 'kselftest/next'
2658c8b30696899bb064e69bcf0a0f59805f38b5 Merge remote-tracking branch 'livepatching/for-next'
bf7507a0034d0fe4383e17b5b69032f20d3d46c4 Merge remote-tracking branch 'coresight/next'
163b9bdac8478000bd85906dcb488402eb5e9e44 Merge remote-tracking branch 'rtc/rtc-next'
40c358e4b933fe0b24cd5443ab211ee808dac37d Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
8cf0c210d34915eb424ac13fdad24ec2fc3674ac Merge remote-tracking branch 'seccomp/for-next/seccomp'
5139ff7ecb218bca1fcfc6895a0cc55b3dcf043e Merge remote-tracking branch 'kspp/for-next/kspp'
5f81f88b5c20c999f969113d6471d2407b953ac7 Merge remote-tracking branch 'gnss/gnss-next'
76e13c0028a428c241bf5c9b7fed3edebc7668e7 Merge remote-tracking branch 'slimbus/for-next'
fc40fef40b60d12e329e53a874d2a7adf10e80b6 Merge remote-tracking branch 'nvmem/for-next'
21aba98f897f6d256d7b89a2ed6b0647ab0b409c Merge remote-tracking branch 'hyperv/hyperv-next'
a2231d33129f93ead503f6c4bc64906f21084260 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b3a3c9351f642470711821c0c33ce839d183dd18 Merge remote-tracking branch 'cfi/cfi/next'
396ecb1c21c5b751e8b63a9a6c5c4e0a9eff66b1 Merge remote-tracking branch 'kunit-next/kunit'
f313680e8110c0b4ad659bc06a33de7fd6cbe48f Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
f195cda9b95d03d27906f98a61456d47ced1c35b Merge remote-tracking branch 'rust/rust-next'
c03156f8d8b7420c9c53d5d37b5c1696a931cb6e Merge branch 'akpm-current/current'
3faddda9bc277afef75b3d15300ff91f4756837d drivers/char: remove /dev/kmem for good
c785cdff527b111de2c1cc09df04cbc0b1f8430b mm: remove xlate_dev_kmem_ptr()
1d7386a4e1f3c54202b353e07dffaf7f54c17fa3 mm/vmalloc: remove vwrite()
e56fccd3f78fc2a1723a785f671153309bc70c37 arm: print alloc free paths for address in registers
95b54d39cfe0399e0dcb2b1a536bb4bf51cb2b68 scripts/spelling.txt: add "overlfow"
93520eb03ea3354db3593755ab0cdd15f6e13a2b scripts/spelling.txt: Add "diabled" typo
80df3b5f44e45c030ec39cf0d41492704c4ba742 scripts/spelling.txt: add "overflw"
298317b0c075f1aa6909ff2b7d5bfd4fa2baf9c6 mm/slab.c: fix spelling mistake "disired" -> "desired"
bb97c1a0909f71cdcc322f5fa588fd8465efc6d7 include/linux/pgtable.h: few spelling fixes
1fa1bb84d29ea389a7fa7d5388c0495ba9790900 kernel/umh.c: fix some spelling mistakes
ed349e20632c72ab4f5afa7f20939b738be5f138 kernel/user_namespace.c: fix typos
fe096420dbe62ed457829dd401062716cdbf79f5 kernel/up.c: fix typo
ab5fb7e485604c41a49ae9ae3145ea10445346f3 kernel/sys.c: fix typo
0dcb1d2a05ef23eff4bb069a427891050849f2c0 fs: fat: fix spelling typo of values
c1774a1f806381230e3ada7ef7ac76eff33d9257 ipc/sem.c: spelling fix
ac1e1803caa6ec0d85a6a59cf4fef0ed0f98d309 treewide: remove editor modelines and cruft
0232029d7412cec38e0282851dcc16caccfa69b4 mm: fix typos in comments
900c62e1c677e6c1a7bddafda8ce5cecf36ae7bc mm: fix typos in comments
0a029968851553bad58fc1b04262a6d74c29f749 mmap: make mlock_future_check() global
f0c0b538f04f092842c1c47d18572fe1bb11ca04 riscv/Kconfig: make direct map manipulation options depend on MMU
c400fac49aa1cf4d93a462f47dd568fe99bb7ef6 set_memory: allow set_direct_map_*_noflush() for multiple pages
26663e523deca5f2881e72637da8484a954ec931 set_memory: allow querying whether set_direct_map_*() is actually enabled
e90add6e1e581a39b4ba9109760ecdeca108c7dd mm: introduce memfd_secret system call to create "secret" memory areas
c0ffd4479d834abfcd9cd1f44a7c284e10dcc572 memfd_secret: use unsigned int rather than long as syscall flags type
56f48b2592ea6ae39454d89d092c9486f18d5981 PM: hibernate: disable when there are active secretmem users
5e6a4fc0acabb8398735bb318933bdf4cb9c2d23 arch, mm: wire up memfd_secret system call where relevant
1086cd92e033929f2266637c0a6fd10d69b47d31 memfd_secret: use unsigned int rather than long as syscall flags type
f77cfce656fe77df66cdb0f06e2d9c75eb2f5ce9 secretmem: test: add basic selftest for memfd_secret(2)
74a3bdaf209127a7895aec49bf399af2c3dc27b7 memfd_secret: use unsigned int rather than long as syscall flags type

--===============1846615070104872025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3a368e86b6-f195cda9b95d.txt

2726bf3ff2520dba61fafc90a055640f7ad54e05 swiotlb: Make SWIOTLB_NO_FORCE perform no allocation
6f779a66dc84450ceb4825024d3e337f42e633de cfg80211: allow specifying a reason for hw_rfkill
d84d13d6f6e03a7aaac9e7d064a11cf6f5087da6 nl80211: Add interface to indicate TDLS peer's HE capability
55f8205e7dddb2151def733cefbbf63deba9e1a5 mac80211: Allow concurrent monitor iface and ethernet rx decap
96a7109a16665255b65d021e24141c2edae0e202 mac80211: Set priority and queue mapping for injected frames
d6843d1ee283137723b4a8c76244607ce6db1951 mac80211: clear the beacon's CRC after channel switch
db878e27a98106a70315d264cc92230d84009e72 mac80211: bail out if cipher schemes are invalid
8a16ffdc4cf37c1e6204054b0fb44052c8a48f0d cfg80211: Remove wrong RNR IE validation check
f3b7deef8dcaf84fd659108ae300626ea5420f87 arm64: mte: Add asynchronous mode support
2603f8a78dfb1d54f62dbacc490ea44aa6d80e04 kasan: Add KASAN mode kernel parameter
c137c6145b11dc513407bd2e4406cf0a7b8a217d arm64: mte: Drop arch_enable_tagging()
8f7b5054755e48cc7b217a41e3f1891e01338d2f kasan: Add report for async mode
e60beb95c08baf29416d0e06a9e1d4887faf5d1c arm64: mte: Enable TCO in functions that can read beyond buffer limits
d8969752cc4e3294074ff0582de42d0e3c982eba arm64: mte: Conditionally compile mte_enable_kernel_*()
65812c6921cc849d86811147038dd246fa0ea18c arm64: mte: Enable async tag check fault
eab0e6e17d876381b4d47996eef3b5fd46ea4011 arm64: mte: Report async tag faults before suspend
e80a76aa1a91018d919d2210366943f9bf17009e kasan, arm64: tests supports for HW_TAGS async mode
7d7fcc595fb442a9e16bf3768e4b7f8b8ce44b5e sysctl: use min() helper for namecmp()
b908c3cea3b2033091e01b8684c24668eb21b649 alpha: syscalls: switch to generic syscalltbl.sh
5ef245ab806295f7c03ba789da97b4c404f8f055 alpha: syscalls: switch to generic syscallhdr.sh
01af9eed4b44e188f1084916d0477499b64000f1 ia64: syscalls: switch to generic syscalltbl.sh
b1e175a263d3189326dcdaa073873712fe82dd45 ia64: syscalls: switch to generic syscallhdr.sh
1032145dd5dfe366bde1c8741331ff4a6687ff1f kbuild: add an elfnote for whether vmlinux is built with lto
d2bd44c4c05d043fb65cfdf26c54e6d8b94a4b41 m68k: fix flatmem memory model setup
08782216ecbb01b54f3e0d57c4ee92a7e32a18b1 m68k: fix flatmem memory model setup
4af2178ac605faf32ebe638f7ac17d841d40ea9b MAINTAINERS: update maintainer entry for freescale fec driver
31457db3750c0b0ed229d836f2609fdb8a5b790e net: davicom: Fix regulator not turned off on failed probe
6628ddfec7580882f11fdc5c194a8ea781fdadfa net: geneve: check skb is large enough for IPv4/IPv6 header
49a34c6dcbaea9420d00c2dbc6f0c09137680133 MAINTAINERS: add pattern for dummy-tools
163630b2d95bd5469098d7846abb5fad5bd4a469 arc: Fix typos/spellos
2d316acda727864cb55835c6eb0043219e641e2c kconfig: nconf: fix core dump when searching in empty menu
99870a9d87b8eaa5d3e28cba06e6444d6a494b0b kconfig: change sym_change_count to a boolean flag
9006d0cf18020ad92a4683785312828ae1c90506 kconfig: use /boot/config-* etc. as DEFCONFIG_LIST only for native build
3aa121e85c44a1f717755ce009a5ebdc769c9ab7 kconfig: mconf,nconf: remove unneeded '\0' termination after snprintf()
a0eedc6b164634a3ddad12d4b67e5f5a9a853dab kconfig: nconf: fix NORMAL attributes
30702a7703df60113a00f434e47d75942eda9860 riscv: add do_page_fault and do_trap_break into the kprobes blacklist
09176b4ec946d8dc0143069b58ebf45f8c49a5f9 kconfig: nconf: get rid of (void) casts from wattrset() calls
c7c11dd5f99623c49f5a39d2f4dad9462eb16377 kconfig: nconf: remove unneeded default for menu prompt
8585ed0c44a49d1804a2e6458a0d4fc3b45d2f43 kconfig: nconf: refactor attributes setup code
6ee7375f4f0c3b215cbd0a45aede194507bceae0 riscv: kprobes/ftrace: Add recursion protection to the ftrace callback
79c338ab575e16f8e5195d76cb81638fddaf6a55 riscv: keep interrupts disabled for BREAKPOINT exception
b3d4b152be011a346308d4d181d24652ddcdcf53 Merge branch 'kconfig' into for-next
c8e390778d9c0787bdf12d02cd558bb0cf3c59de cifs: add support for FALLOC_FL_COLLAPSE_RANGE
2310d2fa5f8ff953b355356118a3c2c67d7f6592 cifs: add FALLOC_FL_INSERT_RANGE support
6e4b84f7769a3f28d4b9a2f6dc57201726f21fbf cifs: don't cargo-cult strndup()
88678d0f592208617b4765cd132a094e2711306d cifs: constify get_normalized_path() properly
3edc6ef7825f0d8e3f296d1dc35c203e2bdfc75c cifs: constify path argument of ->make_node()
db844c749588709e209dbe0c198bfc050dd5c034 cifs: constify pathname arguments in a bunch of helpers
47819e0fee13050d8c39c7d014287c32268bc0f9 cifs: make build_path_from_dentry() return const char *
ccd1084818b4a189f5a1e4cf3aa76c46f86c8297 cifs: allocate buffer in the caller of build_path_from_dentry()
21d778176d9075fda4b78248a62295e7ea90cb54 cifs: switch build_path_from_dentry() to using dentry_path_raw()
7c57701121ed92147e151177f787258276292348 fs: cifs: Remove repeated struct declaration
d3f6971023fc88f56daafde8ff87d1a3981aac89 cifs: improve fallocate emulation
c4a1d003fa54bf2c3053756c625dfea2f55cbda4 cifs: Remove useless variable
dbaa43b0285b924cb0c7c2c33cc470cab5a59c75 cifs: cifspdu.h: Replace one-element array with flexible-array member
7bb8952c0913ef326013e8e29151e1f8d3b596a0 Documentation/admin-guide/cifs: document open_files and dfscache
22cfea98e6c08ccc1e3c3960502669723a4ab773 cifs: make fs_context error logging wrapper
0cdc5fe7c323b7b27a03da3ed7c2434630ed2246 cifs: add fs_context param to parsing helpers
f8a58c6c1e4513cd769cd7b246ef4e0af9ed4639 cifs: log mount errors using cifs_errorf()
373da801638a68977c6e010bf1e073b4b4847842 cifs: export supported mount options via new mount_params /proc file
c8b7b46173f534e09abf27a10b08dd259dbb6379 cifs: simplify SWN code with dummy funcs instead of ifdefs
164f46c2df3ca885939066b60940b12c1694a27e smb2: fix use-after-free in smb2_ioctl_query_info()
407611790e0759bcf0bfb6acc837fca2763ffe8f cifs: correct comments explaining internal semaphore usage in the module
9f645f9abd6ff1976b2056d603a9cd83fc245206 smb3: update protocol header definitions based to include new flags
b88d63466139754742bb396c8f172a6886a1f209 cifs: move the check for nohandlecache into open_shroot
bc64a905264a5178b28127fdca50833264f28348 cifs: pass a path to open_shroot and check if it is the root or not
96e4339c91b87dea95834217d5c59b0a76500982 cifs: rename the *_shroot* functions to *_cached_dir*
a235841032386fa8452f240de55f60b8d37239f5 cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
b9c51762838b541330070a720a675afa09c03553 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
1246150e9b63b97d7078a95a040bcf895d9c54e5 cifs: add a function to get a cached dir based on its dentry
6fc2b8af6bbd4fb9e49a10d8a785ed0e4c5a7ee4 cifs: add a timestamp to track when the lease of the cached dir was taken
de6caf0a3f4dbc9ecee1a1d7b8fa9f331ae40e9e cifs: pass the dentry instead of the inode down to the revalidation check functions
7f51348fa293ae1ab0a50fac4897d550fe77d983 cifs: check the timestamp for the cached dirent when deciding on revalidate
8c350d0ce0fdbb24bdaf67a036d5adb2586a016b SMB3: update structures for new compression protocol definitions
32ba43ef89392a158716fe49b0f18643864beaa4 cifs: Fix spelling of 'security'
b8eed9895cbe9df95d443138dc2f44f971ce3449 cifs: Deferred close for files
e0347c4d5ea97ebdb1dbde6052e868d3dc5a188a cifs: update internal version number
8f916d9c521dd8577a407ad8344e66ca0112e1cb cifsd: add server handler for central processing and tranport layers
6dfca04e47272d8b3cdbd94a0916638e16ce7de4 cifsd: add server-side procedures for SMB3
6c5925c540d962391715653633f76beafbd506a1 cifsd: add file operations
80645801f5445493e95275b4fd522f572d0b3a09 cifsd: add Kconfig and Makefile
7348e25a87d1527574e3d8d86df85474019ec3c1 MAINTAINERS: add cifsd kernel server
0ef5050ae64792e69f5dcedc83ef10d4f9fbe07e cifsd: fix WARNING: Title overline too short
1341455817050a8a0dd17f2078502439bb846bde cifsd: fix WARNING: document isn't included in any toctree
3f9042600ca027022f3877df7b0fda042d7912bd cifsd: uniquify extract_sharename()
46bf5634a047c68033c9e47c44055ed97b096929 cifsd: Fix a handful of spelling mistakes
cd0f32a08f915c22f9de27e879a0904b4da98437 cifsd: fix WARNING: unmet direct dependencies detected for CRYPTO_ARC4
d255b26132de93d3a2d960a3cbe4fe75948f1443 cifsd: fix a precedence bug in parse_dacl()
c9707b9f049ffa3108221b6cf4d52fd2fd8bbb94 cifsd: fix a IS_ERR() vs NULL bug
961a9338d6b48b4b384278e49081145b394b09d2 cifsd: Fix a use after free on error path
6c05ea8bb022fe621fc64843090cbb005f8424a9 cifsd: fix static checker warning from smb_direct_post_send_data()
2e20b643a91c13909f6c74d5d4b5c5916f7f24fd cifsd: fix static checker warning from smb_check_perm_dacl()
b73c2e9d0938e58ff80a1e4442f363b8cb700be9 cifsd: update cifsd.rst document
ad6c148ebc01614e4fa87e6f34335b834322689f cifsd: add index.rst in cifs documentation
824af974da056ca809f151654ded6a96bd2896d9 cifsd: remove unneeded FIXME comments
b60043f03009e6ae3f20549499811ce2f7758f4e cifsd: fix incorrect comments
340f38efb097bbb5284b85cd8298fc4d5bd453d9 cifsd: fix warning: variable 'total_ace_size' and 'posix_ccontext' set but not used
f07cd62f1272a7613854c5bb713d3c82d5674512 cifsd: Pass string length parameter to match_pattern()
ff39012b0c548a033d8a161b185d134eeb0a550b cifsd: fix build warnings from cifsd.rst
0d986239a8167175bb0f354a90c42892b1db50f1 cifsd: Fix an error code in smb2_read()
9c97766558f0cf4a93dcce248be232f1c6587100 cifsd: fix error handling in ksmbd_server_init()
feec6630c4fa4bc2bd4baa8d0f8137a623f85209 cifsd: remove redundant assignment to variable err
474423cba88daa851c2d06933329ab7e25a38325 cifsd: remove unneeded macros
2e8e211eca2b8907cb9cf766a3d3912a80e140c8 cifsd: fix wrong use of rw semaphore in __session_create()
c54748b06dcc09978847e5d501d2a90d9ea5419d cifsd: use kmalloc() for small allocations
422bdb8d16b2e6760a8b47eec8dbc7ce8a82db17 cifsd: add the check to work file lock and rename behaviors like Windows unless POSIX extensions are negotiated
6d57b62675365c41819b3db37bc92671dc16d1fa cifsd: fix error return code in ksmbd_vfs_remove_file()
d74c10d73058a23d136e368c0d6cb5248718fed7 cifsd: clean-up codes using chechpatch.pl --strict
2f9d00e1fb2993ff3448b55629d178f09417498e cifsd: merge time_wrappers.h into smb_common.h
8af71edd93c30c331b0ccca9f3ae2a796a2ba019 cifsd: fix wrong prototype in comment
1d0c7207fbdbca823f445ab3b6107c5a0ae71ed6 cifsd: fix implicit declaration of function 'groups_alloc'
054eee7af3424eb468c80eeddaa606a0cf24fee6 cifsd: fix implicit declaration of function 'locks_alloc_lock'
8ba48c7051487882f7653175a0079c635749a0a6 cifsd: remove smack inherit leftovers
c50eb42d5715130d015ef447ea744d805d270de2 cifsd: remove calling d_path in error paths
79107230cae5f59449f2d4b7a3f494e6f5424a90 cifsd: handle unhashed dentry in ksmbd_vfs_mkdir
ba07d8507733e273374c857241cfd83cb8502492 cifsd: use file_inode() instead of d_inode()
5c98a82d47a896b91f9c6c21b866c0f88270a9ab cifsd: remove useless error handling in ksmbd_vfs_read
06370a81778f033bd1e06b669c44a2d7c32a7c5f cifsd: use xarray instead of linked list for tree connect list
621785af844e86170676d7fcccd15d09a0d5c823 cifsd: remove stale prototype and variables
56188896a5bc35939507a2cd919484ed555cb8f1 cifsd: fix memory leak when loop ends
f2f0c0a2026a4b227736e4531cecaa8969efa5d4 cifsd: use kfree to free memory allocated by kmalloc or kzalloc
94d2b51fafab9d1a1f214f61e407498caf850658 cifsd: fix memdup.cocci warnings
09e344dd0d4550e9f14cfe3ae0cab4d46638161f cifsd: remove wrappers of kvmalloc/kvfree
22a23be79f12f1651f10ec151e76cf12ac65743a doc: cifsd: change the reference to configuration.txt
b7b78628ef9a45a8bb0d61e4cac8461d8154f304 cifsd: prevent a integer overflow in wm_alloc()
d62899980df75b0c20884ad03ddeccee5b28eff1 cifsd: Select SG_POOL for SMB_SERVER_SMBDIRECT
99303250446b6fb8c7f76a3417ec18cf93348b14 cifsd: remove unused including <linux/version.h>
43c1571442302da68d0f89ca11086e6b3c9e5830 Merge pull request #37 from namjaejeon/cifsd-for-next
4f111d04fb350e1d6930ee80ee700b6e43bdf6f7 mmc: core: Use userland specified timeout value for eMMC sanitize
ae3519b6abc2b9ec5eda05f735681820c0535c81 mmc: moxart: Remove unused variable 'dma_time' and 'pio_time'
5e2ea2db04713437b01dd7f9311c7599b9804cb3 dt-bindings: mmc: iproc-sdhci: Convert to json-schema
baaaf55d99ef4485d4c9e371d92809f0cbd53b85 mmc: sdhci-pci-gli: Improve GL9763E L1 entry delay to increase battery life
ea941ac294d75d0ace50797aebf0056f6f8f7a7f dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
4ac823e9cd85f66da274c951d21bf9f6b714b729 dmaengine: idxd: fix delta_rec and crc size field for completion record
ea6a5735d2a61b938a302eb3629272342a9e7c46 dmaengine: idxd: fix opcap sysfs attribute output
f7d1a016e6afc4c3ae9ac214038ef5246e3a3c54 Merge branch 'x86/vmware'
b55d106e38ecd0839956ab861c013d5a8a6ef173 Merge branch 'x86/vdso'
0fc83002bd045af95a85160d2199402627f05d26 Merge branch 'x86/splitlock'
e863b29a2fb82b7dd28eae44da96a3ecdc1db98d Merge branch 'x86/sgx'
1c68d7476cefbb27241913c4644a23be02d0b1fc Merge branch 'x86/seves'
4765f2e839fdcde8ab5b8da80d26015a887d0d98 Merge branch 'x86/platform'
6589d82d71fbd5f5484c7938b3a2a2e2c306d630 Merge branch 'x86/mm'
3a712f0a98ca01069e632fce1a19f6028de47405 Merge branch 'x86/misc'
0e9027ba1af8f34e169354757c0e730907c683ba Merge branch 'x86/microcode'
b69dea7e7e8ff69806675bf6e7baad8b81ba8dc8 Merge branch 'x86/entry'
e9d39745889fbb346c9eae4c61d1365bedb36d23 Merge branch 'x86/core'
4fd8916c9a91f446d6027f5ca26c2248789020b2 Merge branch 'x86/cleanups'
a0fb88b36ecefeeb40e33f4415c6646203f9fcce Merge branch 'x86/build'
fd3d5064c010aefe5f86e6ff47e7511f717ff2a4 Merge branch 'x86/boot'
c6d57e5a27609414521133232a89d2b5547ebe1f Merge branch 'x86/apic'
3db103d13db4899578a20f37c0d729833250dac5 Merge branch 'timers/core'
675bd3aee31968d87c6e16e425edb81536a8f5ac Merge branch 'sched/core'
049ca97866fe162bfa525e8633a7357e3c53786e Merge branch 'ras/core'
937d5a5d1259953c964070474b39923ee7da2c43 Merge branch 'perf/core'
9fbaf1f28df6bfe06e39efd2957908c1ecf19938 Merge branch 'objtool/core'
5c223a5716d390e1eba98b84fce3a6ec491efe6c Merge branch 'locking/core'
7c648784eac0c9526413453629cf9f946620a734 Merge branch 'irq/core'
069aa27b2db95bdad30d8bf2254d81b2419938fc Merge branch 'core/rcu'
298511e29d7c908dcfbe11c714101f9b5aa9e2c9 Merge branch 'core/entry'
1d08ed588c6a85a35a24c82eb4cf0807ec2b366a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
2878b29fc25a0dac0e1c6c94177f07c7f94240f0 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
c87eba80470e4103f4c2cbb915e297e5242f85fa drm/i915/display/vlv_dsi: Move panel_pwr_cycle_delay to next panel-on
0fff71c5a311e1264988179f7dcc217fda15fadd dmaengine: idxd: fix wq size store permission state
88cd1d6191b13689094310c2405394e4ce36d061 dmaengine: dw: Make it dependent to HAS_IOMEM
ea45b6008f8095db0cc09ad6e03c7785c2986197 dmaengine: Fix a double free in dma_async_device_register
917a3200b9f467a154999c7572af345f2470aaf4 dmaengine: tegra20: Fix runtime PM imbalance on error
07503e6aefe4a6efd777062191944a14f03b3a18 dmaengine: plx_dma: add a missing put_device() on error path
b979248d16d12b913501dacd61bddc7a36aac886 USB: serial: cp210x: provide gpio valid mask
d07082277f55cb395be00c813c62f3c956d1edb6 USB: serial: cp210x: add gpio-configuration debug printk
1f0cb8bcc7f96bcd816c80618eb0a7a361c70fbd ovl: plumb through flush method
e21a6c57e3905313664aa012727346a0067effd5 ovl: check that upperdir path is not on a read-only mount
b0e0f69731cde2de09a45c9a7a881378e7dbc4ba ovl: restrict lower null uuid for "xino=auto"
eaab1d45cdb4bb0c846bd23c3d666d5b90af7b41 ovl: fix leaked dentry
7b279bbfd2b230c7a210ff8f405799c7e46bbf48 ovl: fix missing revert_creds() on error path
d7b49b10d5a92f22333a3800dfae89ea0822751b ovl: fix error for ovl_fill_super()
c68e7ec53a53903aff4cb94ba35c58486008983d ovl: remove ovl_map_dev_ino() return value
568edee485a4b4f138eb8cea9e532b3fb6fdd5fe ovl: do not copy attr several times
597534e7bcfa6af175264885b8e044d4a1ed8d57 ovl: fix misspellings using codespell tool
f48bbfb20e1f96f6ada1fe8c62fb9072fb4c6c88 ovl: trivial typo fixes in the file inode.c
321b46b904816241044e177c1d6282ad20f17416 ovl: show "userxattr" in the mount data
708fa01597fa002599756bf56a96d0de1677375c ovl: allow upperdir inside lowerdir
65cd913ec9d9d71529665924c81015b7ab7d9381 ovl: invalidate readdir cache on changes to dir with origin
5e717c6fa41ff9b9b0c1e5959ccf5d8ef42f804b ovl: add debug print to ovl_do_getxattr()
b74e409ea1b18128b877a50883d92a12eba83c33 s390/entry: avoid setting up backchain in ext|io handlers
a994eddb947ea9ebb7b14d9a1267001699f0a136 s390/entry: save the caller of psw_idle
0ee3f73914d93e47bb0146371bc66ca2982970c9 Merge branch 'fixes' into features
644975179c00802936c5afc732d9df7f63f735a0 s390/protvirt: fix error return code in uv_info_init()
3081e6160565078b3a37ebb33bd8301ab18dd6d7 s390/cio: use DECLARE_WAIT_QUEUE_HEAD for static work_queue_head_t
6f8daa2953ecd1e8e853939f2007b4160591b8a6 s390/traps: convert pgm_check.S to C
faf29a4d93a98b4ccd8a10297353a9d0779d231f s390/pci: introduce zpci_bus_scan_device()
7dc697d6b2b5299ab7e09c592d727671a3859be2 s390/pci: do more bus setup in zpci_bus_scan()
a50297cf8235b062bcdeaa8b1dad58e69d3e1b43 s390/pci: separate zbus creation from scanning
0350276168942a9fb7540c03995229e3502976a2 s390/pci: use mutex not spinlock for zbus list
14c87ba8123abe6b707d04e1711eef90653567f2 s390/pci: separate zbus registration from scanning
61311e32892b008886478bdba4ce2a34f4d938f8 s390/pci: narrow scope of zpci_configure_device()
17a363dcd2f7455d8661a7b2f9ba7cfb85bbc7e4 s390/traps,mm: add conditional trap handlers
6000b5f4032e9be5413dcfcdd9e39eb1c9cc2453 s390/bitops: make bitops only work on longs
c8a91c285d8c3449b32021b28bcb7fb5662403a8 s390/atomic: move remaining inline assemblies to atomic_ops.h
ca897bb1814fc77ce2ded7b31350ff2b25ccb0a4 s390/atomic: use proper constraints
b23eb636d7f9f3d7c3ae0dd443cf26c4cc1e18f7 s390/atomic: get rid of gcc atomic builtins
d2b1f6d2d35043d2c9d079c1595f10c93bfca7d2 s390/cmpxchg: get rid of gcc atomic builtins
000174233b91340ca52a9eca905d029a9a2aefd9 s390/atomic,cmpxchg: switch to use atomic-instrumented.h
4f9abb7e70f2f4808f0fce36b66232890201c6a3 s390/spinlock: use R constraint in inline assembly
4dd4269ea51eeb68a073b900df6b5f5b78159633 s390: update defconfigs
f169f42130653bd4da24ed0d1b2cc91af5977928 s390/test_unwind: unify error handling paths
9d42a4d3e27db3cabad82483ed876d4c8b8bed65 s390/test_unwind: add WARN if tests failed
075c6477392a79c55a9c18002414b23b8c42b541 Merge branch 'fixes' into for-next
6a8402de86fce58ba3936214282e571eeefc0cff Merge branch 'features' into for-next
27248fe1abb2a0e6fe4c744c25700f557b04466c arm64: assembler: remove conditional NEON yield macros
4c4dcd3541f83d216f2e403cb83dd431e09759b1 arm64: assembler: introduce wxN aliases for wN registers
13150149aa6ded1e6bbe0025beac6e12604dd87c arm64: fpsimd: run kernel mode NEON with softirqs disabled
ed0b08f65489b84daafd04e3a5177fd497f770b9 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
5ec6fa5a6dc5e42a4aa782f3a81d5f08b0fac1e6 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
87e985aea2bef73242cf2a7d2ef81f950d677361 mmc: renesas_sdhi: enable WAIT_WHILE_BUSY
489702f450360f82c6bae0bb2852c56a4d490b1d mmc: owl-mmc: Remove unnecessary error log
ffa4877c0a291c9d6798faa48cdcf1e863f5df68 mmc: sdhci-msm: Remove unnecessary error log
50eae6bada81d287d7d2105dac5fe66f182a2b6f mmc: sdhci-st: Remove unnecessary error log
11664169981a025b7f6072d136ac724294b7b65c drm/i915/dpcd_bl: Don't try vesa interface unless specified by VBT
bf52dc49ba0101f648b4c3ea26b812061406b0d4 drm/i915: Don't zero out the Y plane's watermarks
aee6f25e9c911323aa89a200e1bb160c1613ed3d drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
2cf2581cd2290ccef674f1be5f7977d66702eedb usb: cdns3: add power lost support for system resume
2fd69eca06333a4c1170e81bedf2736548ccb63d usb: cdns3: imx: add power lost support for system resume
39be23f4f16f5e743471c87c1e04bc90fc6d100a usb: cdns3: trace: delete the trace parameter for request->trb
ef32e0513a130945a08debbbc6d126b54c59fa58 usb: cdns3: imx: mark cdns_imx_system_resume as __maybe_unused
575dd7ece61fa93270cb5749708b140a9c9cf947 usb: cdns3: fix static checker warning.
b9b1eae761eeae665824ca6ef7f91da4fc798ebb usb: cdns3: Use dma_pool_* api to alloc trb pool
8430e98f2c877e2034e5a5adaa6bf0b4a3041e1d usb: cdns3: Optimize DMA request buffer allocation
8079ebf5ff51503574b5e6fd8d141de80032d761 usb: cdns3: delete repeated clear operations
9ecc3eb03c37b54c507ba5127a4c781d36b0c121 usb: cdnsp: remove redundant initialization of variable ret
10076de33b5ed5b1e049593a611d2fd9eba60565 usb: cdnsp: Fixes issue with Configure Endpoint command
5bdb080f9603c5db51597ee7bda457a153106a9a Revert "usb: Link the ports to the connectors they are attached to"
2decad92f4731fac9755a083fcfefa66edb7d67d arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
a1ff1e3f0e1cb8e314220e7af8eb3155da343bf9 io_uring: provide io_resubmit_prep() stub for !CONFIG_BLOCK
c40b09b6ca944bd92de135371896db379df80e30 Merge branch 'for-5.13/io_uring' into for-next
d173b65aa75fe8d97bccf429c001633910d20bfb block: initialize ret in bdev_disk_changed
cbb749cf377aa8aa32a036ebe9dd9f2d89037bf0 block: remove an incorrect check from blk_rq_append_bio
6a8580634f35ded59ed45a184242f0a63db79575 Merge branch 'for-5.13/block' into for-next
0210b8eb7290bd6c10ded80b2dfb796aef46812e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
cee1b21523495ea3f153442d97d1689a17967648 null_blk: add option for managing virtual boundary
eed7a175089bb615af8c47ea5e07574062298187 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
907d52310024fae6632aabfc7e833decaf185e5f block: add queue_to_disk() to get gendisk from request_queue
cd9805cae6589aac3aa938a69a3e1cdfeab82be0 Merge branches 'acpi-processor' and 'acpi-pci' into linux-next
a8ed1a0607cfa5478ff6009539f44790c4d0956d block: remove the -ERESTARTSYS handling in blkdev_get_by_dev
17672691e48b2a8212d5caab917bb04a9eaf7617 Merge branch 'acpi-messages' into linux-next
e93629f007360e7955d95bb1a4ac17aae7b721be Merge branch 'for-5.13/block' into for-next
225ed14025abb53ef706b8b744061403db1a4624 Merge branch 'for-5.13/drivers' into for-next
843fc249c9dcc4b61cfcacbb54742eeb8b439990 Merge branches 'acpi-drivers', 'acpi-pm', 'acpi-cppc', 'acpi-video' and 'acpi-scan' into linux-next
2b6ea2860c86bf449e2d22b365b2b2cdf471a0f3 Merge branch 'acpica' into linux-next
05e452123f5f8b12afe5b9f4badb714d109d973e Merge branches 'acpi-resources' and 'acpi-misc' into linux-next
768474f568ce156b09e18ca4d9f964b170546b95 Merge branch 'pm-cpufreq' into linux-next
8bb46cd2b84bf1b23750842b4b4269779420c46e Merge branch 'pm-cpuidle' into linux-next
538b23aa82b3490a63280a8419420859d6b2352b Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
027ece1b0533b30e0c3ea6950ef27ad0eda14fdb Merge branch 'pm-opp' into linux-next
6788398c500ea848ead72271211e832af9987eeb Merge branch 'pm-devfreq' into linux-next
41d0e65918c4cc4899bfacdf6c0cb073a9312823 Merge branches 'pm-docs' and 'pm-tools' into linux-next
3bf8ef9db35001dd1aede362ee0cf26bdd11412b Merge branch 'devprop' into linux-next
55a0bd4de2f5740baa7908704f56b57859d5cb19 hwmon: (amd_energy) Use unified function to read energy data
935f6562d263a03297f154e5ef434bb6b216870d hwmon: (amd_energy) Restore visibility of energy counters
ddb002d6d6af12c45dd9d565cadf0f40b36b7c25 MIPS: uaccess: Reduce number of nested macros
5682b5c9445f12f1b03a0b8ac7b0faf0b7dfa933 MAINTAINERS: Add keyword pattern for hwmon registration functions
37c8f621125f74e606208368358c77000f39ba18 hwmon: (dell-smm) Add Dell Latitude E7440 to fan control whitelist
e607ff630c6053ecc67502677c0e50053d7892d4 MIPS: generic: Update node names to avoid unit addresses
6decd1aad15f56b169217789630a0098b496de0e MIPS: add support for buggy MT7621S core detection
dbd815c0dccadffbee5c9780308858fd07669ce2 MIPS: Alchemy: Use DEFINE_SPINLOCK() for spinlock
4cbb375e997da5c7ae161b173cff08fbd18ff339 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
13e66a52f780fd5523c5b27fda9c00c570f1b11e Bluetooth: btusb: Add support for Lite-On Mediatek Chip
f3c45326ee71d1d3ec11e9ddb5afc04bca9ae492 bpf: Document PROG_TEST_RUN limitations
6f822e1b5d9dda3d20e87365de138046e3baa03a block: remove zero_fill_bio_iter
5f03414d4098b5718f1a5e99b43b9d9cb6f3612a block: move bio_list_copy_data to pktcdvd
81b1f8a7b633fe49a880e81bb2c14fe234282f19 Merge branch 'for-5.13/block' into for-next
3a4de2c0e97d8fb4187aa662dc141b5941663062 virtiofs: fix memory leak in virtio_fs_probe()
64862d46ec300a02bca7f3725e10ed71be1e4da6 fuse: fix matching of FUSE_DEV_IOC_CLONE command
bee1b64423168df1a0781752ce88df7b53c029bc virtiofs: split requests that exceed virtqueue size
f84f3ae1649ae7f44c1a8e94ce8e03bc88f48a1d fuse: fix typo for fuse_conn.max_pages comment
52a438c9e7c6542dd2e91dcc49d51bf191e4e41b fuse: don't zero pages twice
cbaa683bb3923df4d3c12481bff6cb6d8fdbc060 bpf: Sync bpf headers in tooling infrastucture
3e9424989b59fbab5b46d1db29b271cd29643ab4 io_uring: simplify io_rsrc_data refcounting
7f61a1e9ef511660d66ea926b5899559fe94b1d0 io_uring: add buffer unmap helper
87094465d01a248cd888b81da0e6bc10324d4dc0 io_uring: cleanup buffer register
aeca241b0bdd831ad5706605f5e09b44fe940220 io_uring: split file table from rsrc nodes
88885f66e8c66311923c16caf1ccb6415ebfef72 io_uring: improve sqo stop
e4335ed33eb54ba00c58557753dc84c0ee762ef1 io_uring: improve hardlink code generation
f70865db5ff35f5ed0c7e9ef63e7cca3d4947f04 io_uring: return back safer resurrect
51e0158a54321a48d260e95998393934bb0de52c skmsg: Pass psock pointer to ->psock_update_sk_prot()
ccd36b4959b5720b02bef76f397bd4a503952c74 Merge branch 'for-5.13/io_uring' into for-next
aadb2bb83ff789de63b48b4edeab7329423a50d3 sock_map: Fix a potential use-after-free in sock_map_close()
89698becf06d341a700913c3d89ce2a914af69a2 Merge tag 'm68knommu-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3bcae98e101727457c727b354c95c3ea8f074dce ASoC: SOF: core: Add missing error prints to device probe operation
4d1284cd795296e4aa7be6db5fdce85f31374520 ASoC: SOF: Simplify sof_probe_complete handling for acpi/pci/of
e4330cae2a8cf4e4f3004947794bdd549e32cede ASoC: SOF: add Kconfig option for probe workqueues
ca6a0122557faa4fa01d6dbfa742870c33c46218 ASoC: soc-acpi: add new fields for mach_params
17e9d6b0a395a1d8973a9e1d20db88d791e157b1 ASoC: SOF: change signature of set_mach_params() callback
974cccf490ebbc0c7ea0d19edd88542cef174d38 ASoC: SOF: Intel: update set_mach_params()
f3f3af1743350fdc7c373772fb3740dc223db8e5 ASoC: SOF: pcm: export snd_pcm_dai_link_fixup
4c1cc83fcc7e02f6f6f76da2ea66af86a95fd675 ASOC: SOF: simplify nocodec mode
b2fe85790d8d67ae25af58ff94673afc6cb081d9 ASoC: SOF: Kconfig: fix typo of SND_SOC_SOF_PCI
7459f8b703db589e1fa6482449cd681a6a612189 ASoC: SOF: topology: remove useless code
4c84e42d29afa3dce201a4db747db2a5ba404604 spi: hisi-sfc-v3xx: fix potential irq race condition
4a46f88681ca514f9cb33b39312d0ec4e2ec84da spi: hisi-sfc-v3xx: drop unnecessary ACPI_PTR and related ifendif protection
6043357263fbe2df0bf0736d971ad5dce7d19dc1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
1e91a92b9af5289ff45c96075ea002c76b675574 Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
6df0e6c57dfc064af330071f372f11aa8c584997 dmaengine: idxd: clear MSIX permission entry on shutdown
ea9aadc06a9f10ad20a90edc0a484f1147d88a7a dmaengine: idxd: fix wq cleanup of WQCFG registers
41c70d2b7170274b8aa93b7f1d33eabd55871a0e drm/i915/display: Implement Wa_14013723622
f10fe8f89d85ab170ec4491cd15ba7410a03a4c8 Revert "drm/i915/tgl/psr: Fix glitches when doing frontbuffer modifications"
1b9889974ce93dea50d010972a93c0eb529ac612 ASoC: SOF: Intel: add missing use_acpi_target_states for TGL platforms
4ad03f894b3c96d77e51474f0c9731793fac412e ASoC: SOF: Intel: Update ADL P to use its own descriptor
6fede18b0c1ee6cd6f19408c34c78246d47a0841 Merge series "ASoC: SOF: simplify nocodec mode" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
2976eef29ec5875e42418dd90d71f7654aec8362 Merge series "ASoC: SOF: simplify probe and report errors" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
13a9e21b80abf7956f8127304a07863ff2476828 Merge series "ASoC: SOF: Intel: descriptor corrections for TGL and ADL" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
089cde07977cccbc6a0729485a9bee04fb86c9ea Merge series "Minor updates for hisi-sfc-v3xx" from Yicong Yang <yangyicong@hisilicon.com>:
49065ed5ad5bbc1c02f48cb73af3fb46effd7d02 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
00ed80f00d1dde5789f583938de934f159cdf37f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
c730b40940f990dcbe164b69f92ba7e186eaf886 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
a00e84701e233f8f14dc4df1bcecc5a0ef6391a2 Merge remote-tracking branch 'spi/for-5.13' into spi-next
e318c3c2ae7d64ae47467044523bd3e2da5c5ce6 power: reset: restart-poweroff: Add missing MODULE_DEVICE_TABLE
5ea2edd67a0467920e01c4909194e720d437fa26 power: supply: surface-battery: Make some symbols static
a4d5ed3b54f0c66b331d81bebb2ba4a92abc43a3 power: supply: surface-charger: Make symbol 'surface_ac_pm_ops' static
dd2c79677375c37f8f9f8d663eb4708495d595ef cxgb4: Fix unintentional sign extension issues
e701a25840360706fe4cf5de0015913ca19c274b net: thunderx: Fix unintentional sign extension issue
d0494135f94c7ab5a9cf7a9094fbb233275c7ba6 net: hns3: Fix potential null pointer defererence of null ae_dev
0d770360577895a204634f01b4780e6fbf4adc95 net: seg6: trivial fix of a spelling mistake in comment
17e1be342d46eb0b7c3df4c7e623493483080b63 bnxt_en: Treat health register value 0 as valid in bnxt_try_reover_fw().
190eda1a9dbc47409073bec79b81f362e21973b6 bnxt_en: Invalidate health register mapping at the end of probe.
ea2d37b2b3079a896bc3f44a1962d3f01aa81b7f bnxt_en: Refactor bnxt_vf_reps_create().
90f4fd02968720bdeb38a16deeff96fa770206e4 bnxt_en: Refactor __bnxt_vf_reps_destroy().
ac797ced1fd0faba285c460eb1f64d1296b9cfa4 bnxt_en: Free and allocate VF-Reps during error recovery.
5711ffd31355e17d87710e7691899409a640f58a Merge branch 'bnxt_en-error-recovery'
a115d24a636e892ddd1ae58f8e23c78a0390cb68 nfc: pn533: remove redundant assignment
31c4d2f160eb7b17cbead24dc6efed06505a3fee net: Ensure net namespace isolation of sysctls
2671fa4dc0109d3fb581bc3078fdf17b5d9080f6 netfilter: conntrack: Make global sysctls readonly in non-init netns
645b34a7b544686d82c6a082bc78df33c322cae9 Merge branch 'netns-sysctl-isolation'
c82eaa4064f3c59f8b026a6b6e5f8693b5be92da ibmvnic: clean up the remaining debugfs data structures
caee7bf5b0a9a1b0956b5910f0c44278ec1a9bb4 ibmvnic: print reset reason as a string
0666ef7f61ca763897fdcd385d65555dd4764514 ibmvnic: print adapter state as a string
8043edee9a344f1f2e641e53d6a03db17b29ba66 Merge branch 'ibmvnic-errors'
f768e75130159b5444ee691bbdd201bef8e5bb24 enetc: mark TX timestamp type per skb
7294380c5211687aa4d66166984b152ee84caf5f enetc: support PTP Sync packet one-step timestamping
d27139c54499de361c0be6ddf22b4bbaf416cabd Merge branch 'enetc-ptp'
6f43735b6da64bd46bc1ee2af5edce584a09012d dt-bindings: net: renesas,etheravb: Add additional clocks
8ef7adc6beb2ef0bce83513dc9e4505e7b21e8c2 net: ethernet: ravb: Enable optional refclk
1fe976d308acb6374c899a4ee8025a0a016e453e net: phy: marvell: fix detection of PHY on Topaz switches
d95af61df072a7d70b311a11c0c24cf7d8ccebd9 cgroup/cpuset: fix typos in comments
f33b0e196ed7aa3dc285b26db7768c1db1eb3a41 ethtool: fix kdoc attr name
e10591bc0ec8b9f4ebfc956243af528a4aed5413 Merge remote-tracking branch 'arc-current/for-curr'
b191ef32450196cca01a3d8b6f2b90fcd909fe46 Merge remote-tracking branch 'arm-current/fixes'
214ea8af1cfcd4c33ce85ccec1ef5d88a52ff1e7 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
ea83257b55fd2358c40ab91ad8b439495e702586 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
4ea4fd5956c1683f1f62b757f66d8e095ec5ac04 Merge remote-tracking branch 's390-fixes/fixes'
50b0a6ae6649d0a45b456748e5c420678f4cb82c Merge remote-tracking branch 'net/master'
62a6e7f67f91fa7d02455fc8e21621723fbcef13 Merge remote-tracking branch 'bpf/master'
0a7d5f013d52dca09cd37b19bbacd9f69e51b94d Merge remote-tracking branch 'netfilter/master'
f64a039886d92befc5d60806977eaebe503663a3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
bda5c085a39cf688d241b5fb625d91f3e6a5741d Merge remote-tracking branch 'regmap-fixes/for-linus'
a7432f102ea8ad790d390afc5f891a0560918b59 Merge remote-tracking branch 'regulator-fixes/for-linus'
da1bafd020154113fcdc92b058545bb210a7c6d4 Merge remote-tracking branch 'spi-fixes/for-linus'
e3f2973d72b32d832f9024bc0761f611bb7a8582 Merge remote-tracking branch 'pci-current/for-linus'
a0d7ab9d90624e80f12381a465018830bd86bbff Merge remote-tracking branch 'phy/fixes'
74536e02420b00233fbbf93c1a7cc79e15881029 Merge remote-tracking branch 'soundwire-fixes/fixes'
028d639c9884b2f432a83af94efc66083ff0638a Merge remote-tracking branch 'input-current/for-linus'
85b9b345580c25131ea0f6b0ab992e8df71aa99c Merge remote-tracking branch 'ide/master'
8984d441c03aa0d7da4a54bbe4b9a88bf6b8db24 Merge remote-tracking branch 'dmaengine-fixes/fixes'
465af65d75bb4584e596f1a3f76baadc714c68ac Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
f8fc267e297f2fae3951f521623ad663eb60be04 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
db20050613c72622085bea8970564e6ea7bd39b2 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
65e8efd5b7f5ffb7fc337d1e1f389fc376007b1d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
817a33ac82bf7436a17264df3dceaf35dbbfef9a Merge remote-tracking branch 'scsi-fixes/fixes'
986470efba6430e4f038bd678210cf6383a06d72 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
292e7ec10deb788354d1304e0ac83ef44ea4639e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
0081a97ca7396c14e8db68f86ff957015f10edb8 Merge remote-tracking branch 'risc-v-fixes/fixes'
0c2257421a063409a9a92617a304e8e1f9984433 Merge remote-tracking branch 'pidfd-fixes/fixes'
f9237fc6807e8fefa5fec6146c2cb3ed4b0181d8 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
95e016cceb8ba22055814bd1798f777cf705bf6d Merge remote-tracking branch 'kbuild/for-next'
cddfae498d8405096b02568ca68c2b9a33885c29 Merge remote-tracking branch 'dma-mapping/for-next'
a62e54a177c3ce72b36b7a04af671308f5896086 Merge remote-tracking branch 'asm-generic/master'
c275e276db08c42d538ff36f364f59c4b78587c1 Merge remote-tracking branch 'arm/for-next'
13a060e1ed6276d2c28e911d9f9abd6e323c6452 Merge remote-tracking branch 'arm64/for-next/core'
35dd8067aafec27e6911a503bddb822f20160d2c Merge remote-tracking branch 'arm-soc/for-next'
e1adf82f232d9933c23ca90de7d0407417b106c9 Merge remote-tracking branch 'actions/for-next'
f533dd2cfd2ac25d640a5d49b702da222474da8d Merge remote-tracking branch 'amlogic/for-next'
cd619f262cc4430fea4b49f0b7aec30bb54850d9 Merge remote-tracking branch 'aspeed/for-next'
7830bb5c5f7a2021dd168732d99d58b718b57842 Merge remote-tracking branch 'at91/at91-next'
12f5273dde1f572c8e84fee6e64732a18b9129fb Merge remote-tracking branch 'drivers-memory/for-next'
bfc3da04cb5244601a48a6aa8069cffc55b198b5 Merge remote-tracking branch 'imx-mxs/for-next'
829e1e6d1f71573b0e98396175962211d3ecf06b Merge remote-tracking branch 'keystone/next'
5e288507e99211396a3731541407dec57341f0ff Merge remote-tracking branch 'mediatek/for-next'
65ece6bb5f6702583429d8fb9de22ff0f3fc2a65 Merge remote-tracking branch 'mvebu/for-next'
c4cd50e4a04358eef3c34ee1c215405d8008e794 Merge remote-tracking branch 'omap/for-next'
4456a5f8c6a4bbeda3d970589e36f4d6a7fbdc16 Merge remote-tracking branch 'qcom/for-next'
f21d8ed9e853e2dc8ed9b1491737f4647b657968 Merge remote-tracking branch 'raspberrypi/for-next'
0e283e22a95a1f82fd654f3f9650f936687c386c Merge remote-tracking branch 'realtek/for-next'
78b46cc678417ffae42f939d71df67ccc2ba395f Merge remote-tracking branch 'renesas/next'
ac183697300d5cd72ff16129c9473b0f5ebfc05c Merge remote-tracking branch 'reset/reset/next'
beed25d428b3a42faa91719f5a2f2e337cc38223 Merge remote-tracking branch 'rockchip/for-next'
325b80768ddfe089c532bc8312ebadf2dc82cb40 Merge remote-tracking branch 'samsung-krzk/for-next'
1bec068d319531f46b32ae670a4535dada8f172f Merge remote-tracking branch 'scmi/for-linux-next'
6362865ff20ffcf68828c4b08877df74f9c92684 Merge remote-tracking branch 'sunxi/sunxi/for-next'
8b0bd67c17a1492b89938ba10e4b227350b77172 Merge remote-tracking branch 'tegra/for-next'
853b946105b2abb211f5cce0324e4dbff0661a43 Merge remote-tracking branch 'ti-k3/ti-k3-next'
65e2e1df161bb40fbde192f1321bb98d2e89df44 Merge remote-tracking branch 'clk/clk-next'
b4d1d2d31eaba948696c598d7c12ed11d8d64b69 Merge remote-tracking branch 'csky/linux-next'
9b92bcd062a94608939428a3a316df8464f3c8b5 Merge remote-tracking branch 'h8300/h8300-next'
26999fffe6c07ebf09de40ce29bed17d321677b1 Merge remote-tracking branch 'm68k/for-next'
d01b40e6b5a916f0f44f8152ce801cc3fec154f4 Merge remote-tracking branch 'm68knommu/for-next'
cae6dfaeeba6d64b5ee28b506bf8a086e85dc330 Merge remote-tracking branch 'microblaze/next'
d53843d8771f878d47b26d83692bbc9c118f0008 Merge remote-tracking branch 'mips/mips-next'
e846a8dbf0e02d612c61265b01a3f1cd08f7c4ab Merge remote-tracking branch 'parisc-hd/for-next'
5a1dce7bc705c8aecc476c02e632463e3ffe3473 Merge remote-tracking branch 'powerpc/next'
1d0c996ac29aa48a8c05e2a44b94d4951c32b20c Merge remote-tracking branch 'soc-fsl/next'
396cb03232b0b3614de51c95a399c8a0ada97f93 Merge remote-tracking branch 'risc-v/for-next'
f139a8be2866d4679ab9d0f03417eb8a2384be2f Merge remote-tracking branch 's390/for-next'
fa81fa7711e536d032553d81781d0bc286b4c683 Merge remote-tracking branch 'sh/for-next'
ada0b3b4b067d9fa8f4e609605b9bca7110c4514 Merge remote-tracking branch 'xtensa/xtensa-for-next'
3c5829e5ff2be0c3cc7a05901e853493ae3b6df9 Merge remote-tracking branch 'pidfd/for-next'
1a6afff6b6d7e565f9b272f6fdc56389d6732b6f Merge remote-tracking branch 'fscache/fscache-next'
5acc2830249109fc4993d6411a8f283607a547a9 Merge remote-tracking branch 'btrfs/for-next'
cd7d49e5c79007fc5227ca74731290f81717dc42 Merge remote-tracking branch 'cifs/for-next'
8358ad746790e5916bc0b378ac3d8e26e851c43c Merge remote-tracking branch 'cifsd/cifsd-for-next'
45212eaa2787a70ddf207806c30fdc326a72e1b3 Merge remote-tracking branch 'ecryptfs/next'
23fa087e1381322d9f015c8542b6992f382270aa Merge remote-tracking branch 'erofs/dev'
4c19580632c3e2ae50dd2583c16dbf7ec31ca74c Merge remote-tracking branch 'exfat/dev'
e3da43d63ac5e4d4fa05d291587085849bc8de77 Merge remote-tracking branch 'ext3/for_next'
44355fc990c3b39560143df01f3d51d2b1b297bc Merge remote-tracking branch 'ext4/dev'
23eedbd8dda877c8ab49d585af358c8aee811793 Merge remote-tracking branch 'f2fs/dev'
3ad3a9e6bae529fba1471a2e82eea45e1b8516c4 Merge remote-tracking branch 'fuse/for-next'
03a9909d6c832b8ab13089fa89aa5f814b12e11a Merge remote-tracking branch 'jfs/jfs-next'
be4a98b09aecdd96ea6711bc943d642591a1dea2 Merge remote-tracking branch 'cel/for-next'
2ad5bb7fe2f64c43f4e5aa67b31ae7eac4408bc6 Merge remote-tracking branch 'overlayfs/overlayfs-next'
d20fb9906be5860d0a5b56fa6740463b118bc565 Merge remote-tracking branch 'v9fs/9p-next'
ac214b6bb91aff17e34d8dbac0cdc09482a8e05d Merge remote-tracking branch 'xfs/for-next'
6f4e9fc0cc561e0995fadd17d4f73c45c365b4e7 Merge remote-tracking branch 'iomap/iomap-for-next'
1149d5c4689cfae3310ee8f8b05a1b07dc66723a Merge remote-tracking branch 'file-locks/locks-next'
18a9d7a8f2abcf731c0e82c269e2a406353cf95d Merge remote-tracking branch 'vfs/for-next'
ac3aef71750ea1508ceff4985bb27159a42b0319 Merge remote-tracking branch 'printk/for-next'
a951afe1812279db4b6422b1a6524df0e66373e7 Merge remote-tracking branch 'pci/next'
af818bb75bfe8c22b76efe6eca7a97df7d2802b4 Merge remote-tracking branch 'pstore/for-next/pstore'
b1795780395fc5688dc135e6e1927895509f1748 Merge remote-tracking branch 'hid/for-next'
733a244e1d49fbbb217567a69a00b81171a6f4e2 Merge remote-tracking branch 'i2c/i2c/for-next'
e663cee044a0246a81d70235f415fda0b6a85cc3 Merge remote-tracking branch 'i3c/i3c/next'
ba9d8fbd5e2bdbc5523169b7717a4966ed01d55a Merge remote-tracking branch 'dmi/dmi-for-next'
8f70b84efe0ef6a050d24d397cd346405c3ed16c Merge remote-tracking branch 'hwmon-staging/hwmon-next'
349fa461041b543d17914f2cfe9e3cc16e5354dd Merge remote-tracking branch 'jc_docs/docs-next'
dcfb590ec8c56d16af964580cf69b7f12b10f286 Merge remote-tracking branch 'v4l-dvb/master'
3a152a212c5328b6ca15be0f0ea5cffd89eb29b4 Merge remote-tracking branch 'pm/linux-next'
84b20b8062e76a0290aee7360c8238df681c106e Merge branch '5.12/scsi-fixes' into 5.13/scsi-staging
f146ec140cca36e94361f0df9c77cc178d70fcfa Merge remote-tracking branch 'thermal/thermal/linux-next'
3a5f8a37e66d925332e38bff6f17c6dbeb52295f Merge remote-tracking branch 'ieee1394/for-next'
200f67d6492043bb586c9b9072467db8326cda90 Merge remote-tracking branch 'dlm/next'
b4ec54bbb90366e0dacd021bc06549abe55445e5 Merge remote-tracking branch 'swiotlb/linux-next'
54bdb1efd699765892b4d9abca0441dafab35245 Merge remote-tracking branch 'rdma/for-next'
176d58ac1d37d16f194057b7bf52e1fa7f2f048e Merge remote-tracking branch 'net-next/master'
53bafde47473a3c7a8357702aef7aa8bbb384f2d Merge remote-tracking branch 'bpf-next/for-next'
c1820363d3b195fbb72f416a984b824c611d6897 Merge remote-tracking branch 'ipsec-next/master'
af43ee9debabef90a4c94a2423ce39733ad6c914 Merge remote-tracking branch 'wireless-drivers-next/master'
9cae555e17c25505125a7730a94503e3737dec54 Merge remote-tracking branch 'bluetooth/master'
b24cd568dbd179e3a242151ad240543a8524abd7 Merge remote-tracking branch 'mac80211-next/master'
db83215e38bc9fb3ced5945f8617161c9514a55b Merge remote-tracking branch 'gfs2/for-next'
b1419c3d5744d3d7109ea15104a616faa6cd0630 Merge remote-tracking branch 'mtd/mtd/next'
10baf102d19af5f9e883aabfada8d1fe35b679db Merge remote-tracking branch 'nand/nand/next'
687126fbee3a4d1c365c5e91f2e232efaffa8697 Merge remote-tracking branch 'spi-nor/spi-nor/next'
568a2d9851070ee0f31c8edd717e3b13b7d62cd2 Merge remote-tracking branch 'crypto/master'
909c981a592218979c4cd1835de26bc28a732344 Merge remote-tracking branch 'drm/drm-next'
ecddbb7e945daabdf28a29b95c4a2d88d166a891 scsi: target: tcmu: Adjust names of variables and definitions
8b084d9dfb0158362c3be6ee7fdc8c8320a0ba30 scsi: target: tcmu: Prepare for PAGE_SIZE != DATA_BLOCK_SIZE
f5ce815f34bc97b92f5605eced806f1d32e1d602 scsi: target: tcmu: Support DATA_BLOCK_SIZE = N * PAGE_SIZE
3722e36c4ea4b9e39fe468dd1776b43c61a0c459 scsi: target: tcmu: Remove function tcmu_get_block_page()
e719afdcf6911425c404ec50403a9aa116b2b616 scsi: target: tcmu: Replace block size definitions with new udev members
08976cb548d67d8a492d75c9202fde28e21915e2 scsi: target: tcmu: Make data_pages_per_blk changeable via configfs
d89bc970c9d9b366dce23ad11525c19a9988c674 Merge remote-tracking branch 'amdgpu/drm-next'
d4d16f79749b630a995c293bcd390ed946b8c2b4 Merge remote-tracking branch 'drm-intel/for-linux-next'
24500c1aabe5246080af6fba20a88d098265e1e8 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
4f58c2f7c4f69e63a901e5a7e247526dbeee3783 Merge remote-tracking branch 'drm-msm/msm-next'
fa4c521fd4a0d19818c3d179ace5e5413eaad2c1 Merge remote-tracking branch 'imx-drm/imx-drm/next'
785e672837a5e0dd96b4f87f4615919b2f97107f Merge remote-tracking branch 'etnaviv/etnaviv/next'
bff69316e28faab44bec16bde59c3a06425cbd64 Merge remote-tracking branch 'regmap/for-next'
3f744a14f331f56703a9d74e86520db045f11831 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
6f305bf699fe233ef27d80cc29fd1650423c8e74 scsi: pm80xx: Remove busy wait from mpi_uninit_check()
1ecdb679916ff1a2c6a8d8903311c475b2def4c9 Merge remote-tracking branch 'sound/for-next'
6bebc368e56005e07f07de521aaf52443c724711 Merge remote-tracking branch 'sound-asoc/for-next'
5d13836a0e7a7adeb472264f5cd8846fa03c9d67 Merge remote-tracking branch 'modules/modules-next'
a2e2bfea0e8ba281f85c5ac8de4948797d74f091 Merge remote-tracking branch 'input/next'
ec8cb6698fbf6f72b0add74fa562d0957a173059 Merge remote-tracking branch 'block/for-next'
40fa7394a1ad5706e795823276f2e394cca145d0 scsi: pm80xx: Fix potential infinite loop
8a23dbc600895694b7deb4302b735f2b8d274a5d scsi: pm8001: Clean up white space
fa5ac2beabadc2ef5eaae0f99407e708bd5dbd66 scsi: pm8001: Clean up open braces
2843d2fb42254ac443c83e5e0b97e1cae6b7a4de scsi: hisi_sas: Delete some unused callbacks
4da0b7f6fac331f2d2336df3ca88a335f545b4dc scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
f467666504bf0c7eae95b929d0c86f77ff9b4356 scsi: hisi_sas: Call sas_unregister_ha() to roll back if .hw_init() fails
2c74cb1f9222ebfcc204c02018275ad167d25212 scsi: hisi_sas: Directly snapshot registers when executing a reset
2d31cb20a3cd611a9a544f9586eb3908ee2085cf scsi: hisi_sas: Warn in v3 hw channel interrupt handler when status reg cleared
f4df167ad5a2274c12680ba3e7d816d32d1fc375 scsi: hisi_sas: Print SATA device SAS address for soft reset failure
790f9a48abd0e4cd1b202b6093055c295d4b8e3d scsi: ufs: ufs-qcom: Remove redundant dev_err() call in ufs_qcom_init()
a60739fe1a7727cf258403c56990079e41108791 Merge remote-tracking branch 'device-mapper/for-next'
7ca3488ca9965a1f472d2748788a580ac892765b Merge remote-tracking branch 'pcmcia/pcmcia-next'
385e330ccdeecf8857d44ad8d0fede17d869a76f Merge remote-tracking branch 'mmc/next'
55018d5cd8e026ac4d3fc4ff48724ecfce589163 Merge remote-tracking branch 'mfd/for-mfd-next'
6a336c2b3b8682c57a589846d747523f4d347a76 Merge remote-tracking branch 'backlight/for-backlight-next'
54300bfd738b649004793ce138a29c30e900ec21 scsi: snic: Convert to DEFINE_SHOW_ATTRIBUTE()
b3f9a5ed72f63fd6ecf6403d17d56ade5112ec76 Merge remote-tracking branch 'battery/for-next'
012410cdb5d60fa492974bbeaa2ec141af787956 Merge remote-tracking branch 'regulator/for-next'
4ce44b59579eff74fcae7fd005ec639a565f4a9c Merge remote-tracking branch 'security/next-testing'
73a27caec4877157e5a76842f2b6555913bbc2e2 Merge remote-tracking branch 'apparmor/apparmor-next'
f819e73c64ff702f1977903524b52e1afd477fbe Merge remote-tracking branch 'integrity/next-integrity'
b973160cf5e2cd9c17f1adb3a752b00768069f44 Merge remote-tracking branch 'keys/keys-next'
dcb84854ae004f8a9b0702d07da23b3aa6f24078 Merge remote-tracking branch 'selinux/next'
339c9b63cc7ce779ce45c675bf709cb58b807fc3 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
6c11dc060427e07ca144eacaccd696106b361b06 scsi: hisi_sas: Fix IRQ checks
4fdd9dac8e9873c8f0e6befe280fbdd385ad43a0 Merge remote-tracking branch 'tomoyo/master'
38fca15c29db6ed06e894ac194502633e2a7d1fb scsi: jazz_esp: Add IRQ check
14b321380eb333c82853d7d612d0995f05f88fdc scsi: sun3x_esp: Add IRQ check
1160d61bc51e87e509cfaf9da50a0060f67b6de4 scsi: sni_53c710: Add IRQ check
1bb61101b4d81f39f392a2cace2589eeb66bea55 Merge remote-tracking branch 'tpmdd/next'
d7373727ee0acb44d7432a5a51bd20b8a70514bd Merge remote-tracking branch 'iommu/next'
4aab946f789ed7c2e44481f395ab2eab0b63824a scsi: qedf: Enable devlink support
9d6f87c25ad57b52a4dc8c2d904ead37fe829512 scsi: qedf: Use devlink to report errors and recovery
82f538482be39eaed803aa33469d84261fa2f354 Merge remote-tracking branch 'audit/next'
b6d9b9ee77b3e044cc32ec8d2fd17e42fb9246c9 Merge remote-tracking branch 'devicetree/for-next'
16660db3fc2af8664af5e0a3cac69c4a54bfb794 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
efd2617100d9c6a49c8cd27160a2353b04844d78 scsi: qla2xxx: Remove unneeded if-null-free check
6ecce1c2368b9993928ba949d20c828af91772c1 Merge remote-tracking branch 'spi/for-next'
5dc3468888f8ba54c3a2fdd38b13288f6b8daed2 scsi: qla2xxx: Reuse existing error handling path
eb5a3e3b75fe31a5ce53ad632bbc96c76c63d3e9 scsi: qla4xxx: Remove unneeded if-null-free check
7572e6dc26493c15834c01aebd67d8e3854e1d24 Merge remote-tracking branch 'tip/auto-latest'
a78aa6d86e24fa898e814b7234d94e7e366e5461 Merge remote-tracking branch 'edac/edac-for-next'
fd69789e61d0f55c7335976e5885894c0980b686 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
039cf38166486ac42ce54df3c4cb951561e91617 scsi: message: fusion: Remove unused local variable 'time_count'
30264737bd954a2af6361316b862afeed579d103 scsi: message: fusion: Remove unused local variable 'port'
712a605d1ac243b09bdeedecc935aba089644010 Merge remote-tracking branch 'ftrace/for-next'
8bb9205ffee13234fed01402607ceac07a0b4fce Merge remote-tracking branch 'rcu/rcu/next'
c87dfc207e9cfa261da89fe593d2be0d2ead9f4c Merge remote-tracking branch 'kvm/next'
c436b41a99b74936eb0a0ff34c42696ae36da156 scsi: message: fusion: Remove unused local variable 'status'
cf17ff2678806780ddfe33cf3e9457f369170661 scsi: message: fusion: Remove unused local variable 'vtarget'
8350e19658c1632874888971052a5ace92dae7c5 scsi: isci: Remove unnecessary struct declaration
078c68b87a717b9fcd8e0f2109f73456fbc55490 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
fffd18ec6579c2d9c72b212169259062fe747888 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f866eb06c087125619457b53e9211a9e758f64f7 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
a789241e49b6adce84cdba7a24c92ecc845aface scsi: lpfc: Fix NMI crash during rmmod due to circular hbalock dependency
4e76d4a9a226e3c7d453675f22359aba34e73ec4 scsi: lpfc: Fix lack of device removal on port swaps with PRLIs
304ee43238fed517faa123e034b593905b8679f8 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
724f6b43a3492b02e2ebc88f9fb749d1405098e2 scsi: lpfc: Fix use-after-free on unused nodes after port swap
a1a553e31a994be6f68d3123c0546a84c04a7f6c scsi: lpfc: Fix silent memory allocation failure in lpfc_sli4_bsg_link_diag_test()
a314dec37c0e3879e964b574564b205b3529daa5 scsi: lpfc: Fix missing FDMI registrations after Mgmt Svc login
d3de0d11a219f32b185d525cca2568817e22d3a1 scsi: lpfc: Fix lpfc_hdw_queue attribute being ignored
b62232ba8caccaf1954e197058104a6478fac1af scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3bfab8a026b393d5836e6e5abdc201d510dda857 scsi: lpfc: Fix various trivial errors in comments and log messages
f115612528b8e25ff01b6749e0ac61ff6a0f51a0 scsi: lpfc: Standardize discovery object logging format
5b1f5089b6e65a8a146ae9d0c69708d369c349e4 scsi: lpfc: Eliminate use of LPFC_DRIVER_NAME in lpfc_attr.c
3ebd25b0a44359befbbfb17c545d96a10d84e77a scsi: lpfc: Update lpfc version to 12.8.0.9
cf270817cafb394547b1d301edfda8222030a26e scsi: lpfc: Copyright updates for 12.8.0.9 patches
15cfef8623a449d40d16541687afd58e78033be3 scsi: ibmvfc: Fix invalid state machine BUG_ON()
5a64c1c418f235932b498c865f817e428ad92d44 Merge remote-tracking branch 'kvm-arm/next'
cbb9e3f819909b8f8b730df4b38fafcf46627f0f Merge remote-tracking branch 'kvms390/next'
4b4652a5fef266b87d2e37c35c120b7dafb29908 Merge remote-tracking branch 'percpu/for-next'
1eb7d0618b4cb4b25eecb0fd2500de59858de276 Merge remote-tracking branch 'drivers-x86/for-next'
503625bd91ea7e3f1c8a7327fba1025f92d43207 Merge remote-tracking branch 'chrome-platform/for-next'
5d5a086e12646b42f549ceb906cae47be92fa56c Merge remote-tracking branch 'leds/for-next'
5ddd1dc1178fe2a4aaae73d21bb113f35786dad8 Merge remote-tracking branch 'ipmi/for-next'
283080a2f4568913a8568b4f3ed4fb467c1d2247 Merge remote-tracking branch 'driver-core/driver-core-next'
fb441f8ce145d13b9ceb6b0ccb04077e592bdb5e Merge remote-tracking branch 'usb/usb-next'
42f579336cd9da862de581d58ed3358bbef167b9 Merge remote-tracking branch 'usb-serial/usb-next'
0a499222d5e08941d12fa70332d60bd855d119ca Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
c30c6d206974bea18946034739267e44d78b39e2 Merge remote-tracking branch 'tty/tty-next'
f48fbb71046045f5b3b088b3d0dd8c553bc6d286 Merge remote-tracking branch 'char-misc/char-misc-next'
f541a159136a91da1db3ac1153cc6089295384fc Merge remote-tracking branch 'phy-next/next'
293c1302dfc8de1f150685d75bc447d91208d0e1 Merge remote-tracking branch 'thunderbolt/next'
d58576d25e0cb6cf0208d7789b9c48c4f73e4404 Merge remote-tracking branch 'vfio/next'
64e0e0a75315586e43db9a6c7851832a51cd530f Merge remote-tracking branch 'staging/staging-next'
4b7792b8ab4cf30ca77ab4b6139162046395efb8 Merge remote-tracking branch 'icc/icc-next'
33f139281982fb71accf6c3a8ce57a2dc02aeaed Merge remote-tracking branch 'dmaengine/next'
00be08fba088d8cf8e4afc877120cb87a4e6d652 Merge remote-tracking branch 'cgroup/for-next'
0d95ed9dfc0a63fb5b40d5eb0c090b77f218aca6 Merge remote-tracking branch 'scsi/for-next'
296e2b31747b830da83a9a38369ff23f144b204a Merge remote-tracking branch 'scsi-mkp/for-next'
3c1865e4770903711cfebc402399e3456f9af789 Merge remote-tracking branch 'vhost/linux-next'
8e4fadab73f5ba3fbb01e2726100a5636dc1edf3 Merge remote-tracking branch 'rpmsg/for-next'
3ea85f67f30a4e41014a5151936cd8a2778fb41a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
b4b8159f5529a004a591a00cbb9037694eb0f1ed Merge remote-tracking branch 'pinctrl/for-next'
f9874b1255f44341865900ac66b4d04716c36858 Merge remote-tracking branch 'pwm/for-next'
fc08ed60ab8b3a1c2c72cd43a84de629978df271 Merge remote-tracking branch 'kselftest/next'
2658c8b30696899bb064e69bcf0a0f59805f38b5 Merge remote-tracking branch 'livepatching/for-next'
bf7507a0034d0fe4383e17b5b69032f20d3d46c4 Merge remote-tracking branch 'coresight/next'
163b9bdac8478000bd85906dcb488402eb5e9e44 Merge remote-tracking branch 'rtc/rtc-next'
40c358e4b933fe0b24cd5443ab211ee808dac37d Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
8cf0c210d34915eb424ac13fdad24ec2fc3674ac Merge remote-tracking branch 'seccomp/for-next/seccomp'
5139ff7ecb218bca1fcfc6895a0cc55b3dcf043e Merge remote-tracking branch 'kspp/for-next/kspp'
5f81f88b5c20c999f969113d6471d2407b953ac7 Merge remote-tracking branch 'gnss/gnss-next'
76e13c0028a428c241bf5c9b7fed3edebc7668e7 Merge remote-tracking branch 'slimbus/for-next'
fc40fef40b60d12e329e53a874d2a7adf10e80b6 Merge remote-tracking branch 'nvmem/for-next'
21aba98f897f6d256d7b89a2ed6b0647ab0b409c Merge remote-tracking branch 'hyperv/hyperv-next'
a2231d33129f93ead503f6c4bc64906f21084260 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b3a3c9351f642470711821c0c33ce839d183dd18 Merge remote-tracking branch 'cfi/cfi/next'
396ecb1c21c5b751e8b63a9a6c5c4e0a9eff66b1 Merge remote-tracking branch 'kunit-next/kunit'
f313680e8110c0b4ad659bc06a33de7fd6cbe48f Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
f195cda9b95d03d27906f98a61456d47ced1c35b Merge remote-tracking branch 'rust/rust-next'

--===============1846615070104872025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df924d19629-dcf1b51d6b2a.txt

2726bf3ff2520dba61fafc90a055640f7ad54e05 swiotlb: Make SWIOTLB_NO_FORCE perform no allocation
6f779a66dc84450ceb4825024d3e337f42e633de cfg80211: allow specifying a reason for hw_rfkill
d84d13d6f6e03a7aaac9e7d064a11cf6f5087da6 nl80211: Add interface to indicate TDLS peer's HE capability
55f8205e7dddb2151def733cefbbf63deba9e1a5 mac80211: Allow concurrent monitor iface and ethernet rx decap
96a7109a16665255b65d021e24141c2edae0e202 mac80211: Set priority and queue mapping for injected frames
d6843d1ee283137723b4a8c76244607ce6db1951 mac80211: clear the beacon's CRC after channel switch
db878e27a98106a70315d264cc92230d84009e72 mac80211: bail out if cipher schemes are invalid
8a16ffdc4cf37c1e6204054b0fb44052c8a48f0d cfg80211: Remove wrong RNR IE validation check
f3b7deef8dcaf84fd659108ae300626ea5420f87 arm64: mte: Add asynchronous mode support
2603f8a78dfb1d54f62dbacc490ea44aa6d80e04 kasan: Add KASAN mode kernel parameter
c137c6145b11dc513407bd2e4406cf0a7b8a217d arm64: mte: Drop arch_enable_tagging()
8f7b5054755e48cc7b217a41e3f1891e01338d2f kasan: Add report for async mode
e60beb95c08baf29416d0e06a9e1d4887faf5d1c arm64: mte: Enable TCO in functions that can read beyond buffer limits
d8969752cc4e3294074ff0582de42d0e3c982eba arm64: mte: Conditionally compile mte_enable_kernel_*()
65812c6921cc849d86811147038dd246fa0ea18c arm64: mte: Enable async tag check fault
eab0e6e17d876381b4d47996eef3b5fd46ea4011 arm64: mte: Report async tag faults before suspend
e80a76aa1a91018d919d2210366943f9bf17009e kasan, arm64: tests supports for HW_TAGS async mode
7d7fcc595fb442a9e16bf3768e4b7f8b8ce44b5e sysctl: use min() helper for namecmp()
b908c3cea3b2033091e01b8684c24668eb21b649 alpha: syscalls: switch to generic syscalltbl.sh
5ef245ab806295f7c03ba789da97b4c404f8f055 alpha: syscalls: switch to generic syscallhdr.sh
01af9eed4b44e188f1084916d0477499b64000f1 ia64: syscalls: switch to generic syscalltbl.sh
b1e175a263d3189326dcdaa073873712fe82dd45 ia64: syscalls: switch to generic syscallhdr.sh
1032145dd5dfe366bde1c8741331ff4a6687ff1f kbuild: add an elfnote for whether vmlinux is built with lto
d2bd44c4c05d043fb65cfdf26c54e6d8b94a4b41 m68k: fix flatmem memory model setup
08782216ecbb01b54f3e0d57c4ee92a7e32a18b1 m68k: fix flatmem memory model setup
4af2178ac605faf32ebe638f7ac17d841d40ea9b MAINTAINERS: update maintainer entry for freescale fec driver
31457db3750c0b0ed229d836f2609fdb8a5b790e net: davicom: Fix regulator not turned off on failed probe
6628ddfec7580882f11fdc5c194a8ea781fdadfa net: geneve: check skb is large enough for IPv4/IPv6 header
49a34c6dcbaea9420d00c2dbc6f0c09137680133 MAINTAINERS: add pattern for dummy-tools
163630b2d95bd5469098d7846abb5fad5bd4a469 arc: Fix typos/spellos
2d316acda727864cb55835c6eb0043219e641e2c kconfig: nconf: fix core dump when searching in empty menu
99870a9d87b8eaa5d3e28cba06e6444d6a494b0b kconfig: change sym_change_count to a boolean flag
9006d0cf18020ad92a4683785312828ae1c90506 kconfig: use /boot/config-* etc. as DEFCONFIG_LIST only for native build
3aa121e85c44a1f717755ce009a5ebdc769c9ab7 kconfig: mconf,nconf: remove unneeded '\0' termination after snprintf()
a0eedc6b164634a3ddad12d4b67e5f5a9a853dab kconfig: nconf: fix NORMAL attributes
30702a7703df60113a00f434e47d75942eda9860 riscv: add do_page_fault and do_trap_break into the kprobes blacklist
09176b4ec946d8dc0143069b58ebf45f8c49a5f9 kconfig: nconf: get rid of (void) casts from wattrset() calls
c7c11dd5f99623c49f5a39d2f4dad9462eb16377 kconfig: nconf: remove unneeded default for menu prompt
8585ed0c44a49d1804a2e6458a0d4fc3b45d2f43 kconfig: nconf: refactor attributes setup code
6ee7375f4f0c3b215cbd0a45aede194507bceae0 riscv: kprobes/ftrace: Add recursion protection to the ftrace callback
79c338ab575e16f8e5195d76cb81638fddaf6a55 riscv: keep interrupts disabled for BREAKPOINT exception
b3d4b152be011a346308d4d181d24652ddcdcf53 Merge branch 'kconfig' into for-next
c8e390778d9c0787bdf12d02cd558bb0cf3c59de cifs: add support for FALLOC_FL_COLLAPSE_RANGE
2310d2fa5f8ff953b355356118a3c2c67d7f6592 cifs: add FALLOC_FL_INSERT_RANGE support
6e4b84f7769a3f28d4b9a2f6dc57201726f21fbf cifs: don't cargo-cult strndup()
88678d0f592208617b4765cd132a094e2711306d cifs: constify get_normalized_path() properly
3edc6ef7825f0d8e3f296d1dc35c203e2bdfc75c cifs: constify path argument of ->make_node()
db844c749588709e209dbe0c198bfc050dd5c034 cifs: constify pathname arguments in a bunch of helpers
47819e0fee13050d8c39c7d014287c32268bc0f9 cifs: make build_path_from_dentry() return const char *
ccd1084818b4a189f5a1e4cf3aa76c46f86c8297 cifs: allocate buffer in the caller of build_path_from_dentry()
21d778176d9075fda4b78248a62295e7ea90cb54 cifs: switch build_path_from_dentry() to using dentry_path_raw()
7c57701121ed92147e151177f787258276292348 fs: cifs: Remove repeated struct declaration
d3f6971023fc88f56daafde8ff87d1a3981aac89 cifs: improve fallocate emulation
c4a1d003fa54bf2c3053756c625dfea2f55cbda4 cifs: Remove useless variable
dbaa43b0285b924cb0c7c2c33cc470cab5a59c75 cifs: cifspdu.h: Replace one-element array with flexible-array member
7bb8952c0913ef326013e8e29151e1f8d3b596a0 Documentation/admin-guide/cifs: document open_files and dfscache
22cfea98e6c08ccc1e3c3960502669723a4ab773 cifs: make fs_context error logging wrapper
0cdc5fe7c323b7b27a03da3ed7c2434630ed2246 cifs: add fs_context param to parsing helpers
f8a58c6c1e4513cd769cd7b246ef4e0af9ed4639 cifs: log mount errors using cifs_errorf()
373da801638a68977c6e010bf1e073b4b4847842 cifs: export supported mount options via new mount_params /proc file
c8b7b46173f534e09abf27a10b08dd259dbb6379 cifs: simplify SWN code with dummy funcs instead of ifdefs
164f46c2df3ca885939066b60940b12c1694a27e smb2: fix use-after-free in smb2_ioctl_query_info()
407611790e0759bcf0bfb6acc837fca2763ffe8f cifs: correct comments explaining internal semaphore usage in the module
9f645f9abd6ff1976b2056d603a9cd83fc245206 smb3: update protocol header definitions based to include new flags
b88d63466139754742bb396c8f172a6886a1f209 cifs: move the check for nohandlecache into open_shroot
bc64a905264a5178b28127fdca50833264f28348 cifs: pass a path to open_shroot and check if it is the root or not
96e4339c91b87dea95834217d5c59b0a76500982 cifs: rename the *_shroot* functions to *_cached_dir*
a235841032386fa8452f240de55f60b8d37239f5 cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
b9c51762838b541330070a720a675afa09c03553 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
1246150e9b63b97d7078a95a040bcf895d9c54e5 cifs: add a function to get a cached dir based on its dentry
6fc2b8af6bbd4fb9e49a10d8a785ed0e4c5a7ee4 cifs: add a timestamp to track when the lease of the cached dir was taken
de6caf0a3f4dbc9ecee1a1d7b8fa9f331ae40e9e cifs: pass the dentry instead of the inode down to the revalidation check functions
7f51348fa293ae1ab0a50fac4897d550fe77d983 cifs: check the timestamp for the cached dirent when deciding on revalidate
8c350d0ce0fdbb24bdaf67a036d5adb2586a016b SMB3: update structures for new compression protocol definitions
32ba43ef89392a158716fe49b0f18643864beaa4 cifs: Fix spelling of 'security'
b8eed9895cbe9df95d443138dc2f44f971ce3449 cifs: Deferred close for files
e0347c4d5ea97ebdb1dbde6052e868d3dc5a188a cifs: update internal version number
8f916d9c521dd8577a407ad8344e66ca0112e1cb cifsd: add server handler for central processing and tranport layers
6dfca04e47272d8b3cdbd94a0916638e16ce7de4 cifsd: add server-side procedures for SMB3
6c5925c540d962391715653633f76beafbd506a1 cifsd: add file operations
80645801f5445493e95275b4fd522f572d0b3a09 cifsd: add Kconfig and Makefile
7348e25a87d1527574e3d8d86df85474019ec3c1 MAINTAINERS: add cifsd kernel server
0ef5050ae64792e69f5dcedc83ef10d4f9fbe07e cifsd: fix WARNING: Title overline too short
1341455817050a8a0dd17f2078502439bb846bde cifsd: fix WARNING: document isn't included in any toctree
3f9042600ca027022f3877df7b0fda042d7912bd cifsd: uniquify extract_sharename()
46bf5634a047c68033c9e47c44055ed97b096929 cifsd: Fix a handful of spelling mistakes
cd0f32a08f915c22f9de27e879a0904b4da98437 cifsd: fix WARNING: unmet direct dependencies detected for CRYPTO_ARC4
d255b26132de93d3a2d960a3cbe4fe75948f1443 cifsd: fix a precedence bug in parse_dacl()
c9707b9f049ffa3108221b6cf4d52fd2fd8bbb94 cifsd: fix a IS_ERR() vs NULL bug
961a9338d6b48b4b384278e49081145b394b09d2 cifsd: Fix a use after free on error path
6c05ea8bb022fe621fc64843090cbb005f8424a9 cifsd: fix static checker warning from smb_direct_post_send_data()
2e20b643a91c13909f6c74d5d4b5c5916f7f24fd cifsd: fix static checker warning from smb_check_perm_dacl()
b73c2e9d0938e58ff80a1e4442f363b8cb700be9 cifsd: update cifsd.rst document
ad6c148ebc01614e4fa87e6f34335b834322689f cifsd: add index.rst in cifs documentation
824af974da056ca809f151654ded6a96bd2896d9 cifsd: remove unneeded FIXME comments
b60043f03009e6ae3f20549499811ce2f7758f4e cifsd: fix incorrect comments
340f38efb097bbb5284b85cd8298fc4d5bd453d9 cifsd: fix warning: variable 'total_ace_size' and 'posix_ccontext' set but not used
f07cd62f1272a7613854c5bb713d3c82d5674512 cifsd: Pass string length parameter to match_pattern()
ff39012b0c548a033d8a161b185d134eeb0a550b cifsd: fix build warnings from cifsd.rst
0d986239a8167175bb0f354a90c42892b1db50f1 cifsd: Fix an error code in smb2_read()
9c97766558f0cf4a93dcce248be232f1c6587100 cifsd: fix error handling in ksmbd_server_init()
feec6630c4fa4bc2bd4baa8d0f8137a623f85209 cifsd: remove redundant assignment to variable err
474423cba88daa851c2d06933329ab7e25a38325 cifsd: remove unneeded macros
2e8e211eca2b8907cb9cf766a3d3912a80e140c8 cifsd: fix wrong use of rw semaphore in __session_create()
c54748b06dcc09978847e5d501d2a90d9ea5419d cifsd: use kmalloc() for small allocations
422bdb8d16b2e6760a8b47eec8dbc7ce8a82db17 cifsd: add the check to work file lock and rename behaviors like Windows unless POSIX extensions are negotiated
6d57b62675365c41819b3db37bc92671dc16d1fa cifsd: fix error return code in ksmbd_vfs_remove_file()
d74c10d73058a23d136e368c0d6cb5248718fed7 cifsd: clean-up codes using chechpatch.pl --strict
2f9d00e1fb2993ff3448b55629d178f09417498e cifsd: merge time_wrappers.h into smb_common.h
8af71edd93c30c331b0ccca9f3ae2a796a2ba019 cifsd: fix wrong prototype in comment
1d0c7207fbdbca823f445ab3b6107c5a0ae71ed6 cifsd: fix implicit declaration of function 'groups_alloc'
054eee7af3424eb468c80eeddaa606a0cf24fee6 cifsd: fix implicit declaration of function 'locks_alloc_lock'
8ba48c7051487882f7653175a0079c635749a0a6 cifsd: remove smack inherit leftovers
c50eb42d5715130d015ef447ea744d805d270de2 cifsd: remove calling d_path in error paths
79107230cae5f59449f2d4b7a3f494e6f5424a90 cifsd: handle unhashed dentry in ksmbd_vfs_mkdir
ba07d8507733e273374c857241cfd83cb8502492 cifsd: use file_inode() instead of d_inode()
5c98a82d47a896b91f9c6c21b866c0f88270a9ab cifsd: remove useless error handling in ksmbd_vfs_read
06370a81778f033bd1e06b669c44a2d7c32a7c5f cifsd: use xarray instead of linked list for tree connect list
621785af844e86170676d7fcccd15d09a0d5c823 cifsd: remove stale prototype and variables
56188896a5bc35939507a2cd919484ed555cb8f1 cifsd: fix memory leak when loop ends
f2f0c0a2026a4b227736e4531cecaa8969efa5d4 cifsd: use kfree to free memory allocated by kmalloc or kzalloc
94d2b51fafab9d1a1f214f61e407498caf850658 cifsd: fix memdup.cocci warnings
09e344dd0d4550e9f14cfe3ae0cab4d46638161f cifsd: remove wrappers of kvmalloc/kvfree
22a23be79f12f1651f10ec151e76cf12ac65743a doc: cifsd: change the reference to configuration.txt
b7b78628ef9a45a8bb0d61e4cac8461d8154f304 cifsd: prevent a integer overflow in wm_alloc()
d62899980df75b0c20884ad03ddeccee5b28eff1 cifsd: Select SG_POOL for SMB_SERVER_SMBDIRECT
99303250446b6fb8c7f76a3417ec18cf93348b14 cifsd: remove unused including <linux/version.h>
43c1571442302da68d0f89ca11086e6b3c9e5830 Merge pull request #37 from namjaejeon/cifsd-for-next
4f111d04fb350e1d6930ee80ee700b6e43bdf6f7 mmc: core: Use userland specified timeout value for eMMC sanitize
ae3519b6abc2b9ec5eda05f735681820c0535c81 mmc: moxart: Remove unused variable 'dma_time' and 'pio_time'
5e2ea2db04713437b01dd7f9311c7599b9804cb3 dt-bindings: mmc: iproc-sdhci: Convert to json-schema
baaaf55d99ef4485d4c9e371d92809f0cbd53b85 mmc: sdhci-pci-gli: Improve GL9763E L1 entry delay to increase battery life
ea941ac294d75d0ace50797aebf0056f6f8f7a7f dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
4ac823e9cd85f66da274c951d21bf9f6b714b729 dmaengine: idxd: fix delta_rec and crc size field for completion record
ea6a5735d2a61b938a302eb3629272342a9e7c46 dmaengine: idxd: fix opcap sysfs attribute output
f7d1a016e6afc4c3ae9ac214038ef5246e3a3c54 Merge branch 'x86/vmware'
b55d106e38ecd0839956ab861c013d5a8a6ef173 Merge branch 'x86/vdso'
0fc83002bd045af95a85160d2199402627f05d26 Merge branch 'x86/splitlock'
e863b29a2fb82b7dd28eae44da96a3ecdc1db98d Merge branch 'x86/sgx'
1c68d7476cefbb27241913c4644a23be02d0b1fc Merge branch 'x86/seves'
4765f2e839fdcde8ab5b8da80d26015a887d0d98 Merge branch 'x86/platform'
6589d82d71fbd5f5484c7938b3a2a2e2c306d630 Merge branch 'x86/mm'
3a712f0a98ca01069e632fce1a19f6028de47405 Merge branch 'x86/misc'
0e9027ba1af8f34e169354757c0e730907c683ba Merge branch 'x86/microcode'
b69dea7e7e8ff69806675bf6e7baad8b81ba8dc8 Merge branch 'x86/entry'
e9d39745889fbb346c9eae4c61d1365bedb36d23 Merge branch 'x86/core'
4fd8916c9a91f446d6027f5ca26c2248789020b2 Merge branch 'x86/cleanups'
a0fb88b36ecefeeb40e33f4415c6646203f9fcce Merge branch 'x86/build'
fd3d5064c010aefe5f86e6ff47e7511f717ff2a4 Merge branch 'x86/boot'
c6d57e5a27609414521133232a89d2b5547ebe1f Merge branch 'x86/apic'
3db103d13db4899578a20f37c0d729833250dac5 Merge branch 'timers/core'
675bd3aee31968d87c6e16e425edb81536a8f5ac Merge branch 'sched/core'
049ca97866fe162bfa525e8633a7357e3c53786e Merge branch 'ras/core'
937d5a5d1259953c964070474b39923ee7da2c43 Merge branch 'perf/core'
9fbaf1f28df6bfe06e39efd2957908c1ecf19938 Merge branch 'objtool/core'
5c223a5716d390e1eba98b84fce3a6ec491efe6c Merge branch 'locking/core'
7c648784eac0c9526413453629cf9f946620a734 Merge branch 'irq/core'
069aa27b2db95bdad30d8bf2254d81b2419938fc Merge branch 'core/rcu'
298511e29d7c908dcfbe11c714101f9b5aa9e2c9 Merge branch 'core/entry'
1d08ed588c6a85a35a24c82eb4cf0807ec2b366a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
2878b29fc25a0dac0e1c6c94177f07c7f94240f0 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
c87eba80470e4103f4c2cbb915e297e5242f85fa drm/i915/display/vlv_dsi: Move panel_pwr_cycle_delay to next panel-on
0fff71c5a311e1264988179f7dcc217fda15fadd dmaengine: idxd: fix wq size store permission state
88cd1d6191b13689094310c2405394e4ce36d061 dmaengine: dw: Make it dependent to HAS_IOMEM
ea45b6008f8095db0cc09ad6e03c7785c2986197 dmaengine: Fix a double free in dma_async_device_register
917a3200b9f467a154999c7572af345f2470aaf4 dmaengine: tegra20: Fix runtime PM imbalance on error
07503e6aefe4a6efd777062191944a14f03b3a18 dmaengine: plx_dma: add a missing put_device() on error path
b979248d16d12b913501dacd61bddc7a36aac886 USB: serial: cp210x: provide gpio valid mask
d07082277f55cb395be00c813c62f3c956d1edb6 USB: serial: cp210x: add gpio-configuration debug printk
1f0cb8bcc7f96bcd816c80618eb0a7a361c70fbd ovl: plumb through flush method
e21a6c57e3905313664aa012727346a0067effd5 ovl: check that upperdir path is not on a read-only mount
b0e0f69731cde2de09a45c9a7a881378e7dbc4ba ovl: restrict lower null uuid for "xino=auto"
eaab1d45cdb4bb0c846bd23c3d666d5b90af7b41 ovl: fix leaked dentry
7b279bbfd2b230c7a210ff8f405799c7e46bbf48 ovl: fix missing revert_creds() on error path
d7b49b10d5a92f22333a3800dfae89ea0822751b ovl: fix error for ovl_fill_super()
c68e7ec53a53903aff4cb94ba35c58486008983d ovl: remove ovl_map_dev_ino() return value
568edee485a4b4f138eb8cea9e532b3fb6fdd5fe ovl: do not copy attr several times
597534e7bcfa6af175264885b8e044d4a1ed8d57 ovl: fix misspellings using codespell tool
f48bbfb20e1f96f6ada1fe8c62fb9072fb4c6c88 ovl: trivial typo fixes in the file inode.c
321b46b904816241044e177c1d6282ad20f17416 ovl: show "userxattr" in the mount data
708fa01597fa002599756bf56a96d0de1677375c ovl: allow upperdir inside lowerdir
65cd913ec9d9d71529665924c81015b7ab7d9381 ovl: invalidate readdir cache on changes to dir with origin
5e717c6fa41ff9b9b0c1e5959ccf5d8ef42f804b ovl: add debug print to ovl_do_getxattr()
b74e409ea1b18128b877a50883d92a12eba83c33 s390/entry: avoid setting up backchain in ext|io handlers
a994eddb947ea9ebb7b14d9a1267001699f0a136 s390/entry: save the caller of psw_idle
0ee3f73914d93e47bb0146371bc66ca2982970c9 Merge branch 'fixes' into features
644975179c00802936c5afc732d9df7f63f735a0 s390/protvirt: fix error return code in uv_info_init()
3081e6160565078b3a37ebb33bd8301ab18dd6d7 s390/cio: use DECLARE_WAIT_QUEUE_HEAD for static work_queue_head_t
6f8daa2953ecd1e8e853939f2007b4160591b8a6 s390/traps: convert pgm_check.S to C
faf29a4d93a98b4ccd8a10297353a9d0779d231f s390/pci: introduce zpci_bus_scan_device()
7dc697d6b2b5299ab7e09c592d727671a3859be2 s390/pci: do more bus setup in zpci_bus_scan()
a50297cf8235b062bcdeaa8b1dad58e69d3e1b43 s390/pci: separate zbus creation from scanning
0350276168942a9fb7540c03995229e3502976a2 s390/pci: use mutex not spinlock for zbus list
14c87ba8123abe6b707d04e1711eef90653567f2 s390/pci: separate zbus registration from scanning
61311e32892b008886478bdba4ce2a34f4d938f8 s390/pci: narrow scope of zpci_configure_device()
17a363dcd2f7455d8661a7b2f9ba7cfb85bbc7e4 s390/traps,mm: add conditional trap handlers
6000b5f4032e9be5413dcfcdd9e39eb1c9cc2453 s390/bitops: make bitops only work on longs
c8a91c285d8c3449b32021b28bcb7fb5662403a8 s390/atomic: move remaining inline assemblies to atomic_ops.h
ca897bb1814fc77ce2ded7b31350ff2b25ccb0a4 s390/atomic: use proper constraints
b23eb636d7f9f3d7c3ae0dd443cf26c4cc1e18f7 s390/atomic: get rid of gcc atomic builtins
d2b1f6d2d35043d2c9d079c1595f10c93bfca7d2 s390/cmpxchg: get rid of gcc atomic builtins
000174233b91340ca52a9eca905d029a9a2aefd9 s390/atomic,cmpxchg: switch to use atomic-instrumented.h
4f9abb7e70f2f4808f0fce36b66232890201c6a3 s390/spinlock: use R constraint in inline assembly
4dd4269ea51eeb68a073b900df6b5f5b78159633 s390: update defconfigs
f169f42130653bd4da24ed0d1b2cc91af5977928 s390/test_unwind: unify error handling paths
9d42a4d3e27db3cabad82483ed876d4c8b8bed65 s390/test_unwind: add WARN if tests failed
075c6477392a79c55a9c18002414b23b8c42b541 Merge branch 'fixes' into for-next
6a8402de86fce58ba3936214282e571eeefc0cff Merge branch 'features' into for-next
27248fe1abb2a0e6fe4c744c25700f557b04466c arm64: assembler: remove conditional NEON yield macros
4c4dcd3541f83d216f2e403cb83dd431e09759b1 arm64: assembler: introduce wxN aliases for wN registers
13150149aa6ded1e6bbe0025beac6e12604dd87c arm64: fpsimd: run kernel mode NEON with softirqs disabled
ed0b08f65489b84daafd04e3a5177fd497f770b9 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
5ec6fa5a6dc5e42a4aa782f3a81d5f08b0fac1e6 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
87e985aea2bef73242cf2a7d2ef81f950d677361 mmc: renesas_sdhi: enable WAIT_WHILE_BUSY
489702f450360f82c6bae0bb2852c56a4d490b1d mmc: owl-mmc: Remove unnecessary error log
ffa4877c0a291c9d6798faa48cdcf1e863f5df68 mmc: sdhci-msm: Remove unnecessary error log
50eae6bada81d287d7d2105dac5fe66f182a2b6f mmc: sdhci-st: Remove unnecessary error log
11664169981a025b7f6072d136ac724294b7b65c drm/i915/dpcd_bl: Don't try vesa interface unless specified by VBT
bf52dc49ba0101f648b4c3ea26b812061406b0d4 drm/i915: Don't zero out the Y plane's watermarks
aee6f25e9c911323aa89a200e1bb160c1613ed3d drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
2cf2581cd2290ccef674f1be5f7977d66702eedb usb: cdns3: add power lost support for system resume
2fd69eca06333a4c1170e81bedf2736548ccb63d usb: cdns3: imx: add power lost support for system resume
39be23f4f16f5e743471c87c1e04bc90fc6d100a usb: cdns3: trace: delete the trace parameter for request->trb
ef32e0513a130945a08debbbc6d126b54c59fa58 usb: cdns3: imx: mark cdns_imx_system_resume as __maybe_unused
575dd7ece61fa93270cb5749708b140a9c9cf947 usb: cdns3: fix static checker warning.
b9b1eae761eeae665824ca6ef7f91da4fc798ebb usb: cdns3: Use dma_pool_* api to alloc trb pool
8430e98f2c877e2034e5a5adaa6bf0b4a3041e1d usb: cdns3: Optimize DMA request buffer allocation
8079ebf5ff51503574b5e6fd8d141de80032d761 usb: cdns3: delete repeated clear operations
9ecc3eb03c37b54c507ba5127a4c781d36b0c121 usb: cdnsp: remove redundant initialization of variable ret
10076de33b5ed5b1e049593a611d2fd9eba60565 usb: cdnsp: Fixes issue with Configure Endpoint command
5bdb080f9603c5db51597ee7bda457a153106a9a Revert "usb: Link the ports to the connectors they are attached to"
2decad92f4731fac9755a083fcfefa66edb7d67d arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
a1ff1e3f0e1cb8e314220e7af8eb3155da343bf9 io_uring: provide io_resubmit_prep() stub for !CONFIG_BLOCK
c40b09b6ca944bd92de135371896db379df80e30 Merge branch 'for-5.13/io_uring' into for-next
d173b65aa75fe8d97bccf429c001633910d20bfb block: initialize ret in bdev_disk_changed
cbb749cf377aa8aa32a036ebe9dd9f2d89037bf0 block: remove an incorrect check from blk_rq_append_bio
6a8580634f35ded59ed45a184242f0a63db79575 Merge branch 'for-5.13/block' into for-next
0210b8eb7290bd6c10ded80b2dfb796aef46812e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
cee1b21523495ea3f153442d97d1689a17967648 null_blk: add option for managing virtual boundary
eed7a175089bb615af8c47ea5e07574062298187 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
907d52310024fae6632aabfc7e833decaf185e5f block: add queue_to_disk() to get gendisk from request_queue
cd9805cae6589aac3aa938a69a3e1cdfeab82be0 Merge branches 'acpi-processor' and 'acpi-pci' into linux-next
a8ed1a0607cfa5478ff6009539f44790c4d0956d block: remove the -ERESTARTSYS handling in blkdev_get_by_dev
17672691e48b2a8212d5caab917bb04a9eaf7617 Merge branch 'acpi-messages' into linux-next
e93629f007360e7955d95bb1a4ac17aae7b721be Merge branch 'for-5.13/block' into for-next
225ed14025abb53ef706b8b744061403db1a4624 Merge branch 'for-5.13/drivers' into for-next
843fc249c9dcc4b61cfcacbb54742eeb8b439990 Merge branches 'acpi-drivers', 'acpi-pm', 'acpi-cppc', 'acpi-video' and 'acpi-scan' into linux-next
2b6ea2860c86bf449e2d22b365b2b2cdf471a0f3 Merge branch 'acpica' into linux-next
05e452123f5f8b12afe5b9f4badb714d109d973e Merge branches 'acpi-resources' and 'acpi-misc' into linux-next
768474f568ce156b09e18ca4d9f964b170546b95 Merge branch 'pm-cpufreq' into linux-next
8bb46cd2b84bf1b23750842b4b4269779420c46e Merge branch 'pm-cpuidle' into linux-next
538b23aa82b3490a63280a8419420859d6b2352b Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
027ece1b0533b30e0c3ea6950ef27ad0eda14fdb Merge branch 'pm-opp' into linux-next
6788398c500ea848ead72271211e832af9987eeb Merge branch 'pm-devfreq' into linux-next
41d0e65918c4cc4899bfacdf6c0cb073a9312823 Merge branches 'pm-docs' and 'pm-tools' into linux-next
3bf8ef9db35001dd1aede362ee0cf26bdd11412b Merge branch 'devprop' into linux-next
55a0bd4de2f5740baa7908704f56b57859d5cb19 hwmon: (amd_energy) Use unified function to read energy data
935f6562d263a03297f154e5ef434bb6b216870d hwmon: (amd_energy) Restore visibility of energy counters
ddb002d6d6af12c45dd9d565cadf0f40b36b7c25 MIPS: uaccess: Reduce number of nested macros
5682b5c9445f12f1b03a0b8ac7b0faf0b7dfa933 MAINTAINERS: Add keyword pattern for hwmon registration functions
37c8f621125f74e606208368358c77000f39ba18 hwmon: (dell-smm) Add Dell Latitude E7440 to fan control whitelist
e607ff630c6053ecc67502677c0e50053d7892d4 MIPS: generic: Update node names to avoid unit addresses
6decd1aad15f56b169217789630a0098b496de0e MIPS: add support for buggy MT7621S core detection
dbd815c0dccadffbee5c9780308858fd07669ce2 MIPS: Alchemy: Use DEFINE_SPINLOCK() for spinlock
4cbb375e997da5c7ae161b173cff08fbd18ff339 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
13e66a52f780fd5523c5b27fda9c00c570f1b11e Bluetooth: btusb: Add support for Lite-On Mediatek Chip
f3c45326ee71d1d3ec11e9ddb5afc04bca9ae492 bpf: Document PROG_TEST_RUN limitations
6f822e1b5d9dda3d20e87365de138046e3baa03a block: remove zero_fill_bio_iter
5f03414d4098b5718f1a5e99b43b9d9cb6f3612a block: move bio_list_copy_data to pktcdvd
81b1f8a7b633fe49a880e81bb2c14fe234282f19 Merge branch 'for-5.13/block' into for-next
3a4de2c0e97d8fb4187aa662dc141b5941663062 virtiofs: fix memory leak in virtio_fs_probe()
64862d46ec300a02bca7f3725e10ed71be1e4da6 fuse: fix matching of FUSE_DEV_IOC_CLONE command
bee1b64423168df1a0781752ce88df7b53c029bc virtiofs: split requests that exceed virtqueue size
f84f3ae1649ae7f44c1a8e94ce8e03bc88f48a1d fuse: fix typo for fuse_conn.max_pages comment
52a438c9e7c6542dd2e91dcc49d51bf191e4e41b fuse: don't zero pages twice
cbaa683bb3923df4d3c12481bff6cb6d8fdbc060 bpf: Sync bpf headers in tooling infrastucture
3e9424989b59fbab5b46d1db29b271cd29643ab4 io_uring: simplify io_rsrc_data refcounting
7f61a1e9ef511660d66ea926b5899559fe94b1d0 io_uring: add buffer unmap helper
87094465d01a248cd888b81da0e6bc10324d4dc0 io_uring: cleanup buffer register
aeca241b0bdd831ad5706605f5e09b44fe940220 io_uring: split file table from rsrc nodes
88885f66e8c66311923c16caf1ccb6415ebfef72 io_uring: improve sqo stop
e4335ed33eb54ba00c58557753dc84c0ee762ef1 io_uring: improve hardlink code generation
f70865db5ff35f5ed0c7e9ef63e7cca3d4947f04 io_uring: return back safer resurrect
51e0158a54321a48d260e95998393934bb0de52c skmsg: Pass psock pointer to ->psock_update_sk_prot()
ccd36b4959b5720b02bef76f397bd4a503952c74 Merge branch 'for-5.13/io_uring' into for-next
aadb2bb83ff789de63b48b4edeab7329423a50d3 sock_map: Fix a potential use-after-free in sock_map_close()
89698becf06d341a700913c3d89ce2a914af69a2 Merge tag 'm68knommu-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3bcae98e101727457c727b354c95c3ea8f074dce ASoC: SOF: core: Add missing error prints to device probe operation
4d1284cd795296e4aa7be6db5fdce85f31374520 ASoC: SOF: Simplify sof_probe_complete handling for acpi/pci/of
e4330cae2a8cf4e4f3004947794bdd549e32cede ASoC: SOF: add Kconfig option for probe workqueues
ca6a0122557faa4fa01d6dbfa742870c33c46218 ASoC: soc-acpi: add new fields for mach_params
17e9d6b0a395a1d8973a9e1d20db88d791e157b1 ASoC: SOF: change signature of set_mach_params() callback
974cccf490ebbc0c7ea0d19edd88542cef174d38 ASoC: SOF: Intel: update set_mach_params()
f3f3af1743350fdc7c373772fb3740dc223db8e5 ASoC: SOF: pcm: export snd_pcm_dai_link_fixup
4c1cc83fcc7e02f6f6f76da2ea66af86a95fd675 ASOC: SOF: simplify nocodec mode
b2fe85790d8d67ae25af58ff94673afc6cb081d9 ASoC: SOF: Kconfig: fix typo of SND_SOC_SOF_PCI
7459f8b703db589e1fa6482449cd681a6a612189 ASoC: SOF: topology: remove useless code
4c84e42d29afa3dce201a4db747db2a5ba404604 spi: hisi-sfc-v3xx: fix potential irq race condition
4a46f88681ca514f9cb33b39312d0ec4e2ec84da spi: hisi-sfc-v3xx: drop unnecessary ACPI_PTR and related ifendif protection
6043357263fbe2df0bf0736d971ad5dce7d19dc1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
1e91a92b9af5289ff45c96075ea002c76b675574 Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
6df0e6c57dfc064af330071f372f11aa8c584997 dmaengine: idxd: clear MSIX permission entry on shutdown
ea9aadc06a9f10ad20a90edc0a484f1147d88a7a dmaengine: idxd: fix wq cleanup of WQCFG registers
41c70d2b7170274b8aa93b7f1d33eabd55871a0e drm/i915/display: Implement Wa_14013723622
f10fe8f89d85ab170ec4491cd15ba7410a03a4c8 Revert "drm/i915/tgl/psr: Fix glitches when doing frontbuffer modifications"
1b9889974ce93dea50d010972a93c0eb529ac612 ASoC: SOF: Intel: add missing use_acpi_target_states for TGL platforms
4ad03f894b3c96d77e51474f0c9731793fac412e ASoC: SOF: Intel: Update ADL P to use its own descriptor
6fede18b0c1ee6cd6f19408c34c78246d47a0841 Merge series "ASoC: SOF: simplify nocodec mode" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
2976eef29ec5875e42418dd90d71f7654aec8362 Merge series "ASoC: SOF: simplify probe and report errors" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
13a9e21b80abf7956f8127304a07863ff2476828 Merge series "ASoC: SOF: Intel: descriptor corrections for TGL and ADL" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
089cde07977cccbc6a0729485a9bee04fb86c9ea Merge series "Minor updates for hisi-sfc-v3xx" from Yicong Yang <yangyicong@hisilicon.com>:
49065ed5ad5bbc1c02f48cb73af3fb46effd7d02 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
00ed80f00d1dde5789f583938de934f159cdf37f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
c730b40940f990dcbe164b69f92ba7e186eaf886 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
a00e84701e233f8f14dc4df1bcecc5a0ef6391a2 Merge remote-tracking branch 'spi/for-5.13' into spi-next
e318c3c2ae7d64ae47467044523bd3e2da5c5ce6 power: reset: restart-poweroff: Add missing MODULE_DEVICE_TABLE
5ea2edd67a0467920e01c4909194e720d437fa26 power: supply: surface-battery: Make some symbols static
a4d5ed3b54f0c66b331d81bebb2ba4a92abc43a3 power: supply: surface-charger: Make symbol 'surface_ac_pm_ops' static
dd2c79677375c37f8f9f8d663eb4708495d595ef cxgb4: Fix unintentional sign extension issues
e701a25840360706fe4cf5de0015913ca19c274b net: thunderx: Fix unintentional sign extension issue
d0494135f94c7ab5a9cf7a9094fbb233275c7ba6 net: hns3: Fix potential null pointer defererence of null ae_dev
0d770360577895a204634f01b4780e6fbf4adc95 net: seg6: trivial fix of a spelling mistake in comment
17e1be342d46eb0b7c3df4c7e623493483080b63 bnxt_en: Treat health register value 0 as valid in bnxt_try_reover_fw().
190eda1a9dbc47409073bec79b81f362e21973b6 bnxt_en: Invalidate health register mapping at the end of probe.
ea2d37b2b3079a896bc3f44a1962d3f01aa81b7f bnxt_en: Refactor bnxt_vf_reps_create().
90f4fd02968720bdeb38a16deeff96fa770206e4 bnxt_en: Refactor __bnxt_vf_reps_destroy().
ac797ced1fd0faba285c460eb1f64d1296b9cfa4 bnxt_en: Free and allocate VF-Reps during error recovery.
5711ffd31355e17d87710e7691899409a640f58a Merge branch 'bnxt_en-error-recovery'
a115d24a636e892ddd1ae58f8e23c78a0390cb68 nfc: pn533: remove redundant assignment
31c4d2f160eb7b17cbead24dc6efed06505a3fee net: Ensure net namespace isolation of sysctls
2671fa4dc0109d3fb581bc3078fdf17b5d9080f6 netfilter: conntrack: Make global sysctls readonly in non-init netns
645b34a7b544686d82c6a082bc78df33c322cae9 Merge branch 'netns-sysctl-isolation'
c82eaa4064f3c59f8b026a6b6e5f8693b5be92da ibmvnic: clean up the remaining debugfs data structures
caee7bf5b0a9a1b0956b5910f0c44278ec1a9bb4 ibmvnic: print reset reason as a string
0666ef7f61ca763897fdcd385d65555dd4764514 ibmvnic: print adapter state as a string
8043edee9a344f1f2e641e53d6a03db17b29ba66 Merge branch 'ibmvnic-errors'
f768e75130159b5444ee691bbdd201bef8e5bb24 enetc: mark TX timestamp type per skb
7294380c5211687aa4d66166984b152ee84caf5f enetc: support PTP Sync packet one-step timestamping
d27139c54499de361c0be6ddf22b4bbaf416cabd Merge branch 'enetc-ptp'
6f43735b6da64bd46bc1ee2af5edce584a09012d dt-bindings: net: renesas,etheravb: Add additional clocks
8ef7adc6beb2ef0bce83513dc9e4505e7b21e8c2 net: ethernet: ravb: Enable optional refclk
1fe976d308acb6374c899a4ee8025a0a016e453e net: phy: marvell: fix detection of PHY on Topaz switches
d95af61df072a7d70b311a11c0c24cf7d8ccebd9 cgroup/cpuset: fix typos in comments
f33b0e196ed7aa3dc285b26db7768c1db1eb3a41 ethtool: fix kdoc attr name
e10591bc0ec8b9f4ebfc956243af528a4aed5413 Merge remote-tracking branch 'arc-current/for-curr'
b191ef32450196cca01a3d8b6f2b90fcd909fe46 Merge remote-tracking branch 'arm-current/fixes'
214ea8af1cfcd4c33ce85ccec1ef5d88a52ff1e7 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
ea83257b55fd2358c40ab91ad8b439495e702586 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
4ea4fd5956c1683f1f62b757f66d8e095ec5ac04 Merge remote-tracking branch 's390-fixes/fixes'
50b0a6ae6649d0a45b456748e5c420678f4cb82c Merge remote-tracking branch 'net/master'
62a6e7f67f91fa7d02455fc8e21621723fbcef13 Merge remote-tracking branch 'bpf/master'
0a7d5f013d52dca09cd37b19bbacd9f69e51b94d Merge remote-tracking branch 'netfilter/master'
f64a039886d92befc5d60806977eaebe503663a3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
bda5c085a39cf688d241b5fb625d91f3e6a5741d Merge remote-tracking branch 'regmap-fixes/for-linus'
a7432f102ea8ad790d390afc5f891a0560918b59 Merge remote-tracking branch 'regulator-fixes/for-linus'
da1bafd020154113fcdc92b058545bb210a7c6d4 Merge remote-tracking branch 'spi-fixes/for-linus'
e3f2973d72b32d832f9024bc0761f611bb7a8582 Merge remote-tracking branch 'pci-current/for-linus'
a0d7ab9d90624e80f12381a465018830bd86bbff Merge remote-tracking branch 'phy/fixes'
74536e02420b00233fbbf93c1a7cc79e15881029 Merge remote-tracking branch 'soundwire-fixes/fixes'
028d639c9884b2f432a83af94efc66083ff0638a Merge remote-tracking branch 'input-current/for-linus'
85b9b345580c25131ea0f6b0ab992e8df71aa99c Merge remote-tracking branch 'ide/master'
8984d441c03aa0d7da4a54bbe4b9a88bf6b8db24 Merge remote-tracking branch 'dmaengine-fixes/fixes'
465af65d75bb4584e596f1a3f76baadc714c68ac Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
f8fc267e297f2fae3951f521623ad663eb60be04 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
db20050613c72622085bea8970564e6ea7bd39b2 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
65e8efd5b7f5ffb7fc337d1e1f389fc376007b1d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
817a33ac82bf7436a17264df3dceaf35dbbfef9a Merge remote-tracking branch 'scsi-fixes/fixes'
986470efba6430e4f038bd678210cf6383a06d72 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
292e7ec10deb788354d1304e0ac83ef44ea4639e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
0081a97ca7396c14e8db68f86ff957015f10edb8 Merge remote-tracking branch 'risc-v-fixes/fixes'
0c2257421a063409a9a92617a304e8e1f9984433 Merge remote-tracking branch 'pidfd-fixes/fixes'
f9237fc6807e8fefa5fec6146c2cb3ed4b0181d8 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
95e016cceb8ba22055814bd1798f777cf705bf6d Merge remote-tracking branch 'kbuild/for-next'
cddfae498d8405096b02568ca68c2b9a33885c29 Merge remote-tracking branch 'dma-mapping/for-next'
a62e54a177c3ce72b36b7a04af671308f5896086 Merge remote-tracking branch 'asm-generic/master'
c275e276db08c42d538ff36f364f59c4b78587c1 Merge remote-tracking branch 'arm/for-next'
13a060e1ed6276d2c28e911d9f9abd6e323c6452 Merge remote-tracking branch 'arm64/for-next/core'
35dd8067aafec27e6911a503bddb822f20160d2c Merge remote-tracking branch 'arm-soc/for-next'
e1adf82f232d9933c23ca90de7d0407417b106c9 Merge remote-tracking branch 'actions/for-next'
f533dd2cfd2ac25d640a5d49b702da222474da8d Merge remote-tracking branch 'amlogic/for-next'
cd619f262cc4430fea4b49f0b7aec30bb54850d9 Merge remote-tracking branch 'aspeed/for-next'
7830bb5c5f7a2021dd168732d99d58b718b57842 Merge remote-tracking branch 'at91/at91-next'
12f5273dde1f572c8e84fee6e64732a18b9129fb Merge remote-tracking branch 'drivers-memory/for-next'
bfc3da04cb5244601a48a6aa8069cffc55b198b5 Merge remote-tracking branch 'imx-mxs/for-next'
829e1e6d1f71573b0e98396175962211d3ecf06b Merge remote-tracking branch 'keystone/next'
5e288507e99211396a3731541407dec57341f0ff Merge remote-tracking branch 'mediatek/for-next'
65ece6bb5f6702583429d8fb9de22ff0f3fc2a65 Merge remote-tracking branch 'mvebu/for-next'
c4cd50e4a04358eef3c34ee1c215405d8008e794 Merge remote-tracking branch 'omap/for-next'
4456a5f8c6a4bbeda3d970589e36f4d6a7fbdc16 Merge remote-tracking branch 'qcom/for-next'
f21d8ed9e853e2dc8ed9b1491737f4647b657968 Merge remote-tracking branch 'raspberrypi/for-next'
0e283e22a95a1f82fd654f3f9650f936687c386c Merge remote-tracking branch 'realtek/for-next'
78b46cc678417ffae42f939d71df67ccc2ba395f Merge remote-tracking branch 'renesas/next'
ac183697300d5cd72ff16129c9473b0f5ebfc05c Merge remote-tracking branch 'reset/reset/next'
beed25d428b3a42faa91719f5a2f2e337cc38223 Merge remote-tracking branch 'rockchip/for-next'
325b80768ddfe089c532bc8312ebadf2dc82cb40 Merge remote-tracking branch 'samsung-krzk/for-next'
1bec068d319531f46b32ae670a4535dada8f172f Merge remote-tracking branch 'scmi/for-linux-next'
6362865ff20ffcf68828c4b08877df74f9c92684 Merge remote-tracking branch 'sunxi/sunxi/for-next'
8b0bd67c17a1492b89938ba10e4b227350b77172 Merge remote-tracking branch 'tegra/for-next'
853b946105b2abb211f5cce0324e4dbff0661a43 Merge remote-tracking branch 'ti-k3/ti-k3-next'
65e2e1df161bb40fbde192f1321bb98d2e89df44 Merge remote-tracking branch 'clk/clk-next'
b4d1d2d31eaba948696c598d7c12ed11d8d64b69 Merge remote-tracking branch 'csky/linux-next'
9b92bcd062a94608939428a3a316df8464f3c8b5 Merge remote-tracking branch 'h8300/h8300-next'
26999fffe6c07ebf09de40ce29bed17d321677b1 Merge remote-tracking branch 'm68k/for-next'
d01b40e6b5a916f0f44f8152ce801cc3fec154f4 Merge remote-tracking branch 'm68knommu/for-next'
cae6dfaeeba6d64b5ee28b506bf8a086e85dc330 Merge remote-tracking branch 'microblaze/next'
d53843d8771f878d47b26d83692bbc9c118f0008 Merge remote-tracking branch 'mips/mips-next'
e846a8dbf0e02d612c61265b01a3f1cd08f7c4ab Merge remote-tracking branch 'parisc-hd/for-next'
5a1dce7bc705c8aecc476c02e632463e3ffe3473 Merge remote-tracking branch 'powerpc/next'
1d0c996ac29aa48a8c05e2a44b94d4951c32b20c Merge remote-tracking branch 'soc-fsl/next'
396cb03232b0b3614de51c95a399c8a0ada97f93 Merge remote-tracking branch 'risc-v/for-next'
f139a8be2866d4679ab9d0f03417eb8a2384be2f Merge remote-tracking branch 's390/for-next'
fa81fa7711e536d032553d81781d0bc286b4c683 Merge remote-tracking branch 'sh/for-next'
ada0b3b4b067d9fa8f4e609605b9bca7110c4514 Merge remote-tracking branch 'xtensa/xtensa-for-next'
3c5829e5ff2be0c3cc7a05901e853493ae3b6df9 Merge remote-tracking branch 'pidfd/for-next'
1a6afff6b6d7e565f9b272f6fdc56389d6732b6f Merge remote-tracking branch 'fscache/fscache-next'
5acc2830249109fc4993d6411a8f283607a547a9 Merge remote-tracking branch 'btrfs/for-next'
cd7d49e5c79007fc5227ca74731290f81717dc42 Merge remote-tracking branch 'cifs/for-next'
8358ad746790e5916bc0b378ac3d8e26e851c43c Merge remote-tracking branch 'cifsd/cifsd-for-next'
45212eaa2787a70ddf207806c30fdc326a72e1b3 Merge remote-tracking branch 'ecryptfs/next'
23fa087e1381322d9f015c8542b6992f382270aa Merge remote-tracking branch 'erofs/dev'
4c19580632c3e2ae50dd2583c16dbf7ec31ca74c Merge remote-tracking branch 'exfat/dev'
e3da43d63ac5e4d4fa05d291587085849bc8de77 Merge remote-tracking branch 'ext3/for_next'
44355fc990c3b39560143df01f3d51d2b1b297bc Merge remote-tracking branch 'ext4/dev'
23eedbd8dda877c8ab49d585af358c8aee811793 Merge remote-tracking branch 'f2fs/dev'
3ad3a9e6bae529fba1471a2e82eea45e1b8516c4 Merge remote-tracking branch 'fuse/for-next'
03a9909d6c832b8ab13089fa89aa5f814b12e11a Merge remote-tracking branch 'jfs/jfs-next'
be4a98b09aecdd96ea6711bc943d642591a1dea2 Merge remote-tracking branch 'cel/for-next'
2ad5bb7fe2f64c43f4e5aa67b31ae7eac4408bc6 Merge remote-tracking branch 'overlayfs/overlayfs-next'
d20fb9906be5860d0a5b56fa6740463b118bc565 Merge remote-tracking branch 'v9fs/9p-next'
ac214b6bb91aff17e34d8dbac0cdc09482a8e05d Merge remote-tracking branch 'xfs/for-next'
6f4e9fc0cc561e0995fadd17d4f73c45c365b4e7 Merge remote-tracking branch 'iomap/iomap-for-next'
1149d5c4689cfae3310ee8f8b05a1b07dc66723a Merge remote-tracking branch 'file-locks/locks-next'
18a9d7a8f2abcf731c0e82c269e2a406353cf95d Merge remote-tracking branch 'vfs/for-next'
ac3aef71750ea1508ceff4985bb27159a42b0319 Merge remote-tracking branch 'printk/for-next'
a951afe1812279db4b6422b1a6524df0e66373e7 Merge remote-tracking branch 'pci/next'
af818bb75bfe8c22b76efe6eca7a97df7d2802b4 Merge remote-tracking branch 'pstore/for-next/pstore'
b1795780395fc5688dc135e6e1927895509f1748 Merge remote-tracking branch 'hid/for-next'
733a244e1d49fbbb217567a69a00b81171a6f4e2 Merge remote-tracking branch 'i2c/i2c/for-next'
e663cee044a0246a81d70235f415fda0b6a85cc3 Merge remote-tracking branch 'i3c/i3c/next'
ba9d8fbd5e2bdbc5523169b7717a4966ed01d55a Merge remote-tracking branch 'dmi/dmi-for-next'
8f70b84efe0ef6a050d24d397cd346405c3ed16c Merge remote-tracking branch 'hwmon-staging/hwmon-next'
349fa461041b543d17914f2cfe9e3cc16e5354dd Merge remote-tracking branch 'jc_docs/docs-next'
dcfb590ec8c56d16af964580cf69b7f12b10f286 Merge remote-tracking branch 'v4l-dvb/master'
3a152a212c5328b6ca15be0f0ea5cffd89eb29b4 Merge remote-tracking branch 'pm/linux-next'
84b20b8062e76a0290aee7360c8238df681c106e Merge branch '5.12/scsi-fixes' into 5.13/scsi-staging
f146ec140cca36e94361f0df9c77cc178d70fcfa Merge remote-tracking branch 'thermal/thermal/linux-next'
3a5f8a37e66d925332e38bff6f17c6dbeb52295f Merge remote-tracking branch 'ieee1394/for-next'
200f67d6492043bb586c9b9072467db8326cda90 Merge remote-tracking branch 'dlm/next'
b4ec54bbb90366e0dacd021bc06549abe55445e5 Merge remote-tracking branch 'swiotlb/linux-next'
54bdb1efd699765892b4d9abca0441dafab35245 Merge remote-tracking branch 'rdma/for-next'
176d58ac1d37d16f194057b7bf52e1fa7f2f048e Merge remote-tracking branch 'net-next/master'
53bafde47473a3c7a8357702aef7aa8bbb384f2d Merge remote-tracking branch 'bpf-next/for-next'
c1820363d3b195fbb72f416a984b824c611d6897 Merge remote-tracking branch 'ipsec-next/master'
af43ee9debabef90a4c94a2423ce39733ad6c914 Merge remote-tracking branch 'wireless-drivers-next/master'
9cae555e17c25505125a7730a94503e3737dec54 Merge remote-tracking branch 'bluetooth/master'
b24cd568dbd179e3a242151ad240543a8524abd7 Merge remote-tracking branch 'mac80211-next/master'
db83215e38bc9fb3ced5945f8617161c9514a55b Merge remote-tracking branch 'gfs2/for-next'
b1419c3d5744d3d7109ea15104a616faa6cd0630 Merge remote-tracking branch 'mtd/mtd/next'
10baf102d19af5f9e883aabfada8d1fe35b679db Merge remote-tracking branch 'nand/nand/next'
687126fbee3a4d1c365c5e91f2e232efaffa8697 Merge remote-tracking branch 'spi-nor/spi-nor/next'
568a2d9851070ee0f31c8edd717e3b13b7d62cd2 Merge remote-tracking branch 'crypto/master'
909c981a592218979c4cd1835de26bc28a732344 Merge remote-tracking branch 'drm/drm-next'
ecddbb7e945daabdf28a29b95c4a2d88d166a891 scsi: target: tcmu: Adjust names of variables and definitions
8b084d9dfb0158362c3be6ee7fdc8c8320a0ba30 scsi: target: tcmu: Prepare for PAGE_SIZE != DATA_BLOCK_SIZE
f5ce815f34bc97b92f5605eced806f1d32e1d602 scsi: target: tcmu: Support DATA_BLOCK_SIZE = N * PAGE_SIZE
3722e36c4ea4b9e39fe468dd1776b43c61a0c459 scsi: target: tcmu: Remove function tcmu_get_block_page()
e719afdcf6911425c404ec50403a9aa116b2b616 scsi: target: tcmu: Replace block size definitions with new udev members
08976cb548d67d8a492d75c9202fde28e21915e2 scsi: target: tcmu: Make data_pages_per_blk changeable via configfs
d89bc970c9d9b366dce23ad11525c19a9988c674 Merge remote-tracking branch 'amdgpu/drm-next'
d4d16f79749b630a995c293bcd390ed946b8c2b4 Merge remote-tracking branch 'drm-intel/for-linux-next'
24500c1aabe5246080af6fba20a88d098265e1e8 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
4f58c2f7c4f69e63a901e5a7e247526dbeee3783 Merge remote-tracking branch 'drm-msm/msm-next'
fa4c521fd4a0d19818c3d179ace5e5413eaad2c1 Merge remote-tracking branch 'imx-drm/imx-drm/next'
785e672837a5e0dd96b4f87f4615919b2f97107f Merge remote-tracking branch 'etnaviv/etnaviv/next'
bff69316e28faab44bec16bde59c3a06425cbd64 Merge remote-tracking branch 'regmap/for-next'
3f744a14f331f56703a9d74e86520db045f11831 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
6f305bf699fe233ef27d80cc29fd1650423c8e74 scsi: pm80xx: Remove busy wait from mpi_uninit_check()
1ecdb679916ff1a2c6a8d8903311c475b2def4c9 Merge remote-tracking branch 'sound/for-next'
6bebc368e56005e07f07de521aaf52443c724711 Merge remote-tracking branch 'sound-asoc/for-next'
5d13836a0e7a7adeb472264f5cd8846fa03c9d67 Merge remote-tracking branch 'modules/modules-next'
a2e2bfea0e8ba281f85c5ac8de4948797d74f091 Merge remote-tracking branch 'input/next'
ec8cb6698fbf6f72b0add74fa562d0957a173059 Merge remote-tracking branch 'block/for-next'
40fa7394a1ad5706e795823276f2e394cca145d0 scsi: pm80xx: Fix potential infinite loop
8a23dbc600895694b7deb4302b735f2b8d274a5d scsi: pm8001: Clean up white space
fa5ac2beabadc2ef5eaae0f99407e708bd5dbd66 scsi: pm8001: Clean up open braces
2843d2fb42254ac443c83e5e0b97e1cae6b7a4de scsi: hisi_sas: Delete some unused callbacks
4da0b7f6fac331f2d2336df3ca88a335f545b4dc scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
f467666504bf0c7eae95b929d0c86f77ff9b4356 scsi: hisi_sas: Call sas_unregister_ha() to roll back if .hw_init() fails
2c74cb1f9222ebfcc204c02018275ad167d25212 scsi: hisi_sas: Directly snapshot registers when executing a reset
2d31cb20a3cd611a9a544f9586eb3908ee2085cf scsi: hisi_sas: Warn in v3 hw channel interrupt handler when status reg cleared
f4df167ad5a2274c12680ba3e7d816d32d1fc375 scsi: hisi_sas: Print SATA device SAS address for soft reset failure
790f9a48abd0e4cd1b202b6093055c295d4b8e3d scsi: ufs: ufs-qcom: Remove redundant dev_err() call in ufs_qcom_init()
a60739fe1a7727cf258403c56990079e41108791 Merge remote-tracking branch 'device-mapper/for-next'
7ca3488ca9965a1f472d2748788a580ac892765b Merge remote-tracking branch 'pcmcia/pcmcia-next'
385e330ccdeecf8857d44ad8d0fede17d869a76f Merge remote-tracking branch 'mmc/next'
55018d5cd8e026ac4d3fc4ff48724ecfce589163 Merge remote-tracking branch 'mfd/for-mfd-next'
6a336c2b3b8682c57a589846d747523f4d347a76 Merge remote-tracking branch 'backlight/for-backlight-next'
54300bfd738b649004793ce138a29c30e900ec21 scsi: snic: Convert to DEFINE_SHOW_ATTRIBUTE()
b3f9a5ed72f63fd6ecf6403d17d56ade5112ec76 Merge remote-tracking branch 'battery/for-next'
012410cdb5d60fa492974bbeaa2ec141af787956 Merge remote-tracking branch 'regulator/for-next'
4ce44b59579eff74fcae7fd005ec639a565f4a9c Merge remote-tracking branch 'security/next-testing'
73a27caec4877157e5a76842f2b6555913bbc2e2 Merge remote-tracking branch 'apparmor/apparmor-next'
f819e73c64ff702f1977903524b52e1afd477fbe Merge remote-tracking branch 'integrity/next-integrity'
b973160cf5e2cd9c17f1adb3a752b00768069f44 Merge remote-tracking branch 'keys/keys-next'
dcb84854ae004f8a9b0702d07da23b3aa6f24078 Merge remote-tracking branch 'selinux/next'
339c9b63cc7ce779ce45c675bf709cb58b807fc3 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
6c11dc060427e07ca144eacaccd696106b361b06 scsi: hisi_sas: Fix IRQ checks
4fdd9dac8e9873c8f0e6befe280fbdd385ad43a0 Merge remote-tracking branch 'tomoyo/master'
38fca15c29db6ed06e894ac194502633e2a7d1fb scsi: jazz_esp: Add IRQ check
14b321380eb333c82853d7d612d0995f05f88fdc scsi: sun3x_esp: Add IRQ check
1160d61bc51e87e509cfaf9da50a0060f67b6de4 scsi: sni_53c710: Add IRQ check
1bb61101b4d81f39f392a2cace2589eeb66bea55 Merge remote-tracking branch 'tpmdd/next'
d7373727ee0acb44d7432a5a51bd20b8a70514bd Merge remote-tracking branch 'iommu/next'
4aab946f789ed7c2e44481f395ab2eab0b63824a scsi: qedf: Enable devlink support
9d6f87c25ad57b52a4dc8c2d904ead37fe829512 scsi: qedf: Use devlink to report errors and recovery
82f538482be39eaed803aa33469d84261fa2f354 Merge remote-tracking branch 'audit/next'
b6d9b9ee77b3e044cc32ec8d2fd17e42fb9246c9 Merge remote-tracking branch 'devicetree/for-next'
16660db3fc2af8664af5e0a3cac69c4a54bfb794 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
efd2617100d9c6a49c8cd27160a2353b04844d78 scsi: qla2xxx: Remove unneeded if-null-free check
6ecce1c2368b9993928ba949d20c828af91772c1 Merge remote-tracking branch 'spi/for-next'
5dc3468888f8ba54c3a2fdd38b13288f6b8daed2 scsi: qla2xxx: Reuse existing error handling path
eb5a3e3b75fe31a5ce53ad632bbc96c76c63d3e9 scsi: qla4xxx: Remove unneeded if-null-free check
7572e6dc26493c15834c01aebd67d8e3854e1d24 Merge remote-tracking branch 'tip/auto-latest'
a78aa6d86e24fa898e814b7234d94e7e366e5461 Merge remote-tracking branch 'edac/edac-for-next'
fd69789e61d0f55c7335976e5885894c0980b686 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
039cf38166486ac42ce54df3c4cb951561e91617 scsi: message: fusion: Remove unused local variable 'time_count'
30264737bd954a2af6361316b862afeed579d103 scsi: message: fusion: Remove unused local variable 'port'
712a605d1ac243b09bdeedecc935aba089644010 Merge remote-tracking branch 'ftrace/for-next'
8bb9205ffee13234fed01402607ceac07a0b4fce Merge remote-tracking branch 'rcu/rcu/next'
c87dfc207e9cfa261da89fe593d2be0d2ead9f4c Merge remote-tracking branch 'kvm/next'
c436b41a99b74936eb0a0ff34c42696ae36da156 scsi: message: fusion: Remove unused local variable 'status'
cf17ff2678806780ddfe33cf3e9457f369170661 scsi: message: fusion: Remove unused local variable 'vtarget'
8350e19658c1632874888971052a5ace92dae7c5 scsi: isci: Remove unnecessary struct declaration
078c68b87a717b9fcd8e0f2109f73456fbc55490 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
fffd18ec6579c2d9c72b212169259062fe747888 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f866eb06c087125619457b53e9211a9e758f64f7 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
a789241e49b6adce84cdba7a24c92ecc845aface scsi: lpfc: Fix NMI crash during rmmod due to circular hbalock dependency
4e76d4a9a226e3c7d453675f22359aba34e73ec4 scsi: lpfc: Fix lack of device removal on port swaps with PRLIs
304ee43238fed517faa123e034b593905b8679f8 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
724f6b43a3492b02e2ebc88f9fb749d1405098e2 scsi: lpfc: Fix use-after-free on unused nodes after port swap
a1a553e31a994be6f68d3123c0546a84c04a7f6c scsi: lpfc: Fix silent memory allocation failure in lpfc_sli4_bsg_link_diag_test()
a314dec37c0e3879e964b574564b205b3529daa5 scsi: lpfc: Fix missing FDMI registrations after Mgmt Svc login
d3de0d11a219f32b185d525cca2568817e22d3a1 scsi: lpfc: Fix lpfc_hdw_queue attribute being ignored
b62232ba8caccaf1954e197058104a6478fac1af scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3bfab8a026b393d5836e6e5abdc201d510dda857 scsi: lpfc: Fix various trivial errors in comments and log messages
f115612528b8e25ff01b6749e0ac61ff6a0f51a0 scsi: lpfc: Standardize discovery object logging format
5b1f5089b6e65a8a146ae9d0c69708d369c349e4 scsi: lpfc: Eliminate use of LPFC_DRIVER_NAME in lpfc_attr.c
3ebd25b0a44359befbbfb17c545d96a10d84e77a scsi: lpfc: Update lpfc version to 12.8.0.9
cf270817cafb394547b1d301edfda8222030a26e scsi: lpfc: Copyright updates for 12.8.0.9 patches
15cfef8623a449d40d16541687afd58e78033be3 scsi: ibmvfc: Fix invalid state machine BUG_ON()
5a64c1c418f235932b498c865f817e428ad92d44 Merge remote-tracking branch 'kvm-arm/next'
cbb9e3f819909b8f8b730df4b38fafcf46627f0f Merge remote-tracking branch 'kvms390/next'
4b4652a5fef266b87d2e37c35c120b7dafb29908 Merge remote-tracking branch 'percpu/for-next'
1eb7d0618b4cb4b25eecb0fd2500de59858de276 Merge remote-tracking branch 'drivers-x86/for-next'
503625bd91ea7e3f1c8a7327fba1025f92d43207 Merge remote-tracking branch 'chrome-platform/for-next'
5d5a086e12646b42f549ceb906cae47be92fa56c Merge remote-tracking branch 'leds/for-next'
5ddd1dc1178fe2a4aaae73d21bb113f35786dad8 Merge remote-tracking branch 'ipmi/for-next'
283080a2f4568913a8568b4f3ed4fb467c1d2247 Merge remote-tracking branch 'driver-core/driver-core-next'
fb441f8ce145d13b9ceb6b0ccb04077e592bdb5e Merge remote-tracking branch 'usb/usb-next'
42f579336cd9da862de581d58ed3358bbef167b9 Merge remote-tracking branch 'usb-serial/usb-next'
0a499222d5e08941d12fa70332d60bd855d119ca Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
c30c6d206974bea18946034739267e44d78b39e2 Merge remote-tracking branch 'tty/tty-next'
f48fbb71046045f5b3b088b3d0dd8c553bc6d286 Merge remote-tracking branch 'char-misc/char-misc-next'
f541a159136a91da1db3ac1153cc6089295384fc Merge remote-tracking branch 'phy-next/next'
293c1302dfc8de1f150685d75bc447d91208d0e1 Merge remote-tracking branch 'thunderbolt/next'
d58576d25e0cb6cf0208d7789b9c48c4f73e4404 Merge remote-tracking branch 'vfio/next'
64e0e0a75315586e43db9a6c7851832a51cd530f Merge remote-tracking branch 'staging/staging-next'
4b7792b8ab4cf30ca77ab4b6139162046395efb8 Merge remote-tracking branch 'icc/icc-next'
33f139281982fb71accf6c3a8ce57a2dc02aeaed Merge remote-tracking branch 'dmaengine/next'
00be08fba088d8cf8e4afc877120cb87a4e6d652 Merge remote-tracking branch 'cgroup/for-next'
0d95ed9dfc0a63fb5b40d5eb0c090b77f218aca6 Merge remote-tracking branch 'scsi/for-next'
296e2b31747b830da83a9a38369ff23f144b204a Merge remote-tracking branch 'scsi-mkp/for-next'
3c1865e4770903711cfebc402399e3456f9af789 Merge remote-tracking branch 'vhost/linux-next'
8e4fadab73f5ba3fbb01e2726100a5636dc1edf3 Merge remote-tracking branch 'rpmsg/for-next'
3ea85f67f30a4e41014a5151936cd8a2778fb41a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
b4b8159f5529a004a591a00cbb9037694eb0f1ed Merge remote-tracking branch 'pinctrl/for-next'
f9874b1255f44341865900ac66b4d04716c36858 Merge remote-tracking branch 'pwm/for-next'
fc08ed60ab8b3a1c2c72cd43a84de629978df271 Merge remote-tracking branch 'kselftest/next'
2658c8b30696899bb064e69bcf0a0f59805f38b5 Merge remote-tracking branch 'livepatching/for-next'
bf7507a0034d0fe4383e17b5b69032f20d3d46c4 Merge remote-tracking branch 'coresight/next'
163b9bdac8478000bd85906dcb488402eb5e9e44 Merge remote-tracking branch 'rtc/rtc-next'
40c358e4b933fe0b24cd5443ab211ee808dac37d Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
8cf0c210d34915eb424ac13fdad24ec2fc3674ac Merge remote-tracking branch 'seccomp/for-next/seccomp'
5139ff7ecb218bca1fcfc6895a0cc55b3dcf043e Merge remote-tracking branch 'kspp/for-next/kspp'
5f81f88b5c20c999f969113d6471d2407b953ac7 Merge remote-tracking branch 'gnss/gnss-next'
76e13c0028a428c241bf5c9b7fed3edebc7668e7 Merge remote-tracking branch 'slimbus/for-next'
fc40fef40b60d12e329e53a874d2a7adf10e80b6 Merge remote-tracking branch 'nvmem/for-next'
21aba98f897f6d256d7b89a2ed6b0647ab0b409c Merge remote-tracking branch 'hyperv/hyperv-next'
a2231d33129f93ead503f6c4bc64906f21084260 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b3a3c9351f642470711821c0c33ce839d183dd18 Merge remote-tracking branch 'cfi/cfi/next'
396ecb1c21c5b751e8b63a9a6c5c4e0a9eff66b1 Merge remote-tracking branch 'kunit-next/kunit'
f313680e8110c0b4ad659bc06a33de7fd6cbe48f Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
f195cda9b95d03d27906f98a61456d47ced1c35b Merge remote-tracking branch 'rust/rust-next'
c03156f8d8b7420c9c53d5d37b5c1696a931cb6e Merge branch 'akpm-current/current'
3faddda9bc277afef75b3d15300ff91f4756837d drivers/char: remove /dev/kmem for good
c785cdff527b111de2c1cc09df04cbc0b1f8430b mm: remove xlate_dev_kmem_ptr()
1d7386a4e1f3c54202b353e07dffaf7f54c17fa3 mm/vmalloc: remove vwrite()
e56fccd3f78fc2a1723a785f671153309bc70c37 arm: print alloc free paths for address in registers
95b54d39cfe0399e0dcb2b1a536bb4bf51cb2b68 scripts/spelling.txt: add "overlfow"
93520eb03ea3354db3593755ab0cdd15f6e13a2b scripts/spelling.txt: Add "diabled" typo
80df3b5f44e45c030ec39cf0d41492704c4ba742 scripts/spelling.txt: add "overflw"
298317b0c075f1aa6909ff2b7d5bfd4fa2baf9c6 mm/slab.c: fix spelling mistake "disired" -> "desired"
bb97c1a0909f71cdcc322f5fa588fd8465efc6d7 include/linux/pgtable.h: few spelling fixes
1fa1bb84d29ea389a7fa7d5388c0495ba9790900 kernel/umh.c: fix some spelling mistakes
ed349e20632c72ab4f5afa7f20939b738be5f138 kernel/user_namespace.c: fix typos
fe096420dbe62ed457829dd401062716cdbf79f5 kernel/up.c: fix typo
ab5fb7e485604c41a49ae9ae3145ea10445346f3 kernel/sys.c: fix typo
0dcb1d2a05ef23eff4bb069a427891050849f2c0 fs: fat: fix spelling typo of values
c1774a1f806381230e3ada7ef7ac76eff33d9257 ipc/sem.c: spelling fix
ac1e1803caa6ec0d85a6a59cf4fef0ed0f98d309 treewide: remove editor modelines and cruft
0232029d7412cec38e0282851dcc16caccfa69b4 mm: fix typos in comments
900c62e1c677e6c1a7bddafda8ce5cecf36ae7bc mm: fix typos in comments
0a029968851553bad58fc1b04262a6d74c29f749 mmap: make mlock_future_check() global
f0c0b538f04f092842c1c47d18572fe1bb11ca04 riscv/Kconfig: make direct map manipulation options depend on MMU
c400fac49aa1cf4d93a462f47dd568fe99bb7ef6 set_memory: allow set_direct_map_*_noflush() for multiple pages
26663e523deca5f2881e72637da8484a954ec931 set_memory: allow querying whether set_direct_map_*() is actually enabled
e90add6e1e581a39b4ba9109760ecdeca108c7dd mm: introduce memfd_secret system call to create "secret" memory areas
c0ffd4479d834abfcd9cd1f44a7c284e10dcc572 memfd_secret: use unsigned int rather than long as syscall flags type
56f48b2592ea6ae39454d89d092c9486f18d5981 PM: hibernate: disable when there are active secretmem users
5e6a4fc0acabb8398735bb318933bdf4cb9c2d23 arch, mm: wire up memfd_secret system call where relevant
1086cd92e033929f2266637c0a6fd10d69b47d31 memfd_secret: use unsigned int rather than long as syscall flags type
f77cfce656fe77df66cdb0f06e2d9c75eb2f5ce9 secretmem: test: add basic selftest for memfd_secret(2)
74a3bdaf209127a7895aec49bf399af2c3dc27b7 memfd_secret: use unsigned int rather than long as syscall flags type
d835f82b0645d1ad1ef1786b09596c050fce1515 Merge branch 'akpm/master'
dcf1b51d6b2ac5da234ae6883ed0e9422c339588 Add linux-next specific files for 20210413

--===============1846615070104872025==--
