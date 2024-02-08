Content-Type: multipart/mixed; boundary="===============4877550452133360345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 08 Feb 2024 19:13:34 -0000
Message-Id: <170741961407.25713.3036787254558128614@gitolite.kernel.org>

--===============4877550452133360345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 91d48e814d8f944a3a0e7097f6295f1651585b93
    new: 976b96a64c53e1e3d0fa71c97be2bcbe1a64feb1
    log: revlist-91d48e814d8f-976b96a64c53.txt

--===============4877550452133360345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d48e814d8f-976b96a64c53.txt

c26c224b210f9a1ee73f6cbd507efa027307f3c6 thermal: Get rid of CONFIG_THERMAL_WRITABLE_TRIPS
ca5f3fb2bf120e2568813bbee09b0d906de334a6 thermal: core: Add flags to struct thermal_trip
96c980c06ce133d9f2e4a2099b72c3acfde5356d thermal: core: Drop the .set_trip_hyst() thermal zone operation
fdb07e113a91652cc3adf07a8e1ca7da3445f493 thermal: intel: Set THERMAL_TRIP_WRITABLE_TEMP directly
8cb202ff4cf29403285a6b7b96390863d628b8d3 mlxsw: core_thermal: Set THERMAL_TRIP_WRITABLE_TEMP directly
e9d76bec47c00d94d71d1c970c91c2a077b62b97 iwlwifi: mvm: Set THERMAL_TRIP_WRITABLE_TEMP directly
7195510c153b886c8d00ef4401912a5722284bbb thermal: imx: Set THERMAL_TRIP_WRITABLE_TEMP directly
990efe2b4813ffae625996e40a8aea4d70d6533f thermal: of: Set THERMAL_TRIP_WRITABLE_TEMP directly
f7a6ef9e133671094586a21f01f8985260be9c97 thermal: core: Eliminate writable trip points masks
c483d4c88bfcd98d7819a722f48edb0adb89c32f thermal: core: Store zone ops in struct thermal_zone_device
1e70544e4ba3c77fdb786c9422247a0785ec5239 thermal: ACPI: Constify acpi_thermal_zone_ops
a5d7661824b1bc0eaf63e6c6cf41d5b09d3b8eed thermal: intel: Adjust ops handling during thermal zone registration
976b96a64c53e1e3d0fa71c97be2bcbe1a64feb1 Merge branch 'thermal-core-testing' into bleeding-edge

--===============4877550452133360345==--
