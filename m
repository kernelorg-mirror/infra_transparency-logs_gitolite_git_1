Content-Type: multipart/mixed; boundary="===============8157661354839839703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 29 Apr 2025 11:13:27 -0000
Message-Id: <174592520759.3475473.9575850906041816117@gitolite.kernel.org>

--===============8157661354839839703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0c743a3ac5a25b800ca1bce0408d2cc15b9fd29d
    new: e2a852095ffa7771fc59ddfd0b2d8f0cad4b85c8
    log: |
         7d1d42463248d8ded5aad8def2ef6eb6e5371e97 Merge branch 'acpica' into linux-next
         774a6928d35cc023289dd85ffd35fac65541a407 Merge branches 'pm-em' and 'pm-sleep' into linux-next
         49b79c7e4a1685dc19635243686385808112938c Merge branch 'acpi-pm' into bleeding-edge
         e2a852095ffa7771fc59ddfd0b2d8f0cad4b85c8 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: b999105a0587db28ea87cfdf261031cff7092694
    new: 774a6928d35cc023289dd85ffd35fac65541a407
    log: revlist-b999105a0587-774a6928d35c.txt
  - ref: refs/heads/testing
    old: b999105a0587db28ea87cfdf261031cff7092694
    new: 774a6928d35cc023289dd85ffd35fac65541a407
    log: revlist-b999105a0587-774a6928d35c.txt

--===============8157661354839839703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b999105a0587-774a6928d35c.txt

8bca84bccb45fbbb412ca1a3f632b6cd7b60f514 Merge back earlier ACPICA material for 6.16
357be13962eac9dca146c15963ca6a28cab60cd1 ACPICA: Drop stale comment about the header file content
5de20bc939b0c3b261dc50340a7bdf961db04542 ACPICA: Apply pack(1) to union aml_resource
ac9334785c7527ad9c956a0cab478ef755e1df9e ACPICA: utilities: Fix overflow check in vsnprintf()
bd35682c6605fd7dd5eb06ae3c5fe58c3a0e41c1 ACPICA: Interpret SIDP structures in DMAR
1cfd8755eb2e44a1cd5b649d5495397c8aeb49e7 ACPICA: infrastructure: Add new header and ACPI_DMT_BUF26 types
127c7bfa356ece34c981bef1216b9d8ff4b0bebc ACPICA: actbl2.h: MRRM: Add typedef and other definitions
6d84c3903275f63e30c7cd4783f9d9a76bd56707 ACPICA: actbl2: Add definitions for RIMT
40bb5a81e4191d7cf0dd19fe5cd5ce3a0d4e02f5 ACPICA: MRRM: Some cleanups
b2f79c0b83521242608353fd9da8b04fc7a3ad86 ACPICA: Utilities: Fix spelling mistake "Incremement" -> "Increment"
49795c50f8062973dc2c424744e543bcad74847b ACPICA: infrastructure: Add new DMT_BUF types and shorten a long name
3c3db6e7e71f338a64fd0861e20145049268b50f ACPICA: actbl2.h: ERDT: Add typedef and other definitions
9eef70365d7154c2669d4b80057f8dbbb898b278 ACPICA: Introduce ACPI_NONSTRING
13bc4b6ca2f191404b21233068ff60b39b971b27 ACPICA: Apply ACPI_NONSTRING
2fad096c86e04975763298bf9435ac4206995bda ACPICA: actbl2.h: ACPI 6.5: RAS2: Rename structure and field names of the RAS2 table
60a162d311d19e2d9a3b4c2afe6b68c04f046a5d ACPICA: Adjust the position of code lines
e409b5b02c0106056bbc779f1fb5efd1ccd3e06f ACPICA: Avoid sequence overread in call to strncmp()
c4fb56e9957c8a70c126e84d83d879e684053d80 ACPICA: Apply ACPI_NONSTRING in more places
5625eb8249e7e22c72905d806b56467b7d1ffca7 ACPICA: Replace strncpy() with memcpy()
df4faf40e0fd0682a633121df3b78e19839d93fe ACPICA: Logfile: Changes for version 20250404
3d82f20dfdef8e12f2d74dc2848856a9cd054761 ACPICA: Update copyright year
179c0c7044a378198adb36f2a12410ab68cc730a PM: EM: Fix potential division-by-zero error in em_compute_costs()
150b374b9ff928a6e6884aa6ab3707a3cd1cdb3d PM: wakeup: Define four low-level functions as static
7d1d42463248d8ded5aad8def2ef6eb6e5371e97 Merge branch 'acpica' into linux-next
774a6928d35cc023289dd85ffd35fac65541a407 Merge branches 'pm-em' and 'pm-sleep' into linux-next

--===============8157661354839839703==--
