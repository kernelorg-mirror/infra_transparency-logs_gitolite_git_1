Content-Type: multipart/mixed; boundary="===============7975524616948635473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 28 Nov 2026 03:14:59 -0000
Message-Id: <179583569965.1679899.855908191951346227@gitolite.kernel.org>

--===============7975524616948635473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.5/block
    old: 86226accf58873f70163e34820423ced87a8d980
    new: efe346b1854e230970e2aebf734d916bdd28ea57
    log: revlist-86226accf588-efe346b1854e.txt
  - ref: refs/heads/for-next
    old: 1b0f95edd3539fbe8cb7e4b6d967393bba5d681d
    new: c86d728737c3eef17fca85cbb5b23ff5cf351b62
    log: revlist-1b0f95edd353-c86d728737c3.txt

--===============7975524616948635473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86226accf588-efe346b1854e.txt

0f485d3ca937c4ee689cbe8ed91820baf3e2a87c block: introduce disk_zone_is_offline()
66c66cedc2cea679210879a30c4b79c760fc3884 block: refactor blk_revalidate_disk_zones()
0de926d244f23fa9fc88dc93874fc9366be291cd block: allow dropping all zone write plugs on revalidation
5848abdc4e80e4690ded2dbfc0d1ec4b24513c87 block: introduce storage element management
a2333b0f548a23bdc63b440311344da3caf4064e block: add storage element management ioctls
506dba8f5cd91b9cb8a113f0ef18cc8f27616ac2 zloop: fix ordered zone append handling
c61ee1e7f15161a1a4a870c2d417685bed77db14 zloop: fix zone reporting consistency
fbff47f53afd4c9b2697f3e92f5c73cbd7538872 zloop: add storage element emulation
e0ec1629c269bad515d88398f4b2a474d4416402 zloop: add degrade_element control command
9bb8df1a44f6c52d4360bd93f9e3076d422058cf scsi: scsi_proto: refine the definition of storage element health
926c932a9e1483b4d5a1a058c147e4d18ff14be0 scsi: sd_zbc: always revalidate zones for disks supporting head depopulation
4745c9c7b359dd27e5a256da81b69a4a42bd673f scsi: sd_zbc: define storage element management operations
efe346b1854e230970e2aebf734d916bdd28ea57 scsi: sd: fail read commands to offline zones early

--===============7975524616948635473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0f95edd353-c86d728737c3.txt

0f485d3ca937c4ee689cbe8ed91820baf3e2a87c block: introduce disk_zone_is_offline()
66c66cedc2cea679210879a30c4b79c760fc3884 block: refactor blk_revalidate_disk_zones()
0de926d244f23fa9fc88dc93874fc9366be291cd block: allow dropping all zone write plugs on revalidation
5848abdc4e80e4690ded2dbfc0d1ec4b24513c87 block: introduce storage element management
a2333b0f548a23bdc63b440311344da3caf4064e block: add storage element management ioctls
506dba8f5cd91b9cb8a113f0ef18cc8f27616ac2 zloop: fix ordered zone append handling
c61ee1e7f15161a1a4a870c2d417685bed77db14 zloop: fix zone reporting consistency
fbff47f53afd4c9b2697f3e92f5c73cbd7538872 zloop: add storage element emulation
e0ec1629c269bad515d88398f4b2a474d4416402 zloop: add degrade_element control command
9bb8df1a44f6c52d4360bd93f9e3076d422058cf scsi: scsi_proto: refine the definition of storage element health
926c932a9e1483b4d5a1a058c147e4d18ff14be0 scsi: sd_zbc: always revalidate zones for disks supporting head depopulation
4745c9c7b359dd27e5a256da81b69a4a42bd673f scsi: sd_zbc: define storage element management operations
efe346b1854e230970e2aebf734d916bdd28ea57 scsi: sd: fail read commands to offline zones early
c86d728737c3eef17fca85cbb5b23ff5cf351b62 Merge branch 'for-7.5/block' into for-next

--===============7975524616948635473==--
