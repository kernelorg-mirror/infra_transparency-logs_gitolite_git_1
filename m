From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 24 Jun 2022 09:13:57 -0000
Message-Id: <165606203724.18724.309536827322817830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: bffa1fc065893a14703545efba7d69bb4082b18a
    new: 9c846c5d2d4e63d75b2cb172625087cadadbe065
    log: |
         1b05ece0c931536c0a38a9385e243a7962e933f6 crypto: ccp - During shutdown, check SEV data pointer before using
         f145d411a67efacc0731fc3f9c7b2d89fb62523a crypto: rsa - implement Chinese Remainder Theorem for faster private key operations
         c2a1b91e47984e477298912ffd55570095d67318 crypto: qat - replace get_current_node() with numa_node_id()
         9c846c5d2d4e63d75b2cb172625087cadadbe065 crypto: qat - Removes the x86 dependency on the QAT drivers
         
