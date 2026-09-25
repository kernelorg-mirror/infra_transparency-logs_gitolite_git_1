Content-Type: multipart/mixed; boundary="===============1357177094705286032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Fri, 25 Sep 2026 15:22:55 -0000
Message-Id: <179034977578.1485111.17761788618480107702@gitolite.kernel.org>

--===============1357177094705286032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
changes:
  - ref: refs/heads/master
    old: 82572c89dd0273cc8848bf0f9819b75c49fdefb5
    new: 94b6bbb95cb88a6de59458b47869c74fc0c901ad
    log: revlist-82572c89dd02-94b6bbb95cb8.txt

--===============1357177094705286032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82572c89dd02-94b6bbb95cb8.txt

9a068154c3b864cd3fd754991b5932ada1b2e0a0 examples/*service: don't use line wrapping for setting env
318f4e6bbf0667b5cea46b27e579330a118fde7e css: add dark sample theme using safest web colors
21297c9b790d7adf0061162dd77e9152de63033a spawn: fix send_cmd when no IO ref array is passed
0d3c2cc6fd18edd4cf1138689a19d9fe26ba49e4 spawn: add #line CPP directives to ease debugging
8cfeeff83a1db46998daff1eccc6580dbc446bc1 listener: bless all accepted sockets
7c2cdb638e0a14a61c5376352302bd063f5f2f33 www: add optional sortorder config for listing page ordering
f6c4f7af29ab88468d14cd377aca9c4c340d8e8d io: replace my_readline with more flexible my_gets
46b2d930c1f2432276132f32b03565260dfbe0bf ds: introduce do_gets to simplify NNTP/IMAP/POP3 callers
107e991f154c133b9f360e83288704b985ae95da build: drop GNU make requirement for `make dsyn'
4aec30d747e1fecd3c9774741ae3ddc2f6bff61b git: add async_barrier method
635387c5486b7e511eb6c852ccc398ecc508adf6 lei reindex: avoid forking worker process
29a2b5089777b7413cbcb51ee724e29c7b3f853f www: repo_snapshot: dedicated `-oidsnapshot' limiter
6db75805af7cc78b997fce468224dacf709df7e7 Makefile.PL: pwd(1posix) instead of $(PWD) macro
c6941d5bfbb1aa3f04767cba8d5cd6a4cc8eceff t/lei-index: ignore {pct} in m: vs mid: queries
7643d463cdb63e748f480cc3b4dd9b1dbaa2dd19 Inline::C recv_cmd4: use Perl C API to make IO refs
058aecce3fc2eaca9c428331d04bc9cea12402c2 drop Socket::MsgHdr support
8e40636c8158e0d45f80bb869c6d4e7f29c99ba7 syscall: fix `struct msghdr' pack/unpack template
e130270f01d4c09435ba869a8dcb5f40b8356e8c recvmsg: always croak on msg_flags & MSG_TRUNC
010fdcc6e4244da81129f873793f208e3172d4b0 ipc: more error-checking for send(..., MSG_EOR)
72bf758b83cfd6dda896a8b179d3d15613160570 ipc: more error-checking for sendmsg(..., MSG_EOR)
d8870216be2ea67a74034d063c8c33aef743df9c syscall: recvmsg: display correct value in warning message
4483a5ea0e7e879dc2ca6cccf523c2f2145b2a92 www: move optional list sortorder to xapian
3e52625bee42653bfeec48e2628b7a1a9df78cfd syscall: define MY_SEQPACKET_MAX constant
3f95962e617bcabd72d78d189eb4871b69445ec4 ipc: use recvcmd_eor + sendmsg_eor
6d8fd320c878a99154e6b87c0360d56b7db46b27 pack st_dev + st_ino as UVs for comparisons
d118a5e1c176002313102a344bcea2740764ccdf www_coderepo: decode UTF-8 for README and summaries
d1523e387d12cc022c2d7ffd9c491d834db1f295 searchidx: fix --split-shards when indexing to relative path
94b6bbb95cb88a6de59458b47869c74fc0c901ad www+lei: don't search entire inbox for unknown thread MSGID

--===============1357177094705286032==--
