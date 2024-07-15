Content-Type: multipart/mixed; boundary="===============3085287614609936590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 15 Jul 2024 18:55:48 -0000
Message-Id: <172106974881.7235.12311645948063162732@gitolite.kernel.org>

--===============3085287614609936590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 3fdd8ea39f0bcb6acff160a1fc6e331e7b21cbfc
    new: 281cfec53b4484ce2092c89b6909f5573cb23443
    log: revlist-3fdd8ea39f0b-281cfec53b44.txt
  - ref: refs/tags/thermal-6.11-rc1
    old: 0000000000000000000000000000000000000000
    new: f7fd49587ac524f78820319b4a8e1941c5b5164e

--===============3085287614609936590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fdd8ea39f0b-281cfec53b44.txt

0f46ecc4242a49eb4630d0ac32afbb235f1239fa thermal: intel: intel_tcc_cooling: Switch to new Intel CPU model defines
a31a0a3e90b442c1a414be24b062e27624a40a8e thermal: intel: intel_soc_dts_thermal: Switch to new Intel CPU model defines
1007d2c5d77d2eab9dc2ba47f7de00a53d0bab73 thermal: int3400: Use sizeof(*pointer) instead of sizeof(type)
68f2d1dc4826e7bafbfbf7acc745913623a48955 thermal: int3403: remove unused struct 'int3403_performance_state'
68de0ae4d6b5ea675b835e4a6b00f52a26cd7f0c thermal: intel: intel_pch: Improve cooling log
73abe7002eea73fa4c006249e1adb9dee3a8c79f Merge back thermal control changes related to Intel platforms for v6.11
6ae0092ca7adfce79336c6525cb0da561ecd4f04 thermal: intel: intel_tcc: Add model checks for temperature registers
be6bfb29c55e48567983e24aba7b6bf9a66a45ab thermal: intel: intel_tcc_cooling: Use a model-specific bitmask for TCC offset
822b2a7c958c7115feb94417d6b941bdc558d621 thermal: intel: int340x: Cleanup of DLVR sysfs on driver remove
332ed4e5c4a347f79acc2a45575700cbf22ff9fe thermal: intel: int340x: Capability to map user space to firmware values
5ba206213a8a6e7f4389ba4f31600b4ee652f59e thermal: intel: int340x: Add DLVR support for Lunar Lake
a264cee31f13ae3b8d32b3e53774759afa55361e thermal: intel: int340x: Remove unnecessary calls to free irq
7a9a8c5faf418538b53cd63e8fcb1a34b1e3b680 thermal: intel: int340x: Support MSI interrupt for Lunar Lake
55397323f3eaba16b93182c35be85aa35cad1432 thermal: intel: int340x: Enable WLT and power floor support for Lunar Lake
6fb75c967162c28b2a50cb4673cce36e0e70e3dc thermal: uniphier: Use thermal_zone_for_each_trip() for walking trip points
4acab508eb03dc1827db6005764de29299e07569 thermal: core: constify 'type' in devm_thermal_of_cooling_device_register()
d05374dee295d771261d382f97c0c23cb15aa104 thermal: core: Change passive_delay and polling_delay data type
463b86fed2b25ddb5f576376bfea00134dd23030 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
d1fbf18a0f9403df2edeffa1c7f5a2d66e82c20a thermal: trip: Add conversion macros for thermal trip priv field
b755367602d70deade956cbe0b8a3f5a12f569dc thermal: intel: hfi: Give HFI instances package scope
81caa5d519a2e5573e0763630a503def7cb480a5 thermal: imx: Drop critical trip check from imx_set_trip_temp()
0728c810873e1a94e8b767f9809af940c9307d60 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
5b674baa596e624fde8bf62b9a3d8a26eef399b2 thermal: trip: Fold __thermal_zone_get_trip() into its caller
3669716401921c4c545ac2998d7c67f9727ee056 thermal: core: Add sanity checks for polling_delay and passive_delay
ab33da3a220809e4b18fd8782785c90d02a96795 Merge branch 'thermal-core'
281cfec53b4484ce2092c89b6909f5573cb23443 Merge branch 'thermal-intel'

--===============3085287614609936590==--
