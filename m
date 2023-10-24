From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 24 Oct 2023 23:47:40 -0000
Message-Id: <169819126074.27952.4463837495172280396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 42d31dd601fa43b9afdf069d1ba410b2306a4c76
    new: 22360fad5889cbefe1eca695b0cc0273ab280b56
    log: |
         35dfaad7188cdc043fde31709c796f5a692ba2bd netkit, bpf: Add bpf programmable net device
         5c1b994de4be8a27afa3281be2ff58b38e8bc50c tools: Sync if_link uapi header
         05c31b4ab20527c4d1695130aaecc54ef59a0e54 libbpf: Add link-based API for netkit
         92a85e18ad4705c66ace55a19f4f8301ef0eb59f bpftool: Implement link show support for netkit
         bec981a4add6dd6a63065e54e2b2e67c2af6c3fa bpftool: Extend net dump with netkit progs
         51f1892b5289f0c09745d3bedb36493555d6d90c selftests/bpf: Add netlink helper library
         ace15f91e569172dac71ae0aeb3a2e76d1ce1b17 selftests/bpf: Add selftests for netkit
         22360fad5889cbefe1eca695b0cc0273ab280b56 Merge branch 'Add bpf programmable net device'
         
