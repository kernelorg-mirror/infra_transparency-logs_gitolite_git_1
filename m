From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 17 Mar 2023 18:06:50 -0000
Message-Id: <167907641096.19314.16320574547400247222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 9056b5d37a5a3bddf207588d874eae10599e6cf9
    new: 257fe2501993062d31ba4c4792da2c120389e217
    log: |
         cec80444b80948f4302d1353cadafa0071e55912 nfsd: don't replace page in rq_pages if it's a continuation of last page
         257fe2501993062d31ba4c4792da2c120389e217 sunrpc: add bounds checking to svc_rqst_replace_page
         
