Content-Type: multipart/mixed; boundary="===============6654272436004981645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 27 Sep 2023 14:13:26 -0000
Message-Id: <169582400690.3198.13628690353714831999@gitolite.kernel.org>

--===============6654272436004981645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0b334e02fdc2ca86498f87bd3deb568002de027f
    new: a2577d67cb05d6553674e7ddda362d22096a955b
    log: |
         0d9741abd1c583e7bedb178358a9abd0981f49ba ACPI: thermal: Fix a small leak in acpi_thermal_add()
         b10e19270b51ce2e5a5820f5d2391b15ad4a78e4 Merge branch 'acpi-thermal' into linux-next
         a2577d67cb05d6553674e7ddda362d22096a955b Merge branch 'pm-sleep' into linux-next
         
  - ref: refs/heads/linux-next
    old: d1fc594eb43504f1f681fece657ad7a6fba8f000
    new: a2577d67cb05d6553674e7ddda362d22096a955b
    log: |
         8d74f1da776da9b0306630b13a3025214fa44618 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
         d08970df1980476f27936e24d452550f3e9e92e1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
         7bf770f74e850c0b8d21ac143b3b2bc18813a6eb PM: hibernate: fix the kerneldoc comment for swsusp_check() and swsusp_close()
         0d9741abd1c583e7bedb178358a9abd0981f49ba ACPI: thermal: Fix a small leak in acpi_thermal_add()
         b10e19270b51ce2e5a5820f5d2391b15ad4a78e4 Merge branch 'acpi-thermal' into linux-next
         a2577d67cb05d6553674e7ddda362d22096a955b Merge branch 'pm-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: 6e220720365264d94eccc7916ef936d8d39e3040
    new: a2577d67cb05d6553674e7ddda362d22096a955b
    log: revlist-6e2207203652-a2577d67cb05.txt

--===============6654272436004981645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2207203652-a2577d67cb05.txt

950210887670cbb7d2eb9af6fb743b70f1a1ebdc thermal: core: Drop trips_disabled bitmask
f4dcf06bc6e0161920b700ba3966411d716a321b ACPI: video: Fix NULL pointer dereference in acpi_video_bus_add()
4be32333d941a53dcfb48e342c808c63a3b25576 ACPI: thermal: Simplify initialization of critical and hot trips
b09872a652d386207600fcd001077251c0eae15a ACPI: thermal: Fold acpi_thermal_get_info() into its caller
f04256a8f7de2c13619b636cec1109e596804229 ACPI: thermal: Determine the number of trip points earlier
06a5f76ee104c17022425ade32b970c1d7793e01 ACPI: thermal: Create and populate trip points table earlier
30f04c7535e464f1824edb02e736a50be018777b ACPI: thermal: Simplify critical and hot trips representation
64c512edf97735ecd882b532a5c5351edde39676 ACPI: thermal: Untangle initialization and updates of the passive trip
cdfe09df04a0706f3926c0643ba2218fae04003b ACPI: thermal: Untangle initialization and updates of active trips
4175a24f01eb4bfde7d57a9a3ea254649f440034 ACPI: thermal: Drop redundant trip point flags
058f5e407deb8d21b0a04e50e8efbd25b1fcbd1b ACPI: thermal: Drop valid flag from struct acpi_thermal_trip
a15ffa783ea4210877886c59566a0d20f6b2bc09 thermal: trip: Drop redundant trips check from for_each_thermal_trip()
f0a87d1dc382b680a7a1a0005606e14de42e8df4 Merge branches 'acpi-apei', 'acpi-osl', 'acpi-osi' and 'acpi-ec' into linux-next
46883d28e518f3906a0c136781560115eed5fc02 Merge branch 'acpi-thermal' into linux-next
920f2a3d892daed807e5afc3dde3fb8ead1201d4 Merge branches 'pm-sleep' and 'pm-tools' into linux-next
4bab557af027e60c0e2b606153e54cb7ec58aa18 Merge branch 'acpi-video-fix' into linux-next
d1fc594eb43504f1f681fece657ad7a6fba8f000 Merge branch 'thermal-core' into linux-next
8d74f1da776da9b0306630b13a3025214fa44618 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
d08970df1980476f27936e24d452550f3e9e92e1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7bf770f74e850c0b8d21ac143b3b2bc18813a6eb PM: hibernate: fix the kerneldoc comment for swsusp_check() and swsusp_close()
0d9741abd1c583e7bedb178358a9abd0981f49ba ACPI: thermal: Fix a small leak in acpi_thermal_add()
b10e19270b51ce2e5a5820f5d2391b15ad4a78e4 Merge branch 'acpi-thermal' into linux-next
a2577d67cb05d6553674e7ddda362d22096a955b Merge branch 'pm-sleep' into linux-next

--===============6654272436004981645==--
