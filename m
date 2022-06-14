Content-Type: multipart/mixed; boundary="===============7944174851476619310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 14 Jun 2022 15:30:20 -0000
Message-Id: <165522062061.1689.6136493813942072860@gitolite.kernel.org>

--===============7944174851476619310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: e12c24f54bd2cf2f3a67c841ee966ff62898eec2
    new: c28da448ead9267ff2d05ba343fda7980379461c
    log: revlist-e12c24f54bd2-c28da448ead9.txt

--===============7944174851476619310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12c24f54bd2-c28da448ead9.txt

b070c9563895b8aebdeef3541f071da936573b47 platform/chrome: cros_ec_proto: Fix spelling mistake "unknwon" -> "unknown"
572fa485d30f11ec0393e53847b0a0d0e4df3573 platform/chrome: cros_ec: Always expose last resume result
4431183630791e2edece9be600f792547e8c8063 platform/chrome: cros_ec_proto: add "cros_ec_" prefix to send_command()
e88f4617c7da6a1af59a08cd697ce1279941d09b platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
503c1dee52def80d99dcafed66c698faec6e7cfe platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_send_command()
c78519cce11a54019b23a981cefb264fe9673d7f platform/chrome: cros_ec_proto: separate cros_ec_xfer_command()
514f144b2d4c609435b7ea6b34b9a66ce1fc986c platform/chrome: cros_ec_proto: separate cros_ec_wait_until_complete()
b6e1abb5d166c9ce523608ae4b83ff3b3f8e8897 platform/chrome: cros_ec_proto: change Kunit expectation when timed out
37057040432a937c3429177aaebf74680e9ae871 platform/chrome: cros_ec_proto: return -EAGAIN when retries timed out
366abb766ec67e2a227f5f13dd876bea4fd4f2b1 platform/chrome: cros_ec_proto: change Kunit expectation for EC errors
9a59102f5a42c7126ae9db739fd696e904385a83 platform/chrome: cros_ec_proto: return standard error codes for EC errors
34e9c26bad9eedd2c136aa119c6a13fb6b784092 platform/chrome: cros_ec_proto: add Kunit test for empty payload
5d148456011e6729c108b46c196de9888f47852d platform/chrome: cros_ec_proto: return -EPROTO if empty payload
c28da448ead9267ff2d05ba343fda7980379461c platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer_status()

--===============7944174851476619310==--
