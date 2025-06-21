From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Sat, 21 Jun 2025 00:02:43 -0000
Message-Id: <175046416336.3971631.13338760634160791646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: 2b43bf5cfa3027857eaf9ac6ccf3bc524798e6ea
    new: 248d0f3efd57bd6a16699c72aa3e94fb3431077a
    log: |
         ddb27f74734949e58aa6b9a63e83967fe910f320 launcher: return 1 on unknown exe
         a43cb3e845162f87bedf5d9a207c1b3eff09656b s2idle: main now returns None on success and 1 any error
         2db5fb555095479a2d082f4a104f2d286119734e pstate: main now returns None on success and 1 any error
         0127a25e4fb7cb34161c2c0a6847acc4eaef1a59 bios: main now returns None on success and 1 any error
         248d0f3efd57bd6a16699c72aa3e94fb3431077a installer: install_dep_superset now returns None on success and 1 any error
         
