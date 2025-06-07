Content-Type: multipart/mixed; boundary="===============6542370407243180132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 08:36:55 -0000
Message-Id: <174928541560.3309022.12798156545201985705@gitolite.kernel.org>

--===============6542370407243180132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 14d6857f102cc229dfa63cd704b5582d43bd2f5a
    new: 5e0581028926d331e88a71067904e6e1f111cda2
    log: |
         bda4d592c5c38f530ce8184f960a8f87b044b95c tracing: Fix compilation warning on arm32
         784ad6e7e30d425c5798a0b9de1a4ae30d049c36 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         32b48a929c472b307c228d5dd337f8e2c74ff149 pinctrl: armada-37xx: set GPIO output value before setting direction
         5e0581028926d331e88a71067904e6e1f111cda2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         
  - ref: refs/heads/queue/5.15
    old: 3ec0ce5338f37b341b06c859c45dcef2b8c624e2
    new: f29eabcd05514c53fd51a13d93477e3838f839b3
    log: |
         b6b3a02c197c218bfdea8cfd01746f9e468dee70 tracing: Fix compilation warning on arm32
         f33e56e26289a913b3ad5017f562c9da0915ba2d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         fe6a77f88a09a6de255b698ccf149781fe6c2239 pinctrl: armada-37xx: set GPIO output value before setting direction
         8dccef6010e5edb3825f383ea185bff34b424ed0 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         9a015fe05e81ed792f2211697add581e15e6d610 rtc: Make rtc_time64_to_tm() support dates before 1970
         f29eabcd05514c53fd51a13d93477e3838f839b3 rtc: Fix offset calculation for .start_secs < 0
         
  - ref: refs/heads/queue/5.4
    old: 92d38d8efc44c203fec117e3b7ef3a03ffa1e5ac
    new: b7d8168d2321292f1841a1529ae2924db9d64579
    log: |
         2130c9983a33c73e86406133a6cbcccc3a12c0dc tracing: Fix compilation warning on arm32
         4008440c342e117e3e3b5c3e0280f6780ba6d944 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         b7d8168d2321292f1841a1529ae2924db9d64579 pinctrl: armada-37xx: set GPIO output value before setting direction
         
  - ref: refs/heads/queue/6.1
    old: 9d38f7b30e143b2875dd061fc4bab62f5bd337cd
    new: 43dd319ad9da1467c124d52dc00e217b480407d9
    log: |
         e790f21b24e95e6be6d67a29c32486048698bb32 mm/uffd: fix vma operation where start addr cuts part of vma
         10fb27c853bea15c9bc66203b96589c70a1a2abb tracing: Fix compilation warning on arm32
         667118a90d589935a5aec8f95bdb9e43d00909ba pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         5af2e5b730dd05a37afc6f1945d2e8eabe06b449 pinctrl: armada-37xx: set GPIO output value before setting direction
         390a1d1416c02b1a5e9b0e21ba19679f1c79edf6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         d121c0041a447d053d2a505bad495e6d0fe66510 rtc: Make rtc_time64_to_tm() support dates before 1970
         43dd319ad9da1467c124d52dc00e217b480407d9 rtc: Fix offset calculation for .start_secs < 0
         
  - ref: refs/heads/queue/6.12
    old: 83ca4a37913db51b86983c5f7308fcde75a96b68
    new: df4155497af98b167a75b87cfef2998d89bdf866
    log: revlist-83ca4a37913d-df4155497af9.txt
  - ref: refs/heads/queue/6.14
    old: bd52265ad9f4c2ae6a9ca5a1a05c27284a5b2055
    new: 3c2afca2496c81c62c14504e0f8888cd9c62a0ab
    log: |
         42d33e9d2dad5b642ebeb6f488b977d48d8227a8 tracing: Fix compilation warning on arm32
         47e61fd758b5cee02e740a3818ad5d060345091f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         16d8c09d0dcd591c1bbd771451251ec724e31783 pinctrl: armada-37xx: set GPIO output value before setting direction
         28fd899eb7cc36fa7f62b2512e040fc8aa50f99a clk: samsung: correct clock summary for hsi1 block
         5a1a3b5049b16695eed9bf6c57208327856b5505 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         b59fbb0871cb23212ad0d5ef7bfad26556907078 Documentation: ACPI: Use all-string data node references
         cb7a0f5d0bbc4df996200b72fcd9626a640d4d76 rtc: Make rtc_time64_to_tm() support dates before 1970
         27e97f083aa0d3f5ccd3948ccf762eb29929fd48 rtc: Fix offset calculation for .start_secs < 0
         3c2afca2496c81c62c14504e0f8888cd9c62a0ab orangefs: adjust counting code to recover from 665575cf
         
  - ref: refs/heads/queue/6.15
    old: 6f1432ceda41c4a41964f0aad74fb87094cd808f
    new: 9ce1b6b55802ab92286b30dda819a6a5e2c58ca7
    log: revlist-6f1432ceda41-9ce1b6b55802.txt
  - ref: refs/heads/queue/6.6
    old: cf56d8a9313d22767e5ee51ad9142d694c4b7b64
    new: d7fe36de716994ae321d9ee041e9fa74a8d9229f
    log: |
         28d28a81c4591312ce9a579f056a1e1d8833b324 tracing: Fix compilation warning on arm32
         fce7f23aa44217abae7f41aa7a7a66ceb86c5b93 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         cde2731e94836f35f299e447abd07f7c903b5a4c pinctrl: armada-37xx: set GPIO output value before setting direction
         1282168d9ed97b00ea93ab36daf8a3d8475a65e2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         19febbaa55094f72eea9d0af5a8b72d548ba2160 rtc: Make rtc_time64_to_tm() support dates before 1970
         d7fe36de716994ae321d9ee041e9fa74a8d9229f rtc: Fix offset calculation for .start_secs < 0
         

--===============6542370407243180132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ca4a37913d-df4155497af9.txt

06819ef0cba1623f9287e13ec1e2f2db82720ee1 tracing: Fix compilation warning on arm32
791c9fc1b6d3dbfa5917e6bbbab41268c7ddf3b7 f2fs: fix to avoid accessing uninitialized curseg
2136ceb3cd15fbed881bbecb56babaefbf769953 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4da6e6b13748f7461188dc838c96215746c7f182 pinctrl: armada-37xx: set GPIO output value before setting direction
f79362066f1df0a4cbed575a56b0d5d287e84e72 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7313aabb792165b656e5ad198e18335070cfa71d Documentation: ACPI: Use all-string data node references
ba7556618607bce8ed5150b23e2cd23117fd9366 rtc: Make rtc_time64_to_tm() support dates before 1970
56d6166f341ae76a4e33fe6242fb4557985c54b7 rtc: Fix offset calculation for .start_secs < 0
e4239a54091813d07f468efa877ae00638efa1c4 accel/ivpu: Add initial Panther Lake support
c397fc5196a9030cb67ab63cac2976d77c3456bb accel/ivpu: Update power island delays
bca3c0a5bc91157be363e1e7a0d7b7bde7bfaa87 PCI/ASPM: Disable L1 before disabling L1 PM Substates
df4155497af98b167a75b87cfef2998d89bdf866 block: fix adding folio to bio

--===============6542370407243180132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1432ceda41-9ce1b6b55802.txt

703fd6e4c98a10305598672f9bc35e48d5dff007 tracing: Fix compilation warning on arm32
a29ec5157c643c1f961e8a28174aeeee79433ee8 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
9cd6de81b719201c602af520dd894f299e1d5643 ACPICA: Introduce ACPI_NONSTRING
d24cf10fe8c2efe042d8a66e842cf8036f5f1261 ACPICA: Apply ACPI_NONSTRING
ec22b37ebab41633ad58067e056dc1b13d2454d4 ACPICA: Apply ACPI_NONSTRING in more places
5a79efff8d4080d62601a434f82296e0fbd7401e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a5bc9bdb62b4e464a381cb0a88ac0e11338e8808 pinctrl: armada-37xx: set GPIO output value before setting direction
4831c2164560a778ec54b6af355874a98d654c3b clk: samsung: correct clock summary for hsi1 block
ed7d7b52cfcca4d1fbabf437c5b6c8a55d516937 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a749486b6a90b1dc40e70c429689927463bdaaea Documentation: ACPI: Use all-string data node references
47e444250cb6deb78b614ca17acaa009af9896c5 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
1073dfc7927e87113883a69a2bc945a9834af4a9 rtc: Make rtc_time64_to_tm() support dates before 1970
e9e96d648c181f0e20288c6448e1f4e518398798 rtc: Fix offset calculation for .start_secs < 0
8b01e4331914e01fd939ba67b3967244415dca0e bcachefs: Kill un-reverted directory i_size code
aed59da3b0c881c2114192ad783128719db4f9d2 bcachefs: Repair code for directory i_size
31fcb184b1b4eda05aa80eea455a79f82f9c38fb bcachefs: delete dead code from may_delete_deleted_inode()
363fc17b31963be3f84864980c471ee0200954da bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
9ce1b6b55802ab92286b30dda819a6a5e2c58ca7 bcachefs: Fix subvol to missing root repair

--===============6542370407243180132==--
