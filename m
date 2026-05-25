Content-Type: multipart/mixed; boundary="===============3420945558735737226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 25 May 2026 21:21:15 -0000
Message-Id: <177974407583.3530006.7145819537217319889@gitolite.kernel.org>

--===============3420945558735737226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: ee15cb6c5534c0e3f8ece112998a4c3e1b01f9f8
    new: 9d6bdda9fd20ee3398c99cf8ff4a09538f11ed8f
    log: revlist-ee15cb6c5534-9d6bdda9fd20.txt

--===============3420945558735737226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee15cb6c5534-9d6bdda9fd20.txt

780c0f1beb042d076824ac79379870043a0ac29f _damon_features: update data attrs monitoring upstream status
c10cad7b728538d7750122cf933746d62d63a13f _damon_features: add notes for replacement of sample control
9a703e93f7cf470822a914d75a2c14e8500e33e4 _damon_features: add trace/damon_region_aggregated
ebc26219ba9d6d645ea15ec5b758df87403acae9 _damo_sysinfo: support damon_region_aggregated tracepoint
a82896c096012884ef647cd07265573acc989d49 damo_report_trace: use --libtraceevent_print perf option
1eac3e5ee9b9e179ce2e90b3597e1b32a640c5f9 damo_report_trace: support damon_region_aggregated fancier format
b7da0fe7574ce14d9e0bc78e4b22ffbe889fddea TODO: add an item for 'damo report trace' tests
a3c7b07aeb4317b9905a126c1ae516773d45d92b damo_report_trace: support damon_aggregated trace having no 'age'
c464f9dd9767a2b734a7351261011d52aba9d34d damo_report_trace: support old version traces of damos_stat
39ed90a5dfc0949335eaa53d0baade37139f57e4 damo_report_trace: split damon_region_aggregated format logic
1bc76ea9fc88f8d7ce0cf5e31c4b9f3f801cf49e tests/unit: add damo_report_trace tests
9120d4aa6d435539ea96f65106d278328c4ba572 damo_report_trace: fix wrong region_idx usage
18c68ff996d2bf3e87ae63c5bc6686fa9d999736 damo_report_trace: split out trace part formatting
a5d5ec633032f811ad9915e46eaef303367c3ca9 test/unit/test_damo_report_trace: test fmt_damon_region_aggregated_trace()
43324335b10754634f00871638f46c1c2d153a91 damo_report_trace: fixup get_trace_fields()
4dfc21adeba28124f090783017222ce1487e8751 tests/unit/test_damo_report_trace: add a test for get_trace_fields()
9d6bdda9fd20ee3398c99cf8ff4a09538f11ed8f release_note: updte for next release

--===============3420945558735737226==--
