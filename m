Content-Type: multipart/mixed; boundary="===============1068391084747245300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 10 Aug 2023 05:13:14 -0000
Message-Id: <169164439432.5086.2131677552773881719@gitolite.kernel.org>

--===============1068391084747245300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: e50a76355c1d8581673bda987688d59e7da33928
    new: f9dbb99748bab004663e349498c24edbb2368f70
    log: |
         f9dbb99748bab004663e349498c24edbb2368f70 soc: ti: Use devm_platform_ioremap_resource_byname simplify logic
         
  - ref: refs/heads/ti-k3-config-next
    old: 8127ab5fbaeea40d32a43b168ec247909f85bcf6
    new: b7314d6938759d6da8b9992d0eade4606daf72a6
    log: |
         b7314d6938759d6da8b9992d0eade4606daf72a6 arm64: defconfig: Enable TI PRUSS
         
  - ref: refs/heads/ti-k3-dts-next
    old: f5bf894c865b26ea8ec43186e87bb08d092b6fa1
    new: bcd8a3f28ad6baec7f4d8cbb0fe7cbaf6e351567
    log: revlist-f5bf894c865b-bcd8a3f28ad6.txt
  - ref: refs/heads/ti-next
    old: d0455d3f1d439b2bc3c76f5236025966c5ad1d26
    new: 207f94e019d6feaa68fa1b5cf0df0e37a5d94e3a
    log: revlist-d0455d3f1d43-207f94e019d6.txt

--===============1068391084747245300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bf894c865b-bcd8a3f28ad6.txt

8be3ac2d8bd77bb9cb9ddbb7a545decf9f5e4181 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
4f1e869915b7a8c48a0501ad0b102002013a7b7a dt-bindings: soc: ti: k3-ringacc: Describe cfg reg region
702110c2be999c1ad354ca6e14e8583ebcea2462 arm64: dts: ti: k3: Add cfg reg region to ringacc node
05a1f130101e7a49ff1e8734939facd43596ea26 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
6fbd1310f99fc95d063b64d42addf701309663d6 arm64: dts: ti: k3-j721e: Enable SDHCI nodes at the board level
013b7dd32c75ad3db218aa7a2d63f541304ac3b6 arm64: dts: ti: k3-j7200: Enable SDHCI nodes at the board level
5f715be31638b62de560acab7fdc7ff3d9e01bf9 arm64: dts: ti: k3-j721s2: Enable SDHCI nodes at the board level
46d0c519e44bf31f45dd0a62654c75cae76215b8 arm64: dts: ti: k3-am65: Enable OSPI nodes at the board level
73676c480b7286cb528170de73a7c03e19a5ade2 arm64: dts: ti: k3-j721e: Enable OSPI nodes at the board level
1a576c89168422b0658f7831d6e1bad63252eaea arm64: dts: ti: k3-j7200: Enable OSPI nodes at the board level
cd9f6b324277d324ae056ffd8dda6287bcb649ab arm64: dts: ti: k3-am64: Enable OSPI nodes at the board level
8757108b59e1490062d3c6a55ceccbafbee50e35 arm64: dts: ti: k3-j721e: Enable GPIO nodes at the board level
578bf4d09ef5d6e6707682ef0ae9d954ef77b8fb arm64: dts: ti: k3-j721s2: Enable GPIO nodes at the board level
d9fe476d39f62719adb805fc8c5668a3e21570d0 arm64: dts: ti: k3-j7200: Enable GPIO nodes at the board level
a5a4cddad9ff71c55494328d0e39f051fe5905c2 arm64: dts: ti: k3-j721e: Enable TSCADC nodes at the board level
1228242df12ec1b7cd099c8e57a35940f32b89c3 arm64: dts: ti: k3-am65: Enable TSCADC nodes at the board level
bcd8a3f28ad6baec7f4d8cbb0fe7cbaf6e351567 arm64: dts: ti: k3-am64: Enable TSCADC nodes at the board level

--===============1068391084747245300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0455d3f1d43-207f94e019d6.txt

8be3ac2d8bd77bb9cb9ddbb7a545decf9f5e4181 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
4f1e869915b7a8c48a0501ad0b102002013a7b7a dt-bindings: soc: ti: k3-ringacc: Describe cfg reg region
702110c2be999c1ad354ca6e14e8583ebcea2462 arm64: dts: ti: k3: Add cfg reg region to ringacc node
05a1f130101e7a49ff1e8734939facd43596ea26 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
6fbd1310f99fc95d063b64d42addf701309663d6 arm64: dts: ti: k3-j721e: Enable SDHCI nodes at the board level
013b7dd32c75ad3db218aa7a2d63f541304ac3b6 arm64: dts: ti: k3-j7200: Enable SDHCI nodes at the board level
5f715be31638b62de560acab7fdc7ff3d9e01bf9 arm64: dts: ti: k3-j721s2: Enable SDHCI nodes at the board level
46d0c519e44bf31f45dd0a62654c75cae76215b8 arm64: dts: ti: k3-am65: Enable OSPI nodes at the board level
73676c480b7286cb528170de73a7c03e19a5ade2 arm64: dts: ti: k3-j721e: Enable OSPI nodes at the board level
1a576c89168422b0658f7831d6e1bad63252eaea arm64: dts: ti: k3-j7200: Enable OSPI nodes at the board level
cd9f6b324277d324ae056ffd8dda6287bcb649ab arm64: dts: ti: k3-am64: Enable OSPI nodes at the board level
8757108b59e1490062d3c6a55ceccbafbee50e35 arm64: dts: ti: k3-j721e: Enable GPIO nodes at the board level
578bf4d09ef5d6e6707682ef0ae9d954ef77b8fb arm64: dts: ti: k3-j721s2: Enable GPIO nodes at the board level
d9fe476d39f62719adb805fc8c5668a3e21570d0 arm64: dts: ti: k3-j7200: Enable GPIO nodes at the board level
a5a4cddad9ff71c55494328d0e39f051fe5905c2 arm64: dts: ti: k3-j721e: Enable TSCADC nodes at the board level
1228242df12ec1b7cd099c8e57a35940f32b89c3 arm64: dts: ti: k3-am65: Enable TSCADC nodes at the board level
bcd8a3f28ad6baec7f4d8cbb0fe7cbaf6e351567 arm64: dts: ti: k3-am64: Enable TSCADC nodes at the board level
b7314d6938759d6da8b9992d0eade4606daf72a6 arm64: defconfig: Enable TI PRUSS
f9dbb99748bab004663e349498c24edbb2368f70 soc: ti: Use devm_platform_ioremap_resource_byname simplify logic
207f94e019d6feaa68fa1b5cf0df0e37a5d94e3a Merge branches 'ti-k3-dts-next', 'ti-drivers-soc-next' and 'ti-k3-config-next' into ti-next

--===============1068391084747245300==--
