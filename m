Content-Type: multipart/mixed; boundary="===============1146168491080313202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 03 Apr 2024 10:01:59 -0000
Message-Id: <171213851987.16708.1054721533369275253@gitolite.kernel.org>

--===============1146168491080313202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: acc71791e32e8c9a8fbe04ced8b00c49dfbcc52b
    new: da87abc38f8c18bd74c7bacd2faf57c4090c45ee
    log: |
         65065831698a8b70ed1a8edbfc22aace723d9340 Merge branch 'acpi-thermal' into linux-next
         da87abc38f8c18bd74c7bacd2faf57c4090c45ee Merge branch 'intel-pstate' into linux-next
         
  - ref: refs/heads/linux-next
    old: bcc934c07f2f4627c3408147b34eb85f0f71daa6
    new: da87abc38f8c18bd74c7bacd2faf57c4090c45ee
    log: revlist-bcc934c07f2f-da87abc38f8c.txt
  - ref: refs/heads/testing
    old: bcc934c07f2f4627c3408147b34eb85f0f71daa6
    new: da87abc38f8c18bd74c7bacd2faf57c4090c45ee
    log: revlist-bcc934c07f2f-da87abc38f8c.txt

--===============1146168491080313202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc934c07f2f-da87abc38f8c.txt

f186b2dace86f36cc08872b693185eaf71128898 cpufreq: intel_pstate: Drop redundant locking from intel_pstate_driver_cleanup()
12ebba42d2f1eadc0f897ffeb6dbcfaf2449e107 cpufreq: intel_pstate: Simplify spinlock locking
432acb219af4edecdd11d360f30b7cc643524db8 cpufreq: intel_pstate: Wait for canceled delayed work to complete
0f2828e17b6f41b8b345f0031e3fe58529991748 cpufreq: intel_pstate: Get rid of unnecessary READ_ONCE() annotations
e97a98238da68aea4a0be0b2cc40e39527c880b1 cpufreq: intel_pstate: Use __ro_after_init for three variables
032c5565eb80edb6f2faeb31939540c897987119 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
0940f1a8011fd69be5082015068e0dc31c800c20 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
c626a438452079824139f97137f17af47b1a8989 cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
9558fae8ce97b3b320b387dd7c88309df2c36d4d cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
f32587dcbe5f40e160d8de262add6abab79356a7 cpufreq: intel_pstate: Replace three global.turbo_disabled checks
e8217b4bece379e66d43ab5070431712f07bf625 cpufreq: intel_pstate: Update the maximum CPU frequency consistently
8a4ff5452dd0cdcc35940460bb777d836bece11c ACPI: thermal: Register thermal zones without valid trip points
65065831698a8b70ed1a8edbfc22aace723d9340 Merge branch 'acpi-thermal' into linux-next
da87abc38f8c18bd74c7bacd2faf57c4090c45ee Merge branch 'intel-pstate' into linux-next

--===============1146168491080313202==--
