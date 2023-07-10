From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 10 Jul 2023 19:19:58 -0000
Message-Id: <168901679819.17717.11799571450003223932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1e6b84dcc89794a8156e2defecb9c2e72b162e5d
    new: 5ad58b2f997efcdf6221ddbb85816465b093a213
    log: |
         5ad58b2f997efcdf6221ddbb85816465b093a213 rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
         
