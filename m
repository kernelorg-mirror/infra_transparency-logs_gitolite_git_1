From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Sun, 13 Sep 2026 19:56:01 -0000
Message-Id: <178932936143.37434.8339170192911994809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/gup-7.4.misc
    old: 71f05aad87f59e604bada3c0ca0ca8d664600b64
    new: 585d5b5f7bdcb241c6a98176edff435e5a2b40ad
    log: |
         85987449f7c9b18799e9ef235f1de7a38b011edd mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
         bf8e43f0559203e482577bc67e69c88adeb5480d mm: gup: cleanup the gup_fast_*() call chain
         585d5b5f7bdcb241c6a98176edff435e5a2b40ad Merge patch series "mm: gup: cleanup gup_fast call chain"
         
