Content-Type: multipart/mixed; boundary="===============3713461486714701958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 12:11:05 -0000
Message-Id: <171646626571.14737.8873341832440400353@gitolite.kernel.org>

--===============3713461486714701958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 310949ff7dfe09d643263b879f856f1808ea5d4e
    new: c8d1a4450b7e202c1ed7adb63e0a68ca837183d1
    log: |
         e507bffaf9a5470029c3bbf40949594d10f5eff0 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
         c8d1a4450b7e202c1ed7adb63e0a68ca837183d1 dm: limit the number of targets and parameter size area
         
  - ref: refs/heads/queue/5.10
    old: f67b5826eac74483df9f29a6d76b8b38a261faff
    new: 8431f478c649e5b55ad9077e7359dd1e5caf897c
    log: |
         a6ee213ad959319c929925d192f0a00d1b591f75 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         cd9fa14c09f6205a120368cc484b28a105d302c1 x86/xen: Drop USERGS_SYSRET64 paravirt call
         9aabcb836fa775a89054ba5557b9f654f3356edb Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
         00d651b4e445715d308b171b4e5e7db39f158b67 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
         c1f2d2fabdb685c49aaad1bbbc4da85c3bec76c5 net: bcmgenet: synchronize UMAC_CMD access
         8431f478c649e5b55ad9077e7359dd1e5caf897c ima: fix deadlock when traversing "ima_default_rules".
         
  - ref: refs/heads/queue/5.15
    old: 9da8ca836ec63d89a454a082fdbf7bef6437637a
    new: 56c358628a5eefcf01435398d7bd0b497ce33664
    log: revlist-9da8ca836ec6-56c358628a5e.txt
  - ref: refs/heads/queue/5.4
    old: bd2139140e71ed83e6dd177c3e1b18be4e238c27
    new: 4be8123d2898dff69927dd566abbe5465c03c230
    log: |
         c62cd72073881e0850e5d311b6baa38d511ab6a3 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         616532e203f78226b9055b8454f92832a7313e95 ext4: fix bug_on in __es_tree_search
         fe24281b9d8188a1fb6af614545f78ada1bd6649 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
         cb28ccb1f509dbb0240d671e4b1b3e183383504b Revert "net: bcmgenet: use RGMII loopback for MAC reset"
         674e16eec914d2fdf245676ae5aa92a735a1f835 net: bcmgenet: keep MAC in reset until PHY is up
         afa3a7f62604932c17bd1f850bcd0faa1b29a292 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
         aa718d143de82c90827767d39a70613a0a759fc7 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
         4be8123d2898dff69927dd566abbe5465c03c230 net: bcmgenet: synchronize UMAC_CMD access
         
  - ref: refs/heads/queue/6.1
    old: df061ee896581fb6907e779d891ed1fb89fb72fc
    new: 6f3915a3cc3310a3fd042b2fa4401de1b6d6d6fb
    log: revlist-df061ee89658-6f3915a3cc33.txt
  - ref: refs/heads/queue/6.6
    old: f532a2cd728d0f496126b0e00522b8e521aaf490
    new: 25d9ccdfeff4480e175a992f2f97a0471bc28ff6
    log: revlist-f532a2cd728d-25d9ccdfeff4.txt
  - ref: refs/heads/queue/6.8
    old: 7d3e23e7048224cd3e0af5f13c60964864e43b73
    new: 0117b9f00f26d65486fb20c7a615cf1f5f356ac0
    log: |
         e27e4f9b20682df13a034cfe3116bdb8a9f8c7c5 drm/amd/display: Fix division by zero in setup_dsc_config
         451b4f1de946ce959bca343b289b8bd6cda8c085 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         987a199c58b03b988c901eada2540310fbdf089c ice: pass VSI pointer into ice_vc_isvalid_q_id
         139b2d0c40d10ef300f132fe5cc467dca5d94fd1 ice: remove unnecessary duplicate checks for VF VSI ID
         058f084030cf0709f65dfc254a5a2f58c46f8d55 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
         6668d050f86b1004a75a622f2e93787f14a77ee0 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         c7471b3139a229ce2415c060a2f0f71f059a93a0 KEYS: trusted: Fix memory leak in tpm2_key_encode()
         be73354df2e5e44807dbc936b5067f5ca3fba61c erofs: get rid of erofs_fs_context
         0117b9f00f26d65486fb20c7a615cf1f5f356ac0 erofs: reliably distinguish block based and fscache mode
         
  - ref: refs/heads/queue/6.9
    old: 285619f84ba54fc3348388d58301cdd28fd9de90
    new: 2b9e717b53c65a9f2a2f26c1d5a2c6f7aed64de4
    log: |
         35b2ce639ae518356e4cb0114754a14f59505c44 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         424acb8169bf5ef4242260a02f1c3cbaf401e7c7 wifi: iwlwifi: Use request_module_nowait
         d822b8d031828713a80979a1074ae86f47c77d29 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         e4ccedd1ad1f1d96186e799f2cd3610937c3f410 drm/amd/display: Fix division by zero in setup_dsc_config
         30bfc27558bbbfac2c6d7717730515479d241a5b net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         e2a999604e0d7ab849fb1ad3ae5981b3629d7173 x86/percpu: Use __force to cast from __percpu address space
         b99a93da64fad47c3cf8256fff57b87b75b38683 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         36025ca276e48b8dcfade2fd9a1f5e57d52f3dec KEYS: trusted: Fix memory leak in tpm2_key_encode()
         2b9e717b53c65a9f2a2f26c1d5a2c6f7aed64de4 ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
         

--===============3713461486714701958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da8ca836ec6-56c358628a5e.txt

c6cf93381dbb83e347c7851787f17c81c4e7cf8c drm/amd/display: Fix division by zero in setup_dsc_config
25291299ce89c0f3f88c2fc6656e6f34347c1af8 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
a1df592125118c667d5f6fc20436549ca7fffc5d nfsd: don't allow nfsd threads to be signalled.
172d0fb57a593feb69c4127b87e39bb3a516be3e KEYS: trusted: Fix memory leak in tpm2_key_encode()
e4948281050a98c393b3876019bbd72ebd5f3331 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
e44c2f99b9174feb0e49e3a4c6b17ff4186bb7dc net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
471904e95d76ca7c823d15b3cf00451ba48c2339 net: bcmgenet: synchronize UMAC_CMD access
a8c6fa3db83516fac5718b29127b2b8a4bb61ce5 tls: rx: simplify async wait
951512d3e85c90f97e18bbed379e5ad939be4ae9 tls: extract context alloc/initialization out of tls_set_sw_offload
ebd1a56f156d6302c9e77226e005d888b47f61d0 net: tls: factor out tls_*crypt_async_wait()
c15a4e0d5fd179f21602d1209b9d90d850d2b847 tls: fix race between async notify and socket close
56c358628a5eefcf01435398d7bd0b497ce33664 net: tls: handle backlogging of crypto requests

--===============3713461486714701958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df061ee89658-6f3915a3cc33.txt

6c0420587ebd3a6ae8c638e05b05ed4ba26a9e47 drm/amd/display: Fix division by zero in setup_dsc_config
a83442bff19209842021826ac74ecdf24359885f net: ks8851: Fix another TX stall caused by wrong ISR flag handling
8461cda2029c4ae52fa44e0a78e9c1a60d4b28a8 ice: pass VSI pointer into ice_vc_isvalid_q_id
7d935640ddfc9a8d3786c183d52526a671b0e496 ice: remove unnecessary duplicate checks for VF VSI ID
fae0025d4813747d3e6f1ed7f30b9323722a6406 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
5a1b9ff691e6da65b46142356c3b1d1a7a945946 mfd: stpmic1: Fix swapped mask/unmask in irq chip
3461bc7e5e4bdbe3b5a3ba69744a9c72e77a7df2 nfsd: don't allow nfsd threads to be signalled.
11e8d6c20617f4189a5759f873416d91db356cb3 KEYS: trusted: Fix memory leak in tpm2_key_encode()
54f81fc20acd09115555b828747f97e43ce3b8f7 mmc: core: Add HS400 tuning in HS400es initialization
c039327a51927552a97e02eee28345575ccabc87 xfs: write page faults in iomap are not buffered writes
c3e213247fc3da20e93ee972288bc01d13e4386d xfs: punching delalloc extents on write failure is racy
34f8e91670aecf5282f6617634a0a121b6ad8c80 xfs: use byte ranges for write cleanup ranges
352275083f35d101847cb8a68736e131ece58958 xfs,iomap: move delalloc punching to iomap
d1059aec0847df7759a8da89d47b9305a25554e2 iomap: buffered write failure should not truncate the page cache
25dae7d2baf550891d9ba72938ba15b64bb12a59 xfs: xfs_bmap_punch_delalloc_range() should take a byte range
05ea894cf490c0123709c8f95b59134bd437b45c iomap: write iomap validity checks
5673fc0b9c8961bb94dfedb355147d6499b6c8d5 xfs: use iomap_valid method to detect stale cached iomaps
893e9465835b5787793e6e1a3347111542f6b3be xfs: drop write error injection is unfixable, remove it
b1e03229c5c240f11cdaa2b21691e9600c0e3525 xfs: fix off-by-one-block in xfs_discard_folio()
c78147912d22a8bae316fe00e7a3a59e5cb66310 xfs: fix incorrect error-out in xfs_remove
9d0200d6b7d65279987ab3729bcfe4a1463a5025 xfs: fix sb write verify for lazysbcount
3277a4acdf40198ab57296e9c244d99c1c640cf3 xfs: fix incorrect i_nlink caused by inode racing
d2fc8f959123446e4fb27b9ba4f84009d4e1b923 xfs: invalidate block device page cache during unmount
05136ba190a79882349d1d1328c2967f752e3b9c xfs: attach dquots to inode before reading data/cow fork mappings
d0b1331d960e1e1fc0515e05fca1d578aa4e5715 xfs: wait iclog complete before tearing down AIL
a0ab4ebe686ff7071fb32e93988b6760ea1acdb5 xfs: fix super block buf log item UAF during force shutdown
27cd9c0a82fac715d157cc92c2fbc603f3b572b1 xfs: hoist refcount record merge predicates
d3c4b3e7e0a9fe4abfd79e45f87608460601e4c3 xfs: estimate post-merge refcounts correctly
11854d80e226296468276a530fa87d6ec2960292 xfs: invalidate xfs_bufs when allocating cow extents
4d10ef1a58d1f3cd13225c6b381887c2934e34c2 xfs: allow inode inactivation during a ro mount log recovery
6fc79c60db282839fe4fbd494d197d8871620eb1 xfs: fix log recovery when unknown rocompat bits are set
d50f3db164fb476f4af368cc5cf4707c3e4b4ca7 xfs: get root inode correctly at bulkstat
8526520871b8da1521af2ed22704f37f72119573 xfs: short circuit xfs_growfs_data_private() if delta is zero
a829ba234964e571c7b4eb986c439ec18439d20d arm64: atomics: lse: remove stale dependency on JUMP_LABEL
6f3915a3cc3310a3fd042b2fa4401de1b6d6d6fb drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()

--===============3713461486714701958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f532a2cd728d-25d9ccdfeff4.txt

12118067ca49e90dfd5e1e00d03b08100ff31cd4 cifs: Add client version details to NTLM authenticate message
f4e4ceab7bbfaaf0d8ac0e7ea880f576e91e70d4 SMB3: clarify some of the unused CreateOption flags
ed5967056a7e35ab9487a58505ba6aaf0ed65726 Add definition for new smb3.1.1 command type
b68478a9c6e7e186857fc74555e03e172a2af11a smb: use crypto_shash_digest() in symlink_hash()
9b9310aec81a873c1b48378c26164b049a82a87f cifs: print server capabilities in DebugData
720f6e211c71ee9bb127b64906916aeabdf8ed38 smb3: minor RDMA cleanup
3b4dcd424d878a095665f76fcee20669af1afb7a smb3: more minor cleanups for session handling routines
9d5d2f1c036cf9dd19099c85213c8527ccd1b3a4 smb3: minor cleanup of session handling code
226c8dc7e8ae4874f77b1bc984aa2b7ad2f16422 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
7c30a0906404c0cfa76c72cd2f47eb62b91c0edc cifs: update internal module version number for cifs.ko
e6d1142f7a3cd602704ed2dcafdfd453fd649474 cifs: fix use after free for iface while disabling secondary channels
962b4108b2aefa44a96de5776f63fd9d84ceb566 smb: client: introduce cifs_sfu_make_node()
69f2ac9b0e195a6b3be8167140ab6063e7125e19 smb: client: Fix minor whitespace errors and warnings
95d6fa7a093664804c87f5743533c4ec1e9e7750 smb: client: extend smb2_compound_op() to accept more commands
35d69fbc5a2e37cc2f12f4c4840dafc52d53afb7 smb: client: allow creating special files via reparse points
c1c387a3b0450980fed00c1e76e76868ffc37191 smb: client: optimise reparse point querying
4e0a059da1233226f027482dc501863fb39f8456 smb: client: allow creating symlinks via reparse points
e5b1aae6d344a48979c2b2519095534d938678a5 smb: client: cleanup smb2_query_reparse_point()
f555b189db484bec8793cde1dd3e1e96215e08ce smb: client: handle special files and symlinks in SMB3 POSIX
1a7acd9a9adcbf1456b7fcb7e4843bf1e173654c cifs: fix in logging in cifs_chan_update_iface
c785da7d7991e14fbc14a5b0f6bf94ff185c8405 smb3: Improve exception handling in allocate_mr_list()
495f3431d85c1a5faf9c9447a3488ceee7503971 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
ec4905716969d4f078a32e6f732863a79d4a0f52 cifs: get rid of dup length check in parse_reparse_point()
7dc724c68c2257ceb22f55cafaaba4816a897ab6 cifs: remove unneeded return statement
3a80fab6115365bdaae855a0e51d1b9d654ba6b1 ksmbd: auth: fix most kernel-doc warnings
6919e208e37f1df4f744622fcaf72400b9775efa ksmbd: vfs: fix all kernel-doc warnings
2399ec56fdcdbb2cf1e5668033fff47d97ec9ad8 cifs: update internal module version number for cifs.ko
b58edb824c4ec41df2326c22e8d63518b96a90da cifs: remove redundant variable tcon_exist
cc6674b8595e5ebd6d112c0b53ff43cb205b29ed cifs: minor comment cleanup
5e9da419c06a4cf6488ce91b19b195eb0b34c158 cifs: pick channel for tcon and tdis
0ef1a4803f1cdcaae5adba7992f2dc85ff91069c cifs: new nt status codes from MS-SMB2
bb10f120338237b75d95585dd882402ac29beda2 smb: client: don't clobber ->i_rdev from cached reparse points
0fbbfaabe70be1b15aaf489c9f42aba74a2464d8 cifs: new mount option called retrans
4c763ac9ced1b58c031e991dec97d15ed7bccfc8 smb: Fix some kernel-doc comments
1612e94ee4c36f0428c994eaa8cc6ca23149fbfe smb: client: delete "true", "false" defines
601a486a49508c271d759fed6f0270770e3b6b66 cifs: commands that are retried should have replay flag set
79503a2235b529c073bb59c301f7df76ced3eb4c cifs: set replay flag for retries of write command
469455b0e5d128b34e02f47566db5081e22c94c9 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
c407a9af16ac7b2ee18f211dcb8324783dfb6d6c cifs: update the same create_guid on replay
4f6f2b713c276891245688dbb061fba16f90fd31 smb: client: handle path separator of created SMB symlinks
a5f0d1c5ed68a8bb7b090f1f81fbf00841258aec smb3: update allocation size more accurately on write completion
ee6cbc82b3831a8eeecf9576076150856af82217 smb: client: parse owner/group when creating reparse points
7b1479040a2b4c13057287038d9a28298e9dabe6 smb: client: get rid of smb311_posix_query_path_info()
15c3991fc638c9c316981f12e59ed6d4a6579081 smb: client: reuse file lease key in compound operations
e5d549fb935599801168e6e82c31a286815a5e64 smb: client: do not defer close open handles to deleted files
6a4c5b787dd4d8259f2e1927029f9a8e43805280 smb: client: retry compound request without reusing lease
9c063fbab5149786916fb5cb5c6448aafec1e92b smb: client: introduce reparse mount option
8f68e0a9284c91a60ba7db5b8e4be0acd9e1d6bc smb: client: move most of reparse point handling code to common file
82d607c026786d0e7514ee7e359d95b1bd6e1432 smb: client: fix potential broken compound request
1b3615cd057c46a4c2ccb8a6e639ddf6e0e28481 smb: client: reduce number of parameters in smb2_compound_op()
e15083271dcf8c6ff5099a821ecd0765b4c13004 smb: client: add support for WSL reparse points
cb3f259086b3db501f5364bcba9dad5671fcba14 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
59a60096bb832c0254fad403909d5904c6025d2c smb: client: introduce SMB2_OP_QUERY_WSL_EA
9746aad6a741a5205c248c76696e7ba34338b506 smb: client: parse uid, gid, mode and dev from WSL reparse points
9a3f97864c4862d4ef109593cf68c865df67d55a smb: client: set correct d_type for reparse DFS/DFSR and mount point
8b674e72688d905e97c7d40f04c68ec3089d90a2 smb: client: return reparse type in /proc/mounts
fdb8e371d2b253bbf50c97a05dd900f359425b8f smb3: add dynamic trace point for ioctls
a94e068dda826bb626cad850aecd1b3d18a9a933 smb: client: negotiate compression algorithms
080cd8710f1581009310152b0ee442b7ecc06d64 smb: common: fix fields sizes in compression_pattern_payload_v1
97a60d44946db8bf97d562eec68ce33c9d794026 smb: common: simplify compression headers
2513a8cab8189fd4183f07757dc2304318839070 cifs: update internal module version number for cifs.ko
82612bc483bc92cc36b64f70b1a338b3bc40cd1d ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
705fd45733bb62e4701097383e5efdb8985f6c8a ksmbd: add support for durable handles v1/v2
f2971cd70bd29477a0e82a2ed627571f586c4678 cifs: defer close file handles having RH lease
750d3013f1fe2283532f5860478cb87cfe74c875 cifs: fixes for get_inode_info
673928a9ce1072051310ade8f93684756a5edd01 cifs: remove redundant variable assignment
15f1ad21c66851c5827ac8d6c35430fa9906d94f ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
c8f5409bd37bdd53cc7f10e24f784e908bf8a341 ksmbd: Fix spelling mistake "connction" -> "connection"
2aa059d688b805b29ca92b4dbd6d9cb3f0a39328 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
13a60c508c42623255aa83381ec635390d88d161 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
42598ad3a421f003c6dd09a1fc502f141c98828a cifs: Move some extern decls from .c files to .h
ec43f3654319d135ec3f052d0ffea1dbff0b17e3 smb311: correct incorrect offset field in compression header
329e0eb1db26d0c2e607e061c57afe7ccdc2d0dd smb311: additional compression flag defined in updated protocol spec
fd674e1d388794fee06032f3d31bdfa86002b3c4 smb3: add trace event for mknod
8ced88f48c0820aee15c7af87f47b004f593167c smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
1a00cf05b80994c479126e31f76bb81db0bbca41 smb: client: instantiate when creating SFU files
cfa9cf383e51bcb7850b184f5fc3076b86430ef1 cifs: Add tracing for the cifs_tcon struct refcounting
cca1ba3c8fa7180443d3a87d008cdb0a930470eb ksmbd: add continuous availability share parameter
cb8e155aa78c46f34bada178e26fd524b050968c smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
6fbd696505eb3593cbf5f18400799fca0614b91b drm/amd/display: Fix division by zero in setup_dsc_config
173180d1451910accc64a727ad4740c985e341d1 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
4b9f182dd330b71b99c15b21b5038d697b660869 ice: pass VSI pointer into ice_vc_isvalid_q_id
a0d42b5c1d5ab358aa19d29dba41925ccdf98036 ice: remove unnecessary duplicate checks for VF VSI ID
48899074869e5f1de31196f5e2e7b1ce12aa5871 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
feab593db5b9bb7441c61a68d149ce93385583ba Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
c33b6b91db814310fba4dea0bc2695e52dacffc7 KEYS: trusted: Fix memory leak in tpm2_key_encode()
75617ba43a06ac94fc8c6cfb6a254249eb528f3b mmc: core: Add HS400 tuning in HS400es initialization
25d9ccdfeff4480e175a992f2f97a0471bc28ff6 kselftest: Add a ksft_perror() helper

--===============3713461486714701958==--
