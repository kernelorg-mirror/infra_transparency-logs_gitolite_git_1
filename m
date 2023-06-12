From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Jun 2023 08:51:19 -0000
Message-Id: <168655987921.17447.12448137995672801004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: e069ba07e6c7af69e119316bc87ff44869095f49
    new: 55d7c91406b4b486ea8c50e2fb31f1e1a0ef5143
    log: |
         50f6c3d57e9a7d11ff935198c1d55d37975c2fa4 mlxsw: spectrum_router: mlxsw_sp_router_fini(): Extract a helper variable
         41b2bd208e8acf0f453e258f342a593332e3d2c8 mlxsw: spectrum_router: Move here inetaddr validator notifiers
         48dde35ea157b4b17bcccb8cd6fed3dfd9627a7a mlxsw: spectrum_router: Pass router to mlxsw_sp_router_schedule_work() directly
         14304e70634cb03913ec11b7f418df752d9ee3f8 mlxsw: spectrum_router: Use the available router pointer for netevent handling
         151b89f6025a95dd8083d5844f2746a9450653ca mlxsw: spectrum_router: Reuse work neighbor initialization in work scheduler
         0255f74845c0035d918697b7abff1fcf45ed2789 mlxsw: Convert RIF-has-netdevice queries to a dedicated helper
         5374a50f2eb617022cdd1aab6b1b7d4d2a952d56 mlxsw: Convert does-RIF-have-this-netdev queries to a dedicated helper
         df95ae66cc0a1606278677b1be4f2170c73876a9 mlxsw: spectrum_router: Privatize mlxsw_sp_rif_dev()
         55d7c91406b4b486ea8c50e2fb31f1e1a0ef5143 Merge branch 'mlxsw-cleanups'
         
