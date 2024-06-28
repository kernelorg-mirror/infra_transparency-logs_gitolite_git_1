Content-Type: multipart/mixed; boundary="===============4206994114678374568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 28 Jun 2024 18:13:26 -0000
Message-Id: <171959840616.15745.5081561275386838215@gitolite.kernel.org>

--===============4206994114678374568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 722ddd0acdc4771906df4a559423c6252e99099b
    new: 3ae6b9d558e0afb28aa9ded128326ce585f01b19
    log: revlist-722ddd0acdc4-3ae6b9d558e0.txt

--===============4206994114678374568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722ddd0acdc4-3ae6b9d558e0.txt

efcd3b22fc3978f6ac894b527fe003ecb2df3f2a perf/x86/intel/pt: Fix topa_entry base length
c7ef2bb24045b32bd41c49aabdcd976adcd9128d perf/x86/intel/pt: Fix a topa_entry base address calculation
873d4ce036f9896a8dd2f48b8be4e07be1d824de perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e828c5b90dca6a58941c595e1d1005811fb8937f perf: Fix perf_aux_size() for greater-than 32-bit size
e0af4ce809bdaa18b4312e5121d199de28cd5d77 perf: Prevent passing zero nr_pages to rb_alloc_aux()
14a9bea46c3717ee356c4c496adc6911fa2a02d6 perf: Fix default aux_watermark calculation
a754a66101f257d6f2b34c180ebf04b3070dad5a perf: Make rb_alloc_aux() return an error immediately if nr_pages <= 0
c5a00152cd20cc48d730bdbee0228551ffc20483 Merge branch 'tip/x86/cpu'
7466c6b045ca26c850fd32401643bb4dd7daf515 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
69e218ce734a87bbcbdb7e3fcd8a51321de4ca71 perf/x86/intel/cstate: Add Arrowlake support
3d7f815ad1f180ac95c89f41508bce4fe2a7ff99 perf/x86/intel/cstate: Add Lunarlake support
e8cf6941b659022248198c18b6c8d5e5faabb938 perf/x86/intel: Support the PEBS event mask
52ae6c8a37d5e53f02db92f201f3ab7f50f76a8c perf/x86: Support counter mask
c4d1cfbd88cd58dfddcd10024cecd0c5e44f9360 perf/x86: Add Lunar Lake and Arrow Lake support
89afadedf2c71ba7646e6b18f441c1da52398946 perf/x86/intel: Rename model-specific pebs_latency_data functions
47670e100bb9c858a62571cb1063b4258b83a51f perf/x86/intel: Support new data source for Lunar Lake
432da4886170605bb18870bb8412c05794ae593e perf/x86: Add config_mask to represent EVENTSEL bitmask
72f63cfc3f200bc3d746d9bfdee9ee6d15ef316e perf/x86/intel: Support PERFEVTSEL extension
3ae6b9d558e0afb28aa9ded128326ce585f01b19 perf/x86/intel: Support Perfmon MSRs aliasing

--===============4206994114678374568==--
