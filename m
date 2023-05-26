From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 26 May 2023 17:45:42 -0000
Message-Id: <168512314295.30761.12126772844527587357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 35f84a7859b33c4c5cfdc6f5f14f990533a83366
    new: 135bb427a97845aa358d6d9705ed77068297b4bc
    log: |
         bd35ef4f612f114996b4653db100f27f0ba7add9 ftrace: Replace all non-returning strlcpy with strscpy
         94ec7ee2f41838cdd80e41fbb00e9419f7fa73a1 checkpatch: Check for strcpy and strncpy too
         135bb427a97845aa358d6d9705ed77068297b4bc checkpatch: Warn about 0-length and 1-element arrays
         
