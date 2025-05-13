From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 13 May 2025 06:27:19 -0000
Message-Id: <174711763941.422321.235910016629405732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 507bcb5516cce3319bf5afc9704a8df64d983e0c
    new: 5d3f1e8e27de4d80c33c0434d9d5c06ed6333d75
    log: |
         29cd934143bfb2338eeca5ced0faac390a765f8d xfrm: skip templates check for packet offload tunnel mode
         5d3f1e8e27de4d80c33c0434d9d5c06ed6333d75 xfrm: prevent configuration of interface index when offload is used
         
