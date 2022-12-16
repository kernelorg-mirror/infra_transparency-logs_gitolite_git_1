From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Fri, 16 Dec 2022 10:39:18 -0000
Message-Id: <167118715816.31951.13011643051523618895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 886e152d00990e43204871b12cb73975b92e5011
    new: 716ad90d499b6a3c1c84c2b2b2a658f90ac7457b
    log: |
         b8c45c303165d65e99868d2edcad0658cbf3e386 netfilter: conntrack: remove pr_debug calls
         b16b5735c0cb9d7d8215cc1ec4127c2b174c69df netfilter: conntrack: avoid reload of ct->status
         716ad90d499b6a3c1c84c2b2b2a658f90ac7457b netfilter: conntrack: avoid refetch of ct->status
         
