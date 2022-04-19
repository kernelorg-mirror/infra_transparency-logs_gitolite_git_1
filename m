From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Apr 2022 10:23:40 -0000
Message-Id: <165036382014.30306.10201426333163371472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 3ccce9340326df40ba4462d4d2a1692b6387a68e
    new: 2b766b272074c28590bc5e778a2536945a183fb7
    log: |
         649b0fe806d244c5ac4e23ba83732813c094ea39 lib/strn*,objtool: Enforce user_access_begin() rules
         73140779fe14b63eaefed13623be807feacf88bb x86,xen,objtool: Add UNWIND hint
         34c1120e31cf0e2d7b2a4e3c9891822fe1dd63c8 x86,objtool: Mark cpu_startup_entry() __noreturn
         2b766b272074c28590bc5e778a2536945a183fb7 x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
         
