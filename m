Content-Type: multipart/mixed; boundary="===============6244064912698503851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 05 Apr 2023 14:56:55 -0000
Message-Id: <168070661560.9817.14402453309971233958@gitolite.kernel.org>

--===============6244064912698503851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: f491698935bf50dea76309eae75ef3511151f8fb
    new: fa5768d7eacf9806024bcdd3e80a11800360ccb1
    log: |
         fa5768d7eacf9806024bcdd3e80a11800360ccb1 ARM: dts: imx7ulp: update usb compatible
         
  - ref: refs/heads/imx/dt64
    old: c947af2cb2599e78dc839419ef7ef4f4adb42bdb
    new: 3cada35780b359006e82b55f383f3c1b9a51a6c1
    log: revlist-c947af2cb259-3cada35780b3.txt
  - ref: refs/heads/imx/fixes
    old: c355d913d21736c8a00a41cfacc19d2839063d89
    new: 3847e716b68e871ab64fc0cdad7fac9b7c1b022d
    log: |
         85af7ffd24da38e416a14bd6bf207154d94faa83 arm64: dts: imx8mm-evk: correct pmic clock source
         130c1f4306d56301216baaea68afdd909892c73f arm64: dts: imx8mm-verdin: correct off-on-delay
         02c447a0d79f0c966563e5095a017cbf9477ca6d arm64: dts: imx8mp-verdin: correct off-on-delay
         82655f90701de5e0f7381b16534602bc2b8fe920 ARM: dts: imx7d-remarkable2: Remove unnecessary #address-cells/#size-cells
         3847e716b68e871ab64fc0cdad7fac9b7c1b022d ARM: dts: imx6ull-colibri: Remove unnecessary #address-cells/#size-cells
         

--===============6244064912698503851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c947af2cb259-3cada35780b3.txt

bf66e14936e83ae6a94365554276ae48d365c269 arm64: dts: imx8mn: update usb compatible
362ecd1a3e4aa15a8075b52eb6a59ddf909dcad9 arm64: dts: imx8mm: update usb compatible
3b6c8241292fe50063f3aa10cbbec074786de8d9 arm64: dts: imx8: update usb compatible
2859018a4455995bdf74132ff1c8f4138e48e092 arm64: dts: imx8dxl: update usb compatible
056196cd56a90cebc77c496490c2abc7fadefb03 arm64: dts: imx8dxl: drop #stream-id-cells for usb node
87fc9e5b6c954d52691c1919c339d5858bf23730 arm64: dts: imx8-apalis-v1.1: drop ci-disable-lpm
352103aa7bf918e16a6533e763909711895da982 arm64: dts: imx8mp: Add GPT blocks
fed06a8ffab8314df2b116e40eb3d0856fbddf09 arm64: dts: imx8mn-evk: update i2c pinctrl to match dtschema
7cb222f34984e828d6a0d3846998aa4256e30977 arm64: dts: imx8mm-ddr4-evk: update gpmi pinctrl to match dtschema
39895887139513ad608f0d4c751b3aebb0e3b704 arm64: dts: imx8mq-librem5: update pinctrl to match dtschema
c05a4d337fa1856bd074450a53c3962d929f981f arm64: dts: imx8mm-emcon: update pinctrl to match dtschema
345f5bfce79ebef88217386e0db307494ad39caa arm64: dts: imx8mn-bsh-smm: update pinctrl to match dtschema
053b6da0382f96df26149252618741ca12f0f12c arm64: dts: imx8mm-prt8mm: update pinctrl to match dtschema
3cada35780b359006e82b55f383f3c1b9a51a6c1 arm64: dts: imx8mq-librem5: add missing #clock-cells

--===============6244064912698503851==--
