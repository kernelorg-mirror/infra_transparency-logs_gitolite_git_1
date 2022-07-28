From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Jul 2022 18:18:03 -0000
Message-Id: <165903228378.4243.6699579216492676518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: 5a159128faff151b7fe5f4eb0f310b1e0a2d56bf
    new: 51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c
    log: |
         1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
         01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
         5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
         283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
         cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
         e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
         0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
         67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
         181d8d2066c000ba0a0e6940a7ad80f1a0e68e9d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
         bf84719df765f1a832a770f3cd0cdc8bee20c91f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
         
