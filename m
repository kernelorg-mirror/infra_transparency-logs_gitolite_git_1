Content-Type: multipart/mixed; boundary="===============0112781068054850792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 30 Jun 2025 03:38:24 -0000
Message-Id: <175125470410.3066741.18215232670714139571@gitolite.kernel.org>

--===============0112781068054850792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: c84eaa2926b2cceb1272049ee6d589f7d55a5115
    new: d3a26651923d03b9e55d5fbdaad637ee41469481
    log: revlist-c84eaa2926b2-d3a26651923d.txt

--===============0112781068054850792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84eaa2926b2-d3a26651923d.txt

61c5d53e815784708c45dac086c50a12ed1db694 simple_recursive_removal(): saner interaction with fsnotify
97ce4fbccde93429b7690a05fc7d108272c149af new helper: simple_start_creating()
3a8181955be200420e9ca70814bd6f75d8b04349 rpc_pipe: clean failure exits in fill_super
d025bd5314cb5788136bde21999299acdc8fc52d rpc_{rmdir_,}depopulate(): use simple_recursive_removal() instead
e54cdcc94bb5d02996548bd0b64c5ca0563e4b24 rpc_unlink(): use simple_recursive_removal()
74cfffe3fa38c7651f23e86a19a1d4614e8d6203 rpc_populate(): lift cleanup into callers
acf5779a1dca1d9ecb6f14be2b7aabafea370dbd rpc_unlink(): saner calling conventions
6d9c0e5ad9a380bf2d473a02a7c807b428f2ee67 rpc_mkpipe_dentry(): saner calling conventions
4d437814c5deb9b5f1e96a0218303f6094a85b75 rpc_pipe: don't overdo directory locking
829880228b62984e24f99a1087e8063da1ee0423 rpc_pipe: saner primitive for creating subdirectories
1572dae5f294ef91df6c5bca2d23eabad56eedcc rpc_pipe: saner primitive for creating regular files
7c47effbd53236004b702948ca981aac57ef7f14 rpc_mkpipe_dentry(): switch to simple_start_creating()
e337977f20d696e1f5efe626ad4fd55016b1221a rpc_gssd_dummy_populate(): don't bother with rpc_populate()
071534fbf215522507b9837ac9c813d4b95bba57 rpc_pipe: expand the calls of rpc_mkdir_populate()
e78d9eb3519e0ed05cada60d75c1f0ae9d452d0a rpc_new_dir(): the last argument is always NULL
90e06ba0eee887a48de21a0b5a4637faaa12ffa4 rpc_create_client_dir(): don't bother with rpc_populate()
c6f654c8eba104cdec68a9d8f39246886b7d2fbd rpc_create_client_dir(): return 0 or -E...
d3a26651923d03b9e55d5fbdaad637ee41469481 Merge branch 'work.rpc_pipe' into for-next

--===============0112781068054850792==--
