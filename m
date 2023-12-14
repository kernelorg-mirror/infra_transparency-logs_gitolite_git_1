From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 14 Dec 2023 12:18:53 -0000
Message-Id: <170255633331.31964.14147055615658379464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4611d408615e891b4675ffb09d6797548795fdef
    new: ee96d5c15517fbdf136aeff1919646e843fbb6f3
    log: |
         e819af7985bd66d7843968a8670d8b78abc4663a Merge branch 'thermal-core' into linux-next
         8675c62a4cbefe02214d4ccc16ed566560df1abd Merge branch 'pm-sleep' into linux-next
         ee96d5c15517fbdf136aeff1919646e843fbb6f3 Merge branches 'acpi-processor' and 'acpi-extlog' into linux-next
         
  - ref: refs/heads/linux-next
    old: a5166a012448079243a081daeea0a28e478589a7
    new: ee96d5c15517fbdf136aeff1919646e843fbb6f3
    log: |
         bdc22c8d52d70fc5655ab4dbf72fa79b034bb7b5 thermal: trip: Send trip change notifications on all trip updates
         38c872a9e96f72f2947affc0526cc05659367d3d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
         ccb45b34d44016b91fa75646741d317d6d6fdeea ACPI: arm64: export acpi_arch_thermal_cpufreq_pctg()
         404f62cd6407f163e03cfaca97e27c1c4c62eb3c thermal/core: Check get_temp ops is present when registering a tz
         bd59cfb48e1a4673316002da5092c6412f270d7e PM: hibernate: Avoid missing wakeup events during hibernation
         375ef6e391f352b71723e783d1a6189187a30882 PM: hibernate: Enforce ordering during image compression/decompression
         e819af7985bd66d7843968a8670d8b78abc4663a Merge branch 'thermal-core' into linux-next
         8675c62a4cbefe02214d4ccc16ed566560df1abd Merge branch 'pm-sleep' into linux-next
         ee96d5c15517fbdf136aeff1919646e843fbb6f3 Merge branches 'acpi-processor' and 'acpi-extlog' into linux-next
         
  - ref: refs/heads/testing
    old: a5166a012448079243a081daeea0a28e478589a7
    new: ee96d5c15517fbdf136aeff1919646e843fbb6f3
    log: |
         bdc22c8d52d70fc5655ab4dbf72fa79b034bb7b5 thermal: trip: Send trip change notifications on all trip updates
         38c872a9e96f72f2947affc0526cc05659367d3d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
         ccb45b34d44016b91fa75646741d317d6d6fdeea ACPI: arm64: export acpi_arch_thermal_cpufreq_pctg()
         404f62cd6407f163e03cfaca97e27c1c4c62eb3c thermal/core: Check get_temp ops is present when registering a tz
         bd59cfb48e1a4673316002da5092c6412f270d7e PM: hibernate: Avoid missing wakeup events during hibernation
         375ef6e391f352b71723e783d1a6189187a30882 PM: hibernate: Enforce ordering during image compression/decompression
         e819af7985bd66d7843968a8670d8b78abc4663a Merge branch 'thermal-core' into linux-next
         8675c62a4cbefe02214d4ccc16ed566560df1abd Merge branch 'pm-sleep' into linux-next
         ee96d5c15517fbdf136aeff1919646e843fbb6f3 Merge branches 'acpi-processor' and 'acpi-extlog' into linux-next
         
