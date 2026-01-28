From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 28 Jan 2026 00:25:36 -0000
Message-Id: <176955993632.333360.9538029058127968668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 68abacb0686651dd3f0bbce2fa94b438afeb2fc4
    new: 297c9d96e3085116c5cde18170dba716a1f2591e
    log: |
         612e4022c616eba66ed15e6b7a9924251e0298e8 perf strlist: Remove dont_dupstr logic, used only once
         297c9d96e3085116c5cde18170dba716a1f2591e perf jevents: Handle deleted JSONS in out of source builds
         
