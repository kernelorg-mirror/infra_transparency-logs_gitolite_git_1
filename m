Content-Type: multipart/mixed; boundary="===============4920775710542943913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 22 Sep 2026 08:26:19 -0000
Message-Id: <179006557949.1881546.12205006324056263674@gitolite.kernel.org>

--===============4920775710542943913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 56575b4d2feba365c31590a8a5dd3f8843c56b58
    new: bd160d6e91f12421520fcd3dbb5bbf8c98817d41
    log: revlist-56575b4d2feb-bd160d6e91f1.txt

--===============4920775710542943913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56575b4d2feb-bd160d6e91f1.txt

3d512e91396643563b07a35ce9251a423e50f2f3 perf/x86/intel: Ensure guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
d701c6c685804250b5ec5664a98a3e67f5a58ecb perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has isolation
87524d58b23ef41b9079ea82972b7391bbe9659a perf/x86/intel: Don't context switch DS_AREA (and PEBS config) if PEBS is unused
22ff4b9b72218b972eff2b05bc964218f85218ac perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
45e4498dd4f8435fa6762d9ea97a55e9b100c868 perf/x86/intel: Fix GRT PEBS load/store direction for latency events
752d26820a35c19a868624c77ca609d079728347 perf/x86/intel: Fix CMT PEBS load/store direction for latency events
93204219ab11ef64d70915897d328689fc62f43f perf/x86/intel: Fix DKT PEBS load/store direction for latency events
8c1f8d77d30bd11c447100ce64152f5ffc505a09 perf/x86/intel: Update arw_latency_data() mem-op direction handling
79faffae7aaa1925c55a484beaf7bd66f8f8f7f6 perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
90c98da3f2e65f9612b8bafe8aca2fbc90bfe9de perf/x86/intel: Remove incorrect PantherCove PEBS data-source constraints
41d9289dd6740dcb01f52346439921af4463c170 perf/x86/intel: Correct Panther cove data source snoop states
703cc082e8cd06c33de96f4d720ae92ed461e7af perf/x86/intel: Delete dead NVL PEBS data-source init call
a06f38af7008db48295aa21b219b3c376ca16cc3 perf/x86/intel: Constrain PantherCove UOPS_DISPATCHED events
f30ae3f23cb02a07d4abb40ff4608d02eda4439d perf/x86/intel: Add precise OMR event support for DMR/NVL
a33b5ecff4b466f1fca977d3d3a79bb7f8b6def2 perf/x86/intel: Rename DMR offcore_rsp attribute to offmodule_rsp
af3cfb1e34bd390118e52be45f5c705fba975b6c perf/x86/intel: Rename NVL offcore_rsp attribute to offmodule_rsp
23cc6c2ef5773ce19d8f6560d9b00e9afe644ecf perf/x86/amd/uncore: Turn amd_uncore_ctx events into a flexible array
3d9065b77f886783cf21c23ed764ac0dcbdf3e45 perf/x86/intel: Annotate x86_pmu::hybrid_pmu with __counted_by_ptr
7e086f22704127e153da25b2e658a73e82f185b6 Merge branch 'perf/urgent'
1a861b9e926d8daf7ead159ac64142b5dabfe227 perf/x86/intel: Invert names of intel_ctrl_{guest,host}_mask
46139118326add033a7beca17d58b737bcf3a855 perf/x86: KVM: Have perf define a dedicated struct for getting guest PEBS data
258bc40c894af44e2aebd0c9dfc5df7daa9ccdaf perf/x86/intel: KVM: Handle cross-mapped PEBS PMCs entirely within KVM
bdb638679b3f95c11cd166508b41f87d10fde84e KVM: VMX: Drop a redundant pmu->global_ctrl check when processing pebs_enable
ecb641787cae937c2cf02e4076158679e97be609 KVM: VMX: Only tell perf to enable PEBS counters for fully enabled PMCs
bd160d6e91f12421520fcd3dbb5bbf8c98817d41 perf/x86/intel: Check only PMC bits in PEBS_ENABLED when detecting host PEBS usage

--===============4920775710542943913==--
