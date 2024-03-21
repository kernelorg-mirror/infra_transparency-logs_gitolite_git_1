Content-Type: multipart/mixed; boundary="===============8271624485722899456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 21 Mar 2024 17:20:52 -0000
Message-Id: <171104165260.13200.7926475786132554128@gitolite.kernel.org>

--===============8271624485722899456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 9f4a1748ce19cdad66a8fa4ad7c3c297d8b69f0a
    new: 431f09bb73c33adfc53576b22d6f0659216f16b2
    log: revlist-9f4a1748ce19-431f09bb73c3.txt

--===============8271624485722899456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4a1748ce19-431f09bb73c3.txt

5614c8c487f6af627614dd2efca038e4afe0c6d7 ksmbd: replace generic_fillattr with vfs_getattr
34cd86b6632718b7df3999d96f51e63de41c5e4f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fa9415d4024fd0c58d24a4ad4f1826fb8bfcc4aa ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
c8efcc786146a951091588e5fa7e3c754850cb3c ksmbd: add support for durable handles v1/v2
5fb282ba4fef8985a5acf2b32681f2ec07732561 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
e758fa6956cbc873e4819ec3dd97cfd05a4c147e ksmbd: Fix spelling mistake "connction" -> "connection"
a80a486d72e20bd12c335bcd38b6e6f19356b0aa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
bf4401f3ec700e1a7376a4cbf05ef40c7ffce064 README: Fix spelling
b4331b9884f12daf2a8dc595200b1fa5c57cf4a6 doc: Fix typo in admin-guide/cifs/introduction.rst
93cf15794d315de61a10067d89101de5aac08fcf docs: *-regressions.rst: Add colon to regzbot commands
8774a1eb4ca2fc429e9c1c1405a98386bfbb211b docs: handling-regressions.rst: Update regzbot command fixed-by to fix
b513d12ed162cb948706b93b828bc4eec2e68188 docs: verify/bisect: improve install instructions
a0a3222fa9a7856b9c66708abeffdce45b2c1eb8 docs: verify/bisect: check taint flag
2fa9411dc98cbcb286a4fef5b8bc5a9848b373df docs: verify/bisect: drop 'v' prefix, EOL aspect, and assorted fixes
b8cfda5c9065cd619a97c17da081cbfab3b1e756 docs: verify/bisect: remove a level of indenting
c6cd2e8d2d9aa7ee35b1fa6a668e32a22a9753da ksmbd: fix potencial out-of-bounds when buffer offset is invalid
def30e72d8abaf68da10682767e584519c234c4c ksmbd: remove module version
9d56c88e522517652213e9622dcae159e6372fd3 tools/tracing: Use tools/build makefiles on latency-collector
01474dc706cabbdaab600a46a107220ac5de9386 tools/rtla: Use tools/build makefiles to build rtla
012e4e77df736263f235640e0b0b45ac919e54bf tools/verification: Use tools/build makefiles on rv
a23c05fd76cf4ad27e0c74f7a93e7b089e94a55c tools/rtla: Add -U/--user-load option to timerlat
dba89d1b81df749711645bdc201ed67223f35830 Merge tag 'docs-6.9-2' of git://git.lwn.net/linux
c07b8bb41d3c01af9a46df29e925f574501a3a73 nfsd: trivial GET_DIR_DELEGATION support
ce5c0facdf0d50ca85e4943ea68e02685a0a5001 nfsd: trivial GET_DIR_DELEGATION support
b54c7a63c34896dff0e91e8dbe913984069a4535 vfs, nfsd, nfs: implement directory delegations
af56a0e9c5b950f7d11bb630d3895fd32eff4841 filelock: push the S_ISREG check down to ->setlease handlers
62166a5c8cc34c1a25e3b4c5532a8b78bf139572 filelock: add a lm_set_conflict lease_manager callback
fdcff6016cf0a03c9b666b4f5c6f3f93823ccd86 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
578ff4d1f56a87e7c302120d8d36c4e29ce63861 vfs: allow mkdir to wait for delegation break on parent
f44d77ab31d6e236b3e9a4c9bcd57d8ffa0b60ba vfs: allow rmdir to wait for delegation break on parent
0f23e0589a87749b348a74b929e712876fb4ebeb vfs: break parent dir delegations in open(..., O_CREAT) codepath
42c2a75694053cee46dd5d14b140c2094d2a0f2e Merge tag 'trace-tools-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23956900041d968f9ad0f30db6dede4daccd7aa9 Merge tag 'v6.9-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
29199e34f408ceb74999d2a8cd1cfc0bd07e00b0 vfs: make vfs_create break delegations on parent directory
b0b81815d01cad4abac5785a8e5897e81d54bd4e vfs: make vfs_mknod break delegations on parent directory
e9cf56d0afe7e353338b4450b0d71c625da9a381 filelock: lift the ban on directory leases in generic_setlease
c68182c836843f905990ef92f2c70b2d3ae494cf nfsd: allow filecache to hold S_IFDIR files
124cfa045a37d29774184f6d9f4e67d90b69686b nfsd: allow DELEGRETURN on directories
3243cf908c28f1394c2d240704c0a855a3344ef4 nfsd: check for delegation conflicts vs. the same client
0b1cb1d78e6e39d61021c2b24daaadd71757fff5 nfsd: wire up GET_DIR_DELEGATION handling
af36f79ff5cebecc14ade6cd3e56cdcc3f6eacff nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
138c306ee0add7aa5e283a3233e2b1e240d6f4da nfs: add cache_validity to the nfs_inode_event tracepoints
5ce2c52dfaecb67851430e1bf696424403a5db0e nfs: add a tracepoint to nfs_inode_detach_delegation_locked
210f5d4bfb8ca88d20e8cf60ef69bfa5f1eb087c nfs: new tracepoint in nfs_delegation_need_return
c76168610d0f79e5df14cb7552ff7b7bce0a39aa nfs: new tracepoint in match_stateid operation
ce867cdf1e6d67d15d2708489756155a28e600e2 nfs: add a GDD_GETATTR rpc operation
909922c3acb2827a2b78a29222310600128f772b nfs: skip dentry revalidation when parent dir has a delegation
808d8f769df79fa499c55acc214630d29049ec03 nfs: optionally request a delegation on GETATTR
2d69b21ee3c12afd89c876906ded927aaf1add2c nfs: add a module parameter to disable directory delegations
fab2464f22df28cd8bb22de53d53f889037520f0 SUNRPC: Revert 561141dd494382217bace4d1a51d08168420eace
7bb6b3c7ea1375b67327cf8901520d6f6c29d5c8 sunrpc: keep a count of how often we found no threads to wake
10b3d10f3377cf75710515fea76fdf8e3f6588b0 Merge remote-tracking branch 'mrchuck/nfsd-fixes' into kdevops
bc4f0cdf3818adf967784a921918b585c24b0de4 Merge branch 'nfsd-next' into kdevops
431f09bb73c33adfc53576b22d6f0659216f16b2 Merge branch 'dir-deleg' into kdevops

--===============8271624485722899456==--
