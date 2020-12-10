From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Dec 2020 03:33:35 -0000
Message-Id: <160757121574.15719.18139421123256082952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7bdddc68cda3e0c9ef7711238206881cf016bdbb
    new: 0f86a5be10956aaa77f92d9c25ec508c5495e8af
    log: |
         5b950ff4331ddda6421b21a779ec23127e8e3eb8 mptcp: link MPC subflow into msk only after accept
         0597d0f8e030d1a5e64708b0f3233209a8b5d39e mptcp: plug subflow context memory leak
         d7b1bfd0832c1d005f571203306b6c50e9805150 mptcp: be careful on subflows shutdown
         0f86a5be10956aaa77f92d9c25ec508c5495e8af Merge branch 'mptcp-fixes'
         
