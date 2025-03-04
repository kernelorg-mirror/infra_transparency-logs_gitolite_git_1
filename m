Content-Type: multipart/mixed; boundary="===============6181236497939433182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 04 Mar 2025 15:26:07 -0000
Message-Id: <174110196714.2856366.10068719198102885843@gitolite.kernel.org>

--===============6181236497939433182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a0f8129957c861f235abc7ae1c24ce11f9bb8d6d
    new: bd20817e040a4d1fdd584aedde7ab30b13e60805
    log: revlist-a0f8129957c8-bd20817e040a.txt

--===============6181236497939433182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f8129957c8-bd20817e040a.txt

d4a30966ce85ce35e64a9282420e0364dcf0a595 Merge branch 'mrchuck/nfsd-next'
7dc86d35a5f8a7ac24b53792c704b101e5041842 Merge branch 'mrchuck/nfsd-testing'
ef92cd533834a86f17b529594089be214c92399c nfsd: observability improvements
96ab757716c22d8118ba0ee4afb185b37e5619f2 nfsd: add commit start/done tracepoints around nfsd_commit()
1855920e33460bf97ab1d62d07606b7b67e60e79 nfsd: add a tracepoint for nfsd_setattr
a17f313df0d40bbb5406ae39c7df955a40ae0e3e nfsd: add some stub tracepoints around key vfs functions
85752b7ed6c2100438f03e014b53ba10e08a4255 sunrpc: keep a count of when there are no threads available
2327318960a4c4ebb1745f09d5d310b9bb545e98 nfsd: use a long for the count in nfsd4_state_shrinker_count()
8e6d33ea0159b39d670b7986324bd6135ee9d5f7 sysctl: Fixes nsm_local_state bounds
c2689130933a68ee9d6bca39ca5c3c7741279ea3 sunrpc: update nextcheck time when adding new cache entries
48a9b0e38470d7f16625dbf51f85d0fb7315b15b sunrpc: fix race in cache cleanup causing stale nextcheck time
5301e49b5ccfd6a101f3bbb127e9da313019b7fa Revert "nfsd: clean up if statement in nfsd4_close_open_stateid()"
bd20817e040a4d1fdd584aedde7ab30b13e60805 Merge branch 'nfsd-tracepoints' into kdevops

--===============6181236497939433182==--
