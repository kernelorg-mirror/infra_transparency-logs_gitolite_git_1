From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Thu, 23 Mar 2023 16:44:42 -0000
Message-Id: <167958988217.29640.3430210996675590224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 420dafcd38c5949c2ddb90ad6873e7edd625db30
    new: ef6236da232e968dcf08b486178cd20d5ea97e2a
    log: |
         9b6e3b43381245cb128ad98bf117a565ce5defe5 Revert "Revert "mdadm/systemd: remove KillMode=none from service file""
         ef6236da232e968dcf08b486178cd20d5ea97e2a Create: Fix checking for container in update_metadata
         
