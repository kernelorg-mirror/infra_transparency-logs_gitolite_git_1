Content-Type: multipart/mixed; boundary="===============6633657219519813687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 13 Nov 2020 14:47:09 -0000
Message-Id: <160527882923.22317.2123735573098468639@gitolite.kernel.org>

--===============6633657219519813687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b
    new: 60268b0e8258fdea9a3c9f4b51e161c123571db3
    log: |
         60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
         
  - ref: refs/heads/hwmon-next
    old: d7e445a92e1bea606ba0e8a9fdb31ca7831efb81
    new: 414920a4a5d5613e4aa77c89944f9c1dc86b06c4
    log: revlist-d7e445a92e1b-414920a4a5d5.txt

--===============6633657219519813687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e445a92e1b-414920a4a5d5.txt

60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
d4e76e409cf990494966e03eae54fdf96e5d889e hwmon: (acpi_power_meter) clean up freeing code
08feee68cc0ed5ae0f41b8a4fd2c887ab6cf7988 hwmon: (pmbus/max20730) delete some dead code
57287bc91e1c48f156664edc8d706e558a7e8768 hwmon: (adt7470) Create functions for updating readings and limits
383b0f2cfd57cd9e97eef1fe61a606bcd67790f3 hwmon: (pmbus) shrink code and remove pmbus_do_remove()
7f8be7307d36644533350362b705b4845869e35c hwmon: add Corsair PSU HID controller driver
9b1d50ebe77891f64dad0acac8561905bc13dee0 hwmon: (corsair-psu) fix unintentional sign extension issue
40a0b88a5fbe509aba5c837f2645061c602c88b2 hwmon: (adm1266) Fix link in documentation
1d3ba0bc320f23f6bd9dccc31c2a292403f4fe89 hwmon: (adm1177) Fix kerneldoc attribute formatting
d88134d88715b41c592fe0569ebf6e82ff5a991d hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
8816a86faccc448a8ac9e8838f19cb4bed79d0a0 hwmon: (ibmpowernv) Silence strncpy() warning
414920a4a5d5613e4aa77c89944f9c1dc86b06c4 hwmon: (corsair-psu) Fix fan rpm calculation

--===============6633657219519813687==--
