Content-Type: multipart/mixed; boundary="===============5226927887786962410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Fri, 22 Dec 2023 08:30:51 -0000
Message-Id: <170323385104.14847.7466167965294785672@gitolite.kernel.org>

--===============5226927887786962410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.7
    old: 9e5f5e17edd6f2c8358f97628139a2246d6042ed
    new: 4ec0a2db3edda2cbb288c3cbe3127afb444a6ae4
    log: revlist-9e5f5e17edd6-4ec0a2db3edd.txt

--===============5226927887786962410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5f5e17edd6-4ec0a2db3edd.txt

8347732a3983387886e0e362a76009f98786d9ce net/ps3_gelic_net: Add gelic_descr structures
e8a5514405fed9125279dc9b8e33e2db86a79094 net/ps3_gelic_net: Use napi routines for RX SKB
c63ad502225ddb79ad87095e8539f1d6f1d2895d hvc_console: Allow backends to set I/O buffer size
31f69754ebcf4f16a5afec40725486df2e32fa2b ps3-debugging: Enable CONFIG_IKCONFIG_PROC
c987e7043274ce1db741ce9ac4b0406cdcc3146c ps3-debugging: Setup DABR register
dcae05c755b1e1215f0b12f40306762cbf90a181 local: Add ps3_nfs_defconfig
2a05bb4cb8e111c9ff01a5d904cf9b90e20eaa92 local: ps3_nfs_defconfig: Cut down version
3a727c55086505a2eeadae1e6a461cabcbc8675b local: Refresh ps3_nfs_defconfig
7487ada668999a3347d79f8567eff0f38c06ec28 local: Add ps3_petitboot_defconfig
81d965b706573f6de76852cc89188ffd3d03707e local: Add ps3_petitboot_nfs_defconfig
ee3d3def016d1cb96694e9c10db69d797c3c82fc local: ps3_petitboot_nfs_defconfig: ip=dhcp
e2daa035ca941d99e1977210f42d8feb0f57523c ps3_defconfig: Cut down version
8303bec920dd42d77040631adfad711a407555cd Refresh ps3_defconfig for v6.7
4ec0a2db3edda2cbb288c3cbe3127afb444a6ae4 ps3_defconfig: Updates

--===============5226927887786962410==--
