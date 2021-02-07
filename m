Content-Type: multipart/mixed; boundary="===============7219273547539445897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 07 Feb 2021 10:11:18 -0000
Message-Id: <161269267853.8058.14331385770270796108@gitolite.kernel.org>

--===============7219273547539445897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: c6229cd99749ce2343ba9d1ad146c6d1b623c7c8
    new: 6c9fc281428c54b96fb45824b0b84cbcceaaf937
    log: revlist-c6229cd99749-6c9fc281428c.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-02-07
    old: 0000000000000000000000000000000000000000
    new: 48bb954436f56d1522509466f564d3aa3d88e038

--===============7219273547539445897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6229cd99749-6c9fc281428c.txt

e88a5107c588f88c52535376e818842ba15eb290 iwlwifi: pcie: don't disable interrupts for reg_lock
904a42386d484194e6df737ba9149a57946abd38 iwlwifi: acpi: fix PPAG table sizes
fc6ffcc3aaec356c678bbb41bbfb4b7528d6d95d iwlwifi: mvm: fix the type we use in the PPAG table validity checks
92ef22e3168332bc15790e2b9004866f0cd69389 iwlwifi: mvm: store PPAG enabled/disabled flag properly
56d95491401c30585097d41e5f0ed3f316dd5642 iwlwifi: mvm: send stored PPAG command instead of local
90b5bf7853629fd77ebe397278b45c5b8c61695b iwlwifi: mvm: enhance a print in CSA flows
99b5ef3fe040377dc704ce56f7a0b3379db0f231 iwlwifi: mvm: remove useless iwl_mvm_resume_d3() function
cf2bb786d254bc5e3d3e4ee07b516268aa3b34fa iwlwifi: mvm: assign SAR table revision to the command later
9d0bf64261093b82428b637bc08fcd474f06279c iwlwifi: pcie: NULLify pointers after free
a0ef86cf495561fce17068be693aa883d34016d3 iwlwifi: when HW has rate offload don't look at control field
48bb954436f56d1522509466f564d3aa3d88e038 iwlwifi: pcie: Change Ma device ID
04049c77ec24e2a0dbda8a97811af51064ad3e58 iwlwifi: dbg: remove unsupported regions
95575f0204cbf5abe8513f584067376bb4225bf5 iwlwifi: api: clean up some documentation/bits
7a692be70096860fdd44ee08c1619e7f85ce3a58 iwlwifi: dbg: add op_mode callback for collecting debug data.
991948b50ee3034acc143f169bd189e1375555be iwlwifi: declare support for triggered SU/MU beamforming feedback
2a61cb0251cb3db444cacd8e52f45a725b4465cf iwlwifi: remove flags argument for nic_access
c49b05d4d78fedee5137232fa8c3b58f3b866912 iwlwifi: queue: add fake tx time point
6c9fc281428c54b96fb45824b0b84cbcceaaf937 iwlwifi: acpi: don't return valid pointer as an ERR_PTR

--===============7219273547539445897==--
