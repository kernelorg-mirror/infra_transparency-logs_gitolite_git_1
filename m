From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 May 2022 14:18:56 -0000
Message-Id: <165348833611.5048.5550711374587276374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-for-sfrench
    old: 5d8e973107c7978fd1a3226321da621a6f349b9e
    new: 19f0c6bbe6410b340843132c9d33025bcbc38007
    log: |
         2d6a2152a681c97781a99a64581c76eb97e60d69 cifs: Change the I/O paths to use an iterator rather than a page list
         212c5a0c7f4b406d7bbdb1b6694adadd6c92599b cifs: Remove unused code
         19f0c6bbe6410b340843132c9d33025bcbc38007 cifs, ksmbd: Fix MAX_SGE count for softiwarp
         
