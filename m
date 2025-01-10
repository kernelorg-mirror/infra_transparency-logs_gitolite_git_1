Content-Type: multipart/mixed; boundary="===============4932275360207489326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 10 Jan 2025 21:19:34 -0000
Message-Id: <173654397460.4109142.959073333082240272@gitolite.kernel.org>

--===============4932275360207489326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b25d0e8647c467ee9cf9d1d9a82ef355edec332c
    new: 3a8ba95b37517b37574deba4d44615a96db68d3e
    log: revlist-b25d0e8647c4-3a8ba95b3751.txt
  - ref: refs/heads/linux-next
    old: 1d9942a7285fa44d0609082dff7f4f798124acdb
    new: 2e00effb4009b1ceb19c8cc9214d7317860ff4f8
    log: revlist-1d9942a7285f-2e00effb4009.txt
  - ref: refs/heads/testing
    old: 5ac79b702d7006d6ed48af1ef96aa14f70e72745
    new: 2e00effb4009b1ceb19c8cc9214d7317860ff4f8
    log: revlist-5ac79b702d70-2e00effb4009.txt

--===============4932275360207489326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25d0e8647c4-3a8ba95b3751.txt

694389cd2bdfc6bc646bbb0fd2a5684c5e8d5fbf selftests/cpufreq: gitignore output files and clean them in make clean
3075476a7af666de3ec10b4f35d8e62db8fd5b6d pm: cpupower: Makefile: Fix cross compilation
46fd8c707b552c0a846917192f66e623bb03f976 cpupower: revise is_valid flag handling for idle_monitor
9d6c0e58514f8b57cd9c2c755e41623d6a966025 cpupower: fix TSC MHz calculation
dec2f97a1571ed28ddbadf4431afc5e5872a10df cpupower: Remove spurious return statement
3f2eb7606eee37aea630c4b7aa42497bc36ca157 cpupower: Add support for parsing 'enabled' or 'disabled' strings from table
6d4a2987f96b9f281b07286eeb1d4022054e1ecd cpupower: Add support for amd-pstate preferred core rankings
26e16174f54d40a3774614c4d43966572ed79dc1 cpupower: Don't try to read frequency from hardware when kernel uses aperfmperf
5f567afc283fc9e7c6a34d013c4fc6c5e8d6afae cpupower: Add support for showing energy performance preference
acf71265e4c0289e23ee1b66fc0977478edea9a5 cpupower: Don't fetch maximum latency when EPP is enabled
8395d43949790f1671621975730a07c264ef3e6f cpupower: Adjust whitespace for amd-pstate specific prints
6de02569a2bb678db04236fdf29814c0c27f5121 pm: cpupower: Add install and uninstall options to bindings makefile
8d097444982d7b23a5396169dc9d2923a59b5a79 pm: cpupower: Add header changes for cpufreq.h to SWIG bindings
fd604ae6c261c5a56bb977ae99f875bbd7264a3f cpufreq/amd-pstate: Fix prefcore rankings
857a61c2ce74e30fc3b10bc89d68ddd8d05b188c cpufreq/amd-pstate: Refactor max frequency calculation
7420a7e8672d8878e8911fb70025b07d865b6fe5 Merge tag 'amd-pstate-v6.14-2025-01-07' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
1d9942a7285fa44d0609082dff7f4f798124acdb Merge branch 'pm-cpufreq' into linux-next
c3a8b2bfda3c70b43d1bb637ceaf99621d6776d9 Merge tag 'linux-cpupower-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2e00effb4009b1ceb19c8cc9214d7317860ff4f8 Merge branch 'pm-tools' into linux-next
3a8ba95b37517b37574deba4d44615a96db68d3e Merge branch 'experimental/intel_pstate-testing' into bleeding-edge

--===============4932275360207489326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9942a7285f-2e00effb4009.txt

694389cd2bdfc6bc646bbb0fd2a5684c5e8d5fbf selftests/cpufreq: gitignore output files and clean them in make clean
3075476a7af666de3ec10b4f35d8e62db8fd5b6d pm: cpupower: Makefile: Fix cross compilation
46fd8c707b552c0a846917192f66e623bb03f976 cpupower: revise is_valid flag handling for idle_monitor
9d6c0e58514f8b57cd9c2c755e41623d6a966025 cpupower: fix TSC MHz calculation
dec2f97a1571ed28ddbadf4431afc5e5872a10df cpupower: Remove spurious return statement
3f2eb7606eee37aea630c4b7aa42497bc36ca157 cpupower: Add support for parsing 'enabled' or 'disabled' strings from table
6d4a2987f96b9f281b07286eeb1d4022054e1ecd cpupower: Add support for amd-pstate preferred core rankings
26e16174f54d40a3774614c4d43966572ed79dc1 cpupower: Don't try to read frequency from hardware when kernel uses aperfmperf
5f567afc283fc9e7c6a34d013c4fc6c5e8d6afae cpupower: Add support for showing energy performance preference
acf71265e4c0289e23ee1b66fc0977478edea9a5 cpupower: Don't fetch maximum latency when EPP is enabled
8395d43949790f1671621975730a07c264ef3e6f cpupower: Adjust whitespace for amd-pstate specific prints
6de02569a2bb678db04236fdf29814c0c27f5121 pm: cpupower: Add install and uninstall options to bindings makefile
8d097444982d7b23a5396169dc9d2923a59b5a79 pm: cpupower: Add header changes for cpufreq.h to SWIG bindings
c3a8b2bfda3c70b43d1bb637ceaf99621d6776d9 Merge tag 'linux-cpupower-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2e00effb4009b1ceb19c8cc9214d7317860ff4f8 Merge branch 'pm-tools' into linux-next

--===============4932275360207489326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac79b702d70-2e00effb4009.txt

694389cd2bdfc6bc646bbb0fd2a5684c5e8d5fbf selftests/cpufreq: gitignore output files and clean them in make clean
3075476a7af666de3ec10b4f35d8e62db8fd5b6d pm: cpupower: Makefile: Fix cross compilation
46fd8c707b552c0a846917192f66e623bb03f976 cpupower: revise is_valid flag handling for idle_monitor
9d6c0e58514f8b57cd9c2c755e41623d6a966025 cpupower: fix TSC MHz calculation
dec2f97a1571ed28ddbadf4431afc5e5872a10df cpupower: Remove spurious return statement
3f2eb7606eee37aea630c4b7aa42497bc36ca157 cpupower: Add support for parsing 'enabled' or 'disabled' strings from table
6d4a2987f96b9f281b07286eeb1d4022054e1ecd cpupower: Add support for amd-pstate preferred core rankings
26e16174f54d40a3774614c4d43966572ed79dc1 cpupower: Don't try to read frequency from hardware when kernel uses aperfmperf
5f567afc283fc9e7c6a34d013c4fc6c5e8d6afae cpupower: Add support for showing energy performance preference
acf71265e4c0289e23ee1b66fc0977478edea9a5 cpupower: Don't fetch maximum latency when EPP is enabled
8395d43949790f1671621975730a07c264ef3e6f cpupower: Adjust whitespace for amd-pstate specific prints
6de02569a2bb678db04236fdf29814c0c27f5121 pm: cpupower: Add install and uninstall options to bindings makefile
8d097444982d7b23a5396169dc9d2923a59b5a79 pm: cpupower: Add header changes for cpufreq.h to SWIG bindings
fd604ae6c261c5a56bb977ae99f875bbd7264a3f cpufreq/amd-pstate: Fix prefcore rankings
857a61c2ce74e30fc3b10bc89d68ddd8d05b188c cpufreq/amd-pstate: Refactor max frequency calculation
7420a7e8672d8878e8911fb70025b07d865b6fe5 Merge tag 'amd-pstate-v6.14-2025-01-07' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
1d9942a7285fa44d0609082dff7f4f798124acdb Merge branch 'pm-cpufreq' into linux-next
c3a8b2bfda3c70b43d1bb637ceaf99621d6776d9 Merge tag 'linux-cpupower-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2e00effb4009b1ceb19c8cc9214d7317860ff4f8 Merge branch 'pm-tools' into linux-next

--===============4932275360207489326==--
