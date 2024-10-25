Content-Type: multipart/mixed; boundary="===============1806241000886820009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 25 Oct 2024 11:22:03 -0000
Message-Id: <172985532309.1486059.4415602813112094563@gitolite.kernel.org>

--===============1806241000886820009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b881b31ff243360ab6a5f138673f27dc4524b0e1
    new: 2b3b38c2c5409c57da4e4899070053ddbc88e51b
    log: |
         edafcc561dd6d712d2810bd0d817c2fa3914cb99 tools/lib/thermal: Fix sampling handler context ptr
         71ef7fe29e62f4b5147fad02d38f6a3ec8e19051 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
         0b709aa00eb610169a22f3c836be1e8b7955a1bb thermal/drivers/qcom/lmh: Remove false lockdep backtrace
         aff0d9638ddb91d38d101bbabd27ce4bad1f39d6 Merge branch 'thermal-core' into linux-next
         ae4944902cfbc2698b935b353b1cc1e3ee765dcd Merge branches 'acpi-ec' and 'acpi-pfr' into linux-next
         d7a25870f5480ee27cb9d69acb560dd60d65a657 Merge branch 'thermal-core-testing' into testing
         2b3b38c2c5409c57da4e4899070053ddbc88e51b Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: d46f7f461038fa2a8a8619826ebb49efa2630a5a
    new: ae4944902cfbc2698b935b353b1cc1e3ee765dcd
    log: revlist-d46f7f461038-ae4944902cfb.txt
  - ref: refs/heads/testing
    old: af7ddcf75140598071f8c4fb5cdbf454a9c128c1
    new: d7a25870f5480ee27cb9d69acb560dd60d65a657
    log: |
         08eb0493f6b3583b2efc90665a3e6980faee56a9 thermal: gov_power_allocator: Granted power set to max when nobody request power
         f8dc4394fc51ceb6c18a68c38fb41d9bc5f1ec63 ACPI: pfr_telemetry: remove redundant error check on ret
         a6021aa24f6417416d93318bbfa022ab229c33c8 ACPI: EC: make EC support compile-time conditional
         aff0d9638ddb91d38d101bbabd27ce4bad1f39d6 Merge branch 'thermal-core' into linux-next
         ae4944902cfbc2698b935b353b1cc1e3ee765dcd Merge branches 'acpi-ec' and 'acpi-pfr' into linux-next
         d7a25870f5480ee27cb9d69acb560dd60d65a657 Merge branch 'thermal-core-testing' into testing
         
  - ref: refs/heads/thermal-core-testing
    old: 43bac1026fdc0251e03e387fc347f84363e3780f
    new: 08eb0493f6b3583b2efc90665a3e6980faee56a9
    log: |
         08eb0493f6b3583b2efc90665a3e6980faee56a9 thermal: gov_power_allocator: Granted power set to max when nobody request power
         

--===============1806241000886820009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d46f7f461038-ae4944902cfb.txt

c12629f832d21e2a87f014174387e605661e91c7 thermal: core: Build sorted lists instead of sorting them later
bd32eacd955a9e5f6de9e3a168882c3ca2525d73 thermal: core: Rename trip list node in struct thermal_trip_desc
ca70d55ab0aa4510618ebf6bc5f5da5dd33736d5 thermal: core: Prepare for moving trips between sorted lists
e254ec292f55fd76a554b1b2be267a02691d1042 thermal: core: Rearrange __thermal_zone_device_update()
db0a46b60033a60d54e6a5b1e760aeda01bb116c thermal: core: Pass trip descriptor to thermal_trip_crossed()
72fb849f77d94d8f60cbb2d7251ac26de8c9e090 thermal: core: Move some trip processing to thermal_trip_crossed()
e654a0c58d828eae9b4d704972e0050871a61c07 thermal: core: Relocate functions that update trip points
a44b5e39e41e0021925cd772d164de6ef9732f93 thermal: core: Eliminate thermal_zone_trip_down()
6d5537d40ce4b95c0de5d957fc0eb51fd9b6c06f thermal: core: Use trip lists for trip crossing detection
43bac1026fdc0251e03e387fc347f84363e3780f thermal: core: Relocate thermal zone initialization routine
f8dc4394fc51ceb6c18a68c38fb41d9bc5f1ec63 ACPI: pfr_telemetry: remove redundant error check on ret
a6021aa24f6417416d93318bbfa022ab229c33c8 ACPI: EC: make EC support compile-time conditional
aff0d9638ddb91d38d101bbabd27ce4bad1f39d6 Merge branch 'thermal-core' into linux-next
ae4944902cfbc2698b935b353b1cc1e3ee765dcd Merge branches 'acpi-ec' and 'acpi-pfr' into linux-next

--===============1806241000886820009==--
