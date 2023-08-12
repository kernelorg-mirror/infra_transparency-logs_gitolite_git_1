Content-Type: multipart/mixed; boundary="===============4069174471447934446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 12 Aug 2023 10:30:36 -0000
Message-Id: <169183623600.11937.16190079545741950557@gitolite.kernel.org>

--===============4069174471447934446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 5d218b8f1cd73cac90491bba402dc92f5cb4eb74
    new: 1eb82bb464d03d0bea0e58f7f02c013556f586a3
    log: revlist-5d218b8f1cd7-1eb82bb464d0.txt

--===============4069174471447934446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d218b8f1cd7-1eb82bb464d0.txt

33877413784c067560d24691ded99e2b3fbc6019 sunrpc: Remove unused extern declarations
db9eae1071ad06442ba8425302c3bf6285696a9c nfsd: inherit required unset default acls from effective set
ed9cd98404c8ae5d0bdd6e7ce52e458a8e0841bb SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
641b8ddf2e5fb255188067b5834bfceac4e9dbdc SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
c363052b2ba2ae8573abe8f106d1619df7ebcdd0 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
4c1360fbc3eafba5f6d766bb493083df74292253 SUNRPC: Revert e0a912e8ddba
5f78765bf658261fdf2c90fd301071d2e2c612ed SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
ce4f6ea451213863c597317d7ab7161d771cc42e exportfs: remove kernel-doc warnings in exportfs
bd1d25dd9aaed54945cd93ebc0b82008fbc91ad8 fs: lockd: avoid possible wrong NULL parameter
8829a0064a2505a61a125519451479e229e5a84f lockd: remove SIGKILL handling
85a906ec30bd700980e63deab997466a02f16df4 nfsd: don't allow nfsd threads to be signalled.
1eb82bb464d03d0bea0e58f7f02c013556f586a3 nfsd: Simplify code around svc_exit_thread() call in nfsd()

--===============4069174471447934446==--
