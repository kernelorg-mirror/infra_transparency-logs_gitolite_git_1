From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 02 Jul 2024 10:23:24 -0000
Message-Id: <171991580461.17147.11753303098997457093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: b49cbdf48362aa431807a459e1e5c0c2d9549512
    new: df1d9bddc868085a5f407d44208e57ff6dfd3bdc
    log: |
         3cbe13403ec0c78374343dcd889609aefe791f9b mdadm: Fix socket connection failure when mdmon runs in foreground mode.
         df1d9bddc868085a5f407d44208e57ff6dfd3bdc CI: use prepared checkpatch.conf file only for GH actions
         
