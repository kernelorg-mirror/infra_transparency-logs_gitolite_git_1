Content-Type: multipart/mixed; boundary="===============5295660671010468141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 21 Apr 2026 15:26:45 -0000
Message-Id: <177678520558.3152608.16511464865391665036@gitolite.kernel.org>

--===============5295660671010468141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.19.13/configs
    old: b9ecd4a4c93f802de8e4def5519eda7914700269
    new: ccb73b72e2b84a048c1c50765bb23561e8bffb07
    log: revlist-b9ecd4a4c93f-ccb73b72e2b8.txt

--===============5295660671010468141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ecd4a4c93f-ccb73b72e2b8.txt

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

--===============5295660671010468141==--
