Content-Type: multipart/mixed; boundary="===============9105699638510947060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 05 Aug 2022 08:20:19 -0000
Message-Id: <165968761999.27236.2665297775558020811@gitolite.kernel.org>

--===============9105699638510947060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: c60bd32cdabbaa232c3e0246386f7817fe6a26dd
    new: ad86429b42b4e80aa7f7654970e13f45dbde7d3e
    log: revlist-c60bd32cdabb-ad86429b42b4.txt

--===============9105699638510947060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60bd32cdabb-ad86429b42b4.txt

492411701fc0eae123833807300fd1cdde496242 thermal/drivers/banggap: Switch to new of API
a9abc7e4083f508e5a6c1ce2247684971e5f268a thermal/drivers/maxim: Switch to new of API
bc7e7dfae8b391f5e52c8799f549cadba8722d01 thermal/drivers/hisilicon: Switch to new of API
6d6c4d1920b5891210278dcce218de447e6b9029 thermal/drivers/ti-soc: Switch to new of API
6a01709ceef7cbc8ff145011a7f3a79fcf085db4 ata/drivers/ahci_imx: Switch to new of thermal API
b9143d2728bbf7e77b2115d555bbcd902f63d4b5 hwmon/drivers/pm_bus: Switch to new of thermal API
fccf5ea04fb919ed450ed9067e22892c8267ced4 hwmon/drivers/core: Switch to new of thermal API
1e6bdfee4cd170783e8b55b87fca5523f528b710 iio/drivers/sun4i_gpadc: Switch to new of thermal API
976ced240d3b0407afc47b6c26298f1a8eae37da Input: sun4i-ts - switch to new of thermal API
03a82414d5a182445b6eb3d31d52a68c63d55a48 regulator/drivers/max8976: Switch to new of thermal API
2aa64e26645293c52a1e9a711d194b2af3b5cb25 thermal/drivers/samsung: Switch to new of thermal API
b852c8736fdb980b5891c7c9165ee734798b7bd9 thermal/core: Move set_trip_temp ops to the sysfs code
ad86429b42b4e80aa7f7654970e13f45dbde7d3e thermal/of: Remove old OF code

--===============9105699638510947060==--
