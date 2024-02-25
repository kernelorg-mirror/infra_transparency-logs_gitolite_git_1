Content-Type: multipart/mixed; boundary="===============7115923224621897084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 25 Feb 2024 16:10:24 -0000
Message-Id: <170887742426.1360.16624635832701216777@gitolite.kernel.org>

--===============7115923224621897084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: a721bef9b2dc00303462f39d32377f4fd3281c21
    new: 8b9d2e71b42c958986a4296757b23e3624532126
    log: revlist-a721bef9b2dc-8b9d2e71b42c.txt
  - ref: refs/heads/next/clk
    old: 2999e786d7e9596a0057d70098e339d59d7e72f9
    new: 61f4399c74d0677ee64e42f7b8d4ab01ee39de45
    log: revlist-2999e786d7e9-61f4399c74d0.txt

--===============7115923224621897084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1708877419 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1708877419-3a5c9c03d7c0da725056ec61c4afa60494e46287

a721bef9b2dc00303462f39d32377f4fd3281c21 8b9d2e71b42c958986a4296757b23e3624532126 refs/heads/for-next
2999e786d7e9596a0057d70098e339d59d7e72f9 61f4399c74d0677ee64e42f7b8d4ab01ee39de45 refs/heads/next/clk
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmXbZmsQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD11q/D/9C8ZBcKcARRIYgaGVBs0H4hS2HeX4WsoxQ
zrfMtXddDpIAmgzbdLmwuCustTmWSBhIhOQMtH34OL4g/XWJmZuORB6sgRyvwVcw
VdegJ6UzeaNlymn26/2rtReu2Yo+d3amq7KrMNWCyDqlsRKFmR0s02rQOVey/FPY
RbuxslX50DuVm7sYs7Lqs5WKLalB8eUfa/HRgxUEXbrsKesfNiBl24FHxjQfciZV
0evz4X49wIuVXWZX/eJwjxMFdm5q5P0c8kPtGUckPtTfAL4Czs0FNr5eexdRy+1a
5XfyTWOkrb0yD9mDi3VuuXLtL/qscXztOzne93s3gLAz8MKGx+do5gpv8UPCWDeD
E40cdnpNsjIjygx1GpWbKIPYJ+u6AxJG58bBlxS2oQ3twlCgAh4e54EyND0f8unC
D67C92GEy/K9qEVkMiDlxw4cjM68tFTYdzgaXS5ueo25xKGkA2eAPm/+401SrqPY
UDz7EQ0kxaC2hLy++BzSZCJ0D+Z1NaNgO5KoPiuZGWzTUjUi8eJlifT8wCQ3n20u
3fxFdqZ8pqBvif8WVrXXvujRqSUZ8CWlrPLMb+k+ciGM1UTIWEGWpiAvMxW7Ntvy
T1JT3OceRDXwWgdEpVYFv69Ji/kL+0kXlCTTjLUBw47XSAZzbTGUla6BAg8PZq9+
xnMgxrZMGw==
=yt5M
-----END PGP SIGNATURE-----

--===============7115923224621897084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a721bef9b2dc-8b9d2e71b42c.txt

76dedb9c0bb3cf3c6d639d043d7ecc98816053cc dt-bindings: clock: exynos850: Add CMU_CPUCLK0 and CMU_CPUCL1
f707e891eb8b655aec1b74c2171e8d529ed9c455 clk: samsung: Improve clk-cpu.c style
a36bda74ede4c33dfa95482b56058f13fb64a426 clk: samsung: Pull struct exynos_cpuclk into clk-cpu.c
84d42803e4f163b1b6cb4ae05d91af693a1985c2 clk: samsung: Reduce params count in exynos_register_cpu_clock()
c9bc1f778625b0ae93641e6d14d83b62d16e549d clk: samsung: Use single CPU clock notifier callback for all chips
be20ccc17f41240b52106bf3dad01734a7f11080 clk: samsung: Group CPU clock functions by chip
338f1c25269185cbea6e3dd966e5c859af2323f7 clk: samsung: Pass actual CPU clock registers base to CPU_CLK()
6d7d203ca6914e84166a00d0f0bdfda6cbce76a7 clk: samsung: Pass register layout type explicitly to CLK_CPU()
9c746e5afdc3f784593c903d4be3d418f75d7787 clk: samsung: Keep CPU clock chip specific data in a dedicated struct
78bc2312ef9cea4af1073dfab4c71d91b2015b5d clk: samsung: Keep register offsets in chip specific structure
152cc7478677dee6a11685585fd17efbce6e9db5 clk: samsung: Pass mask to wait_until_mux_stable()
61f4399c74d0677ee64e42f7b8d4ab01ee39de45 clk: samsung: Add CPU clock support for Exynos850
8b9d2e71b42c958986a4296757b23e3624532126 Merge branch 'next/clk' into for-next

--===============7115923224621897084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2999e786d7e9-61f4399c74d0.txt

76dedb9c0bb3cf3c6d639d043d7ecc98816053cc dt-bindings: clock: exynos850: Add CMU_CPUCLK0 and CMU_CPUCL1
f707e891eb8b655aec1b74c2171e8d529ed9c455 clk: samsung: Improve clk-cpu.c style
a36bda74ede4c33dfa95482b56058f13fb64a426 clk: samsung: Pull struct exynos_cpuclk into clk-cpu.c
84d42803e4f163b1b6cb4ae05d91af693a1985c2 clk: samsung: Reduce params count in exynos_register_cpu_clock()
c9bc1f778625b0ae93641e6d14d83b62d16e549d clk: samsung: Use single CPU clock notifier callback for all chips
be20ccc17f41240b52106bf3dad01734a7f11080 clk: samsung: Group CPU clock functions by chip
338f1c25269185cbea6e3dd966e5c859af2323f7 clk: samsung: Pass actual CPU clock registers base to CPU_CLK()
6d7d203ca6914e84166a00d0f0bdfda6cbce76a7 clk: samsung: Pass register layout type explicitly to CLK_CPU()
9c746e5afdc3f784593c903d4be3d418f75d7787 clk: samsung: Keep CPU clock chip specific data in a dedicated struct
78bc2312ef9cea4af1073dfab4c71d91b2015b5d clk: samsung: Keep register offsets in chip specific structure
152cc7478677dee6a11685585fd17efbce6e9db5 clk: samsung: Pass mask to wait_until_mux_stable()
61f4399c74d0677ee64e42f7b8d4ab01ee39de45 clk: samsung: Add CPU clock support for Exynos850

--===============7115923224621897084==--
