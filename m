From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Aug 2026 21:07:38 -0000
Message-Id: <178726005879.1976948.9805853281220820246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8197c180052fe5ee644e91b31d98328bea8a31ed
    new: 52ffb39e710db4b08cb0434741b96a9baf1a1934
    log: |
         256496397287334a19ed80ec7be92bffcae76b9d NTB: ntb_transport: Recycle TX entries before client callbacks
         8aaa47351db0f93a5c5297fbafdfa8bc75e8ae49 net: ntb_netdev: Fix TX busy and drop handling
         873ce713fef5dde0939220f04f3484ec86a16fba NTB: ntb_transport: Fail TX enqueue when the QP link is down
         a4f2387db6f1cc2f03abba7f3a6807ad61e26ff7 NTB: ntb_transport: Reject oversized TX buffers
         52ffb39e710db4b08cb0434741b96a9baf1a1934 Merge branch 'net-ntb_netdev-fix-tx-completion-and-error-handling'
         
