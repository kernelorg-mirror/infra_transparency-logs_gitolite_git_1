Content-Type: multipart/mixed; boundary="===============2978224590979798582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sat, 22 Aug 2026 22:38:47 -0000
Message-Id: <178743832730.55777.17156555150284641204@gitolite.kernel.org>

--===============2978224590979798582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-dts-ab8500-regulators
    old: af98abc1b761e2373e5507a06543fff613a01f9c
    new: b173b6f24531107eacedf184f8e023b3227629e6
    log: revlist-af98abc1b761-b173b6f24531.txt

--===============2978224590979798582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af98abc1b761-b173b6f24531.txt

19cdaa115a037123fc65a23350b03b05b3c0e587 regulator: ab8500: Fix AB8505 VANA voltage selectors
09a78c0e5f744deeff71357beffb7de14e724334 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
68d5d61388bb48c755425ac3a444c1be4fc39017 regulator: ab8500: Handle AB8505 VINTCORE selector 7
135e108729ea879730fe0a7cbca714af6a9e2dfb regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
c8e55fc9d8dfb5a567811850bf37b74687dc625c regulator: ab8500: Test dedicated enable bits only
f3c03e4e270bf71367584ebcd561f8fe9fe47ad1 regulator: ab8500: Propagate mode enable read errors
d98cd7df24fa60868e16b7c74ff4cc5e9fe2de40 regulator: ab8500: Use linear ranges for LDO voltages
bc513b21052b751eb35d9422e41cbcd30560c7e5 dt-bindings: mfd: ab8500: Add regulators
48b9d366b5b2c3f41e32b8330b79e3176e8ff19b regulator: ab8500: Add buck converter support
c2db3e76636c2fa849a6febd553eedd4338966ac regulator: ab8500: Preserve OTP-enabled buck regulators
29ff4cd1d908541dc210e6bad3436f6860e2221d regulator: ab8500: Use scoped guard for shared mode mutex
248b84619887bd4cb4621ddc7ddd88239c284a68 ARM: dts: ux500: Add new AB8500/AB8505 regulators
b173b6f24531107eacedf184f8e023b3227629e6 ARM: dts: ux500: Fix up regulator assignments

--===============2978224590979798582==--
