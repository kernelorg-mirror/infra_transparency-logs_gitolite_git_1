From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 05 Feb 2023 16:08:55 -0000
Message-Id: <167561333575.27394.17963659140918999099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 75c018a1d6474ffa1779ac8e8d98ad865c255aee
    new: ae1a86018abbc68e3c9c7594135d9890245d4b0d
    log: |
         b957f81fddf0d038c365bce226a677de6ceb1bbb Many pages: Use \[aq] instead of \(aq
         9c7080027acecc01ee7c18641ec5be53f43cb3dc Many pages: Use \[dq] instead of \(dq
         734db27a2a4b1c3c39430910aaf426771704369b timespec.3type: tv_nsec is impl-def-type, glibc llong not a bug
         ae1a86018abbc68e3c9c7594135d9890245d4b0d EOF.3const: ffix
         
