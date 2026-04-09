Content-Type: multipart/mixed; boundary="===============4381600777443635711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 09 Apr 2026 16:24:30 -0000
Message-Id: <177575187012.1704089.8895503034376078455@gitolite.kernel.org>

--===============4381600777443635711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1960e77ccc091ba2f9809777047a67fbe5851571
    new: a53a31c91984c6aa2dd344d260079a6e1dfbcc63
    log: revlist-1960e77ccc09-a53a31c91984.txt

--===============4381600777443635711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1960e77ccc09-a53a31c91984.txt

3b08e67c4b9dd13f872be304fd8e72c4be337fce perf header: Validate nr_domains when reading HEADER_CPU_DOMAIN_INFO
83eab8291634f13a0174475bd26fdec93ad6b06f perf header: Bump up the max number of command line args allowed
9706e458ff42afb96872df65f56a4766c35064c7 perf header: Sanity check HEADER_NRCPUS and HEADER_CPU_DOMAIN_INFO
1bed29fadea278c2fff44f8c30a44a37fcef6ebf perf header: Sanity check HEADER_CPU_TOPOLOGY
cc9d371cf34b0ab889d312c2b1a584159feae3ac perf header: Sanity check HEADER_NUMA_TOPOLOGY
41d49a8283fab0482b06f9e56a7409b285d8dca5 perf header: Sanity check HEADER_MEM_TOPOLOGY
38cab4a773bbafd1d3ba7f5828c7f5bc8131db22 perf header: Sanity check HEADER_PMU_MAPPINGS
ddab4cd861d4ce147d9d0ea3b9fa8562a1abfe03 perf header: Sanity check HEADER_GROUP_DESC
9456f928f007b4408cab8b9bc7da7e0838512943 perf header: Sanity check HEADER_CACHE
4bcf7daf615bd9daa4bc270c6f71ace966f12f6e perf header: Sanity check HEADER_HYBRID_TOPOLOGY
6967f3e29ef6d3b701470512696fffbfce2238fb perf header: Sanity check HEADER_PMU_CAPS
34a9c28bd0603699d8c30d19597d81d3725452ca perf header: Sanity check HEADER_BPF_PROG_INFO
a53a31c91984c6aa2dd344d260079a6e1dfbcc63 perf header: Add sanity checks to HEADER_BPF_BTF processing

--===============4381600777443635711==--
