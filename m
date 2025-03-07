Content-Type: multipart/mixed; boundary="===============0294707420605860922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 07 Mar 2025 14:25:40 -0000
Message-Id: <174135754036.2444075.13237358322444911393@gitolite.kernel.org>

--===============0294707420605860922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d81354839362705f63f84c57e8cbbcd54f57ca27
    new: c8378a8c009717e5c6d316abc2e7a8ea3f80b34a
    log: |
         e78b1a2aa9c22da11ad1178e7bf620f71a9eb4a6 Merge branch 'pm-cpufreq' into linux-next
         8a6f36b3c911f050e3d8a529a8b336d18d81d4a0 Merge branch 'pm-em' into linux-next
         b5f596c009e0ef690932f540fb9a2ea266aaaae0 Merge branch 'pm-sleep-testing' into bleeding-edge
         3ee7be9e10dd5f79448788b899591d4bd2bf0c19 PM: EM: Address RCU-related sparse warnings
         17f08280cf89baf5e4620fc7af300082bcee7e24 PM: EM: Rework the depends on for CONFIG_ENERGY_MODEL
         c8378a8c009717e5c6d316abc2e7a8ea3f80b34a Merge branch 'pm-em' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: bc641f99ee1b44bd5d966ce3e7244532ecad8742
    new: 8a6f36b3c911f050e3d8a529a8b336d18d81d4a0
    log: revlist-bc641f99ee1b-8a6f36b3c911.txt
  - ref: refs/heads/testing
    old: bc641f99ee1b44bd5d966ce3e7244532ecad8742
    new: 8a6f36b3c911f050e3d8a529a8b336d18d81d4a0
    log: revlist-bc641f99ee1b-8a6f36b3c911.txt

--===============0294707420605860922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc641f99ee1b-8a6f36b3c911.txt

6ceb877d5cecd5417d63239bf833a1cd5f8f271c cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
932da6489669da4d61b711c44af208fa431654fa cpufreq/amd-pstate: Remove the redundant des_perf clamping in adjust_perf
e9869c836b2a460c48e2d69ae79d786303dbffda cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
555bbe67a622b297405e246d1868dbda3284bde8 cpufreq/amd-pstate: Convert all perf values to u8
620136ced35a9329f4d1ea90e51bee2dfd7ee5b0 cpufreq/amd-pstate: Modularize perf<->freq conversion
b899434857b0f1ab460b3c126cbed82ab9b52d43 cpufreq/amd-pstate: Remove the unnecessary cpufreq_update_policy call
426db24d4db2e4f0d6720aeb7795eafcb9e82640 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
97a705dc1a3654d8d2e466433a897be202a7f0ac cpufreq/amd-pstate: Use scope based cleanup for cpufreq_policy refs
3e93edc58a63cf816e6dc853da8e9b0201bd0298 cpufreq/amd-pstate: Remove the unncecessary driver_lock in amd_pstate_update_limits
a1d1d8fb653532638cfb3ee0b7e67ebd5327a3d6 cpufreq/amd-pstate: Fix the clamping of perf values
b7a41156588ad03757bf0a2f0e05d6cbcebeaa9e cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
a9ba0fd452d82ca0da170eb6291aac01075a17d5 cpufreq/amd-pstate: Show a warning when a CPU fails to setup
a9b9b4c2a4cdd00428d14914e3c18be3856aba71 cpufreq/amd-pstate: Drop min and max cached frequencies
009d1c29a45194212e9310ccd91a19a673908a5c cpufreq/amd-pstate: Move perf values into a union
6f0b13f16f7a214996a8a125080a6a99bda5d1f7 cpufreq/amd-pstate: Overhaul locking
f458cf79d73b144d900e0c274b9eb8a2f3641a0e cpufreq/amd-pstate: Drop `cppc_cap1_cached`
93984d3cea8ab5f2631ec5ba491ce4e47218ab7b cpufreq/amd-pstate-ut: Use _free macro to free put policy
66030cc1c533e26bb4dbe8a356090f24dd734801 cpufreq/amd-pstate-ut: Allow lowest nonlinear and lowest to be the same
a7875346c6891063b83cd59dc3bd23113e4debf5 cpufreq/amd-pstate-ut: Drop SUCCESS and FAIL enums
2aac38ac06cb751bd3e672a4fb1eb3073f1866ab cpufreq/amd-pstate-ut: Run on all of the correct CPUs
c630458c7a4b990742905e312af20a7c3260ca14 cpufreq/amd-pstate-ut: Adjust variable scope
b4cc466b973590114b4bf49025d362ad9618a23e cpufreq/amd-pstate: Replace all AMD_CPPC_* macros with masks
9f5daa2f2f6dddd2a847d077bfddc7dc0d9dab10 cpufreq/amd-pstate: Cache CPPC request in shared mem case too
77fbea69b0ffad0e46c7018d07e04b6628482e14 cpufreq/amd-pstate: Move all EPP tracing into *_update_perf and *_set_epp functions
1905fac6f9e08e34135e089704a0733ce711eb83 cpufreq/amd-pstate: Update cppc_req_cached for shared mem EPP writes
93039a60fb28f72196769869aa4b502f1849a373 cpufreq/amd-pstate: Drop debug statements for policy setting
2064543f5ba0d2929e3e9b3a616c3262a57c7925 cpufreq/amd-pstate: Rework CPPC enabling
4e16c1175238f2b9d86199b427c5db1a24c9a85f cpufreq/amd-pstate: Stop caching EPP
efb758c8c803217e58248f03db372c5e23827dae cpufreq/amd-pstate: Drop actions in amd_pstate_epp_cpu_offline()
860a731f52f83309c213b943bac8f4ea70a88805 PM: EM: Consify two parameters of em_dev_register_perf_domain()
f96d92fcbbd058fc827ba3dc99844d242801703a Merge tag 'amd-pstate-v6.15-2025-03-06' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7983a0b565509ba674182571a1ca773520a0638f Merge back earlier cpufreq material for 6.15
e78b1a2aa9c22da11ad1178e7bf620f71a9eb4a6 Merge branch 'pm-cpufreq' into linux-next
8a6f36b3c911f050e3d8a529a8b336d18d81d4a0 Merge branch 'pm-em' into linux-next

--===============0294707420605860922==--
