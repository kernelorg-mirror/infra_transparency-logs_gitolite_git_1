Content-Type: multipart/mixed; boundary="===============0126817115771828411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 09 Jun 2026 17:31:33 -0000
Message-Id: <178102629365.3660012.14922298203906964069@gitolite.kernel.org>

--===============0126817115771828411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: 04015d0a985dd068d9dd8b513454fa3436ffd64f
    new: bd04078a8cb81381e1450d9930e5ebd856f07fa0
    log: revlist-04015d0a985d-bd04078a8cb8.txt

--===============0126817115771828411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04015d0a985d-bd04078a8cb8.txt

e06e868b3e96866679f922f4895ebebeba897d6e ASoC: dt-bindings: renesas,fsi: add support multiple clocks
3c11f4929f80b9f25bc95236299e67e1210d9329 ARM: dts: renesas: r8a7740: Add clocks for FSI
a83cda247684ea2a10d9b8aad651d0f31bda7e2a ASoC: renesas: fsi: Fix trigger stop ordering
b34d02d2f32bb695f762d3a2d9dcd8c23f317eb6 ASoC: renesas: fsi: Move fsi_stream_is_working()
07ad694de7b8ae133f56e354d250bfe8606ee2a6 ASoC: renesas: fsi: Fix register access from in-flight IRQ after shutdown
b5c680f9a900b5d5c25b26a6a1ebeaba557107ba ASoC: renesas: fsi: Move fsi_clk_init()
4195a5b69c82e7606986964b6fe5a6133ab7be9c ASoC: renesas: fsi: Use devm_clk_get_optional() for optional clocks
53e8ac56228a51d7ff7d7f386f36a4fb6dcc6440 ASoC: renesas: fsi: refactor clock initialization
fd34065f7c9dd013baf0cf35b3661caa05b058ff ASoC: renesas: fsi: Add SPU clock support
fde16c85f17659a9801df41cea45eeb06cf13482 ASoC: renesas: fsi: add fsi_clk_prepare/unprepare()
b900a68b90875f92587b10a18071fa40e9fbb1f7 ASoC: renesas: fsi: Add SPU clock control in hw_startup/shutdown
0a40ecfe643997ec64619987f98258b1454ae037 ASoC: renesas: fsi: Fix system hang by adding SPU clock
60a1646b38d4d03e4fbdcc2c3fbff8096f5ff406 ASoC: cs35l56: Increase pm_runtime autosuspend delay
0350baa3b2ad4177f1803eb57aa3699848a5349e ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
9fc13a2c2e6f36a359b672bb3f2d279d76e10020 ASoC: SOF: ipc4-control: Validate notification payload size
6e3f5a3ece4ee23d4e7c2006f15f45b4572d7abf ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
b6c775e1f7f254368aa814b35a258adb9ae676dc ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
4deda437772aac2b25388c593753a4602de57eff ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
b3de67d3269798778ed58fa7ec3d5b3a4eed30db ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
0cb3b00ad9d465bb509162b6666a1b05e3eb1b74 ASoC: SOF: ipc3/ipc4-control: harden kcontrol payload handling
6f5520b3695a6481c60d94cf34719feaf21b67fe ASoC: sma1307: Fix uevent string leaks in fault worker
bd04078a8cb81381e1450d9930e5ebd856f07fa0 ASoC: amd: ps: honor machine_check in SoundWire machine select

--===============0126817115771828411==--
