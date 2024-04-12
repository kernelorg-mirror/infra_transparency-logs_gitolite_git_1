From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Fri, 12 Apr 2024 08:06:27 -0000
Message-Id: <171290918728.406.217735186970274922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 419f334520c251fb9cdeac380312d38521dfca5c
    new: 177072c2e718d2fa9758be9925b8558aedbc0227
    log: |
         d489f2e2e98268894a38a1c84da559e74020c47b exec: Check executable bit when searching path
         74085cc28deb9d95867ad7c350efd11ea722a552 jobs: Allow monitor mode without a tty in non-interactive mode
         865f44f3fdbc97e21dd279cba46376984cb1e059 alias: Fix out-of-bound access
         1c8cf3e96d3ff221dbcf3f8447fd197cdca18939 var: Fix unexporting of local variables using unset
         177072c2e718d2fa9758be9925b8558aedbc0227 var: Remove unused VNOSET
         
