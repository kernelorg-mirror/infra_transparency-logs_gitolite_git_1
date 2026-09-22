Content-Type: multipart/mixed; boundary="===============4200146770252524357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 22 Sep 2026 08:25:56 -0000
Message-Id: <179006555656.1880962.6430020043236822145@gitolite.kernel.org>

--===============4200146770252524357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: cfd169973e94720ee4abc8416e15d263f314fd6e
    new: af3cfb1e34bd390118e52be45f5c705fba975b6c
    log: revlist-cfd169973e94-af3cfb1e34bd.txt

--===============4200146770252524357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd169973e94-af3cfb1e34bd.txt

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

--===============4200146770252524357==--
