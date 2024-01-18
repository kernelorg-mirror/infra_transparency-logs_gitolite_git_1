From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 Jan 2024 17:51:51 -0000
Message-Id: <170560031157.6733.644156001990535952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f1172f3ee3a98754d95b968968920a7d03fdebcc
    new: bc9291dea7eca74b4a24bbdc173d7fde99c78718
    log: |
         6d6eeabcfaba2fcadf5443b575789ea606f9de83 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
         efeb7dfea8ee10cdec11b6b6ba4e405edbe75809 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
         483ae90d8f976f8339cf81066312e1329f2d3706 mlxsw: spectrum_acl_tcam: Fix stack corruption
         62bef63646c194e0f82b40304a0f2d060b28687b mlxsw: spectrum_router: Register netdevice notifier before nexthop
         40cc674bafd50fc728c4a73d7dc77728a0b86759 selftests: mlxsw: qos_pfc: Remove wrong description
         b34f4de6d30cbaa8fed905a5080b6eace8c84dc7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
         bc9291dea7eca74b4a24bbdc173d7fde99c78718 Merge branch 'mlxsw-miscellaneous-fixes'
         
