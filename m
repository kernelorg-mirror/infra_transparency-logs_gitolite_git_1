From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Fri, 22 Dec 2023 15:04:42 -0000
Message-Id: <170325748274.22507.14891066163828662906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 4ffb54079cde63894292b67c5cf1b62deb02a330
    new: ee20d385ef319f8523f1debc49f375c8eff257a6
    log: |
         65851358069f51e15a1931cf8ad17f863940e4d4 Restore c89 compaitbility for C source files.
         ee20d385ef319f8523f1debc49f375c8eff257a6 Stop using _pam_overwrite() in pam_cap.c.
         
