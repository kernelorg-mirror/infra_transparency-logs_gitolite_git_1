From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Thu, 14 May 2026 20:00:55 -0000
Message-Id: <177878885580.2775122.6583989952835794828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-remove-max-files-sessions-limits/v2
    old: de3ad1cfcf19aed40eb0019ff22e0cff155e9d31
    new: 97b3946eceaa86c9b334db103c782ab1e3a2ff3d
    log: |
         defc0c5b90982dfbf4e41b588278adfe34142617 liveupdate: add support for linked-block serialization
         66c23423475ff193b26e62cbf4266836a0149dfd liveupdate: defer session block allocation and PA setting
         b8ecee0be34fed7b4a9c9dfc1b473301667525c9 liveupdate: Remove limit on the number of sessions
         bac8a532092a9bc267d6a38f864d5ae368ec4e6e liveupdate: Remove limit on the number of files per session
         83e83e7e718445a4b2e0d6faef0a838dbbef87a8 selftests/liveupdate: Test session and file limit removal
         a702a05c00f7c82df1f5358e3deba7aa6002a756 selftests/liveupdate: Add stress-sessions kexec test
         97b3946eceaa86c9b334db103c782ab1e3a2ff3d selftests/liveupdate: Add stress-files kexec test
         
