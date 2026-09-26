From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Sat, 26 Sep 2026 19:35:51 -0000
Message-Id: <179045135108.2947293.12003972052678966823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 9793a67915f2191eb00d04d23d496d278c43ca02
    new: 30af56a227e27b892d34bc44c23298b5274913e3
    log: |
         fd38cbee26944f8f2bcbea23d71a23b4b1813e9e selftests/resctrl: Introduce linked list management for IMC counters
         a7f2fe32a8066f28c2f5ad90441cc6efc3aa8272 selftests/resctrl: Replace counter index references with pointers
         8459ea00c0abad92cbe4a9b836c4c979823dbb59 selftests/resctrl: Enable dynamic management of IMC counters via linked list
         30af56a227e27b892d34bc44c23298b5274913e3 selftests/ftrace: skip gcov symbols when picking a function to probe
         
