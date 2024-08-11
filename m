From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 11 Aug 2024 03:39:16 -0000
Message-Id: <172334755611.19903.17252780953248770893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: bbfeba260364907a71fe6bd2e398df01d8fc286b
    new: 969afb4347130b7dfd5b652aa60560cf60e214d8
    log: |
         e2b1762cf32fb9be1e662ec1e8f3b8b36a9b293d documentation/networking: update l2tp docs
         168464c19e1ab7ddc5fb80d9c9560cfbcce6211d l2tp: remove inline from functions in c sources
         ebed6606b95954b94df6229db806978b32f3fa23 l2tp: move l2tp_ip and l2tp_ip6 data to pernet
         b0a8deda060d51ebe4614ed6e1829d933139ba1a l2tp: handle hash key collisions in l2tp_v3_session_get
         aa92c1cec92b146fe499fb693688d6d3d6bafad9 l2tp: add tunnel/session get_next helpers
         1f4c3dce9112d23145b4f8bbfd3793a1c4c517ab l2tp: use get_next APIs for management requests and procfs/debugfs
         abe7a1a7d0b69e63b1bca5f9531023a52336784f l2tp: improve tunnel/session refcount helpers
         dcc59d3e328e3afe54df4f395796042735b1c420 l2tp: l2tp_eth: use per-cpu counters from dev->tstats
         c1b2e36b8776a20a1fbdeb9d3be0637c00d671b0 l2tp: flush workqueue before draining it
         969afb4347130b7dfd5b652aa60560cf60e214d8 Merge branch 'l2tp-misc-improvements'
         
