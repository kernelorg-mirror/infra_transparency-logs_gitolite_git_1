Content-Type: multipart/mixed; boundary="===============8229413181441411593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 20 Feb 2024 19:39:33 -0000
Message-Id: <170845797302.21754.5752540579053572962@gitolite.kernel.org>

--===============8229413181441411593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 6bd170e77144894d905b63f37117742d7e6945b5
    new: 03b355536e513bd754da09b33a738100efadb8ea
    log: revlist-6bd170e77144-03b355536e51.txt

--===============8229413181441411593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd170e77144-03b355536e51.txt

6a155994ef896de4dcea83ce301509dcc84af083 NFSD: Optimize DRC bucket pruning
244db6e79eafba0a2f841aa96d8bbc44b84f36da NFSD: move filehandle format declarations out of "uapi".
207c53f3f15b474fff7b6c837e53bdfc697dbea3 NFSD: drop support for ancient filehandles
a8fbe81e8cbc1105c5825a73c8d49ae203882268 NFSD: simplify struct nfsfh
d23aaccd78efb2d13ad57a5db39444d0fcd82676 NFSD: Initialize pointer ni with NULL and not plain integer 0
d9f24736efa37215bc5da008506c6cedfb4e33a3 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
aef8c782946a8df97defc1db1e44462b82acad1d SUNRPC: Change return value type of .pc_decode
170fdfdc978e97b23bbe438d7e11eb1a2d580507 NFSD: Save location of NFSv4 COMPOUND status
7a76df67fff06dc9ac38d168d9034164f255d31e SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
fb8279c1cabfa5764a64d6560b5932f7c8fda9f0 SUNRPC: Change return value type of .pc_encode
3a87d6ab1d2d687e7f3fc33dc25f00c602ad0a8e nfsd: update create verifier comment
ae149f22f75dba01856cc71b5e55ed5d0025ebaf NFSD:fix boolreturn.cocci warning
bda8e8df474885fd3b812e55f10e4c70599d5bee fsnotify: Protect fsnotify_handle_inode_event from no-inode events
550aa993263553c9f912e6e50c8fe9c7ce304944 nfsd4: remove obselete comment
d4890ade69c5537fa3419fd7276b1f03e029173e NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
98088fed92982223a8363fc2e8873effe2dfee2f SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
b072bdfd987e01bc5ffd7c9be4cc719fa0c15922 NFS: Move generic FS show macros to global header
03b355536e513bd754da09b33a738100efadb8ea NFS: Move NFS protocol display macros to global header

--===============8229413181441411593==--
