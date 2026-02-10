Content-Type: multipart/mixed; boundary="===============6228010176890631926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Feb 2026 16:30:22 -0000
Message-Id: <177074102204.404472.18129887951791100256@gitolite.kernel.org>

--===============6228010176890631926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c85f01c61c12fb4d6f368ae8e37e83a9d6fd0305
    new: ab82ce180a346bc50223092e6d94b2aa7c863322
    log: revlist-c85f01c61c12-ab82ce180a34.txt

--===============6228010176890631926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c85f01c61c12-ab82ce180a34.txt

e95e0d560adc7e59435ca2ecdeb8bbb53a769edb Changes in v9: - EDITME: describe what is new in this series revision. - EDITME: use bulletpoints and terse descriptions. - Link to v8: https://lore.kernel.org/r/20251119-dir-deleg-ro-v8-0-81b6cf5485c6@kernel.org
123469bc16f8ab7cebb5b7424e43fece577784b5 filelock: add support for ignoring deleg breaks for dir change events
2710d58f2313545c651799971d369694a2852007 filelock: add a tracepoint to start of break_lease()
5ab1fb8ee94a1e750b1f76ec9ed6e4e1ad5f9233 filelock: add an inode_lease_ignore_mask helper
c82d54b563207e8038b1ba3e6a73c6aae532aeae nfsd: add protocol support for CB_NOTIFY
059b7ba220e71962614e3becab44d2e18e4b50a4 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
a12774633eaa551f042f5a277a17be466c27e9a2 nfsd: allow nfsd to get a dir lease with an ignore mask
7bf82dc6738dffa9a07c99df1d23528ed4ff9f50 vfs: add fsnotify_modify_mark_mask()
49e024c066d584f4fe0d95da74c44e7f22527fe5 nfsd: update the fsnotify mark when setting or removing a dir delegation
3e4c3e12159750bc893ee630561dd82a0dc169d4 nfsd: make nfsd4_callback_ops->prepare operation bool return
541ef886d0f307d7546a0a310493d19a1657a1a7 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
27bc87ce89a4b56c67d244d841a4a2100c139cc1 nfsd: add data structures for handling CB_NOTIFY to directory delegation
a0638944d0de668162a22ef2e5e5723df61e1112 nfsd: add notification handlers for dir events
d77aad17d4d009790da3ec351e076d4841fda40b nfsd: add tracepoint to dir_event handler
54de511225c1bd6e93573997a47ccea1ef9f632c nfsd: apply the notify mask to the delegation when requested
6654301b9ab18be424a4a7741e8e460d19e80997 nfsd: add helper to marshal a fattr4 from completed args
00b9af37132b5db305cabaa4d467af5eab44a598 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
63cb3a5d6fc1ced6b2e3fcad9ba162497708aead nfsd: send basic file attributes in CB_NOTIFY
964900f0344037d12193fe8bac1cdca252c492f3 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
494ccd2e64a9a6df3f27269390036c7f4963234d nfsd: add a fi_connectable flag to struct nfs4_file
938e60e207ae36b05527c3430ca0af726c91fce9 nfsd: add the filehandle to returned attributes in CB_NOTIFY
06224cddf28b1d4626499cc96f6eb03c1711c074 nfsd: properly track requested child attributes
655fa98aff1a6f2f635f024bc2cf8b96b2e417ac nfsd: track requested dir attributes
ab82ce180a346bc50223092e6d94b2aa7c863322 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============6228010176890631926==--
