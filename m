From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 23 Mar 2023 03:46:12 -0000
Message-Id: <167954317248.11275.84598469261635715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5c5945dc695c54f2b55a934a10b6c4e220f9c140
    new: aab3c0a206308f6e1e8d2dc6ca61c914d7d90f6c
    log: |
         a3a4e300439bde3517edd61d982d747000a9f212 bnxt: Change fw_cap to u64 to accommodate more capability bits
         edc5287315489ccc6d049efe46227cedc9ede673 bnxt: Defer PTP initialization to after querying function caps
         a02c33130709736f5a770a55e5bfeda871a8c1cc bnxt: Enforce PTP software freq adjustments only when in non-RTC mode
         aab3c0a206308f6e1e8d2dc6ca61c914d7d90f6c Merge branch 'bnxt-ptp-optimizations'
         
