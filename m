From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Fri, 09 Jul 2021 18:07:49 -0000
Message-Id: <162585406918.32368.13059341873278251194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 667e1aae896f8448615b062d27c818b32cb960ff
    new: f7f3bd7d076877b54c7c5b0af15cf9bc8ef0800f
    log: |
         8870f4fdb8e6882462ba5eb1719b0f07df4edabc signaltest: Fix printf format specifier
         85a60dc6be47ddb43aafe1c74a322b7629ee2187 cyclicdeadline: Fix buffer allocation
         e4984fbe3e9aa0b4d3103e969e58d8d4a315ffb4 oslat: Remove redundant include
         f7f3bd7d076877b54c7c5b0af15cf9bc8ef0800f oslat: Don't take trace_threshold into account during preheat
         
