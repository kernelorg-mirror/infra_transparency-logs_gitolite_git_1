From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 15 Apr 2025 10:52:44 -0000
Message-Id: <174471436482.2285736.70065760609919242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 9d4df7905ec03c3ea6e9bdf0aaa91e862168d29a
    new: f59b47d44ecef8a7697d5e1cbfa2038a11a11373
    log: |
         f59b47d44ecef8a7697d5e1cbfa2038a11a11373 libuuid: fix uuid_time on macOS without attribute((alias))
         
