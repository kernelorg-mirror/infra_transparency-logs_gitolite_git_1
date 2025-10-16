From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 16 Oct 2025 18:39:21 -0000
Message-Id: <176063996145.2288313.11630073208418668684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18-fixes
    old: 05e63305c85c88141500f0a2fb02afcfba9396e1
    new: a3c4a0a42e61aad1056a3d33fd603c1ae66d4288
    log: |
         a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
         
  - ref: refs/heads/for-6.19
    old: 5aff3b319997eb8d0e25b8d2e3b5c88ed07395ac
    new: 075e3f7206c44dd5c72bae8c617d1cffbfd7a033
    log: |
         05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
         a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
         075e3f7206c44dd5c72bae8c617d1cffbfd7a033 sched_ext: Merge branch 'for-6.18-fixes' into for-6.19
         
  - ref: refs/heads/for-next
    old: 42277a1f86a14172c673a249bdc9e757065ca5a1
    new: 8611c859564893903fe7d72a34771aab413262e5
    log: |
         a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
         075e3f7206c44dd5c72bae8c617d1cffbfd7a033 sched_ext: Merge branch 'for-6.18-fixes' into for-6.19
         8611c859564893903fe7d72a34771aab413262e5 Merge branch 'for-6.19' into for-next
         
