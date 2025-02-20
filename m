From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Feb 2025 03:07:53 -0000
Message-Id: <174002087301.3460545.16679879675811677907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bf5b5104f436d152d9658b7159dc94f7acbf8442
    new: 22af030f01f9a0fe7fde73970df6632f7d9c47fd
    log: |
         23dcacff2d111fb35042edc44d4ce07e85598cce selftests: net: Fix minor typos in MPTCP and psock tests
         9a6c2b2bdd5ed46f3ab364c975ea7b772b29aec2 nfc: hci: Remove unused nfc_llc_unregister
         c3349a22c2002947d29a98a77bfb36d97cfbfac1 mptcp: consolidate subflow cleanup
         f03afb3aeb9d81f6c5ab728a61a040012923e3b3 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
         bc68b0efa1bf923cef1294a631d8e7416c7e06e4 mptcp: move the whole rx path under msk socket lock protection
         6639498ed85fdb135dfb0dfbcc0f540b2d4ad6a6 mptcp: cleanup mem accounting
         c8802ded46589fcd054a0497159ab4704c9dc89f net: dismiss sk_forward_alloc_get()
         51fe9cb9213e18c4968385482c7ed20c0b1b21d3 mptcp: dismiss __mptcp_rmem()
         e0ca4057e0ecd4b10f27892fe6f1ac2a7fd25ab4 mptcp: micro-optimize __mptcp_move_skb()
         22af030f01f9a0fe7fde73970df6632f7d9c47fd Merge branch 'mptcp-rx-path-refactor'
         
