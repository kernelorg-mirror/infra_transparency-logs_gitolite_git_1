From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 05 Feb 2021 09:49:30 -0000
Message-Id: <161251857071.31368.14941973739883745111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sgx
    old: 3ac517313b929619dbb7ceae005ec66d0859b23b
    new: dc9b7be557ca94301ea5c06c0d72307e642ffb18
    log: |
         dc9b7be557ca94301ea5c06c0d72307e642ffb18 x86/sgx: Drop racy follow_pfn() check
         
