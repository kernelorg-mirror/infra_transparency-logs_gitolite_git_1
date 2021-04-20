From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 20 Apr 2021 00:28:53 -0000
Message-Id: <161887853350.28329.112239382021716717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 3ccbd9333f2783e27d8a631337fbd4d625ffea76
    new: 534d6ed5ad2a7d28a531c5c078ce33d21d27d9f9
    log: |
         65d4801ae44e842cddca60278cfe299e1c2417c3 RDMA/core: Unify RoCE check and re-factor code
         338a010cb616b6b257bd7fe615bd4a87ca575c3a IB/ipoib: Improve latency in ipoib/cm connection formation
         f06f72c8e6b40bdea7c471b944819b7006b64cf7 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
         31bc048d92ae4dc7eb2de83d678710261facb5d0 RDMA/bnxt_re: Create direct symbol link between bnxt modules
         534d6ed5ad2a7d28a531c5c078ce33d21d27d9f9 RDMA/bnxt_re: Get rid of custom module reference counting
         
