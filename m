From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 17 Dec 2020 12:13:45 -0000
Message-Id: <160820722565.15894.16192667582402676456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2c85ebc57b3e1817b6ce1a6b703928e113a90442
    new: 841fca5a32cccd7d0123c0271f4350161ada5507
    log: |
         859f70354379ce53be23bca3580cb7f77978c7a2 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
         26934c83005e75eab2b8d54d0fa5adbee4f27535 Revert "dm raid: fix discard limits for raid1 and raid10"
         841fca5a32cccd7d0123c0271f4350161ada5507 Linux 5.10.1
         
  - ref: refs/heads/linux-5.10.y-rt
    old: c9db032f6d86fe8f8b772c2c10a8b58a3fb0ac1d
    new: 6e5227a94e8d527ade81bb2ba4fc31bce14baca2
    log: |
         859f70354379ce53be23bca3580cb7f77978c7a2 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
         26934c83005e75eab2b8d54d0fa5adbee4f27535 Revert "dm raid: fix discard limits for raid1 and raid10"
         841fca5a32cccd7d0123c0271f4350161ada5507 Linux 5.10.1
         7b3386404d28e3dea86987dbc6672bd9b64a09de Merge tag 'v5.10.1' into linux-5.10.y-rt
         876e05bd0e6721cef4eb48310ac91418e3ba3d74 v5.10.1-rt18
         fe22cfc2823a197c53415196ae480e7f072c60da rcu: Sync the RCU patches with upstream
         edbaaa13a660fff5cd464b99aa545ce69a8018bc tracing: Merge irqflags + preemt counter, add RT bits
         6e5227a94e8d527ade81bb2ba4fc31bce14baca2 v5.10.1-rt19
         
  - ref: refs/heads/linux-5.10.y-rt-patches
    old: 08716a13c9aa88a6d1a83f15edfc4ff5e0fd2ef0
    new: a7cc56f50415dc175f0c68e1b9d803cd0b60c453
    log: |
         ce6d03eebb7d205c092bff6640a6bcab71b30330 [ANNOUNCE] v5.10.1-rt18
         a7cc56f50415dc175f0c68e1b9d803cd0b60c453 [ANNOUNCE] v5.10.1-rt19
         
