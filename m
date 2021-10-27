From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 27 Oct 2021 18:17:10 -0000
Message-Id: <163535863016.21095.5967788091867010311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 689624f037ce219d42312534eff4dc470b54dec4
    new: f9d532fc5d6c2577687221869f6e7433eb177ec7
    log: |
         f941eadd8d6d4ee2f8c9aeab8e1da5e647533a7d bpf: Avoid races in __bpf_prog_run() for 32bit arches
         d979617aa84d96acca44c2f5778892b4565e322f bpf: Fixes possible race in update_prog_stats() for 32bit arches
         61a0abaee2092eee69e44fe60336aa2f5b578938 bpf: Use u64_stats_t in struct bpf_prog_stats
         f9d532fc5d6c2577687221869f6e7433eb177ec7 Merge branch 'bpf: use 32bit safe version of u64_stats'
         
