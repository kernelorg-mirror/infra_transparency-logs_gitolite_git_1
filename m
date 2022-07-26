From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 26 Jul 2022 00:00:14 -0000
Message-Id: <165879361429.15997.478970031422156197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: a516ad2965e624289bba2b3d8c5698d132fab756
    new: 61743bda78d6d7b9e45cbe691d07dd9b8b2bc364
    log: |
         cc94365993c2e7df544d4af21bb2ffd1311c3181 dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
         dd92c87766afd71ef70ea746d4c2ac444a676b74 dm verity: Add optional "try_verify_in_tasklet" feature
         f11c987cee645c92e27abc30f0c8721945b9ed9f dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
         61743bda78d6d7b9e45cbe691d07dd9b8b2bc364 dm verity: conditionally enable branching for "try_verify_in_tasklet"
         
