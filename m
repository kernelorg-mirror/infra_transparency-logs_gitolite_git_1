From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 07 Jan 2022 12:50:38 -0000
Message-Id: <164155983848.3175.4717044464565903372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3afbdb58ea55a27b94a94c8fa28e79640d365ba5
    new: 789bffdd7070b11749913072ebdacae72154d140
    log: |
         fc996d72e4469f1486feda25c76652549704635f su: use LOG_PID for syslog
         d72c82f4d18e2bbf29a09693152a8e3d89fa7b5f sulogin: Display all kinds of errno during password input.
         c03c5b58936ff0b84d323148b7cdf8a9f16f1274 Merge branch 'syslog-su-pid' of https://github.com/thesamesam/util-linux
         789bffdd7070b11749913072ebdacae72154d140 sulogin: fix compiler warning [-Werror=implicit-fallthrough=]
         
