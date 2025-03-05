Content-Type: multipart/mixed; boundary="===============5174495507098999261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 05 Mar 2025 14:16:18 -0000
Message-Id: <174118417814.4072413.10514230963520718013@gitolite.kernel.org>

--===============5174495507098999261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 08ddf3d5c12c96955bfb8e115828c444a66d9a8a
    new: 14d6ad10126cf89b64a889467844b4c1ef588f7d
    log: revlist-08ddf3d5c12c-14d6ad10126c.txt

--===============5174495507098999261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ddf3d5c12c-14d6ad10126c.txt

de771b6411095e32e929d61af2ed94f88ca7382e nfsd: disallow file locking and delegations for NFSv4 reexport
f94ac2bc823ffbabc5c88c38e63a1e6635f8a6cd nfsd: prevent callback tasks running concurrently
e5655a15d29be9422731a1791fc4b92e70b79f7f nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
7ba68ad0210d54eb26c499eabd85022fb38ccbf2 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
8239580bd7033b1d46cffb114d65e7406fdfd713 nfsd: move cb_need_restart flag into cb_flags
614a76b508220f310a37591caf5de93e09642c82 nfsd: handle errors from rpc_call_async()
70c309a53081e54ea2710c37c3b99c49f6230b32 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
2b79dbec9e7a4fa47eae272f0e98e95c1d603c98 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
30ff0465092e643a7b5397d9d89c88bc8858f24e NFSD: Implement CB_SEQUENCE referring call lists
f3de6560e0af2acecde55b509e5fd4939c2e7472 NFSD: Implement CB_SEQUENCE referring call lists
b472a5dd2ef68ec18f1adf6a5ac589f69b5c057d NFSD: Record each NFSv4 call's session slot index
44d4a2ccf8c2cc27718c9b0337d30efc396cf97d nfsd: reorganize struct nfs4_delegation for better packing
5520926a2286a64d9436bf3bad2049fd298a9dd9 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
41dfdc8d4a582806e1fc33e2b3eb8cdadac98f2d nfsd: remove obsolete comment from nfs4_alloc_stid
f704cf6c2e31421c12e64a7d36e182b098b0fdc4 nfsd: use a long for the count in nfsd4_state_shrinker_count()
14b7fb7044a88692c8e514e9de532d7af652b2cb sysctl: Fixes nsm_local_state bounds
2ad2bad6f88b04f039dae3b93fd57cd6c8f5cd23 sunrpc: update nextcheck time when adding new cache entries
db5f6b4443bc7043f235b7711d8a465b7846ff22 sunrpc: fix race in cache cleanup causing stale nextcheck time
a6a3093e768e143d4a6088db2b4ec91097302fe5 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
14d6ad10126cf89b64a889467844b4c1ef588f7d NFSD: allow client to use write delegation stateid for READ

--===============5174495507098999261==--
