Content-Type: multipart/mixed; boundary="===============4922770547469235980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 02 Oct 2026 18:46:10 -0000
Message-Id: <179096677083.1625177.3419108974519854686@gitolite.kernel.org>

--===============4922770547469235980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 7ce5295296b55abd2f3e3f58bef00de2a589cb7f
    new: fe98fb51bf62e9ab2bf3f12a72c9997bb5385d0a
    log: revlist-7ce5295296b5-fe98fb51bf62.txt
  - ref: refs/heads/for-next/core
    old: 81eab50ab75ff6163fe28ecd601f2061fecf7726
    new: e4e0f90fbf1bd7fc380f18a76a07295317ab3628
    log: revlist-81eab50ab75f-e4e0f90fbf1b.txt
  - ref: refs/heads/for-next/misc
    old: f73411ae5be68b19a36a4ddc0e4e9a399c18f7fa
    new: d6ae12c900f28d5ae79599947c77b2079e1f55ae
    log: |
         d6ae12c900f28d5ae79599947c77b2079e1f55ae arm64/sve: Don't zero the SVE state buffer when the SVE state is live
         
  - ref: refs/heads/for-next/mpam
    old: eb0fde98fee407118bfcb10e38400494e0699201
    new: 5415b256badbe1681183e85f42462fa01cf09c83
    log: revlist-eb0fde98fee4-5415b256badb.txt
  - ref: refs/heads/for-next/smccc-bus
    old: bce57945f5e7207960b2bd567a6e880f90258ffb
    new: 02e32115ed9875ec453237a1d6cb2d2821189f84
    log: |
         02e32115ed9875ec453237a1d6cb2d2821189f84 firmware: arm_rmm: Add SPDX and sort the Kconfig and Makefile entries
         
  - ref: refs/heads/for-next/fw-rmi
    old: 0000000000000000000000000000000000000000
    new: 06898e5320b5c12dd8c21d0ee8d5a68347001746

--===============4922770547469235980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce5295296b5-fe98fb51bf62.txt

27fececa00df55d9a8c49235751cddd166837dd7 arm64: mm: Handle Granule Protection Faults (GPFs)
9e201043cbd2194299c7d1c7ba0d8e9dbb04e79e firmware: arm_rmm: Add SMC definitions for calling the RMM
63b3495c3d663eab2316e926583e2248679801b1 arm_mpam: Move MPAMF_ECR write helpers to allow reuse
9ced048825c7920ca235ec382658b1d87709c5b1 arm_mpam: Restore the error interrupt enable from mpam_cpu_online()
b010d258f30a512a9eafaba6c50a0943f8420ab2 arm_mpam: Set mpam_feat_msmon_mbwu_31counter when there are bandwidth counters
0045b87f65bbdd3b433747cce0d723ae94f77d38 arm_mpam: Add missing mon_sel locking in MBWU save and restore
80db6616c710a358391516ad82de44361580f8da arm_mpam: Ensure MBWU counters are reset on restore
d056d29aefbe8fabe26862b1372837484bdde4c6 arm_mpam: Use __ris_msmon_read() for saving MBWU state
4643335d5846123a25f535aad697c23f0135faca arm_mpam: Initialize all of struct mon_read in mpam_restore_mbwu_state()
724eae25d16ee49e5cabbd927af95ef2be8fd78c arm_mpam: resctrl: Correct check that existing class is L3
09ff5358c6233c3155c8779c608c24d7f146f532 arm_mpam: resctrl: Make read_mon_cdp_safe() self consistent
1e105782a1ce59ad066492a574ee57ff2f4374d1 arm_mpam: Don't loop forever if there is the maximum possible amount of PARTIDs
046384f02b57da84a697d32aff7d7d46e881ae84 arm_mpam: Switch to kvzmalloc_objs() for allocation of component cfg
1c39415492323b9c5fd4a59179b390d45c26778a arm_mpam: resctrl: Don't stop early when tearing down a class
69b97fc19aceffe927583c947d4e93945af440aa MAINTAINERS: Add mpam.rst to the MPAM DRIVER entry
0ce336dd6205fc6e38900e30c9e30833f1f6af1f MAINTAINERS: Use linux-arm-kernel list for the MPAM driver
84e8795c271a6a44c3a477e43fef0a05403ddfec arm_mpam: let low level MSC accessors return an error
0db1715e4c9c8cc3fdffe1d1d4114c86a1c07730 arm_mpam: propagate MSC access errors for hw_probe functions
7ec57e8b75c96e9b2c70e4183f5a3447fed3b04b arm_mpam: propagate MSC access errors for MBWU counters
e8166b11399bae5454c06111bbd16dc0b3713732 arm_mpam: propagate MSC access errors for msmon helpers
d3269953938585a23b3fa2027b34ed858ef4127c arm_mpam: propagate MSC access errors for __ris_msmon_read()
a3a94c13c44216a92e75d6e50331897d49c67e9b arm_mpam: propagate MSC access errors for state saving function
60e33a1864fd19d2152753caa16fbb6c4fd7bafa arm_mpam: propagate MSC access errors for mpam_reprogram_ris_partid()
49a5f825e9a56b5304ec26836a68132e7428a557 arm_mpam: propagate MSC access errors for interrupt control
cea32229ec5cd3c080fb7b88cc102c16cfd8a572 arm_mpam: propagate MSC access errors in mpam_reset_class_locked()
ca539a37d59a65d05538b24406a9ac49869fd86c arm_mpam: prepare mon_sel locking for MPAM-Fb
0ef7c5eb77c6cf57582bda2b96a845bdd9e8c9d2 arm_mpam: add MPAM-Fb MSC firmware access support
453654684a0d43715b89205918c63fa98b056123 arm_mpam: change MPAM-Fb error IRQ to use a threaded IRQ handler
cb351e3f304b260fc2f11cca5ed819fc9ac7c46d arm_mpam: detect and enable MPAM-Fb PCC support
24657f2ce53695e7f750c776cb007812a4d6dea3 firmware: arm_rmm: Check for RMI support at init
a0382431a0fe79d9e1c22420efc29f51234e3eff firmware: arm_rmm: Configure the RMM with the host's page size
bc1360cabe273886c502d8b6b2da7f05474cb923 firmware: arm_rmm: Add support for SRO
fa193c502990c08cb05dcc11ed842ba39881088b firmware: arm_rmm: Activate the RMM
c20b65a03eff7c5b4fbd0122ceb89fb53b823155 firmware: arm_rmm: Ensure the RMM has GPT entries for memory
5487bff69b85ca9bde7884655e2e45997d947acb PM: hibernate: Add an arch hook for preventing hibernation
fe4a24613bc206a8c8d77dc624c0f4fa46f5e724 arm64: Block hibernate and kexec while RMM is active
c4a16839abb1ef58888dad6f2c3dd1531a77a6f0 firmware: arm_rmm: Add wrappers for Realm related RMI commands
06898e5320b5c12dd8c21d0ee8d5a68347001746 firmware: arm_rmm: hotplug: Skip memory added to ZONE_MOVABLE
5415b256badbe1681183e85f42462fa01cf09c83 Merge tag 'mpam/for-next/v7.4_v2' of https://git.kernel.org/pub/scm/linux/kernel/git/morse/linux into for-next/mpam
d6ae12c900f28d5ae79599947c77b2079e1f55ae arm64/sve: Don't zero the SVE state buffer when the SVE state is live
02e32115ed9875ec453237a1d6cb2d2821189f84 firmware: arm_rmm: Add SPDX and sort the Kconfig and Makefile entries
e4e0f90fbf1bd7fc380f18a76a07295317ab3628 Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/mpam' and 'for-next/fw-rmi' into for-next/core
d518daf2690043c8dfc55756e5c3c5793828cfbd Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
fe98fb51bf62e9ab2bf3f12a72c9997bb5385d0a Merge branch 'for-next/core' into for-kernelci

--===============4922770547469235980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81eab50ab75f-e4e0f90fbf1b.txt

27fececa00df55d9a8c49235751cddd166837dd7 arm64: mm: Handle Granule Protection Faults (GPFs)
9e201043cbd2194299c7d1c7ba0d8e9dbb04e79e firmware: arm_rmm: Add SMC definitions for calling the RMM
63b3495c3d663eab2316e926583e2248679801b1 arm_mpam: Move MPAMF_ECR write helpers to allow reuse
9ced048825c7920ca235ec382658b1d87709c5b1 arm_mpam: Restore the error interrupt enable from mpam_cpu_online()
b010d258f30a512a9eafaba6c50a0943f8420ab2 arm_mpam: Set mpam_feat_msmon_mbwu_31counter when there are bandwidth counters
0045b87f65bbdd3b433747cce0d723ae94f77d38 arm_mpam: Add missing mon_sel locking in MBWU save and restore
80db6616c710a358391516ad82de44361580f8da arm_mpam: Ensure MBWU counters are reset on restore
d056d29aefbe8fabe26862b1372837484bdde4c6 arm_mpam: Use __ris_msmon_read() for saving MBWU state
4643335d5846123a25f535aad697c23f0135faca arm_mpam: Initialize all of struct mon_read in mpam_restore_mbwu_state()
724eae25d16ee49e5cabbd927af95ef2be8fd78c arm_mpam: resctrl: Correct check that existing class is L3
09ff5358c6233c3155c8779c608c24d7f146f532 arm_mpam: resctrl: Make read_mon_cdp_safe() self consistent
1e105782a1ce59ad066492a574ee57ff2f4374d1 arm_mpam: Don't loop forever if there is the maximum possible amount of PARTIDs
046384f02b57da84a697d32aff7d7d46e881ae84 arm_mpam: Switch to kvzmalloc_objs() for allocation of component cfg
1c39415492323b9c5fd4a59179b390d45c26778a arm_mpam: resctrl: Don't stop early when tearing down a class
69b97fc19aceffe927583c947d4e93945af440aa MAINTAINERS: Add mpam.rst to the MPAM DRIVER entry
0ce336dd6205fc6e38900e30c9e30833f1f6af1f MAINTAINERS: Use linux-arm-kernel list for the MPAM driver
84e8795c271a6a44c3a477e43fef0a05403ddfec arm_mpam: let low level MSC accessors return an error
0db1715e4c9c8cc3fdffe1d1d4114c86a1c07730 arm_mpam: propagate MSC access errors for hw_probe functions
7ec57e8b75c96e9b2c70e4183f5a3447fed3b04b arm_mpam: propagate MSC access errors for MBWU counters
e8166b11399bae5454c06111bbd16dc0b3713732 arm_mpam: propagate MSC access errors for msmon helpers
d3269953938585a23b3fa2027b34ed858ef4127c arm_mpam: propagate MSC access errors for __ris_msmon_read()
a3a94c13c44216a92e75d6e50331897d49c67e9b arm_mpam: propagate MSC access errors for state saving function
60e33a1864fd19d2152753caa16fbb6c4fd7bafa arm_mpam: propagate MSC access errors for mpam_reprogram_ris_partid()
49a5f825e9a56b5304ec26836a68132e7428a557 arm_mpam: propagate MSC access errors for interrupt control
cea32229ec5cd3c080fb7b88cc102c16cfd8a572 arm_mpam: propagate MSC access errors in mpam_reset_class_locked()
ca539a37d59a65d05538b24406a9ac49869fd86c arm_mpam: prepare mon_sel locking for MPAM-Fb
0ef7c5eb77c6cf57582bda2b96a845bdd9e8c9d2 arm_mpam: add MPAM-Fb MSC firmware access support
453654684a0d43715b89205918c63fa98b056123 arm_mpam: change MPAM-Fb error IRQ to use a threaded IRQ handler
cb351e3f304b260fc2f11cca5ed819fc9ac7c46d arm_mpam: detect and enable MPAM-Fb PCC support
24657f2ce53695e7f750c776cb007812a4d6dea3 firmware: arm_rmm: Check for RMI support at init
a0382431a0fe79d9e1c22420efc29f51234e3eff firmware: arm_rmm: Configure the RMM with the host's page size
bc1360cabe273886c502d8b6b2da7f05474cb923 firmware: arm_rmm: Add support for SRO
fa193c502990c08cb05dcc11ed842ba39881088b firmware: arm_rmm: Activate the RMM
c20b65a03eff7c5b4fbd0122ceb89fb53b823155 firmware: arm_rmm: Ensure the RMM has GPT entries for memory
5487bff69b85ca9bde7884655e2e45997d947acb PM: hibernate: Add an arch hook for preventing hibernation
fe4a24613bc206a8c8d77dc624c0f4fa46f5e724 arm64: Block hibernate and kexec while RMM is active
c4a16839abb1ef58888dad6f2c3dd1531a77a6f0 firmware: arm_rmm: Add wrappers for Realm related RMI commands
06898e5320b5c12dd8c21d0ee8d5a68347001746 firmware: arm_rmm: hotplug: Skip memory added to ZONE_MOVABLE
5415b256badbe1681183e85f42462fa01cf09c83 Merge tag 'mpam/for-next/v7.4_v2' of https://git.kernel.org/pub/scm/linux/kernel/git/morse/linux into for-next/mpam
d6ae12c900f28d5ae79599947c77b2079e1f55ae arm64/sve: Don't zero the SVE state buffer when the SVE state is live
02e32115ed9875ec453237a1d6cb2d2821189f84 firmware: arm_rmm: Add SPDX and sort the Kconfig and Makefile entries
e4e0f90fbf1bd7fc380f18a76a07295317ab3628 Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/mpam' and 'for-next/fw-rmi' into for-next/core

--===============4922770547469235980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0fde98fee4-5415b256badb.txt

63b3495c3d663eab2316e926583e2248679801b1 arm_mpam: Move MPAMF_ECR write helpers to allow reuse
9ced048825c7920ca235ec382658b1d87709c5b1 arm_mpam: Restore the error interrupt enable from mpam_cpu_online()
b010d258f30a512a9eafaba6c50a0943f8420ab2 arm_mpam: Set mpam_feat_msmon_mbwu_31counter when there are bandwidth counters
0045b87f65bbdd3b433747cce0d723ae94f77d38 arm_mpam: Add missing mon_sel locking in MBWU save and restore
80db6616c710a358391516ad82de44361580f8da arm_mpam: Ensure MBWU counters are reset on restore
d056d29aefbe8fabe26862b1372837484bdde4c6 arm_mpam: Use __ris_msmon_read() for saving MBWU state
4643335d5846123a25f535aad697c23f0135faca arm_mpam: Initialize all of struct mon_read in mpam_restore_mbwu_state()
724eae25d16ee49e5cabbd927af95ef2be8fd78c arm_mpam: resctrl: Correct check that existing class is L3
09ff5358c6233c3155c8779c608c24d7f146f532 arm_mpam: resctrl: Make read_mon_cdp_safe() self consistent
1e105782a1ce59ad066492a574ee57ff2f4374d1 arm_mpam: Don't loop forever if there is the maximum possible amount of PARTIDs
046384f02b57da84a697d32aff7d7d46e881ae84 arm_mpam: Switch to kvzmalloc_objs() for allocation of component cfg
1c39415492323b9c5fd4a59179b390d45c26778a arm_mpam: resctrl: Don't stop early when tearing down a class
69b97fc19aceffe927583c947d4e93945af440aa MAINTAINERS: Add mpam.rst to the MPAM DRIVER entry
0ce336dd6205fc6e38900e30c9e30833f1f6af1f MAINTAINERS: Use linux-arm-kernel list for the MPAM driver
84e8795c271a6a44c3a477e43fef0a05403ddfec arm_mpam: let low level MSC accessors return an error
0db1715e4c9c8cc3fdffe1d1d4114c86a1c07730 arm_mpam: propagate MSC access errors for hw_probe functions
7ec57e8b75c96e9b2c70e4183f5a3447fed3b04b arm_mpam: propagate MSC access errors for MBWU counters
e8166b11399bae5454c06111bbd16dc0b3713732 arm_mpam: propagate MSC access errors for msmon helpers
d3269953938585a23b3fa2027b34ed858ef4127c arm_mpam: propagate MSC access errors for __ris_msmon_read()
a3a94c13c44216a92e75d6e50331897d49c67e9b arm_mpam: propagate MSC access errors for state saving function
60e33a1864fd19d2152753caa16fbb6c4fd7bafa arm_mpam: propagate MSC access errors for mpam_reprogram_ris_partid()
49a5f825e9a56b5304ec26836a68132e7428a557 arm_mpam: propagate MSC access errors for interrupt control
cea32229ec5cd3c080fb7b88cc102c16cfd8a572 arm_mpam: propagate MSC access errors in mpam_reset_class_locked()
ca539a37d59a65d05538b24406a9ac49869fd86c arm_mpam: prepare mon_sel locking for MPAM-Fb
0ef7c5eb77c6cf57582bda2b96a845bdd9e8c9d2 arm_mpam: add MPAM-Fb MSC firmware access support
453654684a0d43715b89205918c63fa98b056123 arm_mpam: change MPAM-Fb error IRQ to use a threaded IRQ handler
cb351e3f304b260fc2f11cca5ed819fc9ac7c46d arm_mpam: detect and enable MPAM-Fb PCC support
5415b256badbe1681183e85f42462fa01cf09c83 Merge tag 'mpam/for-next/v7.4_v2' of https://git.kernel.org/pub/scm/linux/kernel/git/morse/linux into for-next/mpam

--===============4922770547469235980==--
