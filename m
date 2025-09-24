Content-Type: multipart/mixed; boundary="===============9068527249621658638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 24 Sep 2025 19:30:50 -0000
Message-Id: <175874225075.3231144.3572243600519047630@gitolite.kernel.org>

--===============9068527249621658638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 80038a758b7fc0cdb6987532cbbf3f75b13e0826
    new: b0f1dc76321f4302e018ae35504f398e7d99cd8c
    log: revlist-80038a758b7f-b0f1dc76321f.txt

--===============9068527249621658638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80038a758b7f-b0f1dc76321f.txt

bca9b6633fb92ff37247442d08f3889a2e87881c dt-bindings: trivial-devices: add mps,mp5998
bef3c793542b132ab1dc19076ce4f91594b5fbdc hwmon: (pmbus/mp5990) add support for MP5998
1fac317b6cae373d5d1a5695a5175c65c745922f hwmon: (gpd-fan) Fix range check for pwm input
5d5ec7c81c372d33875e0176f9f6d68e3e813e32 hwmon: (asus-ec-sensors) add ROG STRIX X670E-E GAMING WIFI
ddb61e737f04e3c6c8299c1e00bf17a42a7f05cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b3499883c6d5f968f44e87d021ff2bd47ab5d094 hwmon: (dell-smm) Move clamping of fan speed out of i8k_set_fan()
2c8ac03aad7a8dd649de9080503c68319afb43f9 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI
584d55be66ef151e6ef9ccb3dcbc0a2155559be1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
205c730262215fe1940668394a856f69ece55c66 hwmon: (gpd-fan) complete Kconfig dependencies
1c1658058c99bcfd3b2347e587a556986037f80a hwmon: (dell-smm) Add support for automatic fan mode
53d3bd48ef6ff1567a75ca77728968f5ab493cb4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
82766ad83efcb903a61a94db0adb68b217f7d1ac dt-bindings: hwmon: Add MPS mp2925 and mp2929
b3a4efc88601cb5fc97b4ae23c478700a60302da hwmon: add MP2925 and MP2929 driver
922de42896e2c7d3d971186824bea00651373904 hwmon: (asus-ec-sensors) add TUF GAMING X670E PLUS WIFI
6890889bca6b741d445e77a81603a418667db9f6 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
08d2acc861b3ad18ad3534b95307aeaae5581380 hwmon: add SMARC-sAM67 support
412b98c3dfdc58dd6e74302df36ababaddf2b925 platform/chrome: update pwm fan control host commands
8448248b75fd1a9532a33acc67bebbd2b8d8e2a5 hwmon: (cros_ec) add PWM control over fans
b0f1dc76321f4302e018ae35504f398e7d99cd8c hwmon: (cros_ec) register fans into thermal framework cooling devices

--===============9068527249621658638==--
