From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Jun 2025 12:49:27 -0000
Message-Id: <174981896734.2773357.7839775749117808745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.16
    old: 961296e89dc3800e6a3abc3f5d5bb4192cf31e98
    new: 5e223e06ee7c6d8f630041a0645ac90e39a42cc6
    log: |
         f826ec7966a63d48e16e0868af4e038bf9a1a3ae bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
         5e223e06ee7c6d8f630041a0645ac90e39a42cc6 block: Fix bvec_set_folio() for very large folios
         
  - ref: refs/heads/for-next
    old: c73e4b8bde5f2defecef6a3df792971f83841bd8
    new: 1cbac730bb6b9ca06f0ed78c818b4ca8d6ca7856
    log: |
         f826ec7966a63d48e16e0868af4e038bf9a1a3ae bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
         5e223e06ee7c6d8f630041a0645ac90e39a42cc6 block: Fix bvec_set_folio() for very large folios
         1cbac730bb6b9ca06f0ed78c818b4ca8d6ca7856 Merge branch 'block-6.16' into for-next
         
