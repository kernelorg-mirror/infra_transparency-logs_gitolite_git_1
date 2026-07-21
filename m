Content-Type: multipart/mixed; boundary="===============7091202033880783782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Jul 2026 14:01:06 -0000
Message-Id: <178464246646.3921346.11756057385933942901@gitolite.kernel.org>

--===============7091202033880783782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e0722efbcfeb142e02b0b8031136ce81610a8507
    new: d4932951a19a5f1ec93200260b85e1a4c080ff77
    log: revlist-e0722efbcfeb-d4932951a19a.txt

--===============7091202033880783782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0722efbcfeb-d4932951a19a.txt

55e9b2788fdc051710885fd30e3a3e813d9bed49 net/mlx5e: psp: Rename the saved psp_dev to 'psd'
c61cb6647a2c4624af55c5f4ee706bf8a0dd6942 net/mlx5e: psp: Remove PSP steering mutexes
997dd8fef048634465bc46fb18131dc7d85d4b79 net/mlx5e: psp: Remove unneeded ref counting for PSP steering
346bdf9caa2952ea0703f8fcd8f3772d6f60826e net/mlx5e: psp: Merge rx_err rule add/delete with ft create/delete
feaf6f90644efad66dce366c6816130996317609 net/mlx5e: psp: Use helpers for steering object manipulation
46a1240b2e117c4e54b6c9687d9ec2b23b47bece net/mlx5e: psp: Factor out drop rule creation code
9454d5edfd92b64b1a0e982ccccd838ffd972176 net/mlx5e: psp: Remove unused PSP syndrome copy action
1b1a66b37e2c7b212f54697ebb4442214001b396 net/mlx5e: psp: Rename and consolidate steering functions
25f756e29feda96056b6408bbd2941dba9325035 net/mlx5e: psp: Adjust rx_check FT size and use a drop_group
4bb6e87aceeab945a4db4aabd1b486f8d88f6262 net/mlx5e: psp: Add an RX steering table
92be057b8048229695f2d582a789ca5543233f4c net/mlx5e: psp: Use a single rx_check table
823f296008f39bb95c189cedf3b9f16d4ed65234 net/mlx5e: psp: Flatten steering structures
1e6e0cec0dab96f5968a29c4d363da05200171e4 net/mlx5e: psp: Make PSP steering config dynamic
13ae76a6a3e6f1b6d5a2505192288f9f58c903fc net/mlx5e: Return errors from profile->enable
676fe97d57df18c8ce00b42c4881e8d848e23a54 net/mlx5e: psp: Report PSP dev registration errors
d4932951a19a5f1ec93200260b85e1a4c080ff77 Merge branch 'net-mlx5e-psp-cleanups-and-improvements'

--===============7091202033880783782==--
