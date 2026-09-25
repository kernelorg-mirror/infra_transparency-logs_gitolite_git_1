From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 25 Sep 2026 20:51:03 -0000
Message-Id: <179036946336.1749529.2769935803306652416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main.NFSD_TCP_WRITE_ZEROCOPY
    old: 43f3a686d19989558d5fb6ae297f2b69576f375e
    new: 6c6b4bbbdaabd466c1706cf57b235519b347daeb
    log: |
         1e48b4d03cb8563232347f975ca57f5cb722d79c SUNRPC: end the locked-head merge top-up when an arena copy is appended
         3ac9fd90f192fd9eb9cef86d62eb83fa21f49794 SUNRPC: test back-to-back locked heads in the svcsock KUnit suite
         6c6b4bbbdaabd466c1706cf57b235519b347daeb NFSD_TCP_WRITE_ZEROCOPY: record the merge top-up fix and the next regression run
         
