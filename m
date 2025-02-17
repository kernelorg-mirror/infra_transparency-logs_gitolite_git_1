From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 17 Feb 2025 04:20:39 -0000
Message-Id: <173976603915.3743497.13991448216154961616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 9c46e11a46bd1b28e724655a0d57355dd7d5248e
    new: fc336e9794e61730e20f117f3471a365e8daf466
    log: |
         1ad42b66c3567481cc5fa22fc1ba1556a316d878 pam_cap: Fix potential configuration parsing error
         fc336e9794e61730e20f117f3471a365e8daf466 Add a test for bad group prefix.
         
