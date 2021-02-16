From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 16 Feb 2021 19:22:40 -0000
Message-Id: <161350336085.12986.4015867169736067199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/fixes
    old: 2dc4a6d79168e7e426e8ddf8e7219c9ffd13b2b1
    new: c8d7df5626d34e2e1deb465070768aaf5fa4181b
    log: |
         e0141dc7bb5e9bc71f3292145a8157842283e36f habanalabs: zero pci counters packet before submit to FW
         2a9123853123436d68fc3f64d507f8864b577da2 habanalabs: fix backward compatibility of idle check
         c8d7df5626d34e2e1deb465070768aaf5fa4181b habanalabs: disable FW events on device removal
         
