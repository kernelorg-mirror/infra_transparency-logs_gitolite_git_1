From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 18 Mar 2024 22:00:31 -0000
Message-Id: <171079923150.17370.14388651706996516089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/experimental
    old: 8e0184533cbded3fae3d3e8aec1253daf0375c9f
    new: e990136580ab9224725e905fac61f7c67a94b90f
    log: |
         e990136580ab9224725e905fac61f7c67a94b90f timers: Fix removed self-IPI on global timer's enqueue in nohz_full
         
