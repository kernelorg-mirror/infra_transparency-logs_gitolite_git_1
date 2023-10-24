From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 24 Oct 2023 15:38:37 -0000
Message-Id: <169816191765.27669.9505931470774082664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 02e7d139e5e24abb5fde91934fc9dc0344ac1926
    new: 7a1c2abf9a2be7d969b25e8d65567933335ca88e
    log: |
         b55706366c5ed63749186f22bfb0a15a1de7c074 RDMA/hfi1: Remove redundant assignment to pointer ppd
         7a1c2abf9a2be7d969b25e8d65567933335ca88e RDMA/core: Remove NULL check before dev_{put, hold}
         
