From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 04 Mar 2024 11:40:44 -0000
Message-Id: <170955244458.2441.13209622022024672914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 67cdedd639f3ea285fe8d1508ad208334760e5cb
    new: b12627f59efd2e1a5abd0c2cc3e69a92852b6f7c
    log: |
         121b37036cce04f5d6bf590d6eef13ecf8a09265 tests: (lsfd::mkfds-inotify) consider environments not having / as a mount point
         720301e04f339274652150f305d9e9f3e504ac6e build-sys: make sure everywhere is localstatedir
         b12627f59efd2e1a5abd0c2cc3e69a92852b6f7c Merge branch 'lsfd--github-issue-2819' of https://github.com/masatake/util-linux
         
  - ref: refs/heads/stable/v2.40
    old: 53d14ef4e3b80147900dd038c1aefe3f9c4135a8
    new: d283c67c3e84595fdd6a67fe7a07a4b805cd4f8c
    log: |
         4069411ca37b2769b0e39dae749a5875e50fc422 tests: (lsfd::mkfds-inotify) consider environments not having / as a mount point
         d283c67c3e84595fdd6a67fe7a07a4b805cd4f8c build-sys: make sure everywhere is localstatedir
         
