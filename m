Content-Type: multipart/mixed; boundary="===============0336616784685399016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 16 Dec 2025 20:58:48 -0000
Message-Id: <176591872864.2390448.17747451407543063876@gitolite.kernel.org>

--===============0336616784685399016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi-queue
    old: 765d0efc086b5c5db932bd6d18b5c281449e5563
    new: 71501dd4456b7b5db25e58409fc8895179bbc974
    log: revlist-765d0efc086b-71501dd4456b.txt
  - ref: refs/heads/bleeding-edge
    old: 3e56d7c48d7e367fc5d9c6d4430a392ae9dc1576
    new: 03123ad3d47442363b51b8b5812e49ed5c33be22
    log: revlist-3e56d7c48d7e-03123ad3d474.txt
  - ref: refs/heads/linux-next
    old: f86a4e5b69ee239a0b4a002a990a4b4420ba42e3
    new: b8362c590109b0d7d7fa161d3eab17169985bfbd
    log: |
         3ad5df2391040d1596ce888c042f99b7c1d7870a ACPI: PNP: Drop PNP0C01 and PNP0C02 from acpi_pnp_device_ids[]
         61ddc929a162c68f2fedb32767cf8afe54198b56 platform/x86/intel/hid: Stop creating a platform device
         686e905aeea524b957a8584c8c1e5060111ad4da platform/x86/intel/vbtn: Stop creating a platform device
         dd2fc7b85744e8da5a9fd630e5c030b70eebd293 ACPI: PNP: Drop acpi_nonpnp_device_ids[]
         b8362c590109b0d7d7fa161d3eab17169985bfbd Merge branch 'acpi-bus' into linux-next
         
  - ref: refs/heads/testing
    old: f86a4e5b69ee239a0b4a002a990a4b4420ba42e3
    new: b8362c590109b0d7d7fa161d3eab17169985bfbd
    log: |
         3ad5df2391040d1596ce888c042f99b7c1d7870a ACPI: PNP: Drop PNP0C01 and PNP0C02 from acpi_pnp_device_ids[]
         61ddc929a162c68f2fedb32767cf8afe54198b56 platform/x86/intel/hid: Stop creating a platform device
         686e905aeea524b957a8584c8c1e5060111ad4da platform/x86/intel/vbtn: Stop creating a platform device
         dd2fc7b85744e8da5a9fd630e5c030b70eebd293 ACPI: PNP: Drop acpi_nonpnp_device_ids[]
         b8362c590109b0d7d7fa161d3eab17169985bfbd Merge branch 'acpi-bus' into linux-next
         

--===============0336616784685399016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765d0efc086b-71501dd4456b.txt

4bc3dc7c70012c86aa91e76b00b67ffd12e3b4ad ACPI: NFIT: core: Convert the driver to a platform one
3ad5df2391040d1596ce888c042f99b7c1d7870a ACPI: PNP: Drop PNP0C01 and PNP0C02 from acpi_pnp_device_ids[]
61ddc929a162c68f2fedb32767cf8afe54198b56 platform/x86/intel/hid: Stop creating a platform device
686e905aeea524b957a8584c8c1e5060111ad4da platform/x86/intel/vbtn: Stop creating a platform device
dd2fc7b85744e8da5a9fd630e5c030b70eebd293 ACPI: PNP: Drop acpi_nonpnp_device_ids[]
39d34a9afa929e98a8ec1dd8cc2565a5402d77f9 Merge branch 'acpi-bus' into acpi-queue-new
4e6cf13f874bbcdd1185821e11b2ffda4646e347 Merge branch 'acpi-driver' into acpi-queue-new
dafc4b62b60f361e2013a198596c324f6e9cb4be ACPI: PCI: PM: Rework root bus notification setup
6e8a16ab63aef4eb07e4a991eaadd016aea655ae ACPI: PM: Register wakeup sources under physical devices
6e5e597cfbd6e704933e9cd850e96321d491b4c9 ACPI: scan: Register platform devices for fixed event buttons
fc2f9e39568403d883ad1991d35919836b3bd791 ACPI: scan: Reduce code duplication related to fixed event devices
87ca1cdeb8a8b30eb5e4f5c31293a115f84f6c3d ACPI: button: Adjust event notification routines
7298357d41f3c6d8ab0b0c9426e04c7aae2e79f1 ACPI: button: Convert the driver to a platform one
4390ee2ae9d83ade964a3405e41093b4d25417c8 ACPI: tiny-power-button: Convert the driver to a platform one
63d24fb44a0db7eb311e8083c76058d1b0617f0b ACPI: scan: Do not bind ACPI drivers to fixed event buttons
0a765ee1a16c97b812ac8ebdb1b454022c5a0451 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
d7b84d1bcc36b37e2d2acdabd0f71cedbf3009c7 ACPI: battery: Adjust event notification routine
92e36b4994c2eef4c11216314348e2b761048207 ACPI: battery: Reduce code duplication related to cleanup
4e2f215bc0a7edf3ac3fa579e15aea769c99724f ACPI: battery: Convert the driver to a platform one
95ae40ffc9f58c88a26b2247ab948c8f24dce782 ACPI: scan: Register platform devices for thermal zones
0679e45df32f7c06ed00cb55e5519538d7827d76 ACPI: thermal: Adjust event notification routine
0645b6b44504ade5cc71ec83708b7e91f7342ceb ACPI: thermal: Convert the driver to a platform one
4e9e234874e8bbb64a5583684917a4424b47d166 ACPI: thermal: Rework system suspend and resume handling
5bf5634c1b58eb31ee3f36b47876d6cd96a784d5 ACPI: scan: Register platform devices for backlight device objects
f195e1bedbffb4f04b55f1fd3010bba5edee5043 ACPI: video: Adjust event notification routine
797fa2bc4bb96b92ff8c283d6ade11225ce7f3eb ACPI: video: Convert the driver to a platform one
863d2815163b03363a7270266f43b8b282e1fe21 ACPI: EC: Register a platform device for ECDT EC
99154eb0ab72d75dbd36c0a77c9be30f4e2b131f ACPI: EC: Convert the driver to a platform one
f50b20fa9718f1afbc9eaef7c01f37554a559002 ACPI: SMBUS HC: Convert the driver to a platform one
dc7fa449b419737f4dc6e44b53b1cf059e59f0da ACPI: SBS: Convert the driver to a platform one
71501dd4456b7b5db25e58409fc8895179bbc974 ACPI: HED: Convert the driver to a platform one

--===============0336616784685399016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e56d7c48d7e-03123ad3d474.txt

3ad5df2391040d1596ce888c042f99b7c1d7870a ACPI: PNP: Drop PNP0C01 and PNP0C02 from acpi_pnp_device_ids[]
61ddc929a162c68f2fedb32767cf8afe54198b56 platform/x86/intel/hid: Stop creating a platform device
686e905aeea524b957a8584c8c1e5060111ad4da platform/x86/intel/vbtn: Stop creating a platform device
dd2fc7b85744e8da5a9fd630e5c030b70eebd293 ACPI: PNP: Drop acpi_nonpnp_device_ids[]
b8362c590109b0d7d7fa161d3eab17169985bfbd Merge branch 'acpi-bus' into linux-next
5ddf5598a33a9b40934d6dbff0d2446ea95381db Merge branch 'pm-cpufreq' into bleeding-edge
8534fc2fbfa0cafbe776cf25fd0db868b0ec28d4 Merge branch 'pm-runtime-cleanup' into bleeding-edge
39d34a9afa929e98a8ec1dd8cc2565a5402d77f9 Merge branch 'acpi-bus' into acpi-queue-new
4e6cf13f874bbcdd1185821e11b2ffda4646e347 Merge branch 'acpi-driver' into acpi-queue-new
dafc4b62b60f361e2013a198596c324f6e9cb4be ACPI: PCI: PM: Rework root bus notification setup
6e8a16ab63aef4eb07e4a991eaadd016aea655ae ACPI: PM: Register wakeup sources under physical devices
6e5e597cfbd6e704933e9cd850e96321d491b4c9 ACPI: scan: Register platform devices for fixed event buttons
fc2f9e39568403d883ad1991d35919836b3bd791 ACPI: scan: Reduce code duplication related to fixed event devices
87ca1cdeb8a8b30eb5e4f5c31293a115f84f6c3d ACPI: button: Adjust event notification routines
7298357d41f3c6d8ab0b0c9426e04c7aae2e79f1 ACPI: button: Convert the driver to a platform one
4390ee2ae9d83ade964a3405e41093b4d25417c8 ACPI: tiny-power-button: Convert the driver to a platform one
63d24fb44a0db7eb311e8083c76058d1b0617f0b ACPI: scan: Do not bind ACPI drivers to fixed event buttons
0a765ee1a16c97b812ac8ebdb1b454022c5a0451 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
d7b84d1bcc36b37e2d2acdabd0f71cedbf3009c7 ACPI: battery: Adjust event notification routine
92e36b4994c2eef4c11216314348e2b761048207 ACPI: battery: Reduce code duplication related to cleanup
4e2f215bc0a7edf3ac3fa579e15aea769c99724f ACPI: battery: Convert the driver to a platform one
95ae40ffc9f58c88a26b2247ab948c8f24dce782 ACPI: scan: Register platform devices for thermal zones
0679e45df32f7c06ed00cb55e5519538d7827d76 ACPI: thermal: Adjust event notification routine
0645b6b44504ade5cc71ec83708b7e91f7342ceb ACPI: thermal: Convert the driver to a platform one
4e9e234874e8bbb64a5583684917a4424b47d166 ACPI: thermal: Rework system suspend and resume handling
5bf5634c1b58eb31ee3f36b47876d6cd96a784d5 ACPI: scan: Register platform devices for backlight device objects
f195e1bedbffb4f04b55f1fd3010bba5edee5043 ACPI: video: Adjust event notification routine
797fa2bc4bb96b92ff8c283d6ade11225ce7f3eb ACPI: video: Convert the driver to a platform one
863d2815163b03363a7270266f43b8b282e1fe21 ACPI: EC: Register a platform device for ECDT EC
99154eb0ab72d75dbd36c0a77c9be30f4e2b131f ACPI: EC: Convert the driver to a platform one
f50b20fa9718f1afbc9eaef7c01f37554a559002 ACPI: SMBUS HC: Convert the driver to a platform one
dc7fa449b419737f4dc6e44b53b1cf059e59f0da ACPI: SBS: Convert the driver to a platform one
71501dd4456b7b5db25e58409fc8895179bbc974 ACPI: HED: Convert the driver to a platform one
03123ad3d47442363b51b8b5812e49ed5c33be22 Merge branch 'acpi-queue' into bleeding-edge

--===============0336616784685399016==--
