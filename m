Content-Type: multipart/mixed; boundary="===============2835060714031679434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 15 Jan 2023 17:19:26 -0000
Message-Id: <167380316675.10781.11248055411058958134@gitolite.kernel.org>

--===============2835060714031679434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: b0587c87abc891e313d63946ff8c9f4939d1ea1a
    new: 774dccfe77dcd8cf1d82df1f61fe95a720dc76e4
    log: revlist-b0587c87abc8-774dccfe77dc.txt

--===============2835060714031679434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0587c87abc8-774dccfe77dc.txt

32978fb4edd3fc3cd8fd8279b8fac1a93a5201d0 hwmon: (gxp-fan-ctrl) Add GXP fan controller
cf712286aee0a29cee1b96af8a4739563ce1322d dt-bindings: hwmon: Add hpe,gxp-fan-ctrl
e4e5974fbec634ca4d6c563a6da9abc2d6bed1f8 MAINTAINERS: add gxp fan controller and documents
916b5f7152664e91ebbbcfd3f6d99ec493853620 hwmon: (emc2305) fix kernel-doc warnings
20c49c5913a185d5acfe5f62a0bc57a5e84c7b50 hwmon: (sht15,sht21) fix kernel-doc warnings
3fc46112b9777241968c8d1869bc8ff61bd36d7a hwmon: (hih6130) fix kernel-doc warnings
89570ae89a35d9d816d998a169f0b275e13d0111 hwmon: (nct6775) Directly call ASUS ACPI WMI method
38c6de3611001a056001b5d3ab9503d22ff0e2c1 hwmon: (nct6775) B650/B660/X670 ASUS boards support
2b62364367b6f9ef7cf72cb5a1530fa92fdc6f97 hwmon: ibmpex: remove unnecessary (void*) conversions
5e896902bcbee163825669005e9317b392251edf hwmon: (it87) Allow calling __superio_enter outside muxed region
1b0859cbafc1b2d3d3d50d91dbff2d7bf2145e0c hwmon: (it87) Set second Super-IO chip in configuration mode
fdeda335968fff7ba30dbeaa9405a8aa440cc998 hwmon: (ftsteutates) Convert to devm_hwmon_device_register_with_info()
458e6e7a526fbb0188eabfab9363aa363522c738 hwmon: (ftsteutates) Replace fanX_source with pwmX_auto_channels_temp
774dccfe77dcd8cf1d82df1f61fe95a720dc76e4 hwmon: (ftsteutates) Add support for fanX_fault attributes

--===============2835060714031679434==--
