From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 22 Jul 2025 11:05:45 -0000
Message-Id: <175318234507.2597794.1566147941985536728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: e92eda97f8c534be63ab0ef322ad2fdfeb759e16
    new: fed5aaeb4e94e0f071bf467f2bafd5ea6f093722
    log: |
         4dda8df717b7e5ad89de79844e5491aaf78b44da rtc: sysfs: Use sysfs_emit() to instead of s*printf()
         bbe8d4fef308cddd11b2e766c8710d318334b88b rtc: sysfs: Bail out earlier if no new groups provided
         fed5aaeb4e94e0f071bf467f2bafd5ea6f093722 rtc: sysfs: use __ATTRIBUTE_GROUPS()
         
