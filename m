Content-Type: multipart/mixed; boundary="===============7941814654110329014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 26 Dec 2025 15:32:06 -0000
Message-Id: <176676312658.3695228.243384541069046428@gitolite.kernel.org>

--===============7941814654110329014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 0988bbc27164f19d89564aa5dcd2220ede741986
    new: 28d2778d75ceebc9eff481a912f3e5dea86082a9
    log: revlist-0988bbc27164-28d2778d75ce.txt

--===============7941814654110329014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0988bbc27164-28d2778d75ce.txt

75b95b45fd3f42539870a904f403dcdbf0e5e156 nfsd: provide locking for v4_end_grace
9e4c61974cb6a3668d28e6db7f9e6e491010ffc5 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
f3a7522882e8805af158fd69481bc2ede714db68 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
2b0fbccc2ef83fdaa9634f795737cbe394a300f7 nfsd: use correct loop termination in nfsd4_revoke_states()
e4a1abb686ad17099e099a2ce8e83655988645f7 nfsd: check that server is running in unlock_filesystem
dc6283b9ddc2746936d3027e9efef55ad4157e26 NFSD: net ref data still needs to be freed even if net hasn't startup
28164ff7cf3a57117e6c7db420be1065d3a71a6e xdrgen: Implement short (16-bit) integer types
76f57c1e62c316b5bd121bb535b60db71924ad66 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
d4ea4a578277d5c8458e5d41bdded8f68a873c83 xdrgen: Initialize data pointer for zero-length items
b3536f7b9f133c35c4965b43e9ce5903b4487c93 xdrgen: Remove inclusion of nlm4.h header
4f0f1373db82b4d2a376453c54254acc701b791b xdrgen: Improve parse error reporting
e53d219aa09d7f75bff5b8bf33e4f6fa469f5362 nfsd: never defer requests during idmap lookup
0860dbae351ad804e4fcbd695d57b05bcdfab9e1 nfsd: fix return error code for nfsd_map_name_to_[ug]id
1e674d9db0207d8dcf3d5062a082fe937aad8a86 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
0dd1edbf2325ca77b2bc958b9a78d337ea118419 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
28d2778d75ceebc9eff481a912f3e5dea86082a9 siw: Enable try_gso

--===============7941814654110329014==--
