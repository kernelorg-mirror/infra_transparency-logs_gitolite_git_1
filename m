From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 17 Jun 2025 18:38:29 -0000
Message-Id: <175018550983.3874198.1421712096221904266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost-rebase
    old: b2ba063aea773d6e54d9d6bf4eb945aad765e65e
    new: 19e3049fe44a759ae8b8b5130634ba3f6946d9ac
    log: |
         7db779bf2e72d7652f111de15e9c492685694f24 Remove the ext server BW before changing tasks to FAIR
         19e3049fe44a759ae8b8b5130634ba3f6946d9ac sched/deadline: Handle condition where dl_se is a server but dl_server == 0
         
