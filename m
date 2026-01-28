Content-Type: multipart/mixed; boundary="===============4669063905542474130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 28 Jan 2026 21:13:23 -0000
Message-Id: <176963480356.1425844.7573107511457791749@gitolite.kernel.org>

--===============4669063905542474130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 42f2ae75563a3b275115614a370d431675100706
    new: 161544803abce6b5bbb612265b1f254158262d68
    log: revlist-42f2ae75563a-161544803abc.txt

--===============4669063905542474130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f2ae75563a-161544803abc.txt

b584bfbd7ec417f257f651cc00a90c66e31dfbf1 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
57d5287b7eb334e0b772be74d6ff9f2f22f0512c ACPI: APEI: GHES: Add ghes_edac support for __ZX__ and _BYO_ systems
73de0eee2554e28f803854e2f20967d621dce6f7 Merge branch 'acpi-apei' into bleeding-edge
229ecbaac6b31f89c554b77eb407377a5eade7d4 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
bc2080e8b83aa0445954275ce6878dbcc12e9732 Merge branch 'acpi-pm' into bleeding-edge
7cf28b3797a81b616bb7eb3e90cf131afc452919 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
0d8e3dcba40783e411ea6a521c8ff13d30efe204 Merge branch 'acpi-bus' into bleeding-edge
1e461784c30452ee8e2a00d42f6b3d73ada61521 thermal: core: thermal_core.h: fix all kernel-doc warnings
a1fe789a96fe47733c133134fd264cb7ca832395 thermal/of: Fix reference leak in thermal_of_cm_lookup()
1f83c54993251ed6ccef4c61065c5856d4baa7a2 Merge branch 'thermal-core' into bleeding-edge
1081c1649da989ef9cbc01ffa99babc190df6077 PM: hibernate: Drop NULL pointer checks before acomp_request_free()
161544803abce6b5bbb612265b1f254158262d68 Merge branch 'pm-sleep' into bleeding-edge

--===============4669063905542474130==--
