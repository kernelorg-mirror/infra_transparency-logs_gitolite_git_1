Content-Type: multipart/mixed; boundary="===============3235352623372994985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 18 May 2024 21:21:20 -0000
Message-Id: <171606728066.12131.10287463546811493621@gitolite.kernel.org>

--===============3235352623372994985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 25f4874662fb0d43fc1d934dd7802b740ed2ab5f
    new: 0450d2083be6bdcd18c9535ac50c55266499b2df
    log: revlist-25f4874662fb-0450d2083be6.txt

--===============3235352623372994985==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-25f4874662fb-0450d2083be6.txt

c2a09f3d782de952f09a3962d03b939e7fa7ffa4 ext4: Fixes len calculation in mpage_journal_page_buffers
53c17fe55a06cbb405b94d96759611d725d2c47a ext4: Remove PAGE_MASK dependency on mpage_submit_folio
a0c7cce824a54dbb83bb722df19f1ddcfa5f8d25 ext4: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
ea7d09ad7c280122a322f408672ab8d75c1a0e30 ext4: remove unneeded if checks before kfree
35a1f12f0ca857fee1d7a04ef52cbd5f1f84de13 ext4: avoid excessive credit estimate in ext4_tmpfile()
fb092d407262eb4278f3d1ca24da54396a038c62 ext4: add support for FS_IOC_GETFSSYSFSPATH
c77194965dd0dcc26f9c1671d2e74e4eb1248af5 Revert "ext4: apply umask if ACL support is disabled"
9e8e819f8f272c4e5dcd0bd6c7450e36481ed139 ext4: avoid overflow when setting values via sysfs
f536808adcc37a546bf9cc819c349bd55a28159b ext4: refactor out ext4_generic_attr_store()
57341fe3179c7694c92dcf99e7f836cee4c800dd ext4: refactor out ext4_generic_attr_show()
13df4d44a3aaabe61cd01d277b6ee23ead2a5206 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
b7b2a5799b8fafe95fcd5455c32ba2c643c86f99 ext4: add new attr pointer attr_mb_order
63bfe841053f8dda09c9d059d543486d9dc16104 ext4: add positive int attr pointer to avoid sysfs variables overflow
9a9f3a9842927e4af7ca10c19c94dad83bebd713 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
261341a932d9244cbcd372a3659428c8723e5a49 ext4: set the type of max_zeroout to unsigned int to avoid overflow
e19089dff547c9e1f09712acc3536d7b0aa9ce3d ext4: clean up s_mb_rb_lock to fix build warnings with C=1
744a56389f7398f286231e062c2e63f0de01bcc6 ext4: replace deprecated strncpy with alternatives
4f3e6db3c3719952cfef89340290e0b7b03f7cbc Revert "ext4: drop duplicate ea_inode handling in ext4_xattr_block_set()"
0a46ef234756dca04623b7591e8ebb3440622f0b ext4: do not create EA inode under buffer lock
a11adf7be9d8baefe798eab49c356ab8e3924f0e ext4: implement filesystem specific alloc_inode in unit test
9c97c34a998a01bc0cf970b1685456bc2ea16b64 ext4: keep "prefetch_grp" and "nr" consistent
d0b88624f81f272626c767f4b715f4b690fcbed2 ext4: add test_mb_mark_used_cost to estimate cost of mb_mark_used
d1a3924e43a35860ed7edaeec7f901a1ade2ac37 ext4: call ext4_mb_mark_free_simple to free continuous bits in found chunk
2caffb6a277bb0f2a482a2eb824d012d5f45f4d0 ext4: use correct criteria name instead stale integer number in comment
da5704eef7037a5bc84a56519729d93d10a0e0a0 ext4: open coding repeated check in next_linear_group
23df17788c6212809848f836b10c4f85b16843a5 nfsd: perform all find_openstateowner_str calls in the one place.
b3f03739ca8cd6058a5d8754ea1354bc21fa0f2f nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
eec7620800081e27dbf8019ac2e66259f0d5bf6f nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
56c35f43eef013579c76c007ba1f386d8c2cac14 nfsd: drop st_mutex before calling move_to_close_lru()
38f080f3cd19fbd87eb7f6c4f6c236c1c9df6fba NFSD: Move callback_wq into struct nfs4_client
33a1e6ea73e5f1defe6706f006c0930a82ebdaaa nfsd: trivial GET_DIR_DELEGATION support
7d12cce8784c66ad9351e91743cd68a573850732 fs: nfsd: use group allocation/free of per-cpu counters API
a576f36971ab4097b6aa76433532aa1fb5ee2d3b sunrpc: removed redundant procp check
db2acd6e8ab1606c47bcea3e269ac7cff897eb8d nfsd: drop extraneous newline from nfsd tracepoints
2d49901150ecf82f9a3d3d2dc30e38b17fef71a0 nfsd: new tracepoint for check_slot_seqid
9320f27fda5498c80f9e0c7d8c80d50e8297d89e nfsd: add tracepoint in mark_client_expired_locked
d43113fbbf79c00fe3ecd637f8cadebc4df9a63c nfsd: optimise recalculate_deny_mode() for a common case
0770249b90f9d9f69714b76adc36cf6c895bc1f9 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
03b0036f452d244b6bfeab3973e9e57e8eac9c04 lockd: host: Remove unnecessary statements＇host = NULL;＇
0842b4c80bc7162a803b1558dc6d887e0e8feb39 NFSD: move nfsd_mutex handling into nfsd_svc callers
9077d59847896745712dff00839eac14f84b21f8 NFSD: allow callers to pass in scope string to nfsd_svc
924f4fb003ba114c60b3c07a011dcd86a8956cd1 NFSD: convert write_threads to netlink command
5a939bea25be9793d9aa5d8494df667dfe625e6b NFSD: add write_version to netlink command
a79ec2aecb1b3d9c59241a6155a5554b236de9b7 SUNRPC: introduce svc_xprt_create_from_sa utility routine
cf619507ae8d30b5735e9356d85a8df2bcf2b6ca SUNRPC: add a new svc_find_listener helper
16a471177496c8e04a9793812c187a2c1a2192fa NFSD: add listener-{set,get} netlink command
f2ad13ad08e14ed04395b5bfe2ced5cdbd69b174 SUNRPC: Remove comment for sp_lock
a8483b9ad92c9d07122efe8697f0f42f6c41d1b1 NFSD: Record status of async copy operation in struct nfsd4_copy
cc63c21682a51e24338baf30424b2987e05a556a NFSD: Add COPY status code to OFFLOAD_STATUS response
442d27ff09a218b61020ab56387dbc508ad6bfa6 nfsd: set security label during create operations
e221c45da3770962418fb30c27d941bbc70d595a knfsd: LOOKUP can return an illegal error value
939cb14d51a150e3c12ef7a8ce0ba04ce6131bd2 NFS/knfsd: Remove the invalid NFS error 'NFSERR_OPNOTSUPP'
99b150d84e4939735cfce245e32e3d29312c68ec ext4: convert bd_bitmap_page to bd_bitmap_folio
5eea586b47f05b5f5518cf8f9dd9283a01a8066d ext4: convert bd_buddy_page to bd_buddy_folio
e1622a0d558200b0ccdfbf69ee29b9ac1f5c2442 ext4: convert ext4_mb_init_cache() to take a folio
ccedf35b5daa429c0e731eac6fb32b0208302c6b ext4: convert ac_bitmap_page to ac_bitmap_folio
c84f1510fba9fb181e6a1aa7b5fcfc67381b39c9 ext4: convert ac_buddy_page to ac_buddy_folio
3f4830abd236d0428e50451e1ecb62e14c365e9b ext4: fix potential unnitialized variable
df0b5afc62f3368d657a8fe4a8d393ac481474c2 ext4: remove the redundant folio_wait_stable()
8b57de1c5edde3faf8a4f6a440b7ec16bb3c81d4 jbd2: remove redundant assignement to variable err
0c0b4a49d3e7f49690a6827a41faeffad5df7e21 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
dc1c4663bc493f323d6b2f9dd55c044ea920dacf ext4: propagate errors from ext4_sb_bread() in ext4_xattr_block_cache_find()
ea4fd933ab4310822e244af28d22ff63785dea0e ext4: remove calls to to set/clear the folio error flag
bafa6b4d95d97877baa61883ff90f7e374427fae SUNRPC: Fix gss_free_in_token_pages()
8d915bbf39266bb66082c1e4980e123883f19830 NFSD: Force all NFSv4.2 COPY requests to be synchronous
b4b4fda34e535756f9e774fb2d09c4537b7dfd1c ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
078760d950016f5982751f5512e69f26ad8feb31 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
26770a717cac57041d9414725e3e01dd19b08dd2 jbd2: add prefix 'jbd2' for 'shrink_type'
a395726cf823fe8f62f1b8c3829010e5652ce98c cifs: fix data corruption in read after invalidate
c6a6c9694aadc4c3ab8d89bdd44aed3eab1e43c6 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
61ea647ed190af8ed5c5adece2fb5ee33eb3cd22 Merge tag 'nfsd-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7991c92f4cc50b971fcb4d05087e490dc47a6857 Merge tag 'ext4_for_linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0450d2083be6bdcd18c9535ac50c55266499b2df Merge tag '6.10-rc-smb-fix' of git://git.samba.org/sfrench/cifs-2.6

--===============3235352623372994985==--
