From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 07 Aug 2023 15:42:49 -0000
Message-Id: <169142296916.10301.5670423970762104392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/fam01-next20230731
    old: 7c2ff7e1f2ed48f8e189b3d1bafcbf675a7aad0c
    new: 83c48427efe530e35feb57e55873e5e7dda20cbe
    log: |
         77a353c24d8c615c4c738af1c70c2b94e499cc14 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
         83c48427efe530e35feb57e55873e5e7dda20cbe bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
         
