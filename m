From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Tue, 16 Jun 2026 13:02:33 -0000
Message-Id: <178161495384.2808310.12444509346621351920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 5772dcde34dd2c11ec43ef552378b14986f3241b
    new: 4bef9a89d94cafa551f5513ec58e96eb9199426b
    log: |
         4bef9a89d94cafa551f5513ec58e96eb9199426b Cast getdents64() return as ssize_t and not the unsigned size_t.
         
