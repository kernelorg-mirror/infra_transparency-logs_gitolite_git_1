Content-Type: multipart/mixed; boundary="===============7513824870181243348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 06 Jun 2022 13:54:45 -0000
Message-Id: <165452368583.13433.18412763284072295344@gitolite.kernel.org>

--===============7513824870181243348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 30054f544f610a5745a0281c327556e826221c49
    new: fa8f3402a005211fc158144e3accb2d7dc5da43c
    log: revlist-30054f544f61-fa8f3402a005.txt

--===============7513824870181243348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30054f544f61-fa8f3402a005.txt

6e6d6d40581ca86d4f9135d330b56e94331696b8 platform/chrome: cros_ec_commands: fix compile errors
28b23fff329ca09d7d7033a88ad84921555bfe7e platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_query_all()
1f0c95152ce749985e21d976dadb5cc30aec44e6 platform/chrome: use macros for passthru indexes
6d6a72f8b81511eabdfbd6860224dc6950ef2f4c platform/chrome: cros_ec_proto: assign buffer size from protocol info
2b4d90ca2d359109e52ad2685ddb9f4370bae2b1 platform/chrome: cros_ec_proto: remove redundant NULL check
080f11ce9940c4faffc1941f15d1a4b27cb63e7f platform/chrome: cros_ec_proto: use cros_ec_map_error()
91e5c2089da2527f1f956007c9728561006c4679 platform/chrome: cros_ec_proto: separate fill_protocol_info()
31efc9a945694ee58391dc87fdd5ff4143a6766e platform/chrome: cros_ec_proto: separate fill_protocol_info_legacy()
bb60af06b1866547ba7366e6bca424c47bf67efd platform/chrome: cros_ec_proto: use devm_krealloc()
b75c7d9cacd1f3802d3380710491d88067472894 platform/chrome: cros_ec_proto: arrange get_host_command_version_mask()
2e944022bccdb392fae0bc8603615656c9e80850 platform/chrome: cros_ec_proto: fix get_host_command_version_mask() returns
c43c838316a79bf250aeed901d904b6a545f69c2 platform/chrome: cros_ec_proto: arrange get_host_event_wake_mask()
9d2b405d12e1a11feaf4519f54616458238c1866 platform/chrome: cros_ec_proto: fix get_host_event_wake_mask() returns
70d949876b08e2d55a86f0c7a01a0d96793f2fdc platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
0afe01da30620e17ada0124fcb45e13179069586 platform/chrome: cros_ec_proto: separate _send_command()
9a2bf90bbe7baf252e5f4da78d3631affc4d27e7 platform/chrome: cros_ec_proto: separate wait_until_complete()
eed8521c1fcaca145836c9527666187264f8f93a platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer_status()
fa8f3402a005211fc158144e3accb2d7dc5da43c platform/chrome: cros_ec_proto: arrange map_error()

--===============7513824870181243348==--
