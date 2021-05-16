From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 16 May 2021 23:00:23 -0000
Message-Id: <162120602301.16804.9535559075548552257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5af143fb595200e689ba059bb42210f1eced23ff
    new: e0a9b77f245ae4fe1537120fd5319bf9e091618e
    log: |
         9855fdb508e2fa136551294861682d83b71daded rcu: Fix to include first blocked task in stall warning
         e0a9b77f245ae4fe1537120fd5319bf9e091618e rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
         
