Content-Type: multipart/mixed; boundary="===============4234090295719804292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 20 Nov 2026 18:10:15 -0000
Message-Id: <179519821552.1197161.17987037557566758422@gitolite.kernel.org>

--===============4234090295719804292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7f5b60a2d916b2ce01ceffb81d30d30b7708cdbc
    new: a6def420d8db0d2d1031f9f6e31997ced64d2a76
    log: revlist-7f5b60a2d916-a6def420d8db.txt

--===============4234090295719804292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5b60a2d916-a6def420d8db.txt

931650685e350dd7b2dfb288fcfdca963e50ff65 PM: hibernate: Wait for in-flight reads before freeing the read-ahead ring
88282f399a7591ccf1bfe1287bae529cd70ba140 PM: hibernate: Log the hibernation mode on entry
80dc3ff40fb71f1330c4f1a77163b4c7134c1fcf PM: clk: Report clock enable failures from pm_clk_resume()
b68059ad5b25d55c97a891041609432c94b1f708 Merge branch 'pm-clk' into bleeding-edge
437ce3015e51c01a0275ce25440bd85e40c66a29 thermal: intel: hfi: Disable HFI on shutdown and kexec
99feedb4f744153a5201525b9b6decec851f631e Merge branch 'thermal-intel' into bleeding-edge
271a0e9298dee67af1f7ee0417b0b4ae29c3abc6 tools/thermal/thermometer: Fix missing NULL check in configuration_default_init()
4bdb03b1551f7c482800548ed6541fa8b6560122 tools/thermal/thermometer: Fix missing NULL check in configuration_init()
ed25ef918656c9f2db43dd09a6f99fd059262738 Merge branch 'thermal-tools' into bleeding-edge
ef43ebf3c938159d352cca112debbfba412f773d cpufreq: schedutil: Skip busy-CPU hold when NOHZ is inactive
92c03ec66fad9ce12cffb71957eb47d621a3943b Merge branch 'pm-cpufreq' into bleeding-edge
4bed55314340f44d629688a2ac091b250b9c15ed Merge back updates of Intel thermal drivers for 7.5
66f2d12a84fee2b3fcc73aa64e9639431a052a15 thermal: intel: Keep directed package interrupts off after syscore shutdown
096eb549c9a35cad1f54bd20ad576e22a1839b93 thermal: intel: Prefix log messages via pr_fmt()
47b5cb24866c0a0673f1d7acd24a323e76dc51ce thermal: intel: Move the sysfs device helpers next to their callers
3fb05c4d5a82bc55ff01536d9b1509c71515dff8 thermal: intel: dpti: Adopt the dpti_ prefix and the owner terminology
7a4e7c6047c9abac68f5ed08c9a7bfa9f14b239a thermal: intel: dpti: Tear down DPTI only during boot
e50872e86b35935c19ded437ed05b40f760c6c5f thermal: intel: dpti: Introduce struct dpti_pkg for per-package state
91a568157da2e4c87f6ef2389ca76273df4bec42 thermal: intel: dpti: Configure the local CPU by value
0c38321f6b3c2ed4080e7e125027ceb71fcd4f23 thermal: intel: dpti: Factor the programming sequence out into a helper
86e693286dcac2398cb7adae2388d8edb641fa41 thermal: intel: dpti: Program the directed interrupt on the target CPU
0c40ae2655765b301771d050bdc5e2af6b47e21d thermal: intel: dpti: Add rank-based owner selection
7e7b697a3943da9d2f0508e694c75269838d2b4e thermal: intel: dpti: Serialize updates to the directed interrupt state
5a3721a21e5bd95079d1bc9e5148f5cb3715b870 thermal: intel: dpti: Avoid nohz_full CPUs when possible
d40e64b86250cbe134ccf2182a4ccb70409e9bbf thermal: intel: dpti: Add sysfs control of interrupt owner
38a529711bec29025480efe8041bcccd3831d31e Merge branch 'thermal-intel-dpti' into bleeding-edge
3fbf8c2407de12336962961bea648c4b98ef14b8 powercap: Hold control_type->lock when removing a zone ID
9c27d43970f5fe37e53b218fb4fe3a6b94c363ac Merge branch 'pm-powercap' into bleeding-edge
949c55c4a16c7fb46d3966e72b678c03230c8c3e thermal: sysfs: take the zone lock in the tzp attribute handlers
4d5507e4c3ed4976512d18eb1aa8b923e67829b0 Merge branch 'thermal-core-fixes' into bleeding-edge
f2f6c0dea9b123b38a4b0006787b0b97da3ae64b selftests: cpufreq: Disable the runner timeout
8fbaaad94a3a3d89ac2488328b2f613b867e6656 Merge branch 'pm-cpufreq-tests' into bleeding-edge
465ddbda7edb125e36d53ad45f30810fe219e78b thermal: intel: powerclamp: Use guard(mutex) to simplify the code
1173856abaa7a361c99c43d3f56ea19251864848 cpufreq: intel_pstate: Refresh cpuinfo.max_freq when a CPU goes online
a130702055be0181c3ca2c0a6f6e216cc699224b Merge branch 'pm-cpufreq-fixes' into bleeding-edge
e59c970aec0c5b84ca77ed932a2c03eecb501554 cpufreq: acpi-cpufreq: fix P-state index mismatch in get_cur_freq_on_cpu()
412eedf70ba56bc1abf34ece84938e382f1e1579 cpufreq: acpi-cpufreq: report filtered-out P-states in extract_msr()
f098f7174c9efdb546dd29b47f39a412bf5a09e2 Merge branch 'pm-cpufreq' into bleeding-edge
126be62e58ce9e6f2128c33542b81625656b8c82 thermal: intel: Use clamp() in pkg_temp_thermal_device_add()
59e8e860893883dde64c82ebb93258cd4bf49562 Merge branch 'thermal-intel' into bleeding-edge
a931906cc543891e41dc73c361ca50e1073538cb PM: suspend: fix duplicate extern declarations
60d21c604cf1c192ac3e6fe17af3f865c947046b PM: hibernate: Fix partial snapshot reads
0589f51fe4871a50b045c5b4a96ed203ddd90b54 freezer: Check frozen() before freezing() in freeze_task()
c11d696f28bfc8b3044fd3d5289c320a3d4f357f PM: hibernate: reset clean_pages_on_read after load_image()
cd9d27923e1663a87c862072f436e1be81cc0296 PM: hibernate: do not free the image in place while restore I/O is in flight
f69bc59a69de7e4d58a189d4f33b7a0e5ba58dca PM: hibernate: flush icache for restored pages from task context
7005136399e1848b6295b95a960bab486641c6aa PM: hibernate: exclude unusable free pages from image preallocation
262acd88a1ad889ec91076026e6c9e145e609d71 Merge branch 'pm-sleep' into bleeding-edge
6b856344b3c7691b2a514d9319e9010245fde1e5 cpuidle: Use cpumask_intersects_and() where applicable
3b721e0966714dbcbc51bd65f4106f9249ffc092 Merge branch 'pm-cpuidle' into bleeding-edge
29ce36ea1d448f3768d8d888dc8dd2567dcfa208 PM: runtime: fix stub pm_runtime_get_if_active() for !CONFIG_PM
5c0958123625f9de2727e72407387e5c5e5cc3dd PM: runtime: fix stub pm_runtime_get_if_in_use() for !CONFIG_PM
117f0a6c0cf9c6e77caeb402ff53ad6afa01cf7b Merge branch 'pm-runtime' into bleeding-edge
e70bfb144a97be841d78d145b2a41b505a309c83 cpuidle: Do not reinstall the idle handler while paused
a6def420d8db0d2d1031f9f6e31997ced64d2a76 Merge branch 'pm-cpuidle' into bleeding-edge

--===============4234090295719804292==--
