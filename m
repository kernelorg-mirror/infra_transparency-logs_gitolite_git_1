From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Wed, 15 Dec 2021 17:14:16 -0000
Message-Id: <163958845657.16614.3732769343968361960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 54a9ea0982656b2c450bee8b843f52fc6b17a5ca
    new: c6e1dc8175c52997fffa508edf1ebda627db4a16
    log: |
         c6e1dc8175c52997fffa508edf1ebda627db4a16 param test: Only provide rseq_gettid if BENCHMARK is not defined
         
