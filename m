From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 17 Aug 2021 23:40:05 -0000
Message-Id: <162924360556.3434.13335861624454413208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 4d7a6485977e8f8ab05dc24323de0705c1fdd62b
    new: 18ce9c4a1b81dcfc1a8d2fb12ae1bf65413adcf3
    log: |
         7ccfe34995d7b9d46d64ba751a0cf6dfd8103583 rename.2: wfix
         525a8b546128a7eb0794b276a6bfa2763fe2f657 fanotify_mark.2, link.2, mount.2, umount.2, proc.5, cgroups.7, fanotify.7: Terminology clean-up: "mount point" ==> "mount"
         6486faa95642d6e443efef01eaacc68664aeca47 user_namespaces.7: Minor wording improvement
         213e259e97a1cc3c25ba9dc8b704699e348fe7e5 user_namespaces.7: Document /proc/PID/projid_map
         9ae13fffd202ff93bc33b5bae6a8d4478e587150 user_namespaces.7: tfix
         8273bf01f9bbf0a80cac7964c9fba3ec41c3f239 proc.5: Add /proc/PID/projid_map, referring reader to user_namespaces(7)
         dd0ccf19b218ad44eff0696b7c7b92d2f09e1f30 proc.5: Remove duplicated /proc/[pid]/gid_map entry
         65f96dae109db1f68d96d628ee605c89c722451e shmop.2: wfix
         cfda5556409e82ac1230509402ce8aabf0553cd7 getpass.3: wfix
         18ce9c4a1b81dcfc1a8d2fb12ae1bf65413adcf3 accept.2, access.2, getpriority.2, mlock.2: ERRORS: combine errors into a single list
         
