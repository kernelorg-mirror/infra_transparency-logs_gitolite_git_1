From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 17 Mar 2023 14:39:37 -0000
Message-Id: <167906397789.6076.4808759549290247650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 5d7dea6d5c6d9d80736025a8e2a9cf7be591256f
    new: 9056b5d37a5a3bddf207588d874eae10599e6cf9
    log: |
         909031d8d50040da22560f12130044881158e640 lockd: set file_lock start and end when decoding nlm4 testargs
         4c5ed085db69e292bbdad2522088c0197194c194 nfsd: don't replace page in rq_pages if it's a continuation of last page
         9056b5d37a5a3bddf207588d874eae10599e6cf9 sunrpc: add bounds checking to svc_rqst_replace_page
         
