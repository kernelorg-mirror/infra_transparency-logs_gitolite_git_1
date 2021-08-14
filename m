From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Aug 2021 11:02:38 -0000
Message-Id: <162893895813.23901.3643183049886564986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e5f31552674e88bff3a4e3ca3e5357668b5f2973
    new: 38e3bfa86964961291760e7da6227794106d2247
    log: |
         33d41c9cd74c56643a710810703b6bce6eb25efa mptcp: more accurate timeout
         71b7dec27f340c4ab90ef39ae096d8bb2e1c851c mptcp: less aggressive retransmission strategy
         1e1d9d6f119c55c05e8ea78ed3e49046690abffd mptcp: handle pending data on closed subflow
         6da14d74e2bd07bca2cba10878dda5dc0485d59c mptcp: cleanup sysctl data and helpers
         ff5a0b421cb23bf6b2898939ffef5b683045d9d3 mptcp: faster active backup recovery
         fc1b4e3b6274379a1ed398e19b850561ccd765db mptcp: add mibs for stale subflows processing
         0460ce229f5b19f501124adf1485176fbfc8f1c2 mptcp: backup flag from incoming MPJ ack option
         7d1e6f16390443595ab8e25139ecc4f27b8802df selftests: mptcp: add testcase for active-back
         38e3bfa86964961291760e7da6227794106d2247 Merge branch 'mptcp-improve-backup-subflows'
         
