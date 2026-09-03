From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 03 Sep 2026 10:22:06 -0000
Message-Id: <178843092622.888116.4458676673019903837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 79c2881c27a0b40889cd5433d9f125689826d1d2
    new: 485dbb67f1b6bb18e08b1b77f4aa2373ff3a705b
    log: |
         485dbb67f1b6bb18e08b1b77f4aa2373ff3a705b nsenter: close cgroup.procs fd after join to prevent authority leak [CVE-2026-78408]
         
