Content-Type: multipart/mixed; boundary="===============4737483297383297131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Wed, 30 Jun 2021 17:10:11 -0000
Message-Id: <162507301162.5791.2814353924503406137@gitolite.kernel.org>

--===============4737483297383297131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: b6e32ae2c1e722cafa44ba0f89311cb0c16ead6e
    new: 96e45e5202377da39d086ec19f8934ebcc5b0fd6
    log: revlist-b6e32ae2c1e7-96e45e520237.txt

--===============4737483297383297131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e32ae2c1e7-96e45e520237.txt

3f3e805177afc04dccf43cc58856a14a000a593f pwm: berlin: use consistent naming for variables
30dffb42fcd4b127474f089e9c03fbc0dfc649a8 pwm: berlin: Implement .apply() callback
0512f0503b051a98608a9b0d33b75482b960a313 pwm: berlin: Don't check the return code of pwmchip_remove()
81b7c173e3609ed77a9f9909406aefa122801a38 pwm: pxa: Drop if with an always false condition
b63d60b2eaf3a20a60cbd3b1f252584604e828c7 pwm: pxa: Always use the same variable name for driver data
fde25294dfd8e36e4e30b693c27a86232864002a pwm: img: Fix PM reference leak in img_pwm_enable()
76982e478de4d682cb5fca26d6d3efe2d2545722 pwm: sprd: Don't check the return code of pwmchip_remove()
b0b8d558efb5b607fc35fbccb9edb5230c41c0ba dt-bindings: pwm: pwm-tiecap: Convert to json schema
9939648a53c4c795bdac0d54df22423f81ccf5f0 dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
ef3d13b867637f9a791b524100362ba7e2b69810 docs: firmware-guide: ACPI: Add a PWM example
ca06616b1eed31126138aaf1a6b5bdd149b61da8 pwm: core: Convert to use fwnode for matching
e5c38ba9f2813beb8cb80ef3f5065bfe98a9a450 pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
e625fb70a6d21e4d9ca6d91924d4711a66fd634f pwm: core: Unify fwnode checks in the module
c333b936c1530e76eba4e81091874d1217046131 pwm: core: Remove unused devm_pwm_put()
9ae241d06ef7aca8ebe8b1df91e0621ba7de5195 pwm: core: Simplify some devm_*pwm*() functions
c1b8ac969febc8f413c4d71f0eefe2e107610449 pwm: tegra: Drop an if block with an always false condition
86f7fa71cd830d18d7ebcaf719dffd5ddfe1acdd pwm: tegra: Don't modify HW state in .remove callback
3b8b571fcc49e794703eb01a97e9ed8b85e88304 pwm: tegra: Don't needlessly enable and disable the clock in .remove()
2f1a3bd4510afd8cf5ab5a6169ad64981a62dccf pwm: tegra: Assert reset only after the PWM was unregistered
fb2cb3bff9e0ede1709620809374dd14c07b1e16 pwm: vt8500: Drop if with an always false condition
868f13bdea3304362dd882f216ba30a8bf4c10c8 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
6d45374af539c84d17cfcf5a4e96bc4b2ca421e6 pwm: ep93xx: Implement .apply callback
72cce47fe8f8dec55de8cd4574c574dec5195252 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
b235f8a39fc3ee09c804bf711c3039f92d867549 pwm: ep93xx: Prepare clock before using it
96e45e5202377da39d086ec19f8934ebcc5b0fd6 pwm: ep93xx: Fix read of uninitialized variable ret

--===============4737483297383297131==--
