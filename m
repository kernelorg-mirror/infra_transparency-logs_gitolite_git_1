From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 04 Oct 2023 21:28:02 -0000
Message-Id: <169645488283.25990.10316490552668046159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2b464cc2fd57c5a0250ae2f31505ac8e26e9748c
    new: 07cf7974a2236a66f989869c301aa0220f33905c
    log: |
         e27c3295114bb6a6dc6d58a38f8503c0ea97aa6b netfilter: nf_nat: undo erroneous tcp edemux lookup after port clash
         117e149e26d193467a3a136aa4393d32a3e7046f selftests: netfilter: test nat source port clash resolution interaction with tcp early demux
         aee1f692bfeda9e5c3a40cbc165d80de0ffb0879 netfilter: nf_tables: missing extended netlink error in lookup functions
         013714bf3e125a218bb02c938ff6df348dda743e netfilter: nf_tables: Utilize NLA_POLICY_NESTED_ARRAY
         07cf7974a2236a66f989869c301aa0220f33905c Merge tag 'nf-next-23-09-28' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
