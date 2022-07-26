From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 26 Jul 2022 01:43:45 -0000
Message-Id: <165879982510.18429.10752429869802514352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: 96475847bd17970a47ea1c84cbba56e61529768b
    new: f5c6c4f5c7442054db74e9c9428c647dd972dedc
    log: |
         a5beaa11a1a225860fdf9ae80f0bd54bf9125c4c dm verity: Add optional "try_verify_in_tasklet" feature
         0df81cf43b62627ea627d3109e4b83e2f8abf2ef dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
         f5c6c4f5c7442054db74e9c9428c647dd972dedc dm verity: conditionally enable branching for "try_verify_in_tasklet"
         
