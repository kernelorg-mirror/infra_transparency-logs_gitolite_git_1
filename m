Content-Type: multipart/mixed; boundary="===============7824544358600995378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 29 Jan 2021 15:15:10 -0000
Message-Id: <161193331015.13003.4245508647441224460@gitolite.kernel.org>

--===============7824544358600995378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 119bb82143bd6c4a577c135ece4ed6b702443f50
    new: 1cae9fe4e16b807ae92658a82c747ffcd02dd174
    log: revlist-119bb82143bd-1cae9fe4e16b.txt

--===============7824544358600995378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119bb82143bd-1cae9fe4e16b.txt

d060babce1d2bc02af6476daace1398a8396db71 zbd: return ENOMEM if zone buffer allocation fails
122c3539e6e41c867a07f2af6abf138d04061d54 zbd: use zbd_zone_nr() more actively in the code
923f7c1ed3af2d51935ef7c559c3d23916c1c383 zbd: add get_zone() helper function
4d4c71e6d8bd0152f831d994efdaa2e58d33b308 zbd: introduce zone_unlock()
59b67452b9dab3ad2bc9f1d1dd17c5e3993a66ee zbd: engines/libzbc: don't fail on assert for offline zones
be7a6baed58f19df27bc4495573610b8301c98ae zbd: remove dependency on zone type during i/o
8a866de7a310691ec9a93417225c9ff8d375bf16 zbd: skip offline zones in zbd_convert_to_open_zone()
6c3f1cc187103675f65eecd2eba1535df5cd59ec zbd: avoid zone buffer overrun
8e4b2e55512f1b75e99a9c4fe1fd7af5e05ecc4d zbd: don't unlock zone mutex after verify replay
21c0c884ed77df2ad72e0e54fce5973cfb6e4426 zbd: do not lock conventional zones on I/O adjustment
43bcbd5b55ada031fe94a505f48e878a027de445 zbd: do not set zbd handlers for conventional zones
403ea79591a1bc2b82c86fd1f425cc01280bc044 zbd: count sectors with data for write pointer zones
f952800a0b1a6b1d2e36ac90c631382f8c285161 zbd: initialize min_zone and max_zone for all zone types
b423c4b0ebd539338bdce1babc0cf4c3f3e5d513 zbd: initialize sectors with data at start time
11afb21246e4a0b34ba8d020433f7f9948243f02 zbd: use zone_lock() in zbd_process_swd()
2efcf74b8bf08c0bb9a89022dd3c650f57036924 zbd: disable crossing from conventional to sequential zones
9fc5c3fd1ba59faa04458fd87d3ee92493bde357 zbd: don't log "zone nnnn is not open" message
1435114818c399ebe2a8216acbc4c80b3136d676 zbd: handle conventional start zone in zbd_convert_to_open_zone()
0cac10b4a2961630107aa15cbafe8386877ad203 zbd: improve replay range validation
ed2eb8757093b67c85071de94a10f1e42164b4c6 engines/libzbc: enable block backend
1a8d510a69ea95b8bdc4c05f49f257b7cafddd02 zbd: avoid failing assertion in zbd_convert_to_open_zone()
1c74aadc9513dccd83272fb21a80b3b62b6e53a2 zbd: set thread errors in zbd_adjust_block()
0ed2fbfbbc9d5a4bd54736a3667d7238cb5a8f66 t/zbd: check for error in test #2
037b2b5029c308dbecc63b590a699f631daf371f t/zbd: add run-tests-against-nullb script
073c6443c505d727ce514e210ab7291519f802ab t/zbd: add -t option to run-tests-against-nullb
d480b019e1d7c0a242c3ee76fc53338ff6c8a4b3 t/zbd: skip tests when test prerequisites are not met
1200ac6af199b3481eeaae1aa940e4e37e44484d t/zbd: skip tests that need too many sequential zones
a66a8fabb3fde7f9600545e51a05560aacf0cdaf t/zbd: test that conventional zones are not locked during random i/o
d93379d71c44a78e6dc52c92578fea542f8930d6 t/zbd: test that zone_reset_threshold calculation is correct
9ffe8f1b8ec220020fa44ff757fdc334a56df344 t/zbd: test random I/O direction in all-conventional case
cdf2f9e31efab8dc45215dd4e6ecb3de9149b4a9 t/zbd: fix wrong units in test case #37
56e87b2f78282878be1d7e4bcc74eaaa027e5839 t/zbd: add an option to bail on a failed test
f6e844236f8d1c58e9cb1da6b158bd55b762b4f0 t/zbd: prevent test #31 from looping
c695020955e418f42847514290040d7b9e30b137 t/zbd: add checks for offline zone condition
7def9723c15dfdc5052f7f60c983484de8fc1e69 t/zbd: add test #54 to exercise ZBD verification
beba3d0302f158853855b7e7766327695a2471ce t/zbd: show elapsed time in test-zbd-support
b13fd959ef8af944a5066976e90d80043bfa0add t/zbd: increase timeout in test #48
1cae9fe4e16b807ae92658a82c747ffcd02dd174 t/zbd: avoid looping on invalid command line options

--===============7824544358600995378==--
