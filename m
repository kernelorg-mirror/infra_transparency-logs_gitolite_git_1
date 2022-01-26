From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Wed, 26 Jan 2022 09:34:36 -0000
Message-Id: <164318967627.18527.6867585378831822229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 875e5cc6b065416544527fd6548ea9fbe2611625
    new: 5f42e6a8ca2639c9914e834e55f055782de8c60c
    log: |
         6a029e3d3e4af7b1bc5a8053a86604fdbd548034 apparmor: Update help description of policy hash for introspection
         abfb9c0725f274c75ca2a51684c2dd842a8dc254 apparmor: make export of raw binary profile to userspace optional
         fda01a1f8d07bf326c8f51da9e10742d5d3a802f apparmor: Enable tuning of policy paranoid load for embedded systems
         39945055a7c596a6393623ed1c14797799c3ab39 apparmor: don't create raw_sha1 symlink if sha1 hashing is disabled
         d0c1524735be89aa4f77fad29264e3cd2fdfbc36 apparmor: Update MAINTAINERS file with the lastest information
         0b01476aea643b3efc1f294477b936a9bdb36d8b apparmor: resolve uninitialized symbol warnings in policy_unpack_test.c
         70cb9f8d1242cd72a7f237da0a7f1523d3424cde apparmor: fix quiet_denied for file rules
         a5a122fe88a5cd1f07866fd4615f1c5c8aa4981e security/apparmor: remove redundant ret variable
         7b4c6bfb3b41fe5e26fcd836f32ce8dbdd6f99d0 apparmor: Fix failed mount permission check error message
         5f42e6a8ca2639c9914e834e55f055782de8c60c apparmor: Use struct_size() helper in kmalloc()
         
