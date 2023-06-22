From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Jun 2023 05:52:54 -0000
Message-Id: <168741317401.28881.17894186901769706141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5dfbbaa208f5429a02ccb410ae3515222bbe64ef
    new: 98e95872f2b818c74872d073eaa4c937579d41fc
    log: |
         c026d33b8f5081969503e322ea30d7c1a6b17dda mptcp: move snd_una update earlier for fallback socket
         38967f424b5be79c4c676712e5640d846efd07e3 mptcp: track some aggregate data counters
         5dcff89e14555a4ee6cfa132b82f7d13dcb1e80a selftests: mptcp: explicitly tests aggregate counters
         6f06b4d4d1cc676a3f9d947f931ec3866b6c4f6c mptcp: add subflow unique id
         492432074e4fce4f8880213bf009b47adbf94a3a mptcp: introduce MPTCP_FULL_INFO getsockopt
         aa723d5b3541bfcf9b7493fc1c47e6af6a11b765 selftests: mptcp: add MPTCP_FULL_INFO testcase
         00079f18c24f373797cc38273c1bc0b475469d2b selftests: mptcp: join: skip check if MIB counter not supported (part 2)
         bbd49d114d5790a2dc3f67926cec3fc48b2d5d81 mptcp: consolidate transition to TCP_CLOSE in mptcp_do_fastclose()
         528cb5f2a1e859522f36f091f29f5c81ec6d4a4c mptcp: pass addr to mptcp_pm_alloc_anno_list
         98e95872f2b818c74872d073eaa4c937579d41fc Merge branch 'mptcp-expose-more-info-and-small-improvements'
         
