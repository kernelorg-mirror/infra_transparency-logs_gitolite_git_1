From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 26 Jul 2022 20:19:57 -0000
Message-Id: <165886679729.20096.5063710321574316617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: b3bb3378b98f384f052c6de03d73dd0b07c82f07
    new: cc019545a238518fa9da1e2a889f6e1bb1005a63
    log: |
         1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
         01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
         5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
         283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
         cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
         
