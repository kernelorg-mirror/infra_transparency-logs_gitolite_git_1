Content-Type: multipart/mixed; boundary="===============0739912916456734858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 17 Jul 2026 20:48:10 -0000
Message-Id: <178432129095.3807403.2151997747447051117@gitolite.kernel.org>

--===============0739912916456734858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.3.misc
    old: 38e48ee2079273d9fb96bef60b2147bfa0014db0
    new: ac3fc51189b8576e32092becb8d647f5376c9be4
    log: |
         27dfc303bf74e4b36fe40752e0e4b33074aa6537 ufs: Move long delayed work on system_dfl_long_wq
         82f2c6bdbaa33ebf9f71f044d3104bf03d4f6e16 fs/jffs2: Move long delayed work on system_dfl_long_wq
         c63977378f2be8e5f98dfccaba66d641be82b7e7 hfsplus: Move long delayed work on system_dfl_long_wq
         476c21ac3f721ad0dc300511b9ff2ac904687b38 hfs: Move long delayed work on system_dfl_long_wq
         f04d5cee5f0d49f514cb92a890aa56591a76e57e affs: Move long delayed work on system_dfl_long_wq
         ac3fc51189b8576e32092becb8d647f5376c9be4 Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
         
  - ref: refs/heads/vfs.all
    old: b148f6ef8f3b0306ccff2644529a65ff19a11f03
    new: ecb34e3d0f27cd04b01a063ff94109c2744b4e0a
    log: revlist-b148f6ef8f3b-ecb34e3d0f27.txt
  - ref: refs/heads/vfs-7.3.binfmt
    old: 0000000000000000000000000000000000000000
    new: 34296289b1a63a5394271b4e35918d3c9ad530dc

--===============0739912916456734858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b148f6ef8f3b-ecb34e3d0f27.txt

27dfc303bf74e4b36fe40752e0e4b33074aa6537 ufs: Move long delayed work on system_dfl_long_wq
82f2c6bdbaa33ebf9f71f044d3104bf03d4f6e16 fs/jffs2: Move long delayed work on system_dfl_long_wq
c63977378f2be8e5f98dfccaba66d641be82b7e7 hfsplus: Move long delayed work on system_dfl_long_wq
476c21ac3f721ad0dc300511b9ff2ac904687b38 hfs: Move long delayed work on system_dfl_long_wq
f04d5cee5f0d49f514cb92a890aa56591a76e57e affs: Move long delayed work on system_dfl_long_wq
ac3fc51189b8576e32092becb8d647f5376c9be4 Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
35441d52362afd9d0c2bed78dbb8af2e339f8827 binfmt_misc: restore write access when removing an entry
8ad142b72cf4bdefd61256ad1e5b412ff2a5e57a binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
9b168acb61938e85c7aec79c8cc0ce5769e9e0ac binfmt_misc: reject a flag character as the field delimiter
202b7601dc03b799f8fc53b403d30129c6d87f97 binfmt_misc: convert entry list to an hlist
22e77b3364715f2ca422eb82b591754f613c2018 binfmt_misc: use RCU for the handler lookup
670eb451be01703e3ddc9dd0a495585b8130b2b2 binfmt_misc: annotate racy accesses to ->enabled
08ac81ee2e30a0ffb3d71270e1d99c8ececdd207 binfmt_misc: turn the entry bit numbers into a proper enum
c94d6bde2ea9181ec7b0de9ba886ad5eb7719346 binfmt_misc: turn the entry behavior flags into an enum
9a9748ac14164f3e701bda82075e668db8d46d7c binfmt_misc: rename Node to struct binfmt_misc_entry
3dfcc818a9a951cbe6d1c30e9cebd5ebba4b401f binfmt_misc: remove the VERBOSE_STATUS toggle
65518ce38c11e7c6865a814d6ea67d0837f29091 binfmt_misc: use print_hex_dump_debug() for the register debug output
15adcf110a8ded39a1f671ab9cf20bfbed1083e2 binfmt_misc: convert the entry file to seq_file
47a9643dd2adfc808e974f360f484024562ec9fd binfmt_misc: factor out the entry matching
af7380167fbce2cb086721a548525cfdd8fda9ff binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
3ecc2c4e9b2f5733c70eff15e71580aeed6491ab binfmt_misc: return errors directly in load_misc_binary()
c3b14ebd10d2b6635af7cd56f0bad3ead5320b17 binfmt_misc: give the parse_command() results names
e289a1e63108d61082b3f86ee0e03f299a324526 binfmt_misc: factor out the entry removal
5e62d50fdd0ab72029418faeccde4f56131fd2c4 binfmt_misc: simplify check_special_flags()
6e5b6faddd8b12340f5d09d4a959731e47a88fca binfmt_misc: use a flexible array member for the register string
549c60990b0ff6af62786c231fa4f2fd9304b6df binfmt_misc: split the field parsing out of create_entry()
e128ab3a32f699a014c0f53987ad8521605c5000 binfmt_misc: use __free(kfree) in bm_register_write()
fcb44067af5ed5923b76049e52f5cb71ed9d6f8a binfmt_misc: assorted small cleanups
ecf2a78cccf6fcaa0eb156c423e90bc4f75bf253 binfmt_misc: include what is used
4a23931cf0a4913fd60f76dcc27d5e8287e2f3a5 binfmt_misc: allow removing entries via unlink(2)
79dec1889331ba2d4898886779f4d0a063f6a1ef Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
944e42248c47a93d393ed292840da79dab7b4c5b exec: stash bpf-selected interpreter state in struct linux_binprm
96c9af033e257afe3f0ce8af3f08e05d22c9d486 binfmt_misc: add binfmt_misc_ops bpf struct_ops
c642b6445652ebab9ec0eebde8c4a8cd1c471867 binfmt_misc: let the entry lookup walk sleep
4c974651794d719aa8ff1283ce04ec2d5d4df4de binfmt_misc: wire up bpf-backed 'B' entries
34fa2d3ed8fbe3b5dbded996d818deeaca27ab68 bpf: allow fs kfuncs for binfmt_misc_ops programs
02cadc52642d6d6924329f90408786c0cd25f1a9 binfmt_misc: let bpf handlers pass an argument to the interpreter
c3a3795812794993c99b344279c2544b0f4405a2 binfmt_misc: let a bpf handler choose the invocation flags per exec
87a2e7454d1348feb6baafff963e8e686d02f958 selftests/exec: add binfmt_misc bpf-backed handler test
34296289b1a63a5394271b4e35918d3c9ad530dc Merge patch series "binfmt_misc: bpf-backed binary type handlers"
98a630721da77ea8fe31b02b390d45dcd85fd96a Merge branch 'vfs-7.3.misc' into vfs.all
41b1ff5c03c6832b670a4a96487a70f58e0db019 Merge branch 'vfs-7.3.efs' into vfs.all
0be529896bf26b2f61c1ee300bc9bb5d4a35169b Merge branch 'kernel-7.3.misc' into vfs.all
9abb17f1bb63fac1465fc48499c113168efe9061 Merge branch 'ipc-7.3.misc' into vfs.all
d875f09dedb0753cf4d2cc415e7e51eada75ace5 Merge branch 'vfs-7.3.ovl' into vfs.all
f1851af0c759b59b35f5e6401996d18e89a404d6 Merge branch 'vfs-7.3.netfs' into vfs.all
b280f380490ab0f00dc4c6a9bff908dac1bd8b10 Merge branch 'vfs-7.3.super' into vfs.all
b533799904a5b85d3f0381a7538b9f2549af3e06 Merge branch 'vfs-7.3.fat' into vfs.all
5f6cc180d08e21836ccc085cf3508ac4a0896ce6 Merge branch 'vfs-7.3.mount' into vfs.all
1c0b846f840a816fc060ae13137ad195071cb189 Merge branch 'vfs-7.3.iomap' into vfs.all
98dc1607056083311ffe79866444b7ac96b56c6e Merge branch 'vfs-7.3.kfunc' into vfs.all
aa8bb2fe2c20acbe976162befa660635404a1a75 Merge branch 'vfs-7.3.errno' into vfs.all
7fa6d32ebba6e7b27e3a6c0e62e0a6c87e897278 Merge branch 'vfs-7.3.kthread' into vfs.all
ecb34e3d0f27cd04b01a063ff94109c2744b4e0a Merge branch 'vfs-7.3.binfmt' into vfs.all

--===============0739912916456734858==--
