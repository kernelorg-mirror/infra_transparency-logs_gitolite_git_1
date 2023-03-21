Content-Type: multipart/mixed; boundary="===============4714858004835543820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 21 Mar 2023 16:32:02 -0000
Message-Id: <167941632296.14981.13660355253372833672@gitolite.kernel.org>

--===============4714858004835543820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 04db0ab7f2fa769cfa165f55845cffc65f48265c
    new: 593c9b978b96942bce44b5e01b362bc0eb39999c
    log: revlist-04db0ab7f2fa-593c9b978b96.txt

--===============4714858004835543820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04db0ab7f2fa-593c9b978b96.txt

2fa10ca66e1bacb47472d8e687c4fd0d922dcc25 hwmon: (gpio-fan) drop of_match_ptr for ID table
a22af89e897063b4842433e19676f1be01891e1a hwmon: (nzxt-smart2) add another USB ID
fb65932f08415e303e2aa9a915e8edd2c03e2cc9 hwmon: (nct6775) Drop unneeded casting and conjunction
ea0e4b6fc21252d52f30304de6ab9af514439bc1 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
01bd72e03e39355a85024f81ab547aeb9afee68c hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
c9599b12b0c93fe5ce671d7c80fb52a413caba3d hwmon: (ftsteutates) Update specifications website
416e5ee0c0d5d3b2df739717b5907ec38aac09e0 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
b9ae4a6ffef2ba1f5ea5dbfed9bed7240cb4d41e hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
da2009cfdaefc66f63762801d8003f944ab745f5 hwmon: (nct6775) ASUS PRIME Z590 boards support
97816730b363da02742983478a0ca63ab5d6a5c9 hwmon: (aquacomputer_d5next) Support one byte control values
a847bd7b2ed4fc5ea3e23050872ea4b748b3b1bd hwmon: (aquacomputer_d5next) Support writing multiple control values at once
6b3405674f729bb197d9703f487f0df3708a0668 hwmon: (aquacomputer_d5next) Device dependent control report settings
b5df7cccf865a7af4710b5256503f6a43413aab7 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
9cb0ad272d4437cae2023300c16c0a651742e1b4 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
6c0d9a2e05765c25b18d0f12db21d4fd90d7bf37 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
6866382832d4bc9a28e21c7549c3082ac44e3b0c hwmon: (pmbus/core) Generalize pmbus status flag map
a80003dad1686aa8faf11f475e2ee8f1844adecc hwmon: (pmbus/core) Generalise pmbus get status
70d6f744be4f401b20b0b9f2c8d955c855015b3e hwmon: (pmbus/core) Add interrupt support
027f86b9afe0d00216265d2f6e8a404774a90d3c hwmon: (pmbus/core) Notify hwmon events
fbcc4223970771868c64f20af716788fb3977926 docs: hwmon: sysfs-interface: Fix stray colon
3d8132a9a98911ba7750c4e051a2128d298f33f4 Documentation/hwmon: Remove description of deprecated registration functions
69e816ab5bfa05545217e7d699915a258b291d85 hwmon: (nct6775) add Asus Pro A520M-C II/CSM
cfd71b1372de789c05251f4f9cd1758231d9de05 hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
c91e57eb914ceb450a46464bdf0c03551036aba4 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
6d16221c96481e1d58e867f723f7b030e532c3fb hwmon: (it87) Use voltage scaling macro where appropriate
593c9b978b96942bce44b5e01b362bc0eb39999c hwmon: (pwm-fan) set usage_power on PWM state

--===============4714858004835543820==--
