Content-Type: multipart/mixed; boundary="===============7814159293118857235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 31 Aug 2023 04:22:39 -0000
Message-Id: <169345575994.4761.15718608216545043845@gitolite.kernel.org>

--===============7814159293118857235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4debf77169ee459c46ec70e13dc503bc25efd7d2
    new: b97d64c722598ffed42ece814a2cb791336c6679
    log: revlist-4debf77169ee-b97d64c72259.txt

--===============7814159293118857235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4debf77169ee-b97d64c72259.txt

44f23dabdc08698b7a066300eb55db23895f5459 nvdimm: Use kstrtobool() instead of strtobool()
c1dbd8a849183b9c12d257ad3043ecec50db50b3 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
fd774e36fe873632b1e9cf067cea46d7d7df55ac nvdimm: Explicitly include correct DT includes
e96d9a938e8946e87daf456e0311020ca6747d99 nvdimm/pfn_dev: Prevent the creation of zero-sized namespaces
feb72e9b20823419aaed57801018eeffc7be7e82 nvdimm/pfn_dev: Avoid unnecessary endian conversion
85ae42c72142346645e63c33835da947dfa008b3 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
08ca6906a4b7e48f8e93b7c1f49a742a415be6d5 nvdimm: Fix dereference after free in register_nvdimm_pmu()
3fea12f3c67de30fd2e6a3f5da2b5354aa22348e smb: client: introduce DFS_CACHE_TGT_LIST()
ce04127c5849af610d395b5b9552ef31d83c0189 smb: client: ensure to try all targets when finding nested links
8b4e285d8ce3c6cb8d3732a35a39bc8613d93321 smb: client: move some params to cifs_open_info_data
c5f44a3d5477123094ffa9c2113786feb93445b7 smb: client: make smb2_compound_op() return resp buffer on success
561f82a3a24c96fe84fc7ecac11f02b2afd11031 smb: client: rename cifs_dfs_ref.c to namespace.c
0a049935e47e30c62df165e4d6ff563ff9c002d5 smb: client: get rid of dfs naming in automount code
348a04a8d1138c2569549d6f9a3816e3e7513321 smb: client: get rid of dfs code dep in namespace.c
5f71ebc412944908c9780cca5acc9170385b6e77 smb: client: parse reparse point flag in create response
9a49e221a64111535f65e9c8804db24d11eaff8b smb: client: do not query reparse points twice on symlinks
f2762ae4d3e0bceeabfac4bc3c53700d80a602c9 smb: client: query reparse points in older dialects
a18280e7fdea1f2f0736c45f9fee27eccd3998ae smb: cilent: set reparse mount points as automounts
69a4e06c0e7bceeba95104180110841d232e94e4 smb: client: reduce stack usage in cifs_try_adding_channels()
946ad1b8b18dd91804e2dbfd9a9cefb6a8196bc0 smb: client: reduce stack usage in cifs_demultiplex_thread()
933148a47c8b3db569cb92888571a57b8c171f3b smb: client: reduce stack usage in smb_send_rqst()
f4e5ceb6c1a64f9f8c666877164d95d5eb46da5b smb: client: reduce stack usage in smb2_set_ea()
b9148756d3e71591f95861ea7e037f8f89f9d594 smb: client: reduce stack usage in smb2_query_info_compound()
74e01332d9585b8252c16c1da055828dc5a5dac9 smb: client: reduce stack usage in smb2_query_reparse_point()
b6d44d42313baa45a81ce9b299aeee2ccf3d0ee1 cifs: update desired access while requesting for directory lease
09ee7a3bf866c0fa5ee1914d2c65958559eb5b4c [SMB3] send channel sequence number in SMB3 requests after reconnects
b3773b19d43f4e22d0c819a7514341b26e8fb4a8 SMB3: rename macro CIFS_SERVER_IS_CHAN to avoid confusion
9e74938954749ecc3e0da63d0e211238ad4b2425 fs/smb: Remove unicode 'lower' tables
089f7f591348ca3325639f541fa4f78d9540dab5 fs/smb: Swing unicode common code from smb->NLS
de54845290cee3f65dcd03b35a2bd7f2f7aed2ac fs/smb/client: Use common code in client
f3a9b3758e0b6d40183929aba599a7da52313a3e fs/jfs: Use common ucs2 upper case table
47d154eb2ac4e508555937207031ba062119e371 Merge tag 'libnvdimm-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b97d64c722598ffed42ece814a2cb791336c6679 Merge tag '6.6-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6

--===============7814159293118857235==--
