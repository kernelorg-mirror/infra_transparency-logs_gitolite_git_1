Content-Type: multipart/mixed; boundary="===============5380239482475339353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 09 Jun 2022 08:03:10 -0000
Message-Id: <165476179056.27726.7504788729876977059@gitolite.kernel.org>

--===============5380239482475339353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: dc58e77b1e0183f83dbbb0a137ec5a05d498c170
    new: 212d79155feb94a7fe1479135283595eaa25133e
    log: revlist-dc58e77b1e01-212d79155feb.txt

--===============5380239482475339353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc58e77b1e01-212d79155feb.txt

1ef48567291818edcc4261610a1bf9d6297b8949 platform/chrome: cros_ec_proto: add Kunit test for getting cmd mask error
49c58a987de9d91ce993224b47207848cfa8e0fa platform/chrome: cros_ec_proto: check `msg->result` in getting cmd mask
4b9b2a0549b7e7ed80b6e7c6319eadc3c1c19391 platform/chrome: cros_ec_proto: add Kunit tests for getting cmd mask
84293e39ca4f67cd025532c31be013f312725f70 platform/chrome: cros_ec_proto: handle empty payload in getting cmd mask
66620d2f9103abeed994e2f0937b11fac9558d66 platform/chrome: cros_ec_proto: return 0 on getting wake mask success
3d7b3bc1da834ad398988b3fa5763fa9f3653622 platform/chrome: cros_ec_proto: add Kunit test for getting wake mask
2b1dd338b1980c13d39a223038ff3d9de3f0e464 platform/chrome: cros_ec_proto: handle empty payload in getting wake mask
aa17e14c08104c508e16757015e0143fff7ace20 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
2c135d95a2879a0a1257c5d21caf8f1723940afa platform/chrome: cros_ec_proto: separate _send_command()
3149ea85c1bc74262095c73a476a5adc1413af82 platform/chrome: cros_ec_proto: separate wait_until_complete()
212d79155feb94a7fe1479135283595eaa25133e platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer_status()

--===============5380239482475339353==--
