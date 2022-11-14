Content-Type: multipart/mixed; boundary="===============5328422032127439065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 14 Nov 2022 18:21:28 -0000
Message-Id: <166845008824.7049.1032031483932169421@gitolite.kernel.org>

--===============5328422032127439065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 60453df62d306d285f98efa85de9871855a15233
    new: 8992b8d17e6c314a528a5bce386de28701f2a2ef
    log: revlist-60453df62d30-8992b8d17e6c.txt

--===============5328422032127439065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60453df62d30-8992b8d17e6c.txt

d35f29ed9d11ccc4f9b957871d14726f4451a4ad thermal/core: Destroy thermal zone device mutex in release function
30b2ae07d3d60a4f9763b08a1f696b789e777337 thermal/core: Delete device under thermal device zone lock
1c6b30060777352e7881383bab726046d8c3c610 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
ed97d10a8b2c78d1664b01658c5f581e6791ff7d thermal/core: Move parameter validation from __thermal_zone_get_temp to thermal_zone_get_temp
1c439dec359caa225c7752334c7a14ef9e3344c7 thermal/core: Introduce locked version of thermal_zone_device_update
ea37bec51ff442546e4a57d5cca2de9cc64a9df3 thermal/core: Protect hwmon accesses to thermal operations with thermal zone mutex
05eeee2b51b44c7ba5f1b8e5c41362020513f163 thermal/core: Protect sysfs accesses to thermal operations with thermal zone mutex
91b3aafc2238a91051dff79a8d072a18c805ee50 thermal/core: Remove thermal_zone_set_trips()
b778b4d782d48b9a8751b21deb8eb2f054a3c772 thermal/core: Protect thermal device operations against thermal device removal
d2e564d59b4f281576c2ef0715c5057edcbf3b36 Merge branch 'thermal-core' into bleeding-edge
e81c782c16844dc758a784899c2fe5260386211b ACPI: Implement a generic FFH Opregion handler
1d280ce099db396e092cac1aa9bf2ea8beee6d76 arm64: Add architecture specific ACPI FFH Opregion callbacks
8992b8d17e6c314a528a5bce386de28701f2a2ef Merge branch 'acpi-bus' into bleeding-edge

--===============5328422032127439065==--
