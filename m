From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Mar 2022 18:22:30 -0000
Message-Id: <164788695063.7482.11401483430599785991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: d3472739f40aa43094646202ffac2ee2019316f6
    new: 74130dc27048471f03939bfae5d8fdc85f2cdb26
    log: |
         82f6cdcc3676c68abaad2aac51a32f4e5d67d01e dm: switch dm_io booleans over to proper flags
         655f3aad7aa4858d06cdaca6c4b14635cc3c0eba dm: switch dm_target_io booleans over to proper flags
         bd4a6dd241ae0a0bf36274d61e1a1fbf80b99ecb dm: reduce size of dm_io and dm_target_io structs
         4d7bca13dd9a5033174b0735056c5658cb893e76 dm: consolidate spinlocks in dm_io struct
         74130dc27048471f03939bfae5d8fdc85f2cdb26 dm: enable BIOSET_PERCPU_CACHE for dm_io bioset
         
