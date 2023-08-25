From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 25 Aug 2023 14:43:22 -0000
Message-Id: <169297460278.2225.2320215079446936945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 9962f522faf41b159a4aa758138a845c56409e3a
    new: 919a83d020a8dfa1411c1dc1cff23a833f0f5268
    log: |
         dadca53dd948f70dbfd9af90aff72ebd27d3fc53 hwmon: (mlxreg-fan) Extend number of supported fans
         d103337e38e7e64c3d915029e947b1cb0b512737 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
         919a83d020a8dfa1411c1dc1cff23a833f0f5268 hwmon: (tmp513) Simplify probe()
         
