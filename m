From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 19 Oct 2026 20:47:12 -0000
Message-Id: <179244283208.870663.6788512340763639733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 35de6f974389ff13f9011eebf5e7d5d508c66b21
    new: 2ef902a078a5f9b600c192d1a3cca8f3dbc52563
    log: |
         f93ef25b996bb234b1f3b0a0597217351f97dc81 KEYS: Reject @desclen values >= KEY_MAX_DESC_SIZE in key_alloc()
         c863c387e786274588e711758aac158b94e40bf4 KEYS: Prevent overflow of user->{qnkeys,qnbytes} in key_alloc()
         7a595f8bf7d2ec391b26db5f4eadeaef72d3d1d0 KEYS: Prevent overflow of quota in key_alloc()
         7e97b4cb1065ba5c555d1159b954488aa3b7b920 KEYS: Reject @datalen values over INT_MAX
         2ef902a078a5f9b600c192d1a3cca8f3dbc52563 KEYS: Verify the key identity in __keyctl_unlink
         
