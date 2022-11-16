Content-Type: multipart/mixed; boundary="===============8626967350646762809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 16 Nov 2022 18:58:55 -0000
Message-Id: <166862513589.15317.2652614769013792568@gitolite.kernel.org>

--===============8626967350646762809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8992b8d17e6c314a528a5bce386de28701f2a2ef
    new: bb35cc68d2c1e4abcc4ca373955f04e1be80d162
    log: revlist-8992b8d17e6c-bb35cc68d2c1.txt
  - ref: refs/heads/linux-next
    old: 60453df62d306d285f98efa85de9871855a15233
    new: 32e8e1c35ebbe0bb2853f5f8417e247abf87ad05
    log: revlist-60453df62d30-32e8e1c35ebb.txt
  - ref: refs/heads/testing
    old: 60453df62d306d285f98efa85de9871855a15233
    new: 32e8e1c35ebbe0bb2853f5f8417e247abf87ad05
    log: revlist-60453df62d30-32e8e1c35ebb.txt

--===============8626967350646762809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8992b8d17e6c-bb35cc68d2c1.txt

32e8e1c35ebbe0bb2853f5f8417e247abf87ad05 Merge branch 'thermal-core' into linux-next
89783bb33ebe53e197415e4daaac645c4fdf9f24 Merge branch 'acpi-bus' into bleeding-edge
60f1fac20bee4bb145c271e983d42fce1e337661 ACPI: video: Add a few bugtracker links to DMI quirks
9f7dd272ff9338f1f43c7a837d5a7ee67811d552 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
84d56f326a8ef0071df8c0c3b983b9e2c3b73006 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
23735543eb228c604e59f99f2f5d13aa507e5db2 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
f5a6ff923d4a1d639da36228d00e95ff67d417f0 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
a5df42521f328b45c9d89c13740e747be08ac66e ACPI: video: Simplify __acpi_video_get_backlight_type()
fb1836c91317e0770950260dfa91eb9b2170cb27 ACPI: video: Prefer native over vendor
6170908d8ba1542b8c6531bc5c053fff8598becb Merge branch 'acpi-video' into bleeding-edge
b77fe3cd730c8e0701fcc01d6b8829b1c4ff659e Merge 'acpi-misc' material for 6.2.
b895adb1c54356c414aefa44b4fff90603c2e3f8 ACPI: APEI: Silence missing prototype warnings
8d756de9558270447bd119cf400a28561ce2a454 ACPI: processor_idle: Silence missing prototype warnings
9363dffb5bef46889192ed6c01007bea8642accb ACPI: FFH: Silence missing prototype warnings
bdb827467438d0795642bb00f5db3b9194f7bb9a ACPI: PM: Silence missing prototype warning
87d13cb6740200619377480552f9882381d51078 ACPI: processor: Silence missing prototype warnings
bb35cc68d2c1e4abcc4ca373955f04e1be80d162 Merge branch 'acpi-misc' into bleeding-edge

--===============8626967350646762809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60453df62d30-32e8e1c35ebb.txt

d35f29ed9d11ccc4f9b957871d14726f4451a4ad thermal/core: Destroy thermal zone device mutex in release function
30b2ae07d3d60a4f9763b08a1f696b789e777337 thermal/core: Delete device under thermal device zone lock
1c6b30060777352e7881383bab726046d8c3c610 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
ed97d10a8b2c78d1664b01658c5f581e6791ff7d thermal/core: Move parameter validation from __thermal_zone_get_temp to thermal_zone_get_temp
1c439dec359caa225c7752334c7a14ef9e3344c7 thermal/core: Introduce locked version of thermal_zone_device_update
ea37bec51ff442546e4a57d5cca2de9cc64a9df3 thermal/core: Protect hwmon accesses to thermal operations with thermal zone mutex
05eeee2b51b44c7ba5f1b8e5c41362020513f163 thermal/core: Protect sysfs accesses to thermal operations with thermal zone mutex
91b3aafc2238a91051dff79a8d072a18c805ee50 thermal/core: Remove thermal_zone_set_trips()
b778b4d782d48b9a8751b21deb8eb2f054a3c772 thermal/core: Protect thermal device operations against thermal device removal
32e8e1c35ebbe0bb2853f5f8417e247abf87ad05 Merge branch 'thermal-core' into linux-next

--===============8626967350646762809==--
