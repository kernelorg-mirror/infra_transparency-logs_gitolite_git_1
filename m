From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 22 Nov 2022 09:51:52 -0000
Message-Id: <166911071261.29603.18002770564865660605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 34a046f08b62fb855ac590c1f4dfb1934f1fdb64
    new: 9b51d072da1d27e1193e84708201c48e385ad912
    log: |
         8f649b57856b855f8a28724321e7ae72e31d513a IB/hfi1: Replace 1-element array with singleton
         8e1a76493be9868fef34f977296a69769dcdfa6f RDMA/rxe: Remove reliable datagram support
         7d984dac8f6bf4ebd3398af82b357e1d181ecaac RDMA/rxe: Fix mr->map double free
         8eaa6f7d569b4a22bfc1b0a3fdfeeb401feb65a4 RDMA/hns: Fix ext_sge num error when post send
         0c5e259b06a8efc69f929ad777ea49281bb58e37 RDMA/hns: Fix incorrect sge nums calculation
         2a402120a8d413238999a67ebff5b7dca0e5d14c IB/isert: use the ISCSI_LOGIN_CURRENT_STAGE macro
         9b51d072da1d27e1193e84708201c48e385ad912 RDMA/hfi: Decrease PCI device reference count in error path
         
