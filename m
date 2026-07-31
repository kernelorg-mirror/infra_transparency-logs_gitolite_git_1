From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 31 Jul 2026 23:44:54 -0000
Message-Id: <178554149408.3784351.1266072907030573828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: bec06676f4b2a4276b6277783eb91cd3cffd4b33
    new: d04ef71492fad7230d474efe33d05f4c0563d409
    log: |
         23010160bb9fd6e7ce940e232cd660b37ab9b20b perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
         73ac546bd6ba8ed4dc8d7a90fcb9bb8236de1568 perf machine: Fix NULL parent dereference in fork event processing
         e27b96d0a34e1dc87affecf221a99fee8f6c5afc perf machine: Guard against NULL strlist in machines__findnew()
         cc6abe0012bf8c04af8275266f8ed7c55ba4a5fb perf machine: Check snprintf truncation in machines__findnew()
         b687e1a418fb819ef83c362d84c216a6a841e3b0 perf machine: Don't abort guest map creation on first inaccessible dir
         29ec46e43f6ca7d6a6651db724d4ffd820f46e8b perf machine: Reset errno before strtol in guest kernel map creation
         f53bf58dcd11e1cb088d3b91a035fef77062094b perf machine: Free scandir entries in guest kernel map creation
         d04ef71492fad7230d474efe33d05f4c0563d409 perf machine: Check snprintf truncation for guest kallsyms path
         
