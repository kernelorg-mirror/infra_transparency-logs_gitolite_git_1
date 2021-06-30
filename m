From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 30 Jun 2021 19:46:44 -0000
Message-Id: <162508240445.11611.17592487892496214227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-size-experimental
    old: 34d1d70b113536051d9f1f5260ec7d338aa7f790
    new: f63ee5a2eb2a6797efb4288bd0618ba3e80028a2
    log: |
         cdac564842ba8ee324180f9e7c1e33d21464cbbb ceph: fscrypt_file field handling for truncate (via setattr)
         f63ee5a2eb2a6797efb4288bd0618ba3e80028a2 ceph: get file size from fscrypt_file when present in inode traces
         
