From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 13 May 2021 03:04:08 -0000
Message-Id: <162087504805.26012.10304083800478552804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: a9c7b6a57de862e7c6910977dd86be8b35dc4207
    new: cc57efdb1a027476376d89a88961a9dc6180e6ab
    log: |
         63e89bf3237df3573434683f5149e9d542ad33ff libtracefs: Add API to set the log level
         532efc22cc5422f27b69514f9ff6d77ca4ae68db libtracefs: Document new log functionality
         db5624f2f9d3ee43b4ed2b64f2c82d76c2643764 libtracefs: Remove dummy tep_vwarning() from unit tests
         86cfcd0c36eab7053005e0a15c544fa24ec8482c libtracefs: Set new libtraceevent minimum version to 1.3
         cc57efdb1a027476376d89a88961a9dc6180e6ab libtracefs: version 1.2
         
