From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 03 May 2022 12:10:34 -0000
Message-Id: <165157983442.26160.17620083241702772456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/premature-next
    old: 2bb58d0c7d727a451d27cb935cedba762b0c001c
    new: 5f87a2cccb1b3c5c6c15148c111e4605c66f5513
    log: |
         661864c0d5edcb649570c16a4cd55c9c6e104364 random: use first 128 bits of input as fast init
         c05c4551478761b478ba2f0e3846c427511c9c8c random: mix in timestamps and reseed on system restore
         5f87a2cccb1b3c5c6c15148c111e4605c66f5513 random: do not pretend to handle premature next security model
         
  - ref: refs/heads/master
    old: eb3f5d23695be6e2399fa1eb809f16db20b268ac
    new: c05c4551478761b478ba2f0e3846c427511c9c8c
    log: |
         661864c0d5edcb649570c16a4cd55c9c6e104364 random: use first 128 bits of input as fast init
         c05c4551478761b478ba2f0e3846c427511c9c8c random: mix in timestamps and reseed on system restore
         
