Content-Type: multipart/mixed; boundary="===============2352035409052702923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 14 Sep 2023 19:56:02 -0000
Message-Id: <169472136290.397.4949033714766144634@gitolite.kernel.org>

--===============2352035409052702923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e7c8ca758515814f08cd2e1cbb718d16264f99a1
    new: 77717cab92056218f16b9fa41af5363b9411f4d6
    log: revlist-e7c8ca758515-77717cab9205.txt
  - ref: refs/heads/linux-next
    old: b5eda4c9c923df3ee79181406652733b3faf2994
    new: 77717cab92056218f16b9fa41af5363b9411f4d6
    log: revlist-b5eda4c9c923-77717cab9205.txt
  - ref: refs/heads/testing
    old: b5eda4c9c923df3ee79181406652733b3faf2994
    new: 77717cab92056218f16b9fa41af5363b9411f4d6
    log: revlist-b5eda4c9c923-77717cab9205.txt

--===============2352035409052702923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c8ca758515-77717cab9205.txt

fb2c10245f201278804a6f28e196e95436059d6d thermal: core: Fix disabled trip point check in handle_thermal_trip()
1a0340768d4aed807706b558280217979d0157be Merge branch 'thermal-core' into linux-next
b894685cb8e09305b3cb82bc39f2c4a3d154ce3a thermal: int340x: processor_thermal: Move mailbox code to common module
dd28a3cb92389deb2d5a0ab3e91b97007c8bc366 thermal: int340x: processor_thermal: Add interrupt configuration function
f0658708e8636f64458fe69e0037700ab57124e1 thermal: int340x: processor_thermal: Use non MSI interrupts by default
2f0b31c02662962b9e51d2a07661089ffddf6bbe thermal: int340x: Remove PROC_THERMAL_FEATURE_WLT_REQ for Meteor Lake
4b029a81c24e6b249022bab37fa0b61bfcb5c242 thermal: int340x: processor_thermal: Add workload type hint interface
e682b86211a1f6d5f1f6286a4296bcab1b18a4f8 thermal: int340x: Handle workload hint interrupts
27801542b2b815dad2759b7b1f85858627671a3b selftests/thermel/intel: Add test to read workload hint
039e5dc7be5c40b311e62ba2aeaba51ccc664a6b Merge branch 'thermal-intel' into linux-next
77717cab92056218f16b9fa41af5363b9411f4d6 Merge branch 'pm-sleep' into linux-next

--===============2352035409052702923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5eda4c9c923-77717cab9205.txt

40d84e198b0ae64df71ac0e70675b16900b90bde PM: hibernate: Rename function parameter from snapshot_test to exclusive
148b6f4cc3920e563094540fe1a12d00d3bbccae PM: hibernate: Fix the exclusive get block device in test_resume mode
fb2c10245f201278804a6f28e196e95436059d6d thermal: core: Fix disabled trip point check in handle_thermal_trip()
1a0340768d4aed807706b558280217979d0157be Merge branch 'thermal-core' into linux-next
b894685cb8e09305b3cb82bc39f2c4a3d154ce3a thermal: int340x: processor_thermal: Move mailbox code to common module
dd28a3cb92389deb2d5a0ab3e91b97007c8bc366 thermal: int340x: processor_thermal: Add interrupt configuration function
f0658708e8636f64458fe69e0037700ab57124e1 thermal: int340x: processor_thermal: Use non MSI interrupts by default
2f0b31c02662962b9e51d2a07661089ffddf6bbe thermal: int340x: Remove PROC_THERMAL_FEATURE_WLT_REQ for Meteor Lake
4b029a81c24e6b249022bab37fa0b61bfcb5c242 thermal: int340x: processor_thermal: Add workload type hint interface
e682b86211a1f6d5f1f6286a4296bcab1b18a4f8 thermal: int340x: Handle workload hint interrupts
27801542b2b815dad2759b7b1f85858627671a3b selftests/thermel/intel: Add test to read workload hint
039e5dc7be5c40b311e62ba2aeaba51ccc664a6b Merge branch 'thermal-intel' into linux-next
77717cab92056218f16b9fa41af5363b9411f4d6 Merge branch 'pm-sleep' into linux-next

--===============2352035409052702923==--
