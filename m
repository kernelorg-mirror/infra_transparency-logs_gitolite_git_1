From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 24 Nov 2025 19:48:52 -0000
Message-Id: <176401373214.2356621.16433713097864105586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: edbce49ea6535a56aac3a5e211cf7af873d7221d
    new: fe598ab37e472514e769d3eeb0456cddb3b8ba9f
    log: |
         4faaa77d6b32347ea6af74d5fd2f34c3922aeee6 hwmon: (emc2103) Add locking to avoid TOCTOU
         fe598ab37e472514e769d3eeb0456cddb3b8ba9f hwmon: (vt8231) Convert macros to functions to avoid TOCTOU
         
