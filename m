Content-Type: multipart/mixed; boundary="===============5023975701838339334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 14 Apr 2024 17:45:24 -0000
Message-Id: <171311672420.6518.4475044283287334141@gitolite.kernel.org>

--===============5023975701838339334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 209a732c69f864459459c194c717a3e190258c9b
    new: ad408ad5842d1da2549c03a1f82ba7b114b0957b
    log: revlist-209a732c69f8-ad408ad5842d.txt

--===============5023975701838339334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209a732c69f8-ad408ad5842d.txt

2e81623cdb1b4f7a99dce10c96337420374894e1 damo_tune: Evaluate args before committing kdamonds
0e657bbb415d962e1954d62c1f5a9f73ece0c715 damo_tune: Ensure reset interval is specified for quota-goals
6b2d08b05df4e2df36df93d38af59b60fdfe7050 _damon_args: Check if arguments are correct from kdamonds_for()
33906b1906a4dbf1d7401bfa38522f9344245103 damo_tune: Remove own arguments double check
353b8b4d9b29845f6af95c3f4920203e7a23fac1 TODO: Remove completed items
74b975820aac98c0b3ebff8580ab9ff1dd44a8c2 TODO: Further update
1ba1e664b67fbc6578634a63da2b749ae514e54b _damo_records.poll_target_pids(): Return False if there's no real thing to do
032cef1635253669b9aabacba0dd349b8c9bad82 _damo_records: Implement a function for wait recording
e9a101f5b08e7e4dacd51f6ad1d97134a5e84236 damo_record: Use _damo_records.wait_recording()
8a50f0f82528005157f9067e02ea058408a38628 _damo_records: Add comment for RecordingHandle
56eaaff24b17af2ec9b09694117450bff8b9f703 tests/record/test: Add timeout to permission test
b90b725b12cb85e88a6b1c328beb1e2438cc87c8 _damo_records: Add tracepoint and do_profile members to RecordingHandle
4a35f7c5abb1970065bab7fa411eb88d1fa3adb6 _damo_records: Add a new version of start_recording()
efccfa16dc41e15a46f38dc6a7e66fe5fad76a0f damo_record: Use start_recording_v2()
46b5d91455a0a03580129c6d751f9003eeda5147 _damo_records: Remove unused function start_recording()
6139d2cacbe2eee71bde5570bbc6d0a5c47f477a _damo_records(): Rename start_recording_v2() to start_recording()
15d829f9ad7fffcdaf695ae1d852062105e487cf _damo_records: Remove unused function, wait_recording()
790d7e4adf49ee9c54eb2c8001bab47bf1b7474c _damo_records: Remove pipe arguments from RecordingHandle constructor
460e6ecf0108f5055503537391e438cdeb3403fa _damo_records/MemFootprint: Support constructor without parameter
cddee723f7bc1eb150e25efa2a2dffc929bd5992 _damo_records/MemFootprint(): Implement from_kvpairs()
4af3ac28056104f2f215495e27469e708ca87f02 _damo_records/MemFootprintsSnapshot: Support constructor without argument
1e6486d02e58dc817107398c156c12e124a1db90 _damo_records: Implement MemFootprintsSnapshot.from_kvpairs()
75207c8a21495e431a87e17abc1df25cef2818ca _damo_records: Implement a function for loading memory footprints from a record file
2f3d5341a229cea1168fc5c65c47b07ccdb0af99 Implement 'damo report footprints'
17b21d8309e8c7f4664fa3839c4b52a87f0eaa17 release_note: Add item
ad408ad5842d1da2549c03a1f82ba7b114b0957b USAGE: Document footprints report type

--===============5023975701838339334==--
