Content-Type: multipart/mixed; boundary="===============2075124731843565081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 11 Mar 2024 15:47:06 -0000
Message-Id: <171017202662.8685.2423267643945121348@gitolite.kernel.org>

--===============2075124731843565081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/tags/thermal-6.9-rc1
    old: 4cd89f930ec62eca990321b834a7bbe0d7a044a4
    new: 6346ee1249624f4f6a397f83a39f82f133c62a5f
    log: revlist-4cd89f930ec6-6346ee124962.txt

--===============2075124731843565081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd89f930ec6-6346ee124962.txt

f2675e588f928f7f3051765563a18f90332bd57b thermal: gov_fair_share: Fix dependency on trip points ordering
54d94009cb6f51d3ecd56bfc63c83e789c0b18b4 thermal: gov_bang_bang: Fix possible cooling device state ping-pong
b377252eeec91f347cd538011f956a4fe73794b3 thermal: core: Change governor name to const char pointer
2e171a57c312cb732d633c5ccc51551588b7a855 iwlwifi: mvm: Drop unused fw_trips_index[] from iwl_mvm_thermal_device
61d88437546f5f40b6411aac17c55d0298c7a19d iwlwifi: mvm: Populate trip table before registering thermal zone
85af3310df34b0931daba8732d5b2c64a81c3b8d iwlwifi: mvm: Use for_each_thermal_trip() for walking trip points
ccd975daa807543a0050ab0a84f8581e3aae62a6 thermal: sysfs: Fix up white space in trip_point_temp_store()
0fac6893ff6c08d6fab6f56b9550a2c4cee589fd thermal: gov_power_allocator: Avoid overwriting PID coefficients from setup time
7251b9e8a007ddd834aa81f8c7ea338884629fec thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
2c8459a56870cbcda8bdc4cad12492b044277bdb Merge branch 'thermal-core'
9b0a62758665e4d76269bba61eb63e5b8d18e499 thermal: core: Store zone trips table in struct thermal_zone_device
9686f04a7ba6366dbdbb5609dc26a6282803b888 thermal: ACPI: Discard trips table after zone registration
fcbf8780008609380d2e5b407c5bb7950fff018c thermal: intel: Discard trip tables after zone registration
698a1eb1f75eb6ac957d2af7721a3b1a94281e5d thermal: core: Store zone ops in struct thermal_zone_device
75fb8714728460c4584c72e2f6410944a0b2cc44 thermal: ACPI: Constify acpi_thermal_zone_ops
62dd17846d33e75e623965e281e246dff0e01309 thermal: intel: Adjust ops handling during thermal zone registration
a85739c8c6894c3b9ff860e79e91db44cb59bd63 thermal: Get rid of CONFIG_THERMAL_WRITABLE_TRIPS
da1983355ccefcfb3f8eb410fff82e250fa87e39 thermal: core: Move initial num_trips assignment before memcpy()
5340f7647294fa8ff8cf5a1bee326b2bd8340e27 thermal: core: Add flags to struct thermal_trip
46f5bef8ec2e1e05ad2fda0bcf5ac32e191ec694 thermal: core: Drop the .set_trip_hyst() thermal zone operation
cca52f696952962f020c7e1393740d0ba07c3dc2 thermal: intel: Set THERMAL_TRIP_FLAG_RW_TEMP directly
c7ebf8e5d0681198347d515ff0702669b565d423 mlxsw: core_thermal: Set THERMAL_TRIP_FLAG_RW_TEMP directly
96c5330bf75839a31d6fdf953fade6e9fbf30bde wifi: iwlwifi: mvm: Set THERMAL_TRIP_FLAG_RW_TEMP directly
68e9c60353d263a5920b6378bcb9ba183241ce92 thermal: imx: Set THERMAL_TRIP_FLAG_RW_TEMP directly
83c2d444ed9da7dd3536abb7596de309b8a9991f thermal: of: Set THERMAL_TRIP_FLAG_RW_TEMP directly
4a62d588a84e13c68017bd16bc9c2531a2cde08f thermal: core: Eliminate writable trip points masks
f1f0c445226c8f03ad329cc2d8072556198fb24a thermal: int340x: processor_thermal: Add Lunar Lake-M PCI ID
32abd250879a272fd96da48db59fde5ef71946cf thermal: core: Remove excess empty line from a comment
166d017d345904444f21b203f3b7bc75f34b94ac Merge thermal core changes for 6.9 to satisfy a dependency.
53b94f421d53d2a54a8ed42fbcba8b5dd39695fe thermal: intel: int340x_thermal: Use thermal zone accessor functions
59d894a078cbed0335bb280dca411c91f686a9fd thermal: core: remove unnecessary check in trip_point_hyst_store()
dcb497ec993265dfc5fffa60b486c1ad353e9ad5 Merge branches 'thermal-core' and 'thermal-intel'

--===============2075124731843565081==--
