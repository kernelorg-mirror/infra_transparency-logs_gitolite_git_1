From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 03 Jan 2023 13:52:50 -0000
Message-Id: <167275397065.9863.5799276635337293639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 6594cc5bd5427f12e734cce47ffa2135e8a5a003
    new: aca761a8edc8851e0fb19cfcc27f6cfcc347b362
    log: |
         0daa6e27c9e75ee6b6b4b72140fa1cd1058f3a60 netfilter: bpf: don't handle NF_QUEUE verdict in ingress/egress hooks
         f6665ee476aea3906c9a36b98b34d07ae2a18dc7 netfilter: hook_bpf: avoid calls to defrag hooks for nonfragmented skbs
         aca761a8edc8851e0fb19cfcc27f6cfcc347b362 netfilter: hook_bpf: elide nf_confirm for already established connections with no helper
         
