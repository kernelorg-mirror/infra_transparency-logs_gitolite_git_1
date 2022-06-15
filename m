Content-Type: multipart/mixed; boundary="===============3619329507593831119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 15 Jun 2022 02:47:12 -0000
Message-Id: <165526123209.9640.15965639888083981612@gitolite.kernel.org>

--===============3619329507593831119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: c28da448ead9267ff2d05ba343fda7980379461c
    new: 382473734b0aa7d7dae1965fcaade364ba6910d7
    log: revlist-c28da448ead9-382473734b0a.txt

--===============3619329507593831119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c28da448ead9-382473734b0a.txt

a7fd3a38fea26f5de710d7d9220111eec6f18b38 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_send_command()
9c319b75c8b876f2f01561beccae69293823364b platform/chrome: cros_ec_proto: separate cros_ec_xfer_command()
06032c63be8e44de8af544e0f48edf165d5e0a6d platform/chrome: cros_ec_proto: separate cros_ec_wait_until_complete()
6d507c14a290762b3a8740bf6101c56c18da7310 platform/chrome: cros_ec_proto: change Kunit expectation when timed out
0f0f13630cec1f240cffb3b7d26d371134c75e21 platform/chrome: cros_ec_proto: return -EAGAIN when retries timed out
2c6dfad787b79d15aa5aa9b9498afabd4a5ee187 platform/chrome: cros_ec_proto: change Kunit expectation for EC errors
f49f85e7eff9c27ab80f6bfdf1cf1e6fd19631fa platform/chrome: cros_ec_proto: return standard error codes for EC errors
6b12c4b3e95f3d61b8f539459f06cb0478ec61b4 platform/chrome: cros_ec_proto: add Kunit test for empty payload
6ca13f6c3846c6552db3a61a3635eeb196ba8fa6 platform/chrome: cros_ec_proto: return -EPROTO if empty payload
382473734b0aa7d7dae1965fcaade364ba6910d7 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer_status()

--===============3619329507593831119==--
