From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 29 Apr 2025 17:52:28 -0000
Message-Id: <174594914856.3867778.12380838408212538514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2d099ccaadf623d3aaa7f8b60dbd9eb3f5b375ac
    new: e10adabb93181894e76ef0023a12bd62a4378731
    log: |
         13f35928a4e6fe158f358c3d2f16c2319f1ace53 perf lock contention: Symbolize zone->lock using BTF
         92b664dcefab71f448f98a59530a6b731fc2df47 perf test probe_vfs_getname: Skip if no suitable line detected
         e10adabb93181894e76ef0023a12bd62a4378731 perf symbols: Handle 'u' symbols in /proc/kallsyms
         
