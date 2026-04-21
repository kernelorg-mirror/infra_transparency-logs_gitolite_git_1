Content-Type: multipart/mixed; boundary="===============6527073406725083419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 21 Apr 2026 15:27:03 -0000
Message-Id: <177678522362.3153513.16657213135296891118@gitolite.kernel.org>

--===============6527073406725083419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.19.13/main
    old: a3002af9dea9894c7b31dca4ac75452fcb40556c
    new: 0d3794c202a9ba2045d9c6e110380da2a986f25f
    log: revlist-a3002af9dea9-0d3794c202a9.txt

--===============6527073406725083419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3002af9dea9-0d3794c202a9.txt

aa8a358b1c3440a8f85a6be0fc432295a0aeed05 redhat: add tools-tracing-rtla-fix-el8-compiler-errors.patch
1558a2b65807227ff7cb54444ec5348fe2e3f795 redhat: various hacks to get kernel.spec.template compatible with EL8
bbe6240a5f4a82f46eafb717ea43d3efd522e0d5 redhat/kernel.spec: fix kernel_meta_package
2067c7908faaca180939ed2e08fae36dc6e1754f redhat/kernel.spec: for .el8 verify that gettid() is missing
08dd7433f30b3879b7c7122d933e20ea72900eb7 redhat/configs: enable CONFIG_MLX4 for x86_64 only
626bccf62f2158c8d20171f403c0f7945e86c461 redhat/configs: turn off CONFIG_PSI_DEFAULT_DISABLED
747faa78dc2650d47faa49c90296d75bf43a662c redhat/configs: enable CONFIG_LATENCYTOP
0b7df49ee6efe2431a545893234ac30627762e9a redhat/configs: switch THP default from always to madvise
115c40b3bf07496f95147584d7a49edde2a9f19c redhat/configs: disable CONFIG_NFS_FSCACHE
243d0819cdc9c5b6b2ab23d220223c41eff37e23 redhat/configs: disable CONFIG_NFS_V4_0
d48be750b48e8caf105d634af2673aedc8523977 redhat/configs: disable CONFIG_NFSD_V4_POSIX_ACLS
126acaecad77f6fb14b10c7623f015b7b9d3c7ac redhat/configs: remove all s390 config infra
9f9bd9b4dfe08905956d8f26fec8ab0fd41cd370 kernel.spec: remove all s390 files and enablement
ccb73b72e2b84a048c1c50765bb23561e8bffb07 tools: fix libcpupower Python bindings build to use python3-config
a571a40f1f774d8326e6715162fbfe19047be1a7 Merge branch 'kernel-6.19.13/configs' into kernel-6.19.13/main
c239b37e7069948cae54291ff29fb02ea205686c Merge branch 'kernel-6.19.13/nvme' into kernel-6.19.13/main
a279845b2d04851ab4cbd90c9f7e87bb1367501c Merge branch 'kernel-6.19.13/nfsd-7.0' into kernel-6.19.13/main
d0beb2a034b46e791e431d75dbb2f86f7d8fc73e Merge branch 'kernel-6.19.13/nfsd-7.0-2' into kernel-6.19.13/main
cfa35f8d18c07127ee641a656f317b1e62044826 Merge branch 'kernel-6.19.13/vfs-7.0-rc1.nonblocking_timestamps' into kernel-6.19.13/main
14a68b24bc0190cc1d5984e89ef6fa07acba3c85 Merge branch 'kernel-6.19.13/vfs-7.0-rc1.leases' into kernel-6.19.13/main
3e4a3633521d64bcb3fec39b4634fc699ad89e1c Merge branch 'kernel-6.19.13/vfs-7.0-rc1.atomic_open' into kernel-6.19.13/main
805a49f7a7cd07b27d92392e8575b697929fe47b Merge branch 'kernel-6.19.13/nfs-for-7.0-2' into kernel-6.19.13/main
d41ffc849ee30e4faaf10436423df6da434853cc Merge branch 'kernel-6.19.13/nfsd-7.1' into kernel-6.19.13/main
8963badb661d65eabac175779497aefc643dacd5 Merge branch 'kernel-6.19.13/nfs-for-7.1' into kernel-6.19.13/main
d2efa403885fd0194058ff2d37107f00e8b7218e Merge branch 'kernel-6.19.13/nfs-testing-canary' into kernel-6.19.13/main
962880fd162f2525b3bd9d01fe2d1f820f5b89f1 Merge branch 'kernel-6.19.13/nfsd-testing-canary' into kernel-6.19.13/main
f4f20c35b0152f748e5798c710e7a22757ec67ca Merge branch 'kernel-6.19.13/nfs4_acl-passthru' into kernel-6.19.13/main
0d3794c202a9ba2045d9c6e110380da2a986f25f Merge branch 'kernel-6.19.13/changelog' into kernel-6.19.13/main

--===============6527073406725083419==--
