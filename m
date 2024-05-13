From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 13 May 2024 19:16:59 -0000
Message-Id: <171562781984.24253.39324749801062665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 9396b2a669528c3601e722b27c7497a3176dcbcb
    new: 3a47fbdd1a750afe8c31971e7d3892f08e7390b8
    log: |
         48d722fd397cb71a4685fecb60b2d3bc1421c74b thermal: intel: Add missing module description
         564a88eb7af885d4f5d193d6485cb0e0ac3ca7a5 thermal: intel: hfi: Rename HFI_UPDATE_INTERVAL
         ba1a587ed66faf6482748b20d5484dcd97589e79 thermal: intel: hfi: Shorten the thermal netlink event delay to 100ms
         07c6f3a7ff57e9526de96b54d7615659ffd06f8f thermal: intel: hfi: Rename HFI_MAX_THERM_NOTIFY_COUNT
         608fa8523563d8a2ee0dd832311f034d6326e2af thermal: intel: hfi: Increase the number of CPU capabilities per netlink event
         3a47fbdd1a750afe8c31971e7d3892f08e7390b8 Merge branch 'thermal-intel'
         
  - ref: refs/tags/thermal-6.10-rc1
    old: 0000000000000000000000000000000000000000
    new: 4a02b4ee34dc5d14e8b2ac247f52d636a2a51db3
