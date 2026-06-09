From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 09 Jun 2026 12:51:17 -0000
Message-Id: <178100947758.3424570.13173340093876578907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: db80dbb63fd32c7a7551919a32b6684f22f71814
    new: 5aec1efb11ab2a87d1e4be063830268f7980ec4a
    log: |
         097cdfd0a55df5af82c9753833f39a8bfadbcfcb ntfs: reject non-resident records for resident-only attributes
         0bb508fb3b97e4802ec727fd2af4d608f65dd190 ntfs: grow index root value before reparent header update
         e782ca90ceb798bb1811b214bf814216f11aae6a ntfs: update index root allocated size before shrink
         fcf5bf0e8570798970e3ae8c95d04765ba2c5b97 ntfs: validate resident index root values on lookup
         5aec1efb11ab2a87d1e4be063830268f7980ec4a ntfs: use direct pointer for inline data to avoid redundant allocation
         
