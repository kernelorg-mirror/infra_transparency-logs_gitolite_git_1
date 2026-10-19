From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 19 Oct 2026 19:04:15 -0000
Message-Id: <179243665587.790120.3465732835093750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 4825be966115568cf22c93c8c3249db18b56c5f2
    new: 35de6f974389ff13f9011eebf5e7d5d508c66b21
    log: |
         7c55f4098c5ab8abfb7d4a76d4baa2e12a87d8bb KEYS: Expand key->{datalen,quotalen} to unsigned int
         e50070ea38affded173afddb08ca2454b8f40d8c KEYS: Reject @desclen values >= KEY_MAX_DESC_SIZE in key_alloc()
         5d11cd82fb8055002c805ef4658166db7f18a9b6 KEYS: Prevent overflow of user->{qnkeys,qnbytes} in key_alloc()
         dab03d69b31e8407c1d738d8417ffe85942a80a7 KEYS: Prevent overflow of quota in key_alloc()
         4e1fb30812834023d13bc467460205e58b719f4f KEYS: Reject @datalen values over INT_MAX
         35de6f974389ff13f9011eebf5e7d5d508c66b21 KEYS: Verify the key identity in __keyctl_unlink
         
