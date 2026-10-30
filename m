Content-Type: multipart/mixed; boundary="===============5261188173015499478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 30 Oct 2026 19:44:47 -0000
Message-Id: <179338948761.1613366.1784865655870647600@gitolite.kernel.org>

--===============5261188173015499478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: af970191238a9bac3e6cfff802675f8a14054020
    new: caa692c88a8e6dbd56e7e067937cfa6552e4422e
    log: revlist-af970191238a-caa692c88a8e.txt

--===============5261188173015499478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af970191238a-caa692c88a8e.txt

4c096cac1ba3a696d197165a808bc162a0846c69 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
3fa34d373925dbe1ce35d05e14813fc8a194f66f hwmon: (asus_wmi_sensors) Avoid global struct mutation
5739cf3b8ad30d1df768bb750b496bcca342e2e5 hwmon: (hp-wmi-sensors) Avoid global struct mutation
2953b71242c7266a5fb79ffec00a5f20a432aad6 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
60932fad0df5e090f90498c5a7bf6788d37fc7e9 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
878684b18ced95d42a785c16455275704c30bc47 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
ecc5cbc20888553f31cc8335cef9562c4ecc38f2 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
52b4f58ead7a2ffd7dbb2fef1cf1bc84b87c4253 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
371f073a94d6b17d811a4861a6e26c69c96717ca hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
b56413d838b4c9a171c6c6e85aa948ef267f1a5c hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
caa692c88a8e6dbd56e7e067937cfa6552e4422e hwmon: (pmbus) Fix return value check from thermal zone registration

--===============5261188173015499478==--
