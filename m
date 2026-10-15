From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 15 Oct 2026 21:43:59 -0000
Message-Id: <179210063954.562619.14750454441665300235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt-next
    old: 54a25beb9bfdfe4243ba0d594f1863f88edc6771
    new: 518e1ceda6f5bf9402ed17e3a11612bf0144b7db
    log: |
         d44cc6ee62ead2ba9c78eedc75be6b15807fb079 Linux 6.1.189-rt69
         9d04403773ed38be8239c560c8da0055dad653f2 netfilter: nfnetlink_queue: unbreak SCTP traffic
         94524b7b32691de2e2ce162c04d6cbc9106e5cbf ipv4: validate checksum_start before completing checksum
         89b5b1eb7d633c33832b7ff2c02e19a144705036 ipv4: free inet_opt and ireq_opt after an RCU grace period
         79807e970724c1f90cee1316361d61b80db4eef6 Linux 6.1.190
         ab65ae7c40f024151c9972627096be465d012d1b Merge tag 'v6.1.190' into v6.1-rt
         518e1ceda6f5bf9402ed17e3a11612bf0144b7db Linux 6.1.190-rt70-rc1
         
  - ref: refs/tags/v6.1.190
    old: 0000000000000000000000000000000000000000
    new: 9ad12a4c0c7a36f365c13ea17d88499618440a7b
  - ref: refs/tags/v6.1.190-rt69
    old: 0000000000000000000000000000000000000000
    new: fd8e2dd19f2b99d88c46f6a927e9871764177379
  - ref: refs/tags/v6.1.190-rt70-rc1
    old: 0000000000000000000000000000000000000000
    new: eeb66a4bbbd1d48ed5c367f816696b509c514932
