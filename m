From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 26 Jul 2022 00:04:26 -0000
Message-Id: <165879386625.17443.10494375408230649262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: 61743bda78d6d7b9e45cbe691d07dd9b8b2bc364
    new: 96475847bd17970a47ea1c84cbba56e61529768b
    log: |
         fa9b59cc264f350c1e34ea784ac4c12fcee1aed1 dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
         b265cf51301ccd1b33ac5286e096e55d77565b06 dm verity: Add optional "try_verify_in_tasklet" feature
         e1cd8472186331c9f88a84f53016da96a802f706 dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
         96475847bd17970a47ea1c84cbba56e61529768b dm verity: conditionally enable branching for "try_verify_in_tasklet"
         
