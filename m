From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 18 Jan 2025 00:51:26 -0000
Message-Id: <173716148649.337165.1956871041502000516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f8b41dbeb64763f4c984d1e47d0829474cda35f9
    new: 4c0c22e9082e644d58440f089e31d97ed381bd78
    log: |
         af31cca95bb5a151c7634aec1a9ef1fea43da386 srcu: Document that srcu_{read_lock,down_read}() can share srcu_struct
         4c0c22e9082e644d58440f089e31d97ed381bd78 rcu: Add srcu_down_read_fast() and srcu_up_read_fast()
         
