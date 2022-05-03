From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 03 May 2022 13:07:28 -0000
Message-Id: <165158324805.31574.11749595315061298429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: f226041424cf87245d39a1b2dfae304308b36b6b
    new: 2a21f9e6d9a408dbd09a01caf5fff42c2f70fa82
    log: |
         b9e8a7d950ffed4cdd81e6457cfb8049227da2d1 firmware: ti_sci: Switch transport to polled mode during system suspend
         2b7042500cab7952bdbf4fe4a84de8712b418c36 soc: ti: pm33xx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         d4c41d32cf8af10e4c0a35a6d4995de253b54df6 soc: ti: knav_qmss_queue: Use IS_ERR instead of IS_ERR_OR_NULL when checking knav_queue_open() result
         1dcbae86ee669bdb0338954cd0136863f5c96c0a soc: ti: wkup_m3_ipc: Add support for IO Isolation
         ea082040fe071d2ba1f8f73792743d7ca9fb218e soc: ti: wkup_m3_ipc: Add support for i2c voltage scaling
         2a21f9e6d9a408dbd09a01caf5fff42c2f70fa82 soc: ti: wkup_m3_ipc: Add debug option to halt m3 in suspend
         
  - ref: refs/heads/ti-next
    old: 720b32f0f7bcaa8827e8349d3be0b94a3a8d8276
    new: f2e957cb095a3c110a1f10c6fd6027891f3c9a76
    log: |
         b9e8a7d950ffed4cdd81e6457cfb8049227da2d1 firmware: ti_sci: Switch transport to polled mode during system suspend
         2b7042500cab7952bdbf4fe4a84de8712b418c36 soc: ti: pm33xx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         d4c41d32cf8af10e4c0a35a6d4995de253b54df6 soc: ti: knav_qmss_queue: Use IS_ERR instead of IS_ERR_OR_NULL when checking knav_queue_open() result
         1dcbae86ee669bdb0338954cd0136863f5c96c0a soc: ti: wkup_m3_ipc: Add support for IO Isolation
         ea082040fe071d2ba1f8f73792743d7ca9fb218e soc: ti: wkup_m3_ipc: Add support for i2c voltage scaling
         2a21f9e6d9a408dbd09a01caf5fff42c2f70fa82 soc: ti: wkup_m3_ipc: Add debug option to halt m3 in suspend
         f2e957cb095a3c110a1f10c6fd6027891f3c9a76 Merge branch 'ti-drivers-soc-next' into ti-next
         
