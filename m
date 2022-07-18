From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 18 Jul 2022 07:24:38 -0000
Message-Id: <165812907833.29471.16341474203879777686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 2635d2a8d4664b665bc12e15eee88e9b1b40ae7b
    new: 2157f5caaed59128d70a1dd72f5ec809cad54407
    log: |
         ac53e0f53239951976002a50b56993c3e30e132f RDMA/qib: Use the bitmap API when applicable
         6b81b7073ae69b5452403422e28e34762d322bc2 IB/hfi1: switch to netif_napi_add_tx()
         9217a222fbca0b2e9d1237b147c6b0bfe9ce969f IB/hfi1: switch to netif_napi_add_weight()
         2157f5caaed59128d70a1dd72f5ec809cad54407 ipoib: switch to netif_napi_add_weight()
         
