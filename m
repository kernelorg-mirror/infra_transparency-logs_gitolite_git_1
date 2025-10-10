From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 10 Oct 2025 17:45:55 -0000
Message-Id: <176011835511.2718017.11202620653593829313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 2e36338df42d64955236d9f9b665d1443fd74f8c
    new: 7dc484fe481e5cc5b850fc1aa974a46e0f29ed68
    log: |
         d8accf661fcf3088ef4c349ab56ecd19a5071b19 bpf: Refactor cleanup of bpf_prog_test_run_skb
         57bb2f6717930a5e670da179c316159719b724a2 bpf: Reorder bpf_prog_test_run_skb initialization
         838baa351cee86526973fb3ef49c0f4c1b2f3b0c bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
         8d45d0398d10966b022b96481feb619ae1695de0 selftests/bpf: Support non-linear flag in test loader
         bc3eeb42597a514a0b5286f085d91c8b34e4a532 selftests/bpf: Test direct packet access on non-linear skbs
         7dc484fe481e5cc5b850fc1aa974a46e0f29ed68 Merge branch 'support-non-linear-skbs-for-bpf_prog_test_run'
         
