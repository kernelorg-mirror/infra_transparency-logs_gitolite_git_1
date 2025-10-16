Content-Type: multipart/mixed; boundary="===============2366826715347296600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 16 Oct 2025 13:23:46 -0000
Message-Id: <176062102684.1984119.11832955850768339396@gitolite.kernel.org>

--===============2366826715347296600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 5c05bb3a900352595cf5777a75c45555bf2de9a9
    new: 44002e235e3e46d418a3c9e4229dfdfa21e407d2
    log: revlist-5c05bb3a9003-44002e235e3e.txt
  - ref: refs/heads/fs-next
    old: e98788dd0915b4754ce484a36f35a1dba15c36b0
    new: a2b779cf46a1b914e12a8259c7bac1dc7b953d61
    log: revlist-e98788dd0915-a2b779cf46a1.txt
  - ref: refs/heads/pending-fixes
    old: b4404ca597d5fed97f714893848fd575fe70de9d
    new: fe9c9973f3910902f1ffb5bf0c78edb4f0cc13d5
    log: revlist-b4404ca597d5-fe9c9973f391.txt

--===============2366826715347296600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c05bb3a9003-44002e235e3e.txt

4dd5b5ac089bb6ea719b7ffb748707ac9cbce4e4 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
d90ad28e8aa482e397150e22f3762173d918a724 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
b2796286a6d5f47bf271739c9e589f3a98835a25 Merge patch series "Fix to EOPNOTSUPP double conversion in ioctl_setflags()"
7933a585d70ee496fa341b50b8b0a95b131867ff ovl: remove redundant IOCB_DIO_CALLER_COMP clearing
3c652c3a71de1d30d72dc82c3bead8deb48eb749 jbd2: ensure that all ongoing I/O complete before freeing blocks
328a782cb138029182e521c08f50eb1587db955d ext4: wait for ongoing I/O to complete before freeing blocks
4b471b736ea1ce08113a12bd7dcdaea621b0f65f ext4, doc: fix and improve directory hash tree description
1d3ad183943b38eec2acf72a0ae98e635dc8456b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
971843c511c3c2f6eda96c6b03442913bfee6148 ext4: free orphan info with kvfree
c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
0f5878834d6ce97426219b64c02a2c4081419d53 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
7e85ac9da1acc591bd5269f2b890ed1994c42e96 PM / devfreq: rockchip-dfi: switch to FIELD_PREP_WM16 macro
66f8e4df003e61b72fdc794ed0ec8378d74a9a4a Merge tag 'ext4_for_linus-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1f4a222b0e334540343fbb5d3eac4584a6bfe180 Remove long-stale ext3 defconfig option
5a6f65d1502551f84c158789e5d89299c78907c7 Merge tag 'bitmap-for-v6.18-rc2' of https://github.com/norov/linux
7ea30958b3054f5e488fa0b33c352723f7ab3a2a Merge tag 'vfs-6.18-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8be44cf2ff2321bb1d4d0ea79fefb8b2673445e6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1d8c8b102e246acbbf5e47394b5ab8fb9299054 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
44002e235e3e46d418a3c9e4229dfdfa21e407d2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============2366826715347296600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98788dd0915-a2b779cf46a1.txt

4dd5b5ac089bb6ea719b7ffb748707ac9cbce4e4 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
d90ad28e8aa482e397150e22f3762173d918a724 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
b2796286a6d5f47bf271739c9e589f3a98835a25 Merge patch series "Fix to EOPNOTSUPP double conversion in ioctl_setflags()"
7933a585d70ee496fa341b50b8b0a95b131867ff ovl: remove redundant IOCB_DIO_CALLER_COMP clearing
6fced056d2cc8d01b326e6fcfabaacb9850b71a4 smb/server: fix possible memory leak in smb2_read()
379510a815cb2e64eb0a379cb62295d6ade65df0 smb/server: fix possible refcount leak in smb2_sess_setup()
88f170814fea74911ceab798a43cbd7c5599bed4 ksmbd: fix recursive locking in RPC handle list access
b0432201a11b3caaeca6c03f2b3e399275b2e489 smb: client: let destroy_mr_list() keep smbdirect_mr_io memory if registered
d877470b59910b5c50383d634dda3782386bba51 smb: move some duplicate definitions to common/cifsglob.h
0f5878834d6ce97426219b64c02a2c4081419d53 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
7e85ac9da1acc591bd5269f2b890ed1994c42e96 PM / devfreq: rockchip-dfi: switch to FIELD_PREP_WM16 macro
66f8e4df003e61b72fdc794ed0ec8378d74a9a4a Merge tag 'ext4_for_linus-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1f4a222b0e334540343fbb5d3eac4584a6bfe180 Remove long-stale ext3 defconfig option
5a6f65d1502551f84c158789e5d89299c78907c7 Merge tag 'bitmap-for-v6.18-rc2' of https://github.com/norov/linux
d451a0e88e9fa710df33f8dd5dc7ca63e22ef211 smb: client: let smbd_destroy() wait for SMBDIRECT_SOCKET_DISCONNECTED
f7e50a9927a47a017501685df73143d03eea395e svcrdma: Release transport resources synchronously
980dade8ec9a034f18abab1833d32e278134d38d nfsd: move name lookup out of nfsd4_list_rec_dir()
acdd309255b1fcbf582fd4bd5c3dbf9b6442e012 nfsd: change nfs4_client_to_reclaim() to allocate data
732fc6290ac14b8204d8fe133f4daef0c6df0ebe nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
7ea30958b3054f5e488fa0b33c352723f7ab3a2a Merge tag 'vfs-6.18-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c2b77f42205ef485a647f62082c442c1cd69d3fc smb: client: Fix refcount leak for cifs_sb_tlink
6447b0e355562a1ff748c4a2ffb89aae7e84d2c9 cifs: parse_dfs_referrals: prevent oob on malformed input
af5fea51411224cae61d54064a55fe22020bd2b7 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
4b4c6fdb25de4edc0a34b1b93cccb439e00e1f35 smb: client: Use HMAC-SHA256 library for key generation
e05b3115e75381369be84abe5d46565ce0fcedc8 smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
ae04b1bb06f8c1738d01dc2f9b9391c4480544e4 smb: client: Use MD5 library for M-F symlink hashing
c04e55b257b42f5eb5a2c5e92ebd043fd75fe3ab smb: client: Use MD5 library for SMB1 signature calculation
395a77b030a878a353465386e8618b5272a480ca smb: client: Use HMAC-MD5 library for NTLMv2
2c09630d09c64b6b46e3d59a0031bc1807f742c4 smb: client: Remove obsolete crypto_shash allocations
3c15a6df61bab034b087f00181408b1537a535bb smb: client: Consolidate cmac(aes) shash allocation
682a415570932d1c67c8d51ead3000c7cf880525 smb: move smb_version_values to common/cifsglob.h
b0b872e370a820ac8e6f624e3c80c8d8a078f36f smb: move get_rfc1002_len() to common/cifsglob.h
6daf4d4a6a128e68b4eba93ebcf446910e560a33 smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
8be44cf2ff2321bb1d4d0ea79fefb8b2673445e6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1d8c8b102e246acbbf5e47394b5ab8fb9299054 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
44002e235e3e46d418a3c9e4229dfdfa21e407d2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b6a171cdbb02ff80102f4e73017b9be52b349526 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
06450f210c3165a149f43b3cf52dffc581de4e3b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
857c821bbb63cbe75e31144bcbbdc7b98019d9ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4496b4b711d2a235cd7aa31e5133c1570c0b81a9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7b95c74fd56a33a15baa6febfea5a3f4f1ac849f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
92ff8a5688eef612bd8ae86319d6ff86b179a581 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f36a8fdaf634ba796199178f9f4c6771744617d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
10172797644c8b1c49e5c3a45009731a3fa6b46b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5d15ffcca52de980a00277afeb56fa75f7af007f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6d1780d4ae1b7be18ef8b3128c78aa8d9e3bc0c3 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d4e0c235d5a65ca56f583dc9d0fc736bbd481ae8 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a2b779cf46a1b914e12a8259c7bac1dc7b953d61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2366826715347296600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4404ca597d5-fe9c9973f391.txt

2a27f6a8fb5722223d526843040f747e9b0e8060 can: gs_usb: increase max interface to U8_MAX
a12f0bc764da3781da2019c60826f47a6d7ed64f can: gs_usb: gs_make_candev(): populate net_device->dev_port
ba569fb07a7e9e9b71e9282e27e993ba859295c2 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3d9db29b45f970d81acf61cf91a65442efbeb997 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
4942c42fe1849e6d68dfb5b36ccba344a9fac016 can: m_can: m_can_chip_config(): bring up interface in correct state
a9e30a22d6f23a2684c248871cad4c3061181639 can: m_can: fix CAN state in system PM
ca965a70ea57cd12f19a422a28a97aab5e1d031b Merge patch series "can: m_can: fix pm_runtime and CAN state handling"
49836ff2f37dd6d52bfe3153c0bcbd96025a6100 can: m_can: replace Dong Aisheng's old email address
4dd5b5ac089bb6ea719b7ffb748707ac9cbce4e4 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
d90ad28e8aa482e397150e22f3762173d918a724 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
b2796286a6d5f47bf271739c9e589f3a98835a25 Merge patch series "Fix to EOPNOTSUPP double conversion in ioctl_setflags()"
7933a585d70ee496fa341b50b8b0a95b131867ff ovl: remove redundant IOCB_DIO_CALLER_COMP clearing
3c652c3a71de1d30d72dc82c3bead8deb48eb749 jbd2: ensure that all ongoing I/O complete before freeing blocks
328a782cb138029182e521c08f50eb1587db955d ext4: wait for ongoing I/O to complete before freeing blocks
4b471b736ea1ce08113a12bd7dcdaea621b0f65f ext4, doc: fix and improve directory hash tree description
1d3ad183943b38eec2acf72a0ae98e635dc8456b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
971843c511c3c2f6eda96c6b03442913bfee6148 ext4: free orphan info with kvfree
6079165e6e027c03e06556ff3df0ed03a34d68f0 ASoC: dt-bindings: qcom,sm8250: Add QCS615 sound card
dee4ef0ebe4dee655657ead30892aeca16462823 ASoC: qcom: sc8280xp: Add support for QCS615
6e54919cb541fdf1063b16f3254c28d01bc9e5ff ASoC: nau8821: Cancel jdet_work before handling jack ejection
9273aa85b35cc02d0953a1ba3b7bd694e5a2c10e ASoC: nau8821: Generalize helper to clear IRQ status
a698679fe8b0fec41d1fb9547a53127a85c1be92 ASoC: nau8821: Consistently clear interrupts before unmasking
2b4eda7bf7d8a4e2f7575a98f55d8336dec0f302 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
ee70bacef1c6050e4836409927294d744dbcfa72 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
a89103f67112453fa36c9513e951c19eed9d2d92 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
b93b4269791fdebbac2a9ad26f324dc2abb9e60f spi: spi-nxp-fspi: add extra delay after dll locked
f43579ef3500527649b1c233be7cf633806353aa spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
8735696acea24ac1f9d4490992418c71941ca68c spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
c282993ccd97ad627d213645dc485086de034647 can: remove false statement about 1:1 mapping between DLC and length
b5746b3e8ea4a8a4df776e0864322028d4f5e4b1 can: add Transmitter Delay Compensation (TDC) documentation
a3c35f8270c175f164dd74960c437d1edc8a291a Merge patch series "can: add Transmitter Delay Compensation (TDC) documentation"
93a27b5891b8194a8c083c9a80d2141d4bf47ba8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
a49c4d48c3b60926e6a8cec217bf95aa65388ecc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
a7b4747d8e0e7871c3d4971cded1dcc9af6af9e9 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
f4f868baf292550acbfc35839213de9da0d9e8ab MAINTAINERS: add Denis Benato as maintainer for asus notebooks
34cbd6e07fddf36e186c8bf26a456fb7f50af44e platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
57b00ab3d33d2b177bf45d568fa1e6203cd099b6 ASoC: sdw_utils: add rt1321 part id to codec_info_list
d5cda96d0130effd4255f7c5e720a58760a032a4 ASoC: codecs: wcd938x-sdw: remove redundant runtime pm calls
5fb750e8a9ae123b2034771b864b8a21dbef65cd bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.
6b6e03106163458716c47df2baa9ad08ed4ddb0e spi: amlogic: fix spifc build error
95355766e5871e9cdc574be5a3b115392ad33aea drm/i915/psr: Deactivate PSR only on LNL and when selective fetch enabled
0f5878834d6ce97426219b64c02a2c4081419d53 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
7e85ac9da1acc591bd5269f2b890ed1994c42e96 PM / devfreq: rockchip-dfi: switch to FIELD_PREP_WM16 macro
66f8e4df003e61b72fdc794ed0ec8378d74a9a4a Merge tag 'ext4_for_linus-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1f4a222b0e334540343fbb5d3eac4584a6bfe180 Remove long-stale ext3 defconfig option
5a6f65d1502551f84c158789e5d89299c78907c7 Merge tag 'bitmap-for-v6.18-rc2' of https://github.com/norov/linux
bfdd74166a639930baaba27a8d729edaacd46907 gve: Check valid ts bit on RX descriptor before hw timestamping
2aab1f993c8cb753ccb3d5b848cd758e2e87d965 drm/gpuvm: Fix kernel-doc warning for drm_gpuvm_map_req.map
a9297fb4e2b87c0fcf8bae78cd7c2c7105497228 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
760951dd19c2ebf55214e0cb259e4494098dfc9b spi: spi-nxp-fspi: few fix for flexspi
fcd298fdc2a32f1d90cdf9a452c5c5fdc6e8d137 ASoC: dt-bindings: Add compatible string fsl,imx-audio-tlv320
7a37291ed40a33a5f6c3d370fdde5ee0d8f7d0e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5726b68473f7153a7f6294185e5998b7e2a230a2 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
c97513cddcfc235f2522617980838e500af21d01 hung_task: fix warnings caused by unaligned lock pointers
f0c5118ebb0eb7e4fd6f0d2ace3315ca141b317f mm/damon/sysfs: catch commit test ctx alloc failure
139e7a572af0b45f558b5e502121a768dc328ba8 mm/damon/sysfs: dealloc commit test ctx always
03521c892bb8d0712c23e158ae9bdf8705897df8 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c83aab85e18103a6dc066b4939e2c92a02bb1b05 mm: don't spin in add_stack_record when gfp flags don't allow
78a63493f8e352296dbc7cb7b3f4973105e8679e ocfs2: clear extent cache after moving/defragmenting extents
841a8bfcbad94bb1ba60f59ce34f75259074ae0d mm: prevent poison consumption when splitting THP
7ea30958b3054f5e488fa0b33c352723f7ab3a2a Merge tag 'vfs-6.18-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
53cc03922a1427fe8e8afcbffcca13308412c36b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
318a50c3ef45ed6f539307f699d990e4507155ef mm/damon/core: fix list_add_tail() call on damon_call()
d6585c45ee17b5e2bf3c974120540ade02b2d7b5 vmw_balloon: indicate success when effectively deflating during migration
faff31836bb6697408ba368ffb221681790b3e59 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
138ef4a0a5280e967d52d89b2cc320042114622b mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
3aa9797dec417ee62418bbcbb0a10aa7f7ad12f3 mm/damon/core: use damos_commit_quota_goal() for new goal commit
391c0054fd8c0e946bb9f07a1d86b875ffcfec69 csky/mm: fix build errors cause by folio flags changes
bc384963bc18e4f21cf8615b57cbbc9c5e0d309a MAINTAINERS: new entry for IPv6 IOAM
0c3f2e62815a43628e748b1e4ad97a1c46cce703 tg3: prevent use of uninitialized remote_adv and local_adv variables
ce5af41e3234425a40974696682163edfd21128c tls: trim encrypted message to match the plaintext on short splice
b014a4e066c555185b7c367efacdc33f16695495 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b6fe4c29bb51cf239ecf48eacf72b924565cb619 tls: always set record_type in tls_process_cmsg
b8a6ff84abbcbbc445463de58704686011edc8e1 tls: wait for pending async decryptions if tls_strp_msg_hold fails
7f846c65ca11e63d2409868ff039081f80e42ae4 tls: don't rely on tx_work during send()
f95fce1e953b8a7af3fbad84aaffe92804196e2d selftests: net: tls: add tests for cmsg vs MSG_MORE
3667e9b442b95b021189db793b9156552f918e99 selftests: tls: add test for short splice due to full skmsg
cf51d617c3829bd85666380be348aed71a1c44df Merge branch 'tls-misc-bugfixes'
1a8fed52f7be14e45785e8e54d0d0b50fc17dbd8 netdevsim: set the carrier when the device goes up
5e655aaddaa37e6c5a103d2854cb561552d710be Merge tag 'linux-can-fixes-for-6.18-20251014' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8d93ff40d49d70e05c82a74beae31f883fe0eaf8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
9af61fc91486c7ba93cf1ec3bd381978cac8308c ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
c6fceaf166479c05f7d3158ef08e78ae3e3dfa23 ALSA: usb-audio: fix vendor quirk for Logitech H390
62ef9b2a01a0af5199986a2466dace54b8703b3e ASoC: Add QCS615 sound card support
f1a450f9e17d341f69f8fb19f6d13ef9f1aa508b ASoC: nau8821: Fix IRQ handling and improve jack
5801e65206b065b0b2af032f7f1eef222aa2fd83 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
8be44cf2ff2321bb1d4d0ea79fefb8b2673445e6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1d8c8b102e246acbbf5e47394b5ab8fb9299054 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
44002e235e3e46d418a3c9e4229dfdfa21e407d2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
84920354065ecfef2016023bf885d947fa42f4cd Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
957a1de811f980afa745d2bb4997d17781f75285 Merge branch 'fs-current' of linux-next
da4ea9ff0d1f6cf5bf25bc41300ebc18d5040ef6 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c1700e7a07441f67c042bc1ffa08ce8bcfd44a01 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2f263368299fe788521068feec9b11a229e2025d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
93f97c46b15897dacac84909369d803ff096e9f5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4dabf2a1c82cfb9b856b82163553e86b1d5b144f Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b006cd89baf5389e32fd497cf42b19bb8270493f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0048f8feefe57a224d7d42a12a0aa1c557adb5d5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c797a8e6235ec3fbfa63d8b76c3dd539f6aabd9d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d7752d2a036111cc1340d874d1629dff66ef2dbf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
92acf39b4d30417afa6c28a8236d954e344bd812 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d965092cad0d36e60cbff618c7de65a784a42c84 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71c7cab66b790f00ed0f579fa8ec382a2f62e2c0 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b988115fdd12bbdada8036827bb4abedd0c68c3a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d059c369f04f2166753a9404b061d84230f67c9d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a47693917d746445bcbb1ada7f1aa3f69fec8e0d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d6b38c066adcc4a29c3b89c3725d58cac69b69ad Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
74fac7ae723794797459ef6fefb4303a492ee685 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
965d1485dd387bf945128a8807797b878d13846c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a6343739de68fc82dc8e59061503148fc36ea6df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7fd2dcbf0df2a5c3bb78055115b63c90b312948a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6731369ecd60e24d22649b33607ee7c4a690990e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
33b764ca0879c4caa54b6332ea10fb62a6eacbda Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9478024430d63cf8fe5567c9508fa9baee788515 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
82042a6ef36ad22af2a10b6715012dc1705bdc58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
03b69d536e6e36775496fcd8b63200543498eadf Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
92565725dd41ccfda85a0ecf527384caf25f57a7 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fe9c9973f3910902f1ffb5bf0c78edb4f0cc13d5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2366826715347296600==--
