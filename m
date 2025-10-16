From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 16 Oct 2025 05:00:05 -0000
Message-Id: <176059080565.1548852.1681366229640331602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: 39e9d5f63075f4d54e3b59b8238478c32af92755
    new: b4803e396d7c630fdb73c7d81996f14c9829aa31
    log: |
         8c52ab2e9b34b4eecec7fee3e5a03c653b4a9336 tcp: Save lock_sock() for memcg in inet_csk_accept().
         d5728fed86f67bc3828a5b7a03520b56a2c68744 net: Allow opt-out from global protocol memory accounting.
         543cf9b90ce534b2e4be07300c6e34e4e073ec04 net: Introduce net.core.bypass_prot_mem sysctl.
         13b77b283f2b465cf3e4f3fdccf87df8d0fccd87 bpf: Support bpf_setsockopt() for BPF_CGROUP_INET_SOCK_CREATE.
         58e1d04e5e349881ad919ab4b88619375c2f5a24 bpf: Introduce SK_BPF_BYPASS_PROT_MEM.
         71295ac94281cf88e22df66d0c16b6b610287be5 selftests/bpf: Add test for sk->sk_bypass_prot_mem.
         b4803e396d7c630fdb73c7d81996f14c9829aa31 Merge branch 'bpf-allow-opt-out-from-sk-sk_prot-memory_allocated'
         
