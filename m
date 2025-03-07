From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 07 Mar 2025 19:40:14 -0000
Message-Id: <174137641459.3014734.11860278136869367669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 92e858ad3f23ab2cdacbb5123ddce4c437452d9f
    new: df6667b6c26c7bfb74242e4f52289e724442bff6
    log: |
         d3540589b4ea399af71aa1dd616a64afca590a60 Add vectored registered buffer req init helpers
         24f835c083eeea1e03e11a86042155b7f3068f11 test/sendzc: test registered vectored buffers
         8b9a92ac1bd3b8c752fc52e9590cd18fda14ac8a tests/helpers: add t_create_socketpair_ip
         b5b2e9f064b16a8f2390d52a0f290152c14a84d2 tests: targeted registered vector tests
         df6667b6c26c7bfb74242e4f52289e724442bff6 test/vec-regbuf: fix skip exit code
         
