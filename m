Content-Type: multipart/mixed; boundary="===============6008675646233625375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 22 Mar 2023 14:23:46 -0000
Message-Id: <167949502689.9605.9550579896924400613@gitolite.kernel.org>

--===============6008675646233625375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fc5f43f31bdc387e18804a52d4a0d28b6282f781
    new: bb2752a090360a84c9d65b9048439ce8b16ca3da
    log: revlist-fc5f43f31bdc-bb2752a09036.txt

--===============6008675646233625375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5f43f31bdc-bb2752a09036.txt

dfd7956f0031f9c5d758813a63e37c9cb08d33fa dt-bindings: thermal: mediatek: Add binding documentation for MT8365 SoC
33140e668b10200b775779f302b143b32e6ae7ca thermal/drivers/mediatek: Control buffer enablement tweaks
56edffdc298a056ed6923c89b9af7c927ff0ac8f thermal/drivers/mediatek: Add support for MT8365 SoC
ed18ce7b06cce7a57632c7b7c9cb7604f01498f6 thermal/drivers/mediatek: Add delay after thermal banks initialization
aaa8126bca746471ce5808f1f78565197ce9caf4 thermal/drivers/rcar_gen3_thermal: Remove R-Car H3 ES1.* handling
93960ded93e9c6ab275ba6493bca416d0c9362c8 thermal/drivers/imx: Remove get_trip_temp ops
a2ea61970a347500e091600e95028d4f1d2414ca thermal/drivers/imx: Use the thermal framework for the trip point
8a85c2a158b872367c3967011ba3efda35710a86 thermal: Use of_property_present() for testing DT property presence
f54952aeede4a76cc5c683dd861f6926d1d8f666 thermal/drivers/hisi: Use devm_platform_ioremap_resource()
e97b6e04095a73b6393a88ec5c8296466d6f0860 thermal/core: Relocate the traces definition in thermal directory
8987e8c25863e89a923e12a81158384c0765dc3b thermal/drivers/db8500: Use driver dev instead of tz->device
7b5b955fccdc2ac08de27c8300d278cd7fceecb1 thermal/drivers/stm: Don't set no_hwmon to false
8591494bec960867217e9b6f9d7f0247714009d4 thermal/drivers/ti: Use fixed update interval
bb2752a090360a84c9d65b9048439ce8b16ca3da Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============6008675646233625375==--
