From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 05 Mar 2026 20:10:20 -0000
Message-Id: <177274142059.143454.13224512968118586380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: 9d12745e5ef404d7499d90620010390f623a0135
    new: 927abeb784bf841d0490ef85635452e40b004be0
    log: |
         b4d3c33a3486c518298a7326ac3a3134ca7ee64c s390/setup: Drop stale ident_map_size declaration
         20216c126bd946248d28d875c4a82cd1a79ba794 s390/Kconfig: Make modules sanity test a module-only option
         92ae0c1efc6c7b9c3299a6c954bca2a928cb9f60 s390/boot: Respect kaslr_enabled() for identity randomization
         e385fcc553ff0bb187166bf6c6f2131debf5c143 Merge branch 'fixes' into for-next
         927abeb784bf841d0490ef85635452e40b004be0 Merge branch 'features' into for-next
         
