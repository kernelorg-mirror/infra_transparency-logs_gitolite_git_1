Content-Type: multipart/mixed; boundary="===============8461490273159363997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 19 Aug 2026 15:51:46 -0000
Message-Id: <178715470636.401161.17839986308003445986@gitolite.kernel.org>

--===============8461490273159363997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bd5f485f3f026225b86573e559af0b7254ef4184
    new: e8bf40d154020dd323596933ffaebda7111828fa
    log: revlist-bd5f485f3f02-e8bf40d15402.txt

--===============8461490273159363997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd5f485f3f02-e8bf40d15402.txt

833740a2333c2e4db4e02e3d0ffba04e8718a5f3 platform/chrome: sensorhub: Bound the EC-reported sensor number
200691f509fb77be78cd4b2d38b4e540a454bec3 platform/chrome: Drop unused assignment of platform_device_id driver data
10a1e8c3539039c4c9de4783a683e8e01a3dee8d platform/chrome: of_hw_prober: Use dumb trackpad prober for Spherion
a0a8cd9fc9c48b95095bcec4b146f7a99486f58e platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
d1ceb2b2324717fa30b44d56ef0c52813e239569 platform/chrome: sensorhub: Fix memory overread in ring handler
9a3f43b30373c61477d0d3ab52946c05f9492bf9 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
65a9b9b2dee899d4033e8aad7425d9288208cadf docs: ABI: testing: Fix typo
e31ecda9e3af675bc05039f0791a34a46c27f253 firmware: coreboot: Skip no-map CBMEM entries
17376e7311cdec252b61cb1ecec43be61907781b platform/chrome: cros_ec: Remove redundant dev_err()
5d187600c4603b8f7812b12ce359a11ad7a7fd3a platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
e5954d3031fb55dd31aa59bae477d63c68e941c0 platform/chrome: cros_ec_debugfs: Unregister panic notifier
ed1d1f519c56c6c2ffa13f3d52cd77beb023db13 platform/chrome: lightbar: Limit payload to max packet size
a58a57a1076f8c5dae0327e3710899478c3be901 firmware: coreboot: Validate table bounds
81c1c0cb68a13d14dd1bbffcf4c49e26f9a6478c platform/chrome: of_hw_prober: Add delay for hana trackpads
c36a4991e231242c04141536718d47255ec80887 Merge tag 'chrome-platform-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e8bf40d154020dd323596933ffaebda7111828fa Merge tag 'chrome-platform-firmware-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux

--===============8461490273159363997==--
