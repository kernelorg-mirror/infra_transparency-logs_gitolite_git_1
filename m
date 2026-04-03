Content-Type: multipart/mixed; boundary="===============0922956113513190159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Apr 2026 01:38:27 -0000
Message-Id: <177518030751.2066608.6455490005150867244@gitolite.kernel.org>

--===============0922956113513190159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b747bc8248fd5b2ff01c9d40fd9ca3ae2a6a1957
    new: 6e7a60aa49c67a294571bf4f9b8748c8d04b6c08
    log: revlist-b747bc8248fd-6e7a60aa49c6.txt

--===============0922956113513190159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b747bc8248fd-6e7a60aa49c6.txt

9410b2619ba7af82213743cef1cf12ee9942def8 ==== failed region charge rate ====
9792e47eaf5a51793c80d4e5fc383935994f7689 mm/damon/core: introduce failed region charge ratio
804c33d00526d4953063082940b8d449534f2e1f mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
a67fbfa000cc57cd95e1bafc55de8f3100c06683 Docs/mm/damon/design: document fail_charge_{num,denom}
aa4e6b79797956d0876eb881d842054d67714e08 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
7b4b3d6550889035ebc409a9a467c2df8dda90fe Docs/ABI/damon: document fail_charge_{num,denom}
9ead953673067bb060f5ac67234aead2bf795853 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
666dc5cbdccb8b9bc9e0cbacf8cfa71c039ff527 selftets/damon/_damon_sysfs: support failed region quota charge ratio
50532f38d36ebe6dd399482c6895239f1ffff378 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
00c2018be908e042632d036017c5d92f90c5fff6 selftets/damon/sysfs.py: test failed region quota charge ratio
3417f08aaf5afec94a67fa435cc0f6f5320c2001 ==== damon_stat: add kdamond_pid ====
7f6588a174c9b5865c6d16a79cc7740c26702608 mm/damon/stat: add a parameter for reading kdamond pid
f82a3cd296e8d5a3a9ecbc31e717ee8db7b8cec5 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
a9f373f85ee59fd471a75206ae63efa2e6714280 ==== damon_reclaim: introduce monitoring intervals autotune ====
cc4daaf2f29d016cceae01ee0c9876c91280cf93 mm/damon/reclaim: add autotune_monitoring_intervals parameter
9baa1600d00982978d663a98b0780684fc0c96c3 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
fe94ebbcb61a5187068d2542caf91d78fecd6a1c ==== deprecate core_filters sysfs dir ====
6bc5fce11e567ce292739a26212480f13a64f9de Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
4d80594f11f7d5e857adb2e97cd2ff9ab742f69c Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
67ec37f0e8665a2ae37021a8acee2feaa9228110 ==== min_nr_regions followup improvement ====
6173cbf450860f43b3ac54d2f4d01f291844c547 mm/damon/core: safely handle empty regions in damon_set_regions()
19782bf4e3510a76962f575c28360e2163bf41e3 mm/damon/core: do not use region out of loop
d96f79ce75456b49dc03dd3c3a2be4025189ab32 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
501a6482bbb68eac08bbd44da07d2ab66d81cc8b mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
b2522b7def9b8184f83faf90fe3f9d995f7b843d mm/damon/tests/core-kunit: add damon_set_regions() test cases
0f1102761fa8a32e7e053372473cc602fd71669f mm/damon/core: remove damon_add_region() from core API
9aea56c4ea1ed7f4dfd0598781e034235e47e57c mm/damon/core: move damon_insert_region() to core.c
338134e3c077fc9f4f8e80b88ee028258f604913 mm/damon/core: hide damon_destroy_region()
628109cfee95fd6b0313c54834618f85ba3f0dab ==== reclaim,lru_sort: monitor all system rams ====
0ef46d1f70480fd53c7c9f4b1639d2f70156c464 mm/damon: introduce damon_set_region_system_rams_default()
c3abb8b22d5effae9ca6ace1ea2fa48c7bc2d513 mm/damon/core: fixup find_system_rams_range()
47934e6487312e20b906139d253e1d400716fdf6 mm/damon/reclaim: cover all system rams
8fde17f9ca58420a2190500ee46d25b7c916f1f2 mm/damon/lru_sort: cover all system rams
1d29afffc0604a90c11faa67ea4176d772de7c08 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
d33812b25a7c469646d7994bd18041adc6af3244 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
29b3d19dd732d42ac9cf81c6bc2e65c2dec9812e Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
b6dede295952524b26255b30767674a1f3943fd8 ==== fault/report-based monitoring for per-cpu and write ====
7b7f61d9d6d5be741558dbceb0d32beb76019098 mm/damon/core: implement damon_report_access()
a9bdea4f68a6d859a78300f99183370afab00fba mm/damon: (fixup) fix typos
d1d92e10ed252c565491d49f8d91d268466a9ec5 mm/damon: define struct damon_sample_control
fae3231505c4a31718e6217c6f6c265c6328afe8 mm/damon/core: commit damon_sample_control
0eb0f46abd6aa0428a2e0abaa1afeda3f644df09 mm/damon/core: implement damon_report_page_fault()
b7ac938042357210f53e8fdb5ab22a46437f1dca mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
f695be4c9db2ad650e554bd1a5d2f0700583be5d mm/damon/paddr: support page fault access check primitive
4a751863efc79af85ad4dfe154b51e6989ca6be9 mm/damon/core: apply access reports to high level snapshot
03ba6e700276df2c14d4bcc08b0eaf9dadd794f0 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
3556baae762eca890946a57335c78be023370bdf mm/damon/sysfs: implement sample/primitives/ dir
9fb8364fda4804c278ab00a7a42888b7840ab15b mm/damon/sysfs: connect primitives directory with core
b2dc20ded8dc93092b631083c00f3918a5ca5a7a Docs/mm/damon/design: document page fault sampling primitive
0047212056bc1988ab5f002178082f0c8c3d453b Docs/admin-guide/mm/damon/usage: document sample primitives dir
e48699564c01080d4ebbde11136bf79b2fe33e1b mm/damon: extend damon_access_report for origin CPU reporting
205f45fec79bbc1b4cf4a9a1eba68ff87efa9e0f mm/damon/core: report access origin cpu of page faults
a6c1aa473d403ed466d315724112630f0fda5dd6 mm/damon: implement sample filter data structure for cpus-only monitoring
538289e694920b72864d66229923eb1f1d5ee3f2 mm/damon/core: implement damon_sample_filter manipulations
81eadd2ed748c670d9d6db1ca0078951cfaa4547 mm/damon/core: commit damon_sample_filters
f968091810b9586157b622f8e197df50207de6e7 mm/damon/core: apply sample filter to access reports
b2a63507850e9dc5f8ba82ee61478fca0bd29605 mm/damon/sysfs: implement sample/filters/ directory
b3cc034bcc19bb6b21cd7917f793ef850d0ec2c1 mm/damon/sysfs: implement sample filter directory
9e336fa25568f538c6a23c83204c2fd26edc5365 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
848885b152154d2aa1a567c96b3ec689316946ee mm/damon/sysfs: implement cpumask file under sample filter dir
011f9f420e6d02bce0d49e3c4f77ed8f31aae721 mm/damon/sysfs: connect sample filters with core layer
012180c83f94bf8ddd0e87b5b54252144929a8af Docs/mm/damon/design: document sample filters
46bac7e8a92e3f2e5646e07765697c69e61add1c Docs/admin-guide/mm/damon/usage: document sample filters dir
5deb00255d43be8d8efb59ba557d510cb28f3273 mm/damon: extend damon_access_report for access-origin thread info
fcbbfbd8d3a97e687e981895759775268fc643e4 mm/damon/core: report access-generated thread id of the fault event
f162c9d8ecb6bd8befce5232245f5d8a97d4d168 mm/damon: extend damon_sample_filter for threads
3c2d5603c1e9577eedd591fe0917cffe05fde395 mm/damon/core: support threads type sample filter
1bca9f5fefac192350200949b87f79fbafc18359 mm/damon/sysfs: support thread based access sample filtering
f4a8a09cc28a64a87637bd1a8d27ddc44a8d21b2 Docs/mm/damon/design: document threads type sample filter
fa76df9af02a9a29587a57c5c034ed98ee8d6c2d Docs/admin-guide/mm/damon/usage: document tids_arr file
333b7ed1be1a63c8c7a2a0d1fdaeaf6ff924ecad mm/damon: support reporting write access
c2337190c7c4451aa100391878cc80b64ae0746d mm/damon/core: report whether the page fault was for writing
8a902b0fb195da1bcc14a877f5b591f0647495e8 mm/damon/core: support write access sample filter
f71ebe4e58cc4a48be049a45bea93c498b6d1e18 mm/damon/sysfs: support write-type access sample filter
b49cc4b105839bf346e1fe85a2284938259ff06f Docs/mm/damon/design: document write access sample filter type
4c7f43f97679525c6d08d062697856c6610ec087 mm/damon/core: elaborate access reports dropping behavior
62297fbfc4cb9082e0ed23bc548b6ec23f2637e7 ===== fault-based vaddr monitoring =====
87c95fa9c38ea1b8def8ea2d987b1f213b992d0c mm/damon: rename damon_access_report->addr to ->paddr
223b606bd2d8c29f201daf18747a59ddb7572749 mm/damon: extend damon_access_report for virtual address
0f9598796f5fe122fbea33899d963829834c0e11 mm/damon/core: set damon_access_report->vaddr from page fault report
8acff486c421c6cdb648a5781e9a05a195047a7c mm/damon/core: support vaddr reports
daca693c2b0a6ff0f2b8e8863ffc29f4f986e7ee ==== docs for DAMON and mm ====
3766c8b7e00f2832b94b586bc36e0b229edd1748 Docs/mm/damon/design: add table of contents for overall and DAMOS
73cce6cb90f7a5c56932281f63929ac3c9278d26 Docs/process/2.Process: Update mm tree URL
497657cabe6bafdf405c7e75f109e61e8d675198 Docs/mm/damon/design: add API link to damon_ctx
2e7917fcbd1cfd2d2f7bfc22de37f0345aab2cd8 ==== ACMA ====
96e3ece602abcf6b4cc7f7aa52e84cd8cf822715 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8f8dbc189d6bd6a012ff70c3e27d4c1536b21098 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2a4eb6ec1230885d55b078fa389c758ad737b54b mm/page_reporting: implement a function for reporting specific pfn range
e7277dd5ab683b1665d8e7ce9105dbea55ae2fa0 mm/damon/acma: implement scale down feature
826d11eb05e0b6430a69b3716fc92249f7edb8c5 mm/damon/acma: implement scale up feature
89a4a69caafd2185ee90d69352a1aa91d26bdf62 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4cdeb7eaa2cab6910d1554925d9d98447466f240 === commits aiming not to be posted ===
1111ad0bd7abee99eec6305aadfd71628ae3fd10 mm/damon/core: add debugging log for intervals auto-tuning
ac000363c0e920134d749558ffd3fe21fec43e53 mm/damon/core: add todo for DAMOS interval validation
d0a0c68667ca08e9f94bbbea8b8e94710e1dcc36 mm/damon/core: add debugging-purpose log of tuned esz
db2476c978cb4e48fc9187d7154adbd869904afc Add debug log for PSI
bb688036bd5f4d33059dfdc2910108748494eeee ==== uncategorized ====
d1cf9e415259dc4f101467833321e9666ade6d2d mm/damon/core: add an hacking idea concept interface prototype
9024ad70e3b2a3f9d369b7c0f11d6c705a92dea3 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f3326ba12d8e9b54a9f80b61d11941085abb938b mm/memory: implement functions and data structures for page faults monitoring
6884d5485093df100a921db5b0f6e5271a03208d mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
a7ce659e34b96c3779c58f4b65ae9004b44c82da mm/memory: mark faults_monitor_controls_lock as static
eb674a65301d771bca4f0299647dfb003fe722df Docs/mm: add a maintainer-profile
bef8343ca9ec37072c9fe9faface62f19f42e610 mm/damon: mark kdamond_lock as __private
0dc898116623ceb993c21bf1708a6c10cd1b3296 mm/damon/core: trace esz at first setup
e52456b46e25052251f8c095e904ab00874e78a1 mm/damon/core: verify regions right after merge operation
c3850a1ac1450e0e66249ddda226e293811a7226 mm/damon/core: remove damon_verify_nr_regions()
e0e3fcf095c9d0c3fbc5ab35823212fc222335ed Docs/mm/index: link maitnainer-profile
c2e63d4352fb8b6342bd741edee1c46b99d41a28 selftest/damon/sysfs.py: stop kdamonds before failing
3d9ef408c500477cea0ace906128e20e006df92c mm/damon: add damon_call_control->cleanup_fn
2d2de322c1ccb669439b7c3505f6346a7a72189f mm/damon/core: call cleanup_fn()
5084aabeae4e55104bcb0adb6f546f2b940ae9d9 mm/damon/sysfs: use per-context next_update_jiffies
6e7a60aa49c67a294571bf4f9b8748c8d04b6c08 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============0922956113513190159==--
