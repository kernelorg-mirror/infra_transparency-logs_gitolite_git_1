From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 02 Oct 2025 15:49:28 -0000
Message-Id: <175942016860.912279.2762930931020377507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d18020cf1e92c9f77819c49b61e2d558ed9fad70
    new: 7d4a47754a7b8ae86b388f8d346af3f4c83d796e
    log: |
         b19a0f610088a1416d118b4f89b1e2fda9eeb7ca perf build: Remove libtracefs configuration
         7d4a47754a7b8ae86b388f8d346af3f4c83d796e tools build: Don't assume libtracefs-devel is always available
         
