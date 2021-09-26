From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 26 Sep 2021 19:30:21 -0000
Message-Id: <163268462187.2134.16051902260078740369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5bb7b2107f8c8e97750a36a723f3f74f819f6ff1
    new: 996148ee05d08ef5163cad99c33a7b5e844ac494
    log: |
         8b4bd256674720709a9d858a219fcac6f2f253b5 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
         5297cfa6bdf93e3889f78f9b482e2a595a376083 EDAC/synopsys: Fix wrong value type assignment for edac_mode
         54607282fae6148641a08d81a6e0953b541249c7 EDAC/dmc520: Assign the proper type to dimm->edac_mode
         1bb30b20b49773369c299d4d6c65227201328663 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
         cf96921876dcee4d6ac07b9de470368a075ba9ad thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
         299d6e47e8f8665904b9c8c321edb3876c92f68b Merge tag 'thermal-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
         996148ee05d08ef5163cad99c33a7b5e844ac494 Merge tag 'edac_urgent_for_v5.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
         
