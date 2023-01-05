From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Thu, 05 Jan 2023 03:38:21 -0000
Message-Id: <167288990172.19410.18266946250981648496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 24d329fc97a64ec185ef27e59730f3f058c09029
    new: 461fae7e7809670d286cc19aac5bfa861c29f93a
    log: |
         b3e7b7eb1dfedd7cbd9a3800e884941f67d94c96 Manage: do not check array state when drive is removed
         461fae7e7809670d286cc19aac5bfa861c29f93a incremental, manage: do not verify if remove is safe
         
