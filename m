From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 22 Jan 2026 15:57:32 -0000
Message-Id: <176909745216.2372822.12662041848544210608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d40c68a49f69c9bdb4ca14b3e6a0422bbaeb5d8f
    new: 800af362d68945e589f73cda429d04bfe4287feb
    log: |
         c3030995f23b3d35f94b9bc4375706ec5916fd55 perf sched stats: Add record and rawdump support
         55657d7ac8caa98c7c0ef241bf64e176db899b4d perf sched stats: Add schedstat v16 support
         805da27252a290984782abfdb313a78e7c157369 perf sched stats: Add schedstat v17 support
         5a357ae6ad63fd101a4f20d081f8893b51cc0790 perf sched stats: Add support for report subcommand
         00093b3133984ffe80697b5d2e7f204983660dd9 perf sched stats: Add support for live mode
         064790a3d4a89536d00a61d7a02de67ad319bdc5 perf sched stats: Add support for diff subcommand
         c6b1f5707509c2718832a8f79e1d1510c85bcc75 perf sched stats: Add basic 'perf sched stats' test
         800af362d68945e589f73cda429d04bfe4287feb perf sched stats: Add details in man page
         
