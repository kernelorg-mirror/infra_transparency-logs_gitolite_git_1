Content-Type: multipart/mixed; boundary="===============2413592943663385776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 18 Sep 2026 14:41:20 -0000
Message-Id: <178974248017.1780076.12751763900467540573@gitolite.kernel.org>

--===============2413592943663385776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d75055db7c961652d410ed23389d617f2551f362
    new: 25e10bb3d73d8d5f00ae5ef26b29cc4dc307b97f
    log: revlist-d75055db7c96-25e10bb3d73d.txt
  - ref: refs/heads/linux-next
    old: 3239c5797be76355453895fcd0859b2abe00f087
    new: bbbefd6320187143419b8d8a038e6b3ffc6c5f1a
    log: |
         c0675673d84615135d7a15e21699a4390db7ba59 driver core/ACPI: Introduce companion_bus_register()
         46767b17fda3fba1ed91dd73d7d432b0bb6851c1 ACPI: PM: s2idle: Add _Ixx GPE wake indicator support
         0fa55c5539173bceaeb400c69b1974aaa0cdb8dc cpufreq: conservative: Restrict deferred downscaling to low load
         b5aa69375d2fb46ca9c3cd43ecd843ffbce38be7 PM: runtime: kerneldoc fixes
         4711357dd298594beac51de081d9ba4326a189e3 PM: runtime: Improve set_{status,active,suspended} docs
         3baf1652fde8e54754df0b8bc9a6014c1752383d PM: runtime: kerneldoc wording improvements
         3d6174fe309012184226eb159e26b478efcd8291 PM: runtime: Pull API docs from kerneldoc
         6881d8de92c70783fdc934024edeaa48cf6d8baa PM: core: Document struct dev_pm_info with kerneldoc
         435bc0ce1316c77b39a7aa855a81f3fcb61f0b17 Merge branches 'pm-cpufreq' and 'pm-runtime' into linux-next
         bbbefd6320187143419b8d8a038e6b3ffc6c5f1a Merge branches 'acpi-bus' and 'acpi-pm' into linux-next
         
  - ref: refs/heads/testing
    old: 3239c5797be76355453895fcd0859b2abe00f087
    new: bbbefd6320187143419b8d8a038e6b3ffc6c5f1a
    log: |
         c0675673d84615135d7a15e21699a4390db7ba59 driver core/ACPI: Introduce companion_bus_register()
         46767b17fda3fba1ed91dd73d7d432b0bb6851c1 ACPI: PM: s2idle: Add _Ixx GPE wake indicator support
         0fa55c5539173bceaeb400c69b1974aaa0cdb8dc cpufreq: conservative: Restrict deferred downscaling to low load
         b5aa69375d2fb46ca9c3cd43ecd843ffbce38be7 PM: runtime: kerneldoc fixes
         4711357dd298594beac51de081d9ba4326a189e3 PM: runtime: Improve set_{status,active,suspended} docs
         3baf1652fde8e54754df0b8bc9a6014c1752383d PM: runtime: kerneldoc wording improvements
         3d6174fe309012184226eb159e26b478efcd8291 PM: runtime: Pull API docs from kerneldoc
         6881d8de92c70783fdc934024edeaa48cf6d8baa PM: core: Document struct dev_pm_info with kerneldoc
         435bc0ce1316c77b39a7aa855a81f3fcb61f0b17 Merge branches 'pm-cpufreq' and 'pm-runtime' into linux-next
         bbbefd6320187143419b8d8a038e6b3ffc6c5f1a Merge branches 'acpi-bus' and 'acpi-pm' into linux-next
         

--===============2413592943663385776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75055db7c96-25e10bb3d73d.txt

366ab9755756d3a8998d86475dcaab07b6b7ff5e platform/x86: apple-gmux: Switch to use acpi_bus_get_primary_device()
8ae211c901b3f8bb15523d4a12b842db22e3b344 platform/x86: x86-android-tablets: Use acpi_bus_get_primary_device()
b0aa1c51c8242b3dff892ee855884399c546e528 thunderbolt: Switch to use acpi_bus_get_primary_device()
5488ca63382c1c1e86010e6ba92ee2d0ae5d2071 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
e1575179fdb874934ad97f07ea4fc800d0619bc1 ALSA: hda: aw88399: Switch to use acpi_bus_get_primary_device()
ddc15bcf4b4583df76fd2ab0b8540f29251a005e ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
ce28d9799082e40a9f0313fb3e13dded7af729fb ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
6d1462ffcc6e77a5714a3729cff249a97473df0a ASoC: amd: acp3x-es83xx: Switch to use acpi_bus_get_primary_device()
f224fcf82445e79ce2a6b5a09de0fc5d22259266 ASoC: intel: boards: Switch to use acpi_bus_get_primary_device()
df0fccd26d674963b1cf565657d80494e45632a7 ASoC: loongson: Switch to use acpi_bus_get_primary_device()
518fd74c340b88983943602239d977f76f8472c9 ACPI: bus: Drop acpi_get_first_physical_node()
435bc0ce1316c77b39a7aa855a81f3fcb61f0b17 Merge branches 'pm-cpufreq' and 'pm-runtime' into linux-next
bbbefd6320187143419b8d8a038e6b3ffc6c5f1a Merge branches 'acpi-bus' and 'acpi-pm' into linux-next
25e10bb3d73d8d5f00ae5ef26b29cc4dc307b97f Merge branch 'acpi-pri-dev' into bleeding-edge

--===============2413592943663385776==--
