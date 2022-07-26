From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 26 Jul 2022 14:52:21 -0000
Message-Id: <165884714135.16128.12231514611767885337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 1e768825cba2b96c73816b7df9d732d8ea108d69
    new: 796760ef31e4c929bc6e38d970d8e5af38a3e13d
    log: |
         e4cb4d3fe8eb1b31180813ec62daf926ab96c9c7 dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
         6d891d0978a2556132544cb75e01cfc06f017cb6 dm verity: Add optional "try_verify_in_tasklet" feature
         fd1d53baa32a278b74a53aae46133bec88a3f98c dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
         796760ef31e4c929bc6e38d970d8e5af38a3e13d dm verity: conditionally enable branching for "try_verify_in_tasklet"
         
