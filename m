From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 03 Feb 2022 18:57:20 -0000
Message-Id: <164391464047.12223.13289715916840781941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 073e472552442bf2351eb597e6d14b7dd509e6b1
    new: 8963de90b0885bf9688b54cceb8ec546fd922138
    log: |
         9b118b50c9f02c2f7d4d67b2f0cfe00c28999985 hwmon: (sch56xx) Autoload modules on platform device creation
         a4a21fa08bfee0e2db4ea282fc7cece61c1c6e69 hwmon: (sch56xx-common) Add automatic module loading on supported devices
         c4f8bd592c593c869aea59ecad934242e894c3ca hwmon: (sch56xx-common) Replace msleep() with usleep_range()
         25a0e1555844443dc4c417ec2d5c9b1176e7c1af hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
         c4b1687d68975a2d84c63b2b4e072f3080f4a3d6 hwmon: (asus-ec-sensors) add driver for ASUS EC
         d4b4bb104d128d729e67e5fe7e1fb1a632582d60 hwmon: (asus-ec-sensors) update documentation
         8963de90b0885bf9688b54cceb8ec546fd922138 hwmon: deprecate asis_wmi_ec_sensors driver
         
