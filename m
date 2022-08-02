Content-Type: multipart/mixed; boundary="===============1203146312294517565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 Aug 2022 15:49:18 -0000
Message-Id: <165945535828.31975.12916580666202011367@gitolite.kernel.org>

--===============1203146312294517565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 269a523f650c7cc4f4109d9cbb255629b298226a
    new: c31b0c05b5c9abc7d94003f7ae3e8314e6b3682e
    log: revlist-269a523f650c-c31b0c05b5c9.txt

--===============1203146312294517565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-269a523f650c-c31b0c05b5c9.txt

53e99496abc1b6e9897ad78cf169a06c77db1b5e octeontx2-pf: Reduce minimum mtu size to 60
f56530dcdb0684406661ac9f1accf48319d07600 net: usb: make USB_RTL8153_ECM non user configurable
c67cc4315a8e605ec875bd3a1210a549e3562ddc net: usb: ax88179_178a: Bind only to vendor-specific interface
8eaa1d110800fac050bab44001732747a1c39894 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
9570b84b6ec59aff39ebbd9650ac7364d6e195fb ice: prevent low-core machines crashing on DCB config
bda2815a89163931925597055e8e96ea7c82e9f6 iavf: validate dest MAC and VLAN from tc-filter code path
24709c8717758be3a9d1647b165a93df954b851c ice: xsk: use Rx ring when picking NAPI context
fd13e92ca407cbaabac0c2588d8259db3529055f ice: Fix VSI rebuild WARN_ON check for VF
7b6598c8e3e762009b7bfa7bb8728c9b9d977bed iavf: Fix adminq error handling
466475f742497225bba339928f47e78b5258ca56 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
cf5f986765bba6b9abe99363480ade50f2bfa52f iavf: Fix reset error handling
357c46c606d802132f933cceeda2331b408bf999 ice: Fix call trace with null VSI during VF reset
c31b0c05b5c9abc7d94003f7ae3e8314e6b3682e i40e: Fix tunnel checksum offload with fragmented traffic

--===============1203146312294517565==--
