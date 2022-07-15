From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 12:44:23 -0000
Message-Id: <165788906326.29781.2349432066922572000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 424a46ea058e160ae6fdd0693092ba79da533f26
    new: 0c466ca19a613bc01f371376623cce9a997162f5
    log: |
         0c466ca19a613bc01f371376623cce9a997162f5 ALSA: hda - Add fixup for Dell Latitidue E5430
         
  - ref: refs/heads/queue/4.9
    old: 6f14b3780650ffcb27e456afcaba4599508c949a
    new: ba9ffa9163fe84ef26639c8e7acee73c98530493
    log: |
         ba9ffa9163fe84ef26639c8e7acee73c98530493 arm64: entry: Restore tramp_map_kernel ISB
         
  - ref: refs/heads/queue/5.10
    old: 05215305b554db793b3d034d3292edbd33fcb0c4
    new: 4ce0747cfdde45a09fefaa74929b0f5cc1550e7e
    log: |
         cc5ee0e0eed0bec2b7cc1d0feb9405e884eace7d Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         8f95261a006489c828f1d909355669875649668b Linux 5.10.131
         4ce0747cfdde45a09fefaa74929b0f5cc1550e7e ALSA: hda - Add fixup for Dell Latitidue E5430
         
  - ref: refs/heads/queue/5.18
    old: 0fc0e05719f139c3366417b8fc1ede3bb9cbf017
    new: 3ee5473e3475e88c9c290be777106592cebda0a1
    log: |
         3ee5473e3475e88c9c290be777106592cebda0a1 x86/xen: Use clear_bss() for Xen PV guests
         
