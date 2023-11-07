From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 07 Nov 2023 15:20:11 -0000
Message-Id: <169937041170.29031.8646601922806100209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 0641df8a30b187d55131c1e2713134063b42bd63
    new: 34d191ddc1100ba7b101c75de4c95d5dbf90fb6e
    log: |
         34d191ddc1100ba7b101c75de4c95d5dbf90fb6e Address memory leak in '__connman_service_timeserver_remove'.
         
