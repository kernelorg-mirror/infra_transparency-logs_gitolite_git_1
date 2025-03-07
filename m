Content-Type: multipart/mixed; boundary="===============0181072528586252676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 07 Mar 2025 16:07:11 -0000
Message-Id: <174136363189.2681526.6620618045411276388@gitolite.kernel.org>

--===============0181072528586252676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bbd86bed1f2e5487286da9fdfede0567c878a8c1
    new: aefeaaa2b099f3d2f802d11033f594997cdba9b1
    log: revlist-bbd86bed1f2e-aefeaaa2b099.txt

--===============0181072528586252676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd86bed1f2e-aefeaaa2b099.txt

a70b9d66a2b51051809eb8bac01a05792a3a5460 nfsd: prevent callback tasks running concurrently
e7d33d4a10dabc6d1eaf1168ec98c8bb089b3c2f nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
408f15ecddfb42121158a75a289bc57630c15768 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
afa9335c67768f6f3757be79c823f452ea8c42e2 nfsd: move cb_need_restart flag into cb_flags
ba96309c4e64550d7a2ef17a28d257c8636b7659 nfsd: handle errors from rpc_call_async()
f4fa2bc156896aa6baa3fc0b103c557778040e7c NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
cd2ca571a01e27721c4b4475047f32a6d2797953 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
c1f9522bba2ea7c379fd482169b0bd9cd4e22a01 NFSD: Implement CB_SEQUENCE referring call lists
475d18b798f56d9e762bd9d558f10e2328758a39 NFSD: Implement CB_SEQUENCE referring call lists
49479f4c5930e8173977e29c50078c2900039138 NFSD: Record each NFSv4 call's session slot index
60debe69cc3c512ab41a7469368582e2bc14ead1 nfsd: reorganize struct nfs4_delegation for better packing
5736b5dd040e959e9e16f4ce13712ecbe7e86702 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
a7555e7d84ad519127c38505e021d7876f44541e nfsd: remove obsolete comment from nfs4_alloc_stid
5a517d5febaeb1edeaf149c6647f003ea6f783ca nfsd: use a long for the count in nfsd4_state_shrinker_count()
c48a67c61a3d620044eef28d1f7069b842d38aa6 sysctl: Fixes nsm_local_state bounds
ae26b3825d8a0ab96dea1a0f3a42f777458a5239 sunrpc: update nextcheck time when adding new cache entries
31ebe65a3fce6b8fbbeb13ecb9489a57c12b7952 sunrpc: fix race in cache cleanup causing stale nextcheck time
b6178bf8be86f082a19114f69d8fac280f3c2ca4 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
c4b79536ec349d3b20b02b92f98d78562ed2bdd2 NFSD: unregister filesystem in case genl_register_family() fails
aefeaaa2b099f3d2f802d11033f594997cdba9b1 NFSD: fix race between nfsd registration and exports_proc

--===============0181072528586252676==--
