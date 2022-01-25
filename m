From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Tue, 25 Jan 2022 18:23:10 -0000
Message-Id: <164313499008.3167.1408108124262272096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 641067ba70383ad751512bd02cfc7cec17647523
    new: f24ccfbd345eab8a70d6c08e71c84f18df46a3a1
    log: |
         0ee2ec2bad1480a8f44ab76f82db74325849f099 advsync: Add major indexing tags to 'NBS' and 'forward-progress guarantee'
         79fb39754d34564c84e622ec93770d1d17411ec1 locking: Mark major references to 'livelock', 'starvation", and 'unfairness'
         2294cee9767e5bd7ce9ec60e8dcc1a8e2eec6a9d memorder: Add indexing tags for historic lockless_dereference()
         650a9798412a470d68bf0334c8a3a6bdcc5876e0 debugging: Fix typo (heisenberg -> heisenbug)
         4a3c38cdc98fb2b714a674d1527753ae7631408d debugging: Add indexing tags to '(anti-)heisenbug'
         f24ccfbd345eab8a70d6c08e71c84f18df46a3a1 index: Reform indexing tags related to 'memory consistency'
         
