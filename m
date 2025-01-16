From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 Jan 2025 00:57:57 -0000
Message-Id: <173698907703.1961428.6475766270126253981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e713195691ed3f97ca7f800d247ff522c683736e
    new: 75ca5f418a11699f940b0f7aa32067197aa85527
    log: |
         2a716bc98f20fe8f8d4d91375c68bbecda06a423 idpf: fix handling rsc packet with a single segment
         75ca5f418a11699f940b0f7aa32067197aa85527 idpf: record rx queue in skb for RSC packets
         
