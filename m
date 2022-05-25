From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 May 2022 13:27:31 -0000
Message-Id: <165348525143.11606.13087166605846315430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-for-sfrench
    old: 4a4645544ecede53d28b3babbde24dcf1eff5717
    new: 5d8e973107c7978fd1a3226321da621a6f349b9e
    log: |
         0e6626cc863d1b613bb01baf532af597e7c297d3 cifs: Change the I/O paths to use an iterator rather than a page list
         1680f4e705c9761dce62089e1ee71db60d57175e cifs: Remove unused code
         5d8e973107c7978fd1a3226321da621a6f349b9e cifs, ksmbd: Fix MAX_SGE count for softiwarp
         
