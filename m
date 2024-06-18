From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 18 Jun 2024 20:09:09 -0000
Message-Id: <171874134962.28496.2405727859652278496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11.v5
    old: b79421cce7a72ff0e57d50b1a4be3a6a1a35ab36
    new: 63cae4b2e9d0c488762d5ae426621a3d0eaddc65
    log: |
         010749c28cecdaacbf1a03d60f02a060c563f0e7 nfs/localio: use dedicated workqueues for filesystem read and write
         63cae4b2e9d0c488762d5ae426621a3d0eaddc65 nfs: add Documentation/filesystems/nfs/localio.rst
         
