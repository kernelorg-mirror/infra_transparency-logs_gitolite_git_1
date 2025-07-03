Content-Type: multipart/mixed; boundary="===============3743393397144106870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 03 Jul 2025 02:55:55 -0000
Message-Id: <175151135528.2626998.9267667979965740665@gitolite.kernel.org>

--===============3743393397144106870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 1ee23d3bb8034eecaae0529cd645690db5002192
    new: 270800a1ce0a6fbb12ecbd5b1722553d7b14cdbd
    log: revlist-1ee23d3bb803-270800a1ce0a.txt
  - ref: refs/heads/work.rpc_pipe
    old: 8c05c66682399e70a13ece5c815b9da73a8b124c
    new: 350db61fbeb940502a16e74153ee5954d03622e9
    log: revlist-8c05c6668239-350db61fbeb9.txt
  - ref: refs/heads/work.simple_recursive_removal
    old: 69d1bf619cac899776d5ed5ef25ca7417b911651
    new: bad356bb50e64170f8af14a00797a04313846aeb
    log: |
         2a8061ee5e41034eb14170ec4517b5583dbeff9f better lockdep annotations for simple_recursive_removal()
         9fd45235fdd2c2615a03c86ebe5a88b050dc5680 add locked_recursive_removal()
         8c0e092e3875fe834ca37a2953c91cb42cc0ceeb spufs: switch to locked_recursive_removal()
         eacb58fdcaefac63d32c3c095152e97dc9425ea8 binfmt_misc: switch to locked_recursive_removal()
         7b7a8ca43fcf027f8aabd7c0629c2d39bfd97300 pstore: switch to locked_recursive_removal()
         fcaac5b427686c9ba521c4e08a5f595fb89e669f fuse_ctl: use simple_recursive_removal()
         1664a91025f9a85c4592864a4001c28100a2fca5 kill binderfs_remove_file()
         bad356bb50e64170f8af14a00797a04313846aeb functionfs, gadgetfs: use simple_recursive_removal()
         

--===============3743393397144106870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee23d3bb803-270800a1ce0a.txt

2a8061ee5e41034eb14170ec4517b5583dbeff9f better lockdep annotations for simple_recursive_removal()
9fd45235fdd2c2615a03c86ebe5a88b050dc5680 add locked_recursive_removal()
8c0e092e3875fe834ca37a2953c91cb42cc0ceeb spufs: switch to locked_recursive_removal()
eacb58fdcaefac63d32c3c095152e97dc9425ea8 binfmt_misc: switch to locked_recursive_removal()
7b7a8ca43fcf027f8aabd7c0629c2d39bfd97300 pstore: switch to locked_recursive_removal()
fcaac5b427686c9ba521c4e08a5f595fb89e669f fuse_ctl: use simple_recursive_removal()
1664a91025f9a85c4592864a4001c28100a2fca5 kill binderfs_remove_file()
bad356bb50e64170f8af14a00797a04313846aeb functionfs, gadgetfs: use simple_recursive_removal()
59200f45267481582f4e42334a510f01d0b89449 new helper: simple_start_creating()
4b2f61af8a8f1e0f54d6105e887f8da5ad1d3ddc rpc_pipe: clean failure exits in fill_super
8e7490c40eff4fa36eac40f015c407caf5a1cc77 rpc_{rmdir_,}depopulate(): use simple_recursive_removal() instead
3829b30e771bbfff62fbe7eff555e7a6e0d4b5cd rpc_unlink(): use simple_recursive_removal()
8be22c49646e47452e74aa0b97ea50fb04c271ed rpc_populate(): lift cleanup into callers
bccea4ed060f1f6476ac7a0649ffa73f77d6e94c rpc_unlink(): saner calling conventions
19a6314a997f6adde0c100ecf9224d1ab43c9603 rpc_mkpipe_dentry(): saner calling conventions
41a6b9e52b21544c334830bfe68fb78d6677caa0 rpc_pipe: don't overdo directory locking
fc1abdca51ed7ddfe3fa8090a5b1f9ef9a792a22 rpc_pipe: saner primitive for creating subdirectories
5c1da75895c037822546c24a10fa45d4bef6fb79 rpc_pipe: saner primitive for creating regular files
a117bf4caab2877c5ca050c005a1a7ca49a801f4 rpc_mkpipe_dentry(): switch to simple_start_creating()
065e88fa33fad17059541e3ad3f05e4097650773 rpc_gssd_dummy_populate(): don't bother with rpc_populate()
805060a69c3e5961c55dc5e53bcdcec323a2aa4c rpc_pipe: expand the calls of rpc_mkdir_populate()
db83fa912ef26f1ce3f4aa55a09fd7ce94730a4d rpc_new_dir(): the last argument is always NULL
3ee735ef5a034616c3a60401ee31182eefcc3e4a rpc_create_client_dir(): don't bother with rpc_populate()
350db61fbeb940502a16e74153ee5954d03622e9 rpc_create_client_dir(): return 0 or -E...
12e8863d1a5aebc8cac07dbd7a1eabaaea4fad04 Merge branches 'work.dcache', 'work.simple_recursive_removal', 'work.rpc_pipe', 'headers.param', 'work.securityfs', 'work.misc' and 'work.ceph-d_name-fixes' into for-next
270800a1ce0a6fbb12ecbd5b1722553d7b14cdbd Merge branch 'work.mount' into for-next

--===============3743393397144106870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c05c6668239-350db61fbeb9.txt

2a8061ee5e41034eb14170ec4517b5583dbeff9f better lockdep annotations for simple_recursive_removal()
59200f45267481582f4e42334a510f01d0b89449 new helper: simple_start_creating()
4b2f61af8a8f1e0f54d6105e887f8da5ad1d3ddc rpc_pipe: clean failure exits in fill_super
8e7490c40eff4fa36eac40f015c407caf5a1cc77 rpc_{rmdir_,}depopulate(): use simple_recursive_removal() instead
3829b30e771bbfff62fbe7eff555e7a6e0d4b5cd rpc_unlink(): use simple_recursive_removal()
8be22c49646e47452e74aa0b97ea50fb04c271ed rpc_populate(): lift cleanup into callers
bccea4ed060f1f6476ac7a0649ffa73f77d6e94c rpc_unlink(): saner calling conventions
19a6314a997f6adde0c100ecf9224d1ab43c9603 rpc_mkpipe_dentry(): saner calling conventions
41a6b9e52b21544c334830bfe68fb78d6677caa0 rpc_pipe: don't overdo directory locking
fc1abdca51ed7ddfe3fa8090a5b1f9ef9a792a22 rpc_pipe: saner primitive for creating subdirectories
5c1da75895c037822546c24a10fa45d4bef6fb79 rpc_pipe: saner primitive for creating regular files
a117bf4caab2877c5ca050c005a1a7ca49a801f4 rpc_mkpipe_dentry(): switch to simple_start_creating()
065e88fa33fad17059541e3ad3f05e4097650773 rpc_gssd_dummy_populate(): don't bother with rpc_populate()
805060a69c3e5961c55dc5e53bcdcec323a2aa4c rpc_pipe: expand the calls of rpc_mkdir_populate()
db83fa912ef26f1ce3f4aa55a09fd7ce94730a4d rpc_new_dir(): the last argument is always NULL
3ee735ef5a034616c3a60401ee31182eefcc3e4a rpc_create_client_dir(): don't bother with rpc_populate()
350db61fbeb940502a16e74153ee5954d03622e9 rpc_create_client_dir(): return 0 or -E...

--===============3743393397144106870==--
