From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 13 Dec 2024 02:05:19 -0000
Message-Id: <173405551972.2816685.1264349979946298160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 41ae651d10dcc542e398e26c3dcc52e40c59b39d
    new: 910fce190107d58a8ec641742f4ac2abccd6c17a
    log: |
         6e9ae5b4b62ce3728ebdc710817a36766fad370b rcu: Fix get_state_synchronize_rcu_full() GP-start detection
         910fce190107d58a8ec641742f4ac2abccd6c17a EXP rcu: Check for expedited initialization completion
         
  - ref: refs/heads/dev.2024.12.11b
    old: 0000000000000000000000000000000000000000
    new: 41ae651d10dcc542e398e26c3dcc52e40c59b39d
