From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 16 Nov 2026 23:07:26 -0000
Message-Id: <179487044631.686965.684840749373584113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: aa40afa831ebfe45e40a23721711059f2ac584d4
    new: ce09d8c13a15fe881d0a04c91979dcdf45ed9543
    log: |
         ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
         
