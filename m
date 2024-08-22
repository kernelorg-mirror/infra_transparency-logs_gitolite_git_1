Content-Type: multipart/mixed; boundary="===============0825699491792583633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 22 Aug 2024 15:48:25 -0000
Message-Id: <172434170595.15104.3098926512166425849@gitolite.kernel.org>

--===============0825699491792583633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 719319e3c70fc794fab0a403613f2aeb79c20349
    new: 225a21ef17d8c617bd013b250ab13e3071aa6ec7
    log: revlist-719319e3c70f-225a21ef17d8.txt
  - ref: refs/heads/linux-next
    old: d59a2908cfee32b60bd9891f81d2c0afce265795
    new: de75fc3e6f130008516cd623ac8be53ffd96af5c
    log: revlist-d59a2908cfee-de75fc3e6f13.txt
  - ref: refs/heads/testing
    old: d59a2908cfee32b60bd9891f81d2c0afce265795
    new: de75fc3e6f130008516cd623ac8be53ffd96af5c
    log: revlist-d59a2908cfee-de75fc3e6f13.txt
  - ref: refs/heads/thermal-core-experimental
    old: d099108779a052ec4e5bfee2f205b5a34cca1edd
    new: 919a846e374478001200a14a0121017201137cfb
    log: revlist-d099108779a0-919a846e3744.txt

--===============0825699491792583633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719319e3c70f-225a21ef17d8.txt

f6a034f2df426e279f1ecad53626bab80c04796a thermal: Introduce a debugfs-based testing facility
a8bbe6f10f78f85243ff821432c5d798a6d99ed4 thermal: core: Fold two functions into their respective callers
b4e6d39817312919f907da266de202a30a7bc43b thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
eb3591cde1aee34c56b5dc96d9b247349827024f thermal: core: Drop redundant thermal instance checks
0a0a40d71cf5f51123292982efde38f4b111aee9 thermal: sysfs: Use the dev argument in instance-related show/store
d48005511a5496defa8ff6828ce9fdd1fb4dcd86 thermal: core: Move thermal zone locking out of bind/unbind functions
aa35e56a5217b86f9c05420c36c908baf3b2df5f thermal: core: Introduce .should_bind() thermal zone callback
b1c75b3820c18b53cc117bbb02e86b41b018b70a thermal: ACPI: Use the .should_bind() thermal zone callback
2fb85633641770d55b50c934db6b4fb02411a1fe thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
13b6b63d6becb62ede986f35b14c873ac935e2e3 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
6d9149e75b810a08226fbe5e2b4e63036641bcc1 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
a32d621df4d46cdcef0a7cfd9178ce570824a3a2 thermal: imx: Use the .should_bind() thermal zone callback
6d71d55c3b128417f24ad55101c2e6fd0dc79ffb thermal/of: Use the .should_bind() thermal zone callback
5269549004659e902b0b7bb57c110881c4274fd0 thermal: core: Drop unused bind/unbind functions and callbacks
c1ee6e1f68f520092c29a96d7f2053f4879c0579 thermal: core: Clean up trip bind/unbind functions
ddc3fb8601f45a337def9f5877cbebd0e7808d56 Merge branch 'thermal-fixes' into linux-next
de75fc3e6f130008516cd623ac8be53ffd96af5c Merge branch 'thermal-core' into linux-next
225a21ef17d8c617bd013b250ab13e3071aa6ec7 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============0825699491792583633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59a2908cfee-de75fc3e6f13.txt

f6a034f2df426e279f1ecad53626bab80c04796a thermal: Introduce a debugfs-based testing facility
a8bbe6f10f78f85243ff821432c5d798a6d99ed4 thermal: core: Fold two functions into their respective callers
b4e6d39817312919f907da266de202a30a7bc43b thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
eb3591cde1aee34c56b5dc96d9b247349827024f thermal: core: Drop redundant thermal instance checks
0a0a40d71cf5f51123292982efde38f4b111aee9 thermal: sysfs: Use the dev argument in instance-related show/store
d48005511a5496defa8ff6828ce9fdd1fb4dcd86 thermal: core: Move thermal zone locking out of bind/unbind functions
aa35e56a5217b86f9c05420c36c908baf3b2df5f thermal: core: Introduce .should_bind() thermal zone callback
b1c75b3820c18b53cc117bbb02e86b41b018b70a thermal: ACPI: Use the .should_bind() thermal zone callback
2fb85633641770d55b50c934db6b4fb02411a1fe thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
13b6b63d6becb62ede986f35b14c873ac935e2e3 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
6d9149e75b810a08226fbe5e2b4e63036641bcc1 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
a32d621df4d46cdcef0a7cfd9178ce570824a3a2 thermal: imx: Use the .should_bind() thermal zone callback
6d71d55c3b128417f24ad55101c2e6fd0dc79ffb thermal/of: Use the .should_bind() thermal zone callback
5269549004659e902b0b7bb57c110881c4274fd0 thermal: core: Drop unused bind/unbind functions and callbacks
c1ee6e1f68f520092c29a96d7f2053f4879c0579 thermal: core: Clean up trip bind/unbind functions
ddc3fb8601f45a337def9f5877cbebd0e7808d56 Merge branch 'thermal-fixes' into linux-next
de75fc3e6f130008516cd623ac8be53ffd96af5c Merge branch 'thermal-core' into linux-next

--===============0825699491792583633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d099108779a0-919a846e3744.txt

f6a034f2df426e279f1ecad53626bab80c04796a thermal: Introduce a debugfs-based testing facility
a8bbe6f10f78f85243ff821432c5d798a6d99ed4 thermal: core: Fold two functions into their respective callers
b4e6d39817312919f907da266de202a30a7bc43b thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
eb3591cde1aee34c56b5dc96d9b247349827024f thermal: core: Drop redundant thermal instance checks
0a0a40d71cf5f51123292982efde38f4b111aee9 thermal: sysfs: Use the dev argument in instance-related show/store
d48005511a5496defa8ff6828ce9fdd1fb4dcd86 thermal: core: Move thermal zone locking out of bind/unbind functions
aa35e56a5217b86f9c05420c36c908baf3b2df5f thermal: core: Introduce .should_bind() thermal zone callback
b1c75b3820c18b53cc117bbb02e86b41b018b70a thermal: ACPI: Use the .should_bind() thermal zone callback
2fb85633641770d55b50c934db6b4fb02411a1fe thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
13b6b63d6becb62ede986f35b14c873ac935e2e3 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
6d9149e75b810a08226fbe5e2b4e63036641bcc1 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
a32d621df4d46cdcef0a7cfd9178ce570824a3a2 thermal: imx: Use the .should_bind() thermal zone callback
6d71d55c3b128417f24ad55101c2e6fd0dc79ffb thermal/of: Use the .should_bind() thermal zone callback
5269549004659e902b0b7bb57c110881c4274fd0 thermal: core: Drop unused bind/unbind functions and callbacks
c1ee6e1f68f520092c29a96d7f2053f4879c0579 thermal: core: Clean up trip bind/unbind functions
ed286afae695e6cebe17ef84339b728e88b27511 thermal: core: Move lists of thermal instances to trip descriptors
2f8434abe51ec573461021e7efa4e9337c32553b thermal: core: Pass trip descriptors to trip bind/unbind functions
c3ede3a8c01ead568becbf2eada8bb1229e0b065 thermal: core: Build sorted lists instead of sorting them later
70def6aeb2ebbc94d119d8ccee6c5749dd62ebc0 thermal: core: Initialize thermal zones before registerimg them
ab79b3037479a28adf63cd190525eebbc86c03e7 thermal: core: Rename trip list node in struct thermal_trip_desc
742e1f4bcf56a81d95d96c8a88cdf94f79afed3f thermal: core: Add function for moving trips to sorted lists
919a846e374478001200a14a0121017201137cfb thermal: core: Use trip lists for trip crossing detection

--===============0825699491792583633==--
