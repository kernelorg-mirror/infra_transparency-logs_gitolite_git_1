From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Apr 2022 15:17:38 -0000
Message-Id: <164994945844.4880.3788844636665422345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 400331f8ffa3bec5c561417e5eec6848464e9160
    new: 321d628a9a90be347a354b5f3576e03f19f10f47
    log: |
         6834f00875a833ae5cdbc952a0b167a4a93126f8 lib/strn*,objtool: Enforce user_access_begin() rules
         ec7654b7df585e836188135dd2449ff41d57a0bc x86,xen,objtool: Add UNWIND hint
         a5449469cb020527e8f08bd464d9979ff345efa8 x86,objtool: Mark cpu_startup_entry() __noreturn
         321d628a9a90be347a354b5f3576e03f19f10f47 x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
         
