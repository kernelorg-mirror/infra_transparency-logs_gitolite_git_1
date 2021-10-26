Content-Type: multipart/mixed; boundary="===============7667383921185344805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 26 Oct 2021 15:57:40 -0000
Message-Id: <163526386044.25146.9211453842283678740@gitolite.kernel.org>

--===============7667383921185344805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-nfsd-tracepoints
    old: dc8d3093f466381a1de90b11ca56a1adfad84ce3
    new: af45666fd62535dea7632fca7ae6e3b1ff6a9be2
    log: revlist-dc8d3093f466-af45666fd625.txt

--===============7667383921185344805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8d3093f466-af45666fd625.txt

465b58abac708ae25b3c798d246d1982b6e01c41 NFSD: Fix misuse of rcu_assign_pointer
6a1589f6248f956fab60ffc7a6deb34e792a4575 NFS: Move generic FS show macros to global header
55e94d486de09b0d3df991ce0823319b4bc5c7b0 NFS: Move NFS protocol display macros to global header
5f00b85635e634643ef75e981cda69d746e5b5af SUNRPC: Remove low signal-to-noise tracepoints
4694d6b080169d8e7124321f93c558422a8e0dc4 SUNRPC: Record endpoint information in trace log
1b5e9d5233c6eae1d27512f6f9dec9fcd127d3a3 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
3677d588b3477008194e4a3adf9046d8af71e188 NFSD: Combine XDR error tracepoints
e1ace820ce11dbd5065b3a310cd6cf306f5cde41 NFSD: Remove NFSD_PROC_ARGS_* macros
99c921387703c30f01c5509752539366ee3e3147 NFSD: Display NFS procedure during XDR failure
27e41ce1d73bce5548f5777a21e03cb75814de40 NFSD: Rename XDR error tracepoints
bebccf09bc113142b49227b78d08ca9cc346d781 NFSD: Remove NFSD_PROC_RES_* macros
7d4a28df1ba5eb54dc9d79967dd46ab3b92a9945 NFSD: Update tracepoints that report COMPOUND XDR errors
354fbbf381ef4a196d267c6fb6d508d4fd0cfc05 trace: Add show_fs_file_type() macro
63ef9c9eb37677ee2b6b2ef2573e3378755415e4 NFSD: Update the nfsd_dirent() tracepoint
e7ba06fb90c1349b096893cbc04c76508a1b7fd5 NFSD: Add tracepoint to record NFSv3 filename3 arguments
dfcccbd5cc8099db6009d1dca0f774a89c8089ad NFSD: Add tracepoints to record NFSv3 fh3 arguments and results
8e5edf99c337f05f26cc6192fd00a8dbcce48c85 NFSD: Add tracepoint to record NFSv3 attrstat results
a8fca4265015b10cd9e413e0a62115dd365a9c10 NFSD: Add tracepoint to record NFSv3 nfsstat3 results
89386c567d60de712fd951389f7aca51dcf32ef5 NFSD: Add tracepoint to record NFSv3 SETATTR arguments
6996299327088525746c33859efb83888d22406e NFSD: Add tracepoints to record NFSv3 wcc_data results
226d5c1640595b5f99118cc9afaa79c8002bed42 NFSD: Add tracepoint to record NFSv3 post_op_attr results
f73fe05df910fc66419eea658be3c726c8a42a56 NFSD: Add tracepoints to record NFSv3 ACCESS arguments and results
64b156513d3ef5ceb98724614fb389303d288757 NFSD: Add tracepoints to record NFSv3 READ arguments and results
da28503b2718bc9a52785b85fbef14ce724291c4 NFSD: Add tracepoints to record NFSv3 WRITE arguments and results
70774f3281a6a483188f709e1ce2e6404d4392d0 NFSD: Add tracepoints to record NFSv3 COMMIT arguments and results
679d2a0407a768e0425d2ee1bb56efa64bddbc05 NFSD: Add a tracepoint to record NFSv3 SYMLINK arguments
37155213146e4d1404d344f066cc7172ce385308 NFSD: Add tracepoints for NFSv3 READDIR arguments and results
a6f31177ce9f33b0a499acad73e1861270a830af NFSD: Add tracepoint for NFSv3 READLINK result
4c5029123315746042a08eabd454467e8d992beb NFSD: Add tracepoint to record NFSv3 FSSTAT result
4da666c9c8c6a68deb57df1c31d0e84905bc06a8 NFSD: Add tracepoint to record NFSv3 FSINFO result
4833fbe92b7a1fd87b925124e544d45abc5a8c19 NFSD: Add tracepoint to record NFSv3 PATHCONF result
af45666fd62535dea7632fca7ae6e3b1ff6a9be2 NFSD: Remove NFSv3 proc dprintk call sites

--===============7667383921185344805==--
