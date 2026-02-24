Content-Type: multipart/mixed; boundary="===============9002475475095763742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 24 Feb 2026 15:34:09 -0000
Message-Id: <177194724900.1132469.7701714247927122574@gitolite.kernel.org>

--===============9002475475095763742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: af6b4d69bd72b8c51a9a40a21c4766dbf9bb94de
    new: e77297e1b22fe3828752c81f10282f7555726121
    log: revlist-af6b4d69bd72-e77297e1b22f.txt

--===============9002475475095763742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6b4d69bd72-e77297e1b22f.txt

5dd69b864911ae3847365e8bafe7854e79fbeecb hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
579b86f3c26fee97996e68c1cbfb7461711f3de3 hwmon: (macsmc) Fix overflows, underflows, and sign extension
ac209a7d816d918582d0d6387e93d02679f9c8ed hwmon: (emc1403) correct a malformed email address
b7497b5a99f54ab8dcda5b14a308385b2fb03d8d hwmon: (aht10) Fix initialization commands for AHT20
e710b2283725f0db9e5b99c2483df3f4a7feadbd Revert "hwmon: add SMARC-sAM67 support"
07ed4f05bbfd2bc014974dcc4297fd3aa1cb88c0 hwmon: (it87) Check the it87_lock() return value
0a0abc0584927daef2853e2b1c31f7ab2fab1a6d hwmon: (bt1-pvt) Remove not-going-to-be-supported code for Baikal SoC
d22a359eeaf83d6a00022fa5cef23b0bfa326c55 hwmon: (asus-ec-sensors )add ROG CROSSHAIR X670E EXTREME
f66a687ac2ab23a48596cf25be220e38df1e2607 hwmon: (asus-ec-sensors) add ROG STRIX X470-F GAMING
b5f38774279c4bfd5df7ede698e16d3a12efa320 hwmon: (gpd-fan) Add GPD Win 5
45c7a51dd672c5dc07911476b1bceb961ac7e386 dt-bindings: hwmon: ti,ina2xx: Add INA234 device
271e25b4a8c31a098a928f6ff75ebfc20b210ad8 hwmon: (ina2xx) Make it easier to add more devices
608fb20600d321cf06bac57522e3361678ee0935 hwmon: (ina2xx) Add support for INA234
5dd42d4cae98b5255356c00425da9d444e858eea dt-bindings: hwmon: add Aosong AHT10/AHT20/DHT20 to trivial devices
e77297e1b22fe3828752c81f10282f7555726121 hwmon: (aht10) add device tree ID matching

--===============9002475475095763742==--
