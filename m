From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 18 Jun 2025 14:58:11 -0000
Message-Id: <175025869187.756428.10998745830447397993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: 7daa54cc4bdda34e5e6f5b256c2c29cddb5ab6a6
    new: 47101e799f096dd5d2a5ad96ddadf3c21aae3ac8
    log: |
         9fa48be5b88fcff240ca311b2a83ccd5565c93bd kthreads: Honour kthreads preferred affinity after cpuset changes
         57566ec674812e263a7d27d1f924d29527ccad11 kthread: Comment on the purpose and placement of kthread_affine_node() call
         47101e799f096dd5d2a5ad96ddadf3c21aae3ac8 tracing
         
