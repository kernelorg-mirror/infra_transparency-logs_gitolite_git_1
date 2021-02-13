From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 13 Feb 2021 00:17:35 -0000
Message-Id: <161317545561.9314.10934134092944625962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 7d4553b69fb335496c597c31590e982485ebe071
    new: b62eba563229fc7c51af41b55fc67c4778d85bb7
    log: |
         6306c1189e77a513bf02720450bb43bd4ba5d8ae bpf: Remove MTU check in __bpf_skb_max_len
         2c0a10af688c02adcf127aad29e923e0056c6b69 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
         e1850ea9bd9eca3656820b4875967d6f9c11c237 bpf: bpf_fib_lookup return MTU value as output when looked up
         34b2021cc61642d61c3cf943d9e71925b827941b bpf: Add BPF-helper for MTU checking
         5f7d57280c1982d993d5f4ff0edac310f820f607 bpf: Drop MTU check when doing TC-BPF redirect to ingress
         6b8838be7e21edb620099e01eb040c21c5190494 selftests/bpf: Use bpf_check_mtu in selftest test_cls_redirect
         b62eba563229fc7c51af41b55fc67c4778d85bb7 selftests/bpf: Tests using bpf_check_mtu BPF-helper
         
