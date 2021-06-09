Content-Type: multipart/mixed; boundary="===============1649569296123827315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 09 Jun 2021 15:03:59 -0000
Message-Id: <162325103950.26097.9064792305761569151@gitolite.kernel.org>

--===============1649569296123827315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 322c88e32b659de3d69e09645214580b54da2c0b
    new: 1a36a70e26ad6ad5b97e299a38ced3bae270436e
    log: revlist-322c88e32b65-1a36a70e26ad.txt

--===============1649569296123827315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322c88e32b65-1a36a70e26ad.txt

d452e33cdfd9bd276abdeb94926968a0df19e379 habanalabs: add debug flag to prevent failure on timeout
0f436638671e50af642f38584bd729ccbb522b27 habanalabs: reset device upon FD close if not idle
e992c75d836e69239f47a4a1360d9e5e77c6cc04 habanalabs: skip valid test for boot_dev_sts regs
fd87f389eab567611ce8e9f7f0463ce4e0843f47 habanalabs: fix mask to obtain page offset
3e0b3db39c40873429fc2b8459b9c5962e9529fc habanalabs/gaudi: remove redundant assignment to variable err
c2d25636b4f37526de7150bef7b37d6efd7f50c5 habanalabs/gaudi: use standard error codes
a23f0f8812307b270524674fb948b79db4024dd4 habanalabs: small code refactoring
b9a34544eb0d5d81a584bab66cec4e33e1156d9b habanalabs: report EQ fault during heartbeat
d5a6b0bace6f7d7c350a9ffff8d567a241411eca habanalabs: enable stop on error for all QMANs and engines
23c83cabe3378e2b53e6d66e9a4a2063a3b07308 habanalabs: enable dram scramble before linux f/w
af4d47cf514f0a5c6dc13f041092f1bd029ff85b habanalabs: add hard reset timeout for PLDM
1a36a70e26ad6ad5b97e299a38ced3bae270436e habanalabs: print firmware versions

--===============1649569296123827315==--
