From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 12 Jul 2023 16:06:51 -0000
Message-Id: <168917801132.13853.10644672158175495892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 89adf1dc3d1f569bf7aedd0da2c13e7ae13ce457
    new: 4a402166e117a1293e416cc5e32de85633da733b
    log: |
         769e637276c294c2254f698e6a57eda771deb3f7 selftests/user_events: Test struct size match cases
         7d8b31b73c79835572611ed1eed649e4d2e14245 tracing: arm64: Avoid missing-prototype warnings
         0ded035945ee83d681d8ec7f048361c268d4d91c ring-buffer: Fix deadloop issue on reading trace_pipe
         86e4de22468c333b0757a5a9ff2b6ea64eddd104 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
         4a402166e117a1293e416cc5e32de85633da733b tracing: Stop FORTIFY_SOURCE complaining about stack trace caller
         
