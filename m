From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 25 Feb 2025 16:34:46 -0000
Message-Id: <174050128631.2344876.5446020643354958492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bf7e01518c9f3f77c220bf153411d9d3d2511f16
    new: 0d2d2dfa757391be531e623329ede34496a8475a
    log: |
         7fe2d75f6373371d3975b8ea716710a2b1612519 ice: register devlink prior to creating health reporters
         ebccb533df751c9a7d4cdb5841a8ec5b5d8a7b4a ice: ensure periodic output start time is in the future
         0d2d2dfa757391be531e623329ede34496a8475a ice: fix Get Tx Topology AQ command error on E830
         
