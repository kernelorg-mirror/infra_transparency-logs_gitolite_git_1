Content-Type: multipart/mixed; boundary="===============3179945534670938592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 07 Apr 2021 04:12:52 -0000
Message-Id: <161776877225.17818.4262944671720784172@gitolite.kernel.org>

--===============3179945534670938592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: eeec9f8b4de42ca36bc40703cea8b4340333e56d
    new: 2bcd541293bb526eb1b0bbfd085623b2ed992938
    log: revlist-eeec9f8b4de4-2bcd541293bb.txt

--===============3179945534670938592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeec9f8b4de4-2bcd541293bb.txt

dad9bd718dbc500d86e9d8bbcd8f8f3ad2c45151 net/mlx4: Fix EEPROM dump support
b469598f1f0ff6b82ea78ffb3e85fec5355e8118 net/mlx5: Fix HW spec violation configuring uplink
3658a02f09085c7e50a3b341ca0ca99d02220cd9 net/mlx5: Fix placement of log_max_flow_counter
0d56cb57ee10dc8d2a4c6cab6516013f25d48d86 net/mlx5: Fix PPLM register mapping
12fc85bd039eede8d9142e4e404cffd50b110b4b net/mlx5: Fix PBMC register mapping
cb55b2f6caafc0e3bfd10c995e2b3eec3271d52b Merge branch 'patchq/368852' into mlx5-for-net
d214d0b7f2b0f1c997021e9299e497a42416962e Revert "vsock: fix the race conditions in multi-transport support"
0e2fdad03c78e30fec9c12c882671bfd7e5952bb Merge branch 'patchq/387439' into mlx5-for-net
e3eef5a9825db0157e320e6f95f7e1042fc718eb Merge branch 'patchq/385612' into mlx5-for-net
edb430bdba13a00d17681cec3104e0f9f5001f4e net/mlx5: DR, Use variably sized data structures for different actions
0f45f8732954b1bb7e3450112871ecdf80caf5f6 net/mlx5: E-Switch, let user to enable disable metadata
d8abe2406c427d1c97b672fad5d603fd1287f80c net/mlx5: Expose mlx5_core_is_sf() to other drivers
0888efff43a891bb5e0b919917414ec31f14a629 net/mlx5: E-Switch, Skip querying SF enabled bits
b77fa5ff9ef3ef3f00ae46cfa9f5d4177bb412bc net/mlx5: E-Switch, Make vport number u16
5fcc7f359ce2dd46fbcc343d43aa4ca787b66243 net/mlx5: E-Switch Make cleanup sequence mirror of init
23dbc79a50f2024ecf5caf1284798171e6dbed3d net/mlx5: E-Switch, Convert a macro to a helper routine
e4dbe6c7d66dd7cfbab091c709b12fec8d5a1384 net/mlx5: E-Switch, Move legacy code to a individual file
3b8b388dd119c5e452fba38c7006ed9a11b4ee46 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
e79e6d68a7331827a053689cc2b931ff4ab18ee0 net/mlx5: SF, Use device pointer directly
2a250012fc5aa5a802ed08a7cd8708a8905781ce net/mlx5: SF, Reuse stored hardware function id
fad43c6dc13492ed2996d3b3b4592365761f3d34 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
0228cede782b3b6e614ce3b7cef6cf242926f92a Merge branch 'patchq/356881' into mlx5-queue
6e9ccbc962f1d0cc3e2e3f48ba10719ba8a67c62 Merge branch 'patchq/385878' into mlx5-queue
0b9b86cc87beb4d0a77f1181f2fa231b6667f734 Merge branch 'patchq/382403' into mlx5-queue
98e65a71b065d7e628fcac50734cfa29444f051f Merge branch 'patchq/382907' into mlx5-queue
614932b1cff768f879e3f72c30ac9b52c71d1ac7 Merge branch 'mlx4-queue' into net-next
e73bb1b2c353d6987d37f571ccde86d3e193bd46 Merge branch 'mlx5-queue' into net-next
b8dea291904163a087519ceb9a287df378d619e3 Merge branch 'mlx4-for-net' into net-next
2bcd541293bb526eb1b0bbfd085623b2ed992938 Merge branch 'mlx5-for-net' into net-next

--===============3179945534670938592==--
