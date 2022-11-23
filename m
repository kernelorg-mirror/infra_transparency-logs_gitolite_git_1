From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 23 Nov 2022 05:13:10 -0000
Message-Id: <166918039098.24649.3867866517589761132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 0ad811cc08a937d875cbad0149c1bab17f84ba05
    new: d38b7b141afcaac80301c04e64e465963e821c2e
    log: |
         9124a26401483bf2b13a99cb4317dce3f677060f kunit/fortify: Validate __alloc_size attribute results
         d38b7b141afcaac80301c04e64e465963e821c2e mm: Make ksize() a reporting-only function
         
