Content-Type: multipart/mixed; boundary="===============6978114217361976592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 02 May 2022 18:41:57 -0000
Message-Id: <165151691753.28572.3359086671510441850@gitolite.kernel.org>

--===============6978114217361976592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: a04ecf1934e1bbc08fb4dc741f028f9179742054
    new: 260c272ce947bcc5bcfe57d11082e77b719728b0
    log: revlist-a04ecf1934e1-260c272ce947.txt

--===============6978114217361976592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04ecf1934e1-260c272ce947.txt

3a7ce0ad3953ce3293a71263bd523ef48d34bc5d hwmon: (nct6775) Convert register access to regmap API
f5cb43eabe5315ef1292140123bd28badaa30d7d hwmon: (nct6775) Rearrange attr-group initialization
047a44366e30db93dec956a515e6d0f8f6471d5c hwmon: (nct6775) Add read-only mode
299784b582caa46b8ad0e0369579c2741e16203c hwmon: (nct6775) Convert S_I* permissions macros to octal
27ee1ff9389bfca210afaf0ec81c37d5c75e6245 hwmon: (nct6775) Split core and platform driver
8623fb4eee188c248e37dc948d598c046e1c744d hwmon: (occ) Delay hwmon registration until user request
fceddb947bcda1a8f8297fb15639ba7c4d9be7e3 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
c25a9a8eb699af08e0c5b419ef43e89f5ced0b1b hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
60cec1a7a3c7b9ee61167d5a82084af3b17b410b hwmon: (asus-ec-sensors) add support for board families
4aa22c084e62933c45e1c78032b39a0831e93657 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
e3ca08561c6c9cb8c42bb223f2450f6485c4b024 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
47ee9fab08d900fba8727537f2a051f5447436d2 hwmon: (pmbus) Introduce and use write_byte_data callback
8eeb85deba6fad0ef9500ea192ba5bf82b3601ed hwmon: (pmbus) Use _pmbus_read_byte_data with callback
d6b14f1825388c3221b26b1de3270e4b230adcac hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
e826fb3b66c767b4be1f0633128c043017419987 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 faimly controllers
cd0f64f1277d091abfe975792bf281294f629ad2 lib: add generic polynomial calculation
b7e87ff9d25935dc29afd01bc3a4f622f4ea3f05 hwmon: (bt1-pvt) use generic polynomial functions
c289017dfe9ce3d1df15ce40a0331d08419ca6b8 dt-bindings: hwmon: add Microchip LAN966x bindings
14ed2cdb02e09979d0953dc12f5262805974f634 hwmon: add driver for the Microchip LAN966x SoC
9678b2814623982198049fb63511bacd6cfe0526 dt-bindings: hwmon: Document adt7475 pin-function properties
4643cd87a6f25b4b2f15445fb9c8931391b24abe hwmon: (adt7475) Add support for pin configuration
b581d170e211cb56baedfe7c56553c3147c6e2d6 hwmon: (adt7475) Use enum chips when loading attenuator settings
260c272ce947bcc5bcfe57d11082e77b719728b0 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE

--===============6978114217361976592==--
