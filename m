Content-Type: multipart/mixed; boundary="===============3611314604403945870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 04 Mar 2025 11:07:28 -0000
Message-Id: <174108644875.2619051.11212493522044710147@gitolite.kernel.org>

--===============3611314604403945870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: fdbad10e134205ca8ac3181534de4b5c075b391e
    new: 48a9b0e38470d7f16625dbf51f85d0fb7315b15b
    log: revlist-fdbad10e1342-48a9b0e38470.txt

--===============3611314604403945870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdbad10e1342-48a9b0e38470.txt

f2496ffd51902fd80d71b01c36b7906d5efe9c5a nfsd: disallow file locking and delegations for NFSv4 reexport
2f897ab2eda4d9256a099b2b38ca1b6487d8e6d7 nfsd: prevent callback tasks running concurrently
18ea1d87b83434f6a2569f0175d933f1450b4454 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
383afeb8ce7a63d3f26697f9e3088beec588f7c1 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
79ae614d38aa6052d80d257c649c9c7e6de30909 nfsd: move cb_need_restart flag into cb_flags
d153af08ed80dd882365625bd6e7b641a988afb1 nfsd: handle errors from rpc_call_async()
c0b918aa0d93acf6224d84de746a7a5fd68c81be NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
5fafe11eb445d83784637fb46d2fd525e83d48c0 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
9c6a20fb78db74cb734bd33bc173ac959fa32ce4 NFSD: Implement CB_SEQUENCE referring call lists
4835da1b76e022764ff2e8719414ce8746731f1b NFSD: Implement CB_SEQUENCE referring call lists
20fb104bce253dbde7eb12dd5c6e196b76873ea4 NFSD: Record each NFSv4 call's session slot index
125e6a10ea13220737fb44769e449a77609d0141 nfsd: reorganize struct nfs4_delegation for better packing
f47d831d1066a7f344bfe4d9046cc1d64855373e nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
cb539e9d699a4507c28809edf2f8671fe1e1ef6e nfsd: remove obsolete comment from nfs4_alloc_stid
a0f8129957c861f235abc7ae1c24ce11f9bb8d6d nfsd: clean up if statement in nfsd4_close_open_stateid()
2327318960a4c4ebb1745f09d5d310b9bb545e98 nfsd: use a long for the count in nfsd4_state_shrinker_count()
8e6d33ea0159b39d670b7986324bd6135ee9d5f7 sysctl: Fixes nsm_local_state bounds
c2689130933a68ee9d6bca39ca5c3c7741279ea3 sunrpc: update nextcheck time when adding new cache entries
48a9b0e38470d7f16625dbf51f85d0fb7315b15b sunrpc: fix race in cache cleanup causing stale nextcheck time

--===============3611314604403945870==--
