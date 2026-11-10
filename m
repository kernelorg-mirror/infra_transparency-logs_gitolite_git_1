From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 Nov 2026 01:15:27 -0000
Message-Id: <179427332783.1035270.14346212770169814434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e573df093ef849bb7c763aed591cb6556b110671
    new: 343886276800baa7bd0c0019ee9c7ee075b801ea
    log: |
         d5f898d4c47217ce42506698a3a98741393217b7 af_unix: Convert unsigned long to u64 for GC.
         2b9fd1a0abf0c1c7200be7a33cfeeca1c68089b6 tcp: free saved_syn after an RCU grace period
         343886276800baa7bd0c0019ee9c7ee075b801ea MAINTAINERS: remove and replace myself as sfc maintainer
         
