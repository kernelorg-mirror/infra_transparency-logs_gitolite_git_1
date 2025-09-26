From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 26 Sep 2025 16:15:49 -0000
Message-Id: <175890334959.1668233.13157431836281044622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 9b9e32f75aa3d257e3ee3ab0a0f9ad5fbfb298af
    new: e6d736bd08902ba53460df1b62ee4218bbd17d9b
    log: |
         604f202bc9ebf9d8a96caec3375a7ba3bcf149b2 RDMA/bnxt_re: Add debugfs info entry for device and resource information
         7fcf00bd7f30540cf7096c8f2fadab5d890d4cf2 RDMA/bnxt_re: Remove non-statistics counters from hw_counters
         4bab6d9584497191c449212c85799de4d84a1263 RDMA/irdma: Fix positive vs negative error codes in irdma_post_send()
         880245fd029a8f8ee8fd557c2681d077c1b1a959 RDMA/irdma: Remove unused struct irdma_cq fields
         fb0b08297ecb429b60cb2b6ed40632ce5294220c RDMA/bnxt_re: improve clarity in ALLOC_PAGE handler
         fdd0fe94d68649322e391c5c27dd9f436b4e955e RDMA/siw: Always report immediate post SQ errors
         e6d736bd08902ba53460df1b62ee4218bbd17d9b RDMA/ionic: Fix memory leak of admin q_wr
         
