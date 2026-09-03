From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 03 Sep 2026 10:18:16 -0000
Message-Id: <178843069696.883862.3808425838772069968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0edc56e2c669955725236155216aded19cfda137
    new: afe067c979b9ba2cbe856f7c6411210120ea62aa
    log: |
         afe067c979b9ba2cbe856f7c6411210120ea62aa nsenter: close cgroup.procs fd after join to prevent authority leak [CVE-2026-78408]
         
  - ref: refs/heads/stable/v2.42
    old: a323dddbcd1ed05a10e7e870b3e1a48b4ed44a43
    new: 286dd3ff41526b582ef48830de239dffbaa61f90
    log: |
         286dd3ff41526b582ef48830de239dffbaa61f90 nsenter: close cgroup.procs fd after join to prevent authority leak [CVE-2026-78408]
         
