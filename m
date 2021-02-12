From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Feb 2021 15:03:34 -0000
Message-Id: <161314221443.31263.8083639251818588138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 1fe2e60f0424fddffe094f150dc0adbb2f6dce8d
    new: c2696e53f23a04470121ae9b858c1d3bad7773da
    log: |
         c2696e53f23a04470121ae9b858c1d3bad7773da svcrdma: Hold private mutex while invoking rdma_accept()
         
