From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 07 Nov 2026 00:32:35 -0000
Message-Id: <179401155536.1851384.13910599989404059803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-next
    old: 875496fa99e9706d4357276a402b4c88680521cb
    new: 877b35ad903b33a83deae7c72c051f9b0dd2fd71
    log: |
         78d4d608f8da2832c162980e3474ae7e9d75e36e SUNRPC: preserve RQ_SECURE across request deferral
         d1234866160f37ff7b5741c292f60e538521dd6c nfsd: use direct I/O only for the last operation in a COMPOUND
         36bcb1a55a1a3eaba47017a2b1d9ea7870e64abe nfsd: account for page_base when advancing rq_next_page
         07fded08ae449512bd382a341539670eff82daa4 nfsd: locate the READ sink page from the reply buffer
         877b35ad903b33a83deae7c72c051f9b0dd2fd71 nfsd: keep spliced pages below rq_next_page when a READ fails
         
