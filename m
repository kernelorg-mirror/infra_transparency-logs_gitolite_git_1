From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 01 Oct 2022 21:14:40 -0000
Message-Id: <166465888047.25155.14022672330243627044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 8adc70020f3b0a4457f5b5c81318abc6dffeec05
    new: 968b8d3f6b7a61c345093dd79ce284588d7de478
    log: |
         85e88fe59a2c183ffd9bd67133c10aec46de9f96 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
         ff90c421f3bac6562fc6d1b04e36419624571ff7 ext4: mballoc: refactor ext4_mb_discard_preallocations()
         8fe425e0533fc834c24d131fee5f80274d4998ec ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
         968b8d3f6b7a61c345093dd79ce284588d7de478 ext4: limit the number of retries after discarding preallocations blocks
         
  - ref: refs/heads/pending-4.9
    old: 3b39e36113550f3e9c96dda0d9d86d1c2d8724d9
    new: f77dd733cbe77b373086ddff6d8d07c727cc1fbf
    log: |
         efe8e20f4a0346002421e900257f48bf0577ae20 ext4: mballoc: refactor ext4_mb_discard_preallocations()
         77dc6804f2242e5d54162c330392147da6def41c ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
         f77dd733cbe77b373086ddff6d8d07c727cc1fbf ext4: limit the number of retries after discarding preallocations blocks
         
  - ref: refs/heads/pending-5.10
    old: 01574458cb118ec512df08f039f67f2725a6521f
    new: b1c77b8165ebf027f4c962d3262f8d45a3fe25c0
    log: |
         db6de710826923c058afc745098f73d7be4a79f5 ALSA: hda: Fix Nvidia dp infoframe
         b1c77b8165ebf027f4c962d3262f8d45a3fe25c0 btrfs: fix hang during unmount when stopping a space reclaim worker
         
  - ref: refs/heads/pending-5.19
    old: ad63d0a2279495f3635b47614c26839ed1cbf39f
    new: 0065390921085a7d416a5333356bf6264a309d76
  - ref: refs/heads/pending-5.4
    old: 76bd3b55548fe81cdb988c1bceb98a60bb9a90f9
    new: 5390723d23b0a5ad8f371b877b24c5aeba17750e
    log: |
         6216414446cc1406c63982214ca7648af80a16c7 ext4: mballoc: refactor ext4_mb_discard_preallocations()
         a815aaba92192ce6aa4f2338280e52c924046450 ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
         5390723d23b0a5ad8f371b877b24c5aeba17750e ext4: limit the number of retries after discarding preallocations blocks
         
