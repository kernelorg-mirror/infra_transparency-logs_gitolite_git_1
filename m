Content-Type: multipart/mixed; boundary="===============3948654626612959469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Fri, 21 Jun 2024 19:34:24 -0000
Message-Id: <171899846480.18887.13487238409520163278@gitolite.kernel.org>

--===============3948654626612959469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 533b8ac68e879c56ed7a57fbccb5803e2dce8b32
    new: ca8cc4ec88d54d4b7c59fe82de0deae3fcefb711
    log: revlist-533b8ac68e87-ca8cc4ec88d5.txt

--===============3948654626612959469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533b8ac68e87-ca8cc4ec88d5.txt

590b9d70a6cb41d33fafd36eaa734817d1660569 cpufreq: amd-pstate: Allow users to write 'default' EPP string
d0752567a60b667db8f6db349a9bbc58fbf51ffe cpufreq: amd-pstate: optimize the initial frequency values verification
e42e037bfe94dd796776d18016f6c8105044f7dc cpufreq: amd-pstate: remove unused variable nominal_freq
0ee61d334d6e94f42ba43b414b42f377599d0fbc cpufreq: amd-pstate: show CPPC debug message if CPPC is not supported
d8c6451f47ab2b5cd2e5d456343880a1b33c69aa cpufreq: amd-pstate: add debug message while CPPC is supported and disabled by SBIOS
a895c72a9614575f6c0d5ed5fd09e1510200d5c2 Documentation: PM: amd-pstate: add guided mode to the Operation mode
de248625e1f90502fcfb37bba2f04743f045915c cpufreq: amd-pstate: switch boot_cpu_has() to cpu_feature_enabled()
3d0dfe6107f25253ecfc58522dbc7fe11c5d19d9 cpufreq: amd-pstate: enable shared memory type CPPC by default
82e51957ff88dd85db1dc63a842528b7cbc712c5 cpufreq: amd-pstate: auto-load pstate driver by default
2812204092db3da84b1c746bc7a9498b606daf91 cpufreq/amd-pstate: fix setting policy current frequency value
4faf77ebdf67337939a91723d4d25208c8e850ea cpufreq: acpi: move MSR_K7_HWCR_CPB_DIS_BIT into msr-index.h
f7d4af985ae6d9f60d0bab02ffb33893af2aea8b cpufreq: simplify boolean parsing with kstrtobool in store function
eeb6ea5f67635ebe457b69c44ce2be4c9eacb15d cpufreq: introduce init_boost callback to initialize boost state for pstate drivers
66e4af785e2bd87d1378601bf617dd693f59ab46 cpufreq: amd-pstate: initialize new core precision boost state
6c3b56339488b6cca212f68096519d3c009c31e1 cpufreq: amd-pstate: implement cpb_boost sysfs entry for boost control
28ed9a46b13e7c9eefc4403e91c4e31ebb9b837f cpufreq: amd-pstate: Add set_boost callback for active mode
91a0e7577cf038b11548e40bd0c7009e45f23424 cpufreq:amd-pstate: Cap the CPPC.max_perf to nominal_perf if CPB is off
a10076ea71a2c584e1795cc3b22079faab94fccb Documentation: cpufreq: amd-pstate: introduce the new cpu boost control method
ca8cc4ec88d54d4b7c59fe82de0deae3fcefb711 Documentation: cpufreq: amd-pstate: update doc for Per CPU boost control method

--===============3948654626612959469==--
