From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 19 Oct 2026 12:31:53 -0000
Message-Id: <179241311391.468968.160518920341362119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1c90f0a3c8a1c4e38f9edd97af9e20848805a7fb
    new: aa68bfb7b04dbeee303e8105094baed5e75a7255
    log: |
         5927da00783dc8e5a20e059ba2762cdcff1fd3b6 perf timechart: Fix task row type narrowing in goto_task()
         dd1c6ac2f70f6a5b2d57bec2584de7bc7c144508 perf treport: Fix profile builder type narrowing in progress callback
         aa68bfb7b04dbeee303e8105094baed5e75a7255 perf test: Avoid stack trace noise in verbose=1 failure snippets
         
