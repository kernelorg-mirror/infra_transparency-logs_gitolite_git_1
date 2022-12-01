From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Dec 2022 16:51:09 -0000
Message-Id: <166991346961.19634.2926932358068807691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 9988ca6f23fd770f34f69446eb5b231eb6babd45
    new: d5908a64318a4d353d3eee07f8670d98a1760319
    log: |
         38931d8989b5760b0bd17c9ec99e81986258e4cb mm: Make ksize() a reporting-only function
         25226df4b9be7f6d5d722af5b75e86e76e5c3a80 mm/pgtable: Fix multiple -Wstringop-overflow warnings
         9360d035a579d95d1e76c471061b9065b18a0eb1 panic: Separate sysctl logic from CONFIG_SMP
         d4ccd54d28d3c8598e2354acc13e28c060961dbb exit: Put an upper limit on how often we can oops
         9db89b41117024f80b38b15954017fb293133364 exit: Expose "oops_count" to sysfs
         34c93735d949e59109f2a9ded9b17589d4250de7 panic: Consolidate open-coded panic_on_warn checks
         aca948228cdae38ff23f29e9948691984e79612b panic: Introduce warn_limit
         d5908a64318a4d353d3eee07f8670d98a1760319 panic: Expose "warn_count" to sysfs
         
