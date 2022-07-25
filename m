From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 25 Jul 2022 23:55:00 -0000
Message-Id: <165879330070.11327.3729229621724536805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: d16f406acfc5c02234185105e5cc03a4cb4963bf
    new: a516ad2965e624289bba2b3d8c5698d132fab756
    log: |
         b1ebcf8477e10bb58919a37d1554b4654cb431f7 dm raid: fix address sanitizer warning in raid_status
         cab3b1fb66e48eb67f23ac8b04ef0110139d642d dm raid: fix address sanitizer warning in raid_resume
         0cab3d370ad35764bedf9b18104b6b2084d7947f dm bufio: Add flags argument to dm_bufio_client_create
         b3702a8e90966b16299b7418a4a27ab5f9c012fb dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
         8cdcd8cacf90a255bdbb9366e133535a6f71a4ce dm verity: Add optional "try_verify_in_tasklet" feature
         a0a392cf6009a7471506774b856fe917cf86e65d dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
         a516ad2965e624289bba2b3d8c5698d132fab756 dm verity: conditionally enable branching for "try_verify_in_tasklet"
         
