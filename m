Content-Type: multipart/mixed; boundary="===============6024852897885314416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 12:44:08 -0000
Message-Id: <171646824867.6041.6840188095438827523@gitolite.kernel.org>

--===============6024852897885314416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f8cc830a63b5b4de70f8997e2ad6052895d83bad
    new: 57c4e93264c33553a7f41c1fe5a6ccc3a4b9d2eb
    log: revlist-f8cc830a63b5-57c4e93264c3.txt
  - ref: refs/heads/queue/5.10
    old: 99fb675b6c0199933d4aad1b0f8b8f999d43b0c9
    new: 3f98add7d2c3c0da5b10d4d59a1e88e09aa7bd7d
    log: revlist-99fb675b6c01-3f98add7d2c3.txt
  - ref: refs/heads/queue/5.15
    old: 95d9a94fe61e8a3633db9885a5010cada7463383
    new: acc16abcbf06e4fbda3275deacf1a92167404448
    log: revlist-95d9a94fe61e-acc16abcbf06.txt
  - ref: refs/heads/queue/5.4
    old: 4a15318f5eb764ed6747eb7d6e6687d584bca047
    new: 91ffe42d063b1cf78bc097a4c7e8f373fa259788
    log: revlist-4a15318f5eb7-91ffe42d063b.txt
  - ref: refs/heads/queue/6.1
    old: 8d9d7a52836a3f157f122bb4203ff2b30fb3f45f
    new: dae7130ed75f1ca68c7bf2f9b93b9a2fdc597fa3
    log: revlist-8d9d7a52836a-dae7130ed75f.txt
  - ref: refs/heads/queue/6.6
    old: 4e6ab7adca33118fad749ad05517c207b731e669
    new: eb5e56e851697c8e9e9dbfbb9a89db9a665f5583
    log: revlist-4e6ab7adca33-eb5e56e85169.txt
  - ref: refs/heads/queue/6.8
    old: d762dd069952708b3250fd10866ebdf50604d64e
    new: 2e10e7880ca9395b97b48f04f7f07010f6685484
    log: |
         0e552394972a6a064cf489ee093a771c525e792b drm/amd/display: Fix division by zero in setup_dsc_config
         16b1630a509c0ec47b4c0ca1e378bf7c25f6f38c net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         85bae2e9ee19def91aa522393c66550bb47148e4 ice: pass VSI pointer into ice_vc_isvalid_q_id
         e5d5c44ca276193a7f42d36ee4f728bcedb08396 ice: remove unnecessary duplicate checks for VF VSI ID
         af07ae1505726318510c426cb42dccea89a850f8 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
         09a8c4995a641fc95004056657c93b3230d40598 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         3bf4fc767f732e96ee5a9d0eb3f89353867eba5b KEYS: trusted: Fix memory leak in tpm2_key_encode()
         a3cc657b4ef7489d2147aa9cd7829594daeb7ede erofs: get rid of erofs_fs_context
         2e10e7880ca9395b97b48f04f7f07010f6685484 erofs: reliably distinguish block based and fscache mode
         
  - ref: refs/heads/queue/6.9
    old: 4a1f6956f0140ad691b4b767f01b753cfcf5c43b
    new: 142bb30135dc294b4bbd460feade93e66df44db7
    log: |
         f2d1647e6c54cbf87f2aa461cc726ecbaa6fb8e1 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         8a6c09a65ab19e6c930ffa31dc9c4732656f6e17 wifi: iwlwifi: Use request_module_nowait
         c4238f438f80bc20b4ddfd902b9c36eb352e82dd cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         c9692343eb9fa2eb4d62a5ddb96bf0f3f977a0f6 drm/amd/display: Fix division by zero in setup_dsc_config
         ae0d4e93413afbcd5de44df0005901f33cda5fb3 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         ec289bb6507e54650b28edca3c57ce2ed8917dbe x86/percpu: Use __force to cast from __percpu address space
         b557fc119a0f5e74aad60a7183248ab230afa83f Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         505de9b3d19c13129250d15c66d1ebdce7c82a00 KEYS: trusted: Fix memory leak in tpm2_key_encode()
         142bb30135dc294b4bbd460feade93e66df44db7 ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
         

--===============6024852897885314416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8cc830a63b5-57c4e93264c3.txt

c4307d5717acdf99c39f1e77e72e57d87b51e49b Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
9581d80509af6b7a0a252de202503ef002e80161 dm: limit the number of targets and parameter size area
f46ae9afc81a71a303e4c83e569bc7a2b339dba7 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
82010eafeab2be78198477dfec1d1361ee5e9529 tracing: Simplify creation and deletion of synthetic events
4350c08bfa92022f23dc55492bc90304cb6b6f7e tracing: Add unified dynamic event framework
efc8da1b9379520a0c0c574caa53dece8d9186ce tracing: Use dyn_event framework for synthetic events
9604c85f3ed879a2650a791fb376d679983f4272 tracing: Remove unneeded synth_event_mutex
5f8ac2c8bc1d5aa594af9c64eec27849f66fa59d tracing: Consolidate trace_add/remove_event_call back to the nolock functions
aefd65c8c978a197f57fb535385d9b822c7fd772 string.h: Add str_has_prefix() helper function
21c019980d698d3f6b78c658ad2e01a93fd707db tracing: Use str_has_prefix() helper for histogram code
9b0db4ce73eade16604ed18d23ea14c5556b3e5b tracing: Use str_has_prefix() instead of using fixed sizes
5e3e2df94e527bda95a192f6d77be7b99a472d90 tracing: Have the historgram use the result of str_has_prefix() for len of prefix
d545a447d336283aa0fa7ae67d86f5e86894f76f tracing: Refactor hist trigger action code
fbb6fd5a96c5b7097d17c6676094be74cdaff88e tracing: Split up onmatch action data
6b8201a9a48f46a23b55a91bf326a22d0e776729 tracing: Generalize hist trigger onmax and save action
0bf060049a49fad9d7ce11bd3b3dc0f1d5af9d08 tracing: Remove unnecessary var_ref destroy in track_data_destroy()
535ba5387563b6dbd9eae8731b54c835a56f06fe serial: kgdboc: Fix NMI-safety problems from keyboard reset code
57c4e93264c33553a7f41c1fe5a6ccc3a4b9d2eb docs: kernel_include.py: Cope with docutils 0.21

--===============6024852897885314416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fb675b6c01-3f98add7d2c3.txt

54bbede777d041f8908c6eba4a10dfb4fa9e879f pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
b2065df328ddb647ffc12dfb4a5f341c1b079131 x86/xen: Drop USERGS_SYSRET64 paravirt call
346f1a38c48e0f98284eed347bf2ae671d79f592 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
fb791ff65f57757caa7cbd7ee1e3963f3cad1919 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
ea328574705db37f6628c936ae0818dabf36dd67 net: bcmgenet: synchronize UMAC_CMD access
f5ee94040a869839a0fb3fd0dd24970580b36dd2 ima: fix deadlock when traversing "ima_default_rules".
8fcc9fbbd3a26e4baccd848c3ca65589089abe49 netlink: annotate lockless accesses to nlk->max_recvmsg_len
1c9cf09c8bb2e0db6bdbebc21e69b0ad7157840c KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
fe04b228e602918565cec43244ce9571a6a3eb1a firmware: arm_scmi: Harden accesses to the reset domains
1007bc9eef3da5438ff2655433990c5939994410 mptcp: ensure snd_nxt is properly initialized on connect
6f339c71d4e85596c736c108ecd524bbc7108884 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0700aa5a5bdf48261a397cf28cf54869ca1734d3 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
e88ac8701e87b64ae5a1fdd7e04030cdb1b6921a usb: typec: ucsi: displayport: Fix potential deadlock
1ec81cd89e867383b29526f7ff8423279dfecec9 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
3f98add7d2c3c0da5b10d4d59a1e88e09aa7bd7d docs: kernel_include.py: Cope with docutils 0.21

--===============6024852897885314416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d9a94fe61e-acc16abcbf06.txt

39417782efa5235298fce8dbf7c8ffe0051d5077 drm/amd/display: Fix division by zero in setup_dsc_config
161bc1e2dbfc6567d0a5694b9ee25bca4b195b34 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
6ac62e2e7f19dda36fbf730b9f2b8975100e936f nfsd: don't allow nfsd threads to be signalled.
a18b757db0a47b574f09362832e4f23b3c79c459 KEYS: trusted: Fix memory leak in tpm2_key_encode()
b738c3e1a93a3716ca8d81fc1cb36388d50add36 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
766d0b209f89f1d974345fef26db4361e31a75cf net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
ea9ce040e65b15fb4dc4340ac609227b36540c77 net: bcmgenet: synchronize UMAC_CMD access
9124202390d64e48898176281cd37bf496d1a7e9 tls: rx: simplify async wait
4f2c6e32d5caf607cbbfab4c12509c54a76ef6cf tls: extract context alloc/initialization out of tls_set_sw_offload
6b5af62ed53b4cc0fb45aa8513c57d89b7704dcb net: tls: factor out tls_*crypt_async_wait()
1c27ac2974474b74f394826c1c9d0ff5e53c158c tls: fix race between async notify and socket close
dd682c7eb54740fb54de54e7ee124541e44af78a net: tls: handle backlogging of crypto requests
1467e0ee7ba7f03b9728624ba5b27c09fcf70445 netlink: annotate lockless accesses to nlk->max_recvmsg_len
c9929fb071e180579f018c7360c1ecf1fd89f20e netlink: annotate data-races around sk->sk_err
1db9dba926d3def19f3567fb5fd24a21baf7c18f KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
acc16abcbf06e4fbda3275deacf1a92167404448 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()

--===============6024852897885314416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a15318f5eb7-91ffe42d063b.txt

8409c559dd19ce11ff99e2b9421c65799143c8b5 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
532ae74468428d8b28a3b780916cbb55380c9eb4 ext4: fix bug_on in __es_tree_search
5a7602b61b5e769a43200d62e45ecdb3d7994200 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
7f0e41eab2c09011c5d32b0ad34a76b9cd5426ab Revert "net: bcmgenet: use RGMII loopback for MAC reset"
16072653abd5d8367810506fb187cfd266de02c8 net: bcmgenet: keep MAC in reset until PHY is up
c047b47587671c7b4cc24b0c88344ba771f4434e net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
17e7cce40cacb2af233abea26e18a76870ab1eac net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
2b20d5603754b6b00fa6a0aefe8b2e84a5a170c0 net: bcmgenet: synchronize UMAC_CMD access
3f088dac9de74d030d9cc3d32bdb1fa54b3eea51 smb: client: fix potential OOBs in smb2_parse_contexts()
76e6acb2ced00d656894c43275febdbacc12864b firmware: arm_scmi: Harden accesses to the reset domains
b52f522fc6eb128eabd5adcaf2ac72f682742fcc arm64: dts: qcom: Fix 'interrupt-map' parent address cells
d2e835a1ea5f0a3cbb19c4b9a32978b6466913c7 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
2f71d25d8e2c026764c5b3e156daaa14b8fc1e8b drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
40eba7ba0020a41a438f382c39c700e87b129264 usb: typec: ucsi: displayport: Fix potential deadlock
3984a81921d5b594336ee5e23a879e6852cfdef6 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
91ffe42d063b1cf78bc097a4c7e8f373fa259788 docs: kernel_include.py: Cope with docutils 0.21

--===============6024852897885314416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9d7a52836a-dae7130ed75f.txt

0c3ef61293e52e987465f4349cee53c659456ab5 drm/amd/display: Fix division by zero in setup_dsc_config
3c584964dea7868e4a59d6b3a0fc301162b9d60c net: ks8851: Fix another TX stall caused by wrong ISR flag handling
82c0a57c0d9c0c2edc4ebc3bc8fc22ba368ca061 ice: pass VSI pointer into ice_vc_isvalid_q_id
2083f539dc39e6ab143c4893e7e2891c44e44527 ice: remove unnecessary duplicate checks for VF VSI ID
efef5f5d456dc176be12e68d2c7d41e1628e25bb pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
a6710b8996db951a2f8aa6573f1a2bcaf77d36c3 mfd: stpmic1: Fix swapped mask/unmask in irq chip
b077b8fc8f7475657fb410c4e3d63d1d55eed3e5 nfsd: don't allow nfsd threads to be signalled.
8284ae639c1c94ae62b7897d1945c84845f39d4d KEYS: trusted: Fix memory leak in tpm2_key_encode()
951928436e6f43e21818b14b81f2708bdab2cca5 mmc: core: Add HS400 tuning in HS400es initialization
62ba53d27d1429f530297e64cada4281d7a8031d xfs: write page faults in iomap are not buffered writes
c5e72c2fb58d6f6d1780a016f962d99d8079a58c xfs: punching delalloc extents on write failure is racy
697292a01b494282a40b95c9067697fb2b01b02c xfs: use byte ranges for write cleanup ranges
e434e35645e5b40a57e8ba255666854db7ae14d1 xfs,iomap: move delalloc punching to iomap
67b28516e5ee03f2129fb40c32e852489a845e5c iomap: buffered write failure should not truncate the page cache
b626432d0024366f2f0cb90ff443fd248d95865a xfs: xfs_bmap_punch_delalloc_range() should take a byte range
ae3413954854783e36dad57d8f9bcf35bbf9a87f iomap: write iomap validity checks
427c7042f7815c28f72978bfec82584de21a605a xfs: use iomap_valid method to detect stale cached iomaps
7c36dbf6f8e6c5feb40e72e7ee8d141ec21906b4 xfs: drop write error injection is unfixable, remove it
01c51f84b5485f2607af063ba6f016a7281cf26e xfs: fix off-by-one-block in xfs_discard_folio()
437c7884b23d981cf4e15dcf3d3965dc350fa03f xfs: fix incorrect error-out in xfs_remove
ad4030b34c9996c8e3236a7e1f5ca63825503772 xfs: fix sb write verify for lazysbcount
136c8b9662e96f1d393429e04de1b06c8c6abdf9 xfs: fix incorrect i_nlink caused by inode racing
166bdad336a1bc7798af0fe0c29565b8709ec965 xfs: invalidate block device page cache during unmount
bd3fc2a7b9bef1618ff838d44112979918ed1b83 xfs: attach dquots to inode before reading data/cow fork mappings
186c40565a97315de1d20de67245536d002cc02a xfs: wait iclog complete before tearing down AIL
dc5c5974a29df49f781d8addcac5ac8e777d4a3e xfs: fix super block buf log item UAF during force shutdown
dd8589ccd61b7c1a85ea8e685d984bbb39426da1 xfs: hoist refcount record merge predicates
8ec4126e2623cddabccb774ee94bdb23d8c2ec28 xfs: estimate post-merge refcounts correctly
ec8502569af715b76d8affc7f4404de382b88caa xfs: invalidate xfs_bufs when allocating cow extents
7360384e7f9ac74eab4d39c292a04c8fce9cabe9 xfs: allow inode inactivation during a ro mount log recovery
f566490fab32d57ab88a2a3e98d5fc2c0ac268b0 xfs: fix log recovery when unknown rocompat bits are set
e1ee5400cf8ddb1290229780570dad234531cdc8 xfs: get root inode correctly at bulkstat
5b82359306a1fc51364cdb77e1e47644f0d5d815 xfs: short circuit xfs_growfs_data_private() if delta is zero
e7f2ee198f4f214763d3b57ab508b80bd43d0b83 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
dae7130ed75f1ca68c7bf2f9b93b9a2fdc597fa3 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()

--===============6024852897885314416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6ab7adca33-eb5e56e85169.txt

0f3d960a3c48c227b4fc7a3154d7821ca75ea1c1 cifs: Add client version details to NTLM authenticate message
06a806765ccef706b58b52b76d7bcf4a276e8f91 SMB3: clarify some of the unused CreateOption flags
6f0f188a929b6339ac7679b59e2e853ea332578b Add definition for new smb3.1.1 command type
edf71850690f4cd8764a86c0a351e4612a020d0e smb: use crypto_shash_digest() in symlink_hash()
142845284328959511dd9c7b18fd27563fbcdaf6 cifs: print server capabilities in DebugData
0316f87f0d03f18066570f7f9bc6f811b90973ba smb3: minor RDMA cleanup
8446d4d772892d071f6a14ffccdfc836bd1b7a37 smb3: more minor cleanups for session handling routines
b7e9633025af42238e42b9ce29d97b6c448cbc40 smb3: minor cleanup of session handling code
077fce632c89c580677290cb143e5a8f09486e40 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
1a7749df28d4236e643af1ac0553777dda2d65c7 cifs: update internal module version number for cifs.ko
f9758976851b05a498a4127063ecce58a6dc2c11 cifs: fix use after free for iface while disabling secondary channels
6b490fb604534f4bd9b0880c8eed83e3af1f567b smb: client: introduce cifs_sfu_make_node()
8fed9f93cb1d9e75a2b52fa91110934c01b864c7 smb: client: Fix minor whitespace errors and warnings
377136078b62301e4fad0df6aa97de5d0f87c660 smb: client: extend smb2_compound_op() to accept more commands
02cee6a6a4fd427325322b3137713daedd51eaa1 smb: client: allow creating special files via reparse points
bb4787902dc37628fff23d1d6bcbfa6eeb916b3b smb: client: optimise reparse point querying
03ba4a84d7d7205c48b99d81c041ee8d63fff0f9 smb: client: allow creating symlinks via reparse points
ccc198f599eda3aeeceeb7352f38ab3afad7ce7a smb: client: cleanup smb2_query_reparse_point()
6c1df8c1c7e2a3614f6c8547b2e99de2050f21ee smb: client: handle special files and symlinks in SMB3 POSIX
4c30734c0064f4a4f6e8883a07c90500f6719204 cifs: fix in logging in cifs_chan_update_iface
d88d15a02ff3273a25c39cb35c563e34f38e17ad smb3: Improve exception handling in allocate_mr_list()
88305b7d35b14b19afc7089039d2209371cb38f6 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
4cafdec810af8cdb54e318d52e8eb04a56b67dc4 cifs: get rid of dup length check in parse_reparse_point()
c66dff42d33edde425f0d56ee1b8a5bdf79c79dd cifs: remove unneeded return statement
e637a8327033f3a255f20c090700f233e97ea115 ksmbd: auth: fix most kernel-doc warnings
6b8b8df41e4e252b8d1de3f26e6048c5e5b586ac ksmbd: vfs: fix all kernel-doc warnings
0656fe294530038a763c3432be71c45e89a5fa39 cifs: update internal module version number for cifs.ko
191f2d9e2afee4f29cd90967a7e132a7509ec06a cifs: remove redundant variable tcon_exist
d0a760926e9b9d4d3c6cf8662f715c14c4749a21 cifs: minor comment cleanup
54c8dca0c61e2072d13c12898df5931b0af9afb8 cifs: pick channel for tcon and tdis
a2cf904a479dab4bf89422193bc3e53a8f778c16 cifs: new nt status codes from MS-SMB2
d1e13a5949799c562d4c8e1bd08201529d744d5b smb: client: don't clobber ->i_rdev from cached reparse points
39266d04494a50279e3adf150eaab8dfd1d99dae cifs: new mount option called retrans
3d53b8092032925ff8572e59a3686669c62ddfb9 smb: Fix some kernel-doc comments
12a592cf98aaf2bba7273e263d8e4b428e925d22 smb: client: delete "true", "false" defines
d01ac6dd9f6934822f7a0205b9e3b34f802158f1 cifs: commands that are retried should have replay flag set
2cb15229f3b3ef03398f6251e729d1de0c4b04e4 cifs: set replay flag for retries of write command
9f3d686866d0a15d79d7cd96f1cdd9f7ae16962f ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
f3630beb2e3a1fc2af6ab2a23484c9ebdb494c98 cifs: update the same create_guid on replay
b5cccb8cdacf8154a2f540a3a87962a7a167183b smb: client: handle path separator of created SMB symlinks
26c2211e85f99a46795afd11fa99e95ebb610257 smb3: update allocation size more accurately on write completion
8c9663d08ad4c58bf67940fabf0951c5238d921f smb: client: parse owner/group when creating reparse points
4473555a5e9f3379f90f4e8d64546d7e13b2d348 smb: client: get rid of smb311_posix_query_path_info()
5e85d36b2e1b1f06cb2553ac05bb4dfa8284ca7d smb: client: reuse file lease key in compound operations
e86eb1fb0dadeabc8f633529240472c322d2c5a8 smb: client: do not defer close open handles to deleted files
48e5b596a30a21dc1471206a51424fa5db2a06b4 smb: client: retry compound request without reusing lease
eadf119d47b871c92d4a88fdac1354f0a6e049cb smb: client: introduce reparse mount option
84d165081a4d9d36afc7b3dab0127c4a6bd8dadc smb: client: move most of reparse point handling code to common file
fec82cf4a957bea6dffd6cb0df4f7561b8247b8a smb: client: fix potential broken compound request
6f8b0f59cbd5f51e81a2378c46f0f2fb72de6d73 smb: client: reduce number of parameters in smb2_compound_op()
8dcaff9d9bfcd1916ad732390413202fdec0a65f smb: client: add support for WSL reparse points
6fe1c9bc6271b2bc10b5c304701e6b5696c6ebac smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
92f45669882f059b485b81c19e8d2ff3e00a0f3e smb: client: introduce SMB2_OP_QUERY_WSL_EA
ea4aa9451f9518a6f69f0a20e5a7dc55f1ed74c2 smb: client: parse uid, gid, mode and dev from WSL reparse points
d802b276e8c1ec017d9c85734fb803a5be201546 smb: client: set correct d_type for reparse DFS/DFSR and mount point
dfa7f478fba34635d76231f138a64c6f26060e38 smb: client: return reparse type in /proc/mounts
d0c540749386dc850a080c5eb6ff0d040ed99e3f smb3: add dynamic trace point for ioctls
44a985a2976e806e36f23c18747c53e3b9c6240e smb: client: negotiate compression algorithms
a55078ad32f7df1881219e8a3e6f92b7ff940426 smb: common: fix fields sizes in compression_pattern_payload_v1
7d9a672f72a669778e9c47ef10055cdb439a1c3a smb: common: simplify compression headers
d8ea646b6f0328c8ccc976a5c83ce596ceef2135 cifs: update internal module version number for cifs.ko
1ea4db3b023f244c7a793940b0293c464f047598 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
7eb83fe4260baeac4b901bb63f30cb10134c5f02 ksmbd: add support for durable handles v1/v2
50be907307be505907ed30009c48fdc84faa26eb cifs: defer close file handles having RH lease
52d72d3e55cdfbd4cd0b4ebe0cfb8c0f1654d68d cifs: fixes for get_inode_info
0d86521ec345383aeae4c783c3c9a5d3d4640b20 cifs: remove redundant variable assignment
09a6b125e5eac73d17948edb9a92f75fac1bc52a ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
cb0699e72d3c847bdccefd1a3dafe1f751ea134f ksmbd: Fix spelling mistake "connction" -> "connection"
c52c38fdb8a865a4e34b7f6994727acaf9f25442 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
78c83aa6a5653a09253c538e5739673f6116915d ksmbd: fix potencial out-of-bounds when buffer offset is invalid
c3042b7c4e9727cf2a18f667b43ea879b687dd5d cifs: Move some extern decls from .c files to .h
75c3cf893cb58335baf4483f7419e909b29b38fd smb311: correct incorrect offset field in compression header
144c4a49f2d8f78931664a55e06fcdd61d8cb06a smb311: additional compression flag defined in updated protocol spec
c3b5d24a991b19768d7e9354d0e81f46fad2fa29 smb3: add trace event for mknod
305ef30a4d892ff12d91b5c257248afe9e4fe3a7 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
695a3dd26f1a9f773ce2734802ee1f3c31678703 smb: client: instantiate when creating SFU files
2909e2a54e09d044907a49b2af159630d33aa18f cifs: Add tracing for the cifs_tcon struct refcounting
3adda2684046526df2b9ba4e61d0c9c2970c4b5d ksmbd: add continuous availability share parameter
b88224c1711beaf3089ba98e4c4bcd046169c09d smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
3301481de17e50822a7c7c128a593d93601e97c3 drm/amd/display: Fix division by zero in setup_dsc_config
d1b3b99b7fe6291a587cae2c2a66be7e33e0ee70 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
e2d51dbc59b259837c26673ab4fd2ec2ee6a3f7e ice: pass VSI pointer into ice_vc_isvalid_q_id
d0a5bcfd7809723e6eb8ac7c5c33942394caa2f7 ice: remove unnecessary duplicate checks for VF VSI ID
6115634c1ff075f8a396044e5025b36db758fa5d Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
e8e41e256f774b4e929a69ea97b08b38840b9cda Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
5480271539339169ce7b6b9bcc8d78e2a39759d8 KEYS: trusted: Fix memory leak in tpm2_key_encode()
b111abfa4e42d51cbf60c9d11a69fa867fadaf28 mmc: core: Add HS400 tuning in HS400es initialization
eb5e56e851697c8e9e9dbfbb9a89db9a665f5583 kselftest: Add a ksft_perror() helper

--===============6024852897885314416==--
