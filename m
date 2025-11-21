From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 21 Nov 2025 22:45:04 -0000
Message-Id: <176376510468.2779034.12000486162260731751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8a82114f3eebbfd1c2285e6591a4bb09d40bf068
    new: 6228a4ab27f51d261f5693b9320d41122051f786
    log: |
         ad3542704e9d04bff7ea4fec10143880ffbd7cfb i40e: validate ring_len parameter against hardware-specific values
         6228a4ab27f51d261f5693b9320d41122051f786 idpf: fix aux device unplugging when rdma is not supported by vport
         
