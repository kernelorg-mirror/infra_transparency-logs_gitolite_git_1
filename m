From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 25 May 2021 22:57:42 -0000
Message-Id: <162198346267.28066.2647472122670438755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: bab09fe2f65200a67209a360988bc24f3de4b95d
    new: 6dfa87b492c039c3c17e70ca0a400d9ee36f34a6
    log: |
         20b5759f21cf53a0e03031bd3fe539e332b13568 mptcp: avoid OOB access in setsockopt()
         3812ce895047afdb78dc750a236515416e0ccded mptcp: drop unconditional pr_warn on bad opt
         3ed0a585bfadb6bd7080f11184adbc9edcce7dbc mptcp: avoid error message on infinite mapping
         d58300c3185b78ab910092488126b97f0abe3ae2 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
         6dfa87b492c039c3c17e70ca0a400d9ee36f34a6 Merge branch 'mptcp-fixes'
         
