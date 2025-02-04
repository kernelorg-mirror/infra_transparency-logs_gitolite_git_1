From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 04 Feb 2025 22:52:40 -0000
Message-Id: <173870956086.1399363.11978631864075702705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 31d27cfd1e4bcd75ed3301468cf433d27c7d5e2a
    new: 25367566f974f6395237962c345bed86a511e74e
    log: |
         fff0fb9bdf4dd3ea9eb94fcd10516e77b0873ee0 rxrpc: Fix call state set to not include the SERVER_SECURING state
         25367566f974f6395237962c345bed86a511e74e rxrpc: Fix race in call state changing vs recvmsg()
         
