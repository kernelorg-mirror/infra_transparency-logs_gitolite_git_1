From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 13 Oct 2025 19:02:19 -0000
Message-Id: <176038213906.2475826.15206407994328244664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next-staging
    old: 6451c6ee8b99431cb70ca836327d2e4b288b92a9
    new: 0f60b8508ca2ac685e0400cd802d1251a9d67ee4
    log: |
         ae55c148ba8850b36d43e080320197f3fe1be505 mshv: Only map vp->vp_stats_pages if on root scheduler
         8878d8d28044f0dbb36fc9ac7446027b29b7bfc4 mshv: Add the HVCALL_GET_PARTITION_PROPERTY_EX hypercall
         66c7d7c81ccc00285ec32ffaeb360c1ab2e2b1e1 mshv: Get the vmm capabilities offered by the hypervisor
         e8c6b20808d0369e79b6f21ce809681ad4a80c06 mshv: Allocate vp state page for HVCALL_MAP_VP_STATE_PAGE on L1VH
         0f60b8508ca2ac685e0400cd802d1251a9d67ee4 mshv: Introduce new hypercall to map stats page for L1VH partitions
         
