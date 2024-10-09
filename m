From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 09 Oct 2024 07:33:49 -0000
Message-Id: <172845922909.3452868.14258044306814833483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 0e4198b9eef1eeedf8cf12e970b36d4e50a1da48
    new: 392cae9e4233040e1d1a171552490fa9be7fd6dd
    log: |
         c87847b23b398d0b62185cd8191aaa09113debdb dbus: client: notify: fix reference counting
         85471d394bab3c95e7b968c8a3df9a7ff894fce4 dbus: client: notify: free chip and line lists at exit
         392cae9e4233040e1d1a171552490fa9be7fd6dd dbus: client: monitor: free the line list at exit
         
