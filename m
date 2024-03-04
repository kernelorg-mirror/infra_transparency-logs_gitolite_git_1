From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 04 Mar 2024 10:50:53 -0000
Message-Id: <170954945377.29022.15911351221018228155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 26b5df99bf603d3eb1a0acae239192e7d01c6b0e
    new: b78fcd0a36a7d11cc71e7ee56bb27e71aea8464a
    log: |
         037db6ea57da7a134a8183dead92d64ef92babee mptcp: cleanup writer wake-up
         a74762675f700a5473ebe54a671a0788a5b23cc9 mptcp: avoid some duplicate code in socket option handling
         29b5e5ef87397963ca38d3eec0d296ad1c979bbc mptcp: implement TCP_NOTSENT_LOWAT support
         7f71a337b5152ea0e7bef408d1af53778a919316 mptcp: cleanup SOL_TCP handling
         b78fcd0a36a7d11cc71e7ee56bb27e71aea8464a Merge branch 'mptcp-lowat-sockopt'
         
