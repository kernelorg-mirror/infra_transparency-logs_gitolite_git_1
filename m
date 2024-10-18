Content-Type: multipart/mixed; boundary="===============7531608756982786514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Oct 2024 20:31:40 -0000
Message-Id: <172928350047.1855855.11478958547487663269@gitolite.kernel.org>

--===============7531608756982786514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 0f8b1a41842544ec66d328ce4349834d7a823d30
    new: ec999ba8d5df532547303eb966b90b14996b6960
    log: revlist-0f8b1a418425-ec999ba8d5df.txt

--===============7531608756982786514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f8b1a418425-ec999ba8d5df.txt

45c50a8424a2d2d7e4a6c165edbfb26b72b4c703 nfsd: handle delegated timestamps in SETATTR
ba6b3220066fdbd38063230cfc7951b728f15464 nfsd: new tracepoint for after op_func in compound processing
73a43965dc86554181bb1f3bc3f9f839c5ce83df lockd: Fix comment about NLMv3 backwards compatibility
81e17250388346ba7e23aef916525b701a24f4a9 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
372a5a9d6acf12607b876ee54ea45140ac1c0272 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
dfe1ee65d5927fb70e26fb2dc295e4aec49b9a03 xdrgen: Add a utility for extracting XDR from RFCs
7cc82f697751fd2103f368cbbb596de655915cb6 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
9741c8d5a3dfea439ef0317089959d7c58fdcbbb NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
3e47de8f9ad83c47c0f5a757a9268d644bd61cc8 nfsd: refine and rename NFSD_MAY_LOCK
714d002856fc1e81f59f48c9645d4c9b96f05fbb NFSD: Remove dead code in nfsd4_create_session()
5db30e601e7603ac1432d4041766a9eed164e6e4 NFSD: Remove a never-true comparison
fb03e2ccc936d5f8d5af44f504977b8ba900b713 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2b8ba288bf114e923116096465e7b02e1bf40abc NFSD: Remove unused results in nfsd4_encode_pathname4()
eb1080727d862d7a3f295fc45d9e3de043506cc5 NFSD: Remove unused values from nfsd4_encode_components_esc()
601017ea5ce276845e6052e15dc71c41dc569754 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3b773a170c9ef678b299951745553cdf8cdafbaa lockd: Remove unused typedef
624dde0addce89d93ed17abbc017a2c05c805e07 lockd: Remove unnecessary memset()
391d1e8a7f62c56bfee7e37f66b902c5cdb9fa13 lockd: Remove some snippets of unfinished code
a23ed5ca2b8a29b4675115220caa69c82553a36b lockd: Remove unused parameter to nlmsvc_testlock()
ec999ba8d5df532547303eb966b90b14996b6960 lockd: Remove unneeded initialization of file_lock::c.flc_flags

--===============7531608756982786514==--
