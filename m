From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Tue, 04 Jan 2022 14:02:04 -0000
Message-Id: <164130492477.7352.16054917156798534231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: c6e1dc8175c52997fffa508edf1ebda627db4a16
    new: af895f047840fd0414b0400ac2fa6254d8737b60
    log: |
         d268885ad55f84ce6465992bc82b47282b296a4b Build and run tests as C++ programs
         6e284b80db8accc5546516fbac0c21a6d0c7890c configure: enable extended compiler warnings
         a91728e03652592ab594b843f99e6cd25b64bcf3 Add debug output to basic_percpu_ops_test
         af895f047840fd0414b0400ac2fa6254d8737b60 fix: dead initialization reported by scan-build
         
