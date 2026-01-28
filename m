From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 28 Jan 2026 00:26:06 -0000
Message-Id: <176955996636.334285.10273614558854602120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 68abacb0686651dd3f0bbce2fa94b438afeb2fc4
    new: 297c9d96e3085116c5cde18170dba716a1f2591e
    log: |
         612e4022c616eba66ed15e6b7a9924251e0298e8 perf strlist: Remove dont_dupstr logic, used only once
         297c9d96e3085116c5cde18170dba716a1f2591e perf jevents: Handle deleted JSONS in out of source builds
         
