From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 11 Sep 2023 01:02:11 -0000
Message-Id: <169439413123.20393.14907749898338795326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 780182552c4b97241994286709565a497f538bb0
    new: 80369d9e1f2f16993ae6d148553c37bf65a209e4
    log: |
         102a5677946a73fec020c987e223590d3fce3a88 hwmon: tmp513: Add max_channels variable to struct tmp51x_data
         399711d7a56eaa21090cdbab0de8447a0dbc40a2 hwmon: tmp513: Simplify tmp51x_read_properties()
         c0c52ffe3efa19e32fd18cbf45ccdd134c0c1f2b hwmon: (sch5627) Use bit macros when accessing the control register
         1c198e3aa1dec637580b364f56bef99cb7616bff hwmon: (sch5627) Disallow write access if virtual registers are locked
         44f4be21ef2a1a9536f12a98d6ed9b43b455981b hwmon: (sch5627) Use regmap for pwm map register caching
         afabd54f3ab3c74ff6da604c52a426e3b7c9e35d hwmon: (sch5627) Add support for writing limit registers
         80369d9e1f2f16993ae6d148553c37bf65a209e4 hwmon: (sch5627) Document behaviour of limit registers
         
