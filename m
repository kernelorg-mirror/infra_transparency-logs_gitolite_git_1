From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 30 May 2024 13:01:19 -0000
Message-Id: <171707407959.16200.6445469247495629573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: 3aa1546de1beb3f2e2817926e05bc092508dc1fc
    new: ecb85f6beeb85be4f7bc7c7e9623f489afcb782c
    log: |
         1dfa38574a29fd8075a2f5141f9ea38c4c7f7ed4 prctl.2, PR_GET_SPECULATION_CTRL.2const: Split PR_GET_SPECULATION_CTRL from prctl(2)
         1ecd48839e7458d58f793484c9f5f7b55ef06456 PR_GET_SPECULATION_CTRL.2const: Tweak after split
         0fb323ffcd03934ed0a4d58ce6f492eeb198cbcd prctl.2, PR_SVE_SET_VL.2const: Split PR_SVE_SET_VL from prctl(2)
         b2ed53ff765666efa0be4e0f06e4b43bbeeee307 PR_SVE_SET_VL.2const: Tweak after split
         6b889bcbeacbaf49f81d507ec54eccba6a94f881 prctl.2, PR_SVE_GET_VL.2const: Split PR_SVE_GET_VL from prctl(2)
         ecb85f6beeb85be4f7bc7c7e9623f489afcb782c PR_SVE_GET_VL.2const: Tweak after split
         
