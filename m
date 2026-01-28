Content-Type: multipart/mixed; boundary="===============4678152319832463154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 28 Jan 2026 15:16:30 -0000
Message-Id: <176961339063.1117496.1686007759481650474@gitolite.kernel.org>

--===============4678152319832463154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 33782526deb4afc472d647c795ca1ff04d6af869
    new: 3833d315c68b93101a676812b55d190fc9bf9479
    log: revlist-33782526deb4-3833d315c68b.txt

--===============4678152319832463154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33782526deb4-3833d315c68b.txt

e344f872628e769874c8cf30ec9a554bd55c26a3 sunrpc: split svc_set_num_threads() into two functions
2c01f0cf324bd7857c135fb26619dfba67b997a4 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
6cd60f4274b19327ebc5afa0c814b13379c34370 sunrpc: track the max number of requested threads in a pool
7ffc7ade2cb1138ea5d4ab55cb42c878d44165fb sunrpc: introduce the concept of a minimum number of threads per pool
7f221b340d16558919d963a2afed585d6a145fa4 sunrpc: split new thread creation into a separate function
a0022a38be1017fb302563eaee54ff904be48cea sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
1c87a0c39a860e19eee41815737e38b2a035c040 nfsd: adjust number of running nfsd threads based on activity
d8316b837c2ca5f92e781fa1575095c0132ae3c1 nfsd: add controls to set the minimum number of threads per pool
3daab3112f039cf849f96764019b096bb0a39d04 nfsd: cancel async COPY operations when admin revokes filesystem state
1bdc44e50b8560a9846d325133ee729d6fa6e783 xdrgen: Implement pass-through lines in specifications
ca2d0f22a22e3a6a25e660b4c7730c3640439ad8 NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
2cd67d56f801e23ac17c65ea62bc6d48bd49c7de Add RPC language definition of NFSv4 POSIX ACL extension
4848cd28508407004c2d543843cfa982f6c3b62d NFSD: Add nfsd4_encode_fattr4_acl_trueform
5808a654edc62959c5fe8639182d2f3cdb1c9d00 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
e95b1518008f99fb4a434b346e10fd2c7c4d2afd NFSD: Add nfsd4_encode_fattr4_posix_default_acl
9519aaf42addff9f30979e8a7c5ac4d8941badb2 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
d3b11ddb3a0842b85073a6cd7f7307d1f0971ae4 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
c3d0580f3a4a609e5c7663e8c53cc223b649e363 NFSD: Refactor nfsd_setattr()'s ACL error reporting
410b590c2e277f2935dde35a3ceb41af92f81f94 NFSD: Add support for XDR decoding POSIX draft ACLs
fafed994abdb9dbc10fc41460196295fc45bcd02 NFSD: Add support for POSIX draft ACLs for file creation
2ddf22e619af254c6789180eb9173920b224adc8 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
43f4245976aec6f8cf6f8a37de90e88e05bee8a9 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
72bf88311b11501786426c517861eb5182572e7e nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
f196b1e9edf7b8a77915204c918d383eb8dac0f6 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
46399f6bb648ccef5c4a131ee847c85b8c5a0445 sunrpc/cache: improve RCU safety in cache_list walking.
0ef041930f094f93923567fa464eef6657dd3822 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
092ca309ae2f71a75cd906feb96fe72e9a461377 SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
07b28b3e01681673941c727bcfbcaf4086f5453c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
30806d216aa66fccfc9e77fed32485123294d916 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
6b75ddf5df990da5fd231ce5d03c016943893140 nfsd: add a runtime switch for disabling delegated timestamps
d9a53738ba27fe80fdc7a0ccea228eac67290ec9 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
bb8982a24c4cd35b5ccc55abfc25dcb47a30218a [DEBUG] Add instrumentation for nfsd_mutex contention debugging
3833d315c68b93101a676812b55d190fc9bf9479 siw: Enable try_gso

--===============4678152319832463154==--
