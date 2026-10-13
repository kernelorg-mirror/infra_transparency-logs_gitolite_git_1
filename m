From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 13 Oct 2026 15:51:37 -0000
Message-Id: <179190669763.1851498.2914631190086579039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 30af56a227e27b892d34bc44c23298b5274913e3
    new: 829a017fefe0cbcea36be46ae9ab688de2f21abd
    log: |
         119ce94a6db150925aba6fd163d828e90aab30cd selftests/lib.mk: run_tests: print summary at the end
         829a017fefe0cbcea36be46ae9ab688de2f21abd tracing/selftests: Fix incorrect invocation of exit_fail
         
