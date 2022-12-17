From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 17 Dec 2022 14:43:53 -0000
Message-Id: <167128823325.29772.10485019007299909239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 77856d911a8c8724ee8e2b09d55979fc1de8f1c0
    new: 71c2c68e4fadc9019d727bdcf54490c438d59cdb
    log: |
         71c2c68e4fadc9019d727bdcf54490c438d59cdb perf python: Don't stop building if python setuptools isn't installed
         
