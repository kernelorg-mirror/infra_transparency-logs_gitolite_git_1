From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Apr 2023 14:50:03 -0000
Message-Id: <168243420389.18950.3194417268660656519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: 38c8e3dfb2a1be863b7f5aad7755d5e9727da8a5
    new: 3f89ac587baa0c0460c977d1596e16f950815f05
    log: |
         3f89ac587baa0c0460c977d1596e16f950815f05 block/drivers: remove dead clear of random flag
         
  - ref: refs/heads/for-next
    old: 4d1a9064c49280912aa1978a9002b72846df5939
    new: 6513ac29fc2708d5cea3e478dc817c2e4e98a18d
    log: |
         90b4d513e2dc759b3a37848cacdfc3df3080aa57 splice: clear FMODE_NOWAIT on file if splice/vmsplice is used
         fc8a96d15daea786172a57e3e8e9f7928d9287f2 pipe: set FMODE_NOWAIT on pipes
         e098da1b716a9c1e805b520f562806e60bb69086 Merge branch 'pipe-nonblock.2' into for-next
         e337f7a65353900b96c7f70ca62fdd0e9c9742e3 Merge branch 'for-6.4/block' into for-next
         3f89ac587baa0c0460c977d1596e16f950815f05 block/drivers: remove dead clear of random flag
         6513ac29fc2708d5cea3e478dc817c2e4e98a18d Merge branch 'for-6.4/block' into for-next
         
