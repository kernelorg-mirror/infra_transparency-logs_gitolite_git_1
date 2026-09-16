Content-Type: multipart/mixed; boundary="===============4081172033185368681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 16 Sep 2026 10:52:48 -0000
Message-Id: <178955596820.3317887.13404324528637825517@gitolite.kernel.org>

--===============4081172033185368681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d13f2f028b4ab6cd28fabe701ce45af4e9ca5165
    new: a1ec16274245af6bb9620c605b049c70a217cfa3
    log: revlist-d13f2f028b4a-a1ec16274245.txt
  - ref: refs/heads/linux-next
    old: 492a1707c9235d09b7148c1433eaee124d914855
    new: 98c1e0cb36f88bf2dc503c1397cebf26bed2c0c0
    log: |
         d54229a6b6d68296a4d9c5067c3bc061da639a66 PNP: Detach device after resource transition failure
         2b30842e52d9a364428b598f5edd4b12fa772f5a ACPI: SBS: Fix NULL pointer dereference on allocation failure
         efed63bc78ede446f8bdc3b7b1730882016d332d ACPI: video: add backlight=native DMI quirk on Acer Nitro AN515-58
         98c1e0cb36f88bf2dc503c1397cebf26bed2c0c0 Merge branches 'pnp', 'acpi-sbs' and 'acpi-video' into linux-next
         
  - ref: refs/heads/testing
    old: 492a1707c9235d09b7148c1433eaee124d914855
    new: 98c1e0cb36f88bf2dc503c1397cebf26bed2c0c0
    log: |
         d54229a6b6d68296a4d9c5067c3bc061da639a66 PNP: Detach device after resource transition failure
         2b30842e52d9a364428b598f5edd4b12fa772f5a ACPI: SBS: Fix NULL pointer dereference on allocation failure
         efed63bc78ede446f8bdc3b7b1730882016d332d ACPI: video: add backlight=native DMI quirk on Acer Nitro AN515-58
         98c1e0cb36f88bf2dc503c1397cebf26bed2c0c0 Merge branches 'pnp', 'acpi-sbs' and 'acpi-video' into linux-next
         

--===============4081172033185368681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13f2f028b4a-a1ec16274245.txt

b732fbc37b8eaacdb07b9463a45728b5152e1028 ACPI: bus: Use acpi/acpi_bus.h without CONFIG_ACPI
0e58c0b32a92792a0183c399ade3263a7bfb3c8e ACPI: amba: Switch to use acpi_bus_get_primary_device()
c4546b20abc027f0314372d304c21a14a132e205 efi/dev-path-parser: Switch to use acpi_bus_get_primary_device()
5302c6574dce1d212420b97d2c0c43f749ea3401 iommu/arm-smmu-v3: Switch to use acpi_bus_get_primary_device()
af1d766862763ee7d932c58144cca2cce3d67a43 platform/x86: yogabook: Switch to use acpi_bus_get_primary_device()
d769470d807ffdd4e8223467ea004e00c1a228b8 platform/x86: serdev_helpers: Switch to use acpi_bus_get_primary_device()
92fe123833e7c0711961347d06aabd23077780ff thunderbolt: Switch to use acpi_bus_get_primary_device()
c911219fc57834624f0875eae213b37b250cca49 platform/x86: apple-gmux: Switch to use acpi_bus_get_primary_device()
c8c7bbafcba239357f6a34e326f3673d7a3d04f4 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
b344909a3f888ba64a77c90cbe47ba601267edc4 ALSA: hda: aw88399: Switch to use acpi_bus_get_primary_device()
c93dda572d1003b7f1beee35709eac22fcb75bb4 ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
3299e01faf5845c06f893eaaecb9c164cb32eba3 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
d222e9394d38f5c8c3213083b0f1ccb571f9e301 ASoC: amd: acp3x-es83xx: Switch to use acpi_bus_get_primary_device()
d0e68a79b4edc0a25df2046cef06f334ebcdfe22 ASoC: intel: boards: Switch to use acpi_bus_get_primary_device()
f5c566119b0eef8aab0dfc8d2276fdec55023642 ASoC: loongson: Switch to use acpi_bus_get_primary_device()
08926ba98a5718211c6122320f6bc107f1bd8e6c ACPI: bus: Drop acpi_get_first_physical_node()
98c1e0cb36f88bf2dc503c1397cebf26bed2c0c0 Merge branches 'pnp', 'acpi-sbs' and 'acpi-video' into linux-next
a1ec16274245af6bb9620c605b049c70a217cfa3 Merge branch 'acpi-pri-dev' into bleeding-edge

--===============4081172033185368681==--
