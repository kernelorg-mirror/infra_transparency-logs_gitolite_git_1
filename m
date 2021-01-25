Content-Type: multipart/mixed; boundary="===============2216058357188454457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 25 Jan 2021 18:48:35 -0000
Message-Id: <161160051565.5106.7547415814990021911@gitolite.kernel.org>

--===============2216058357188454457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: cb6fac6b4e42cd452712263b2a8ecace9d938b12
    new: 471aa292c880106b437fef759aa5d31697fc9fee
    log: revlist-cb6fac6b4e42-471aa292c880.txt

--===============2216058357188454457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6fac6b4e42-471aa292c880.txt

92e0c1921ad0a2eb22bf8edf206fd5d128e2cbb5 coresight: etm4x: Handle access to TRCSSPCICRn
efdea0615c3ad4d9ae30e788e8905b04b2d9da76 coresight: etm4x: Skip accessing TRCPDCR in save/restore
d8b657a8d683575d7d70a5450fd655b8cd4ca074 coresight: Introduce device access abstraction
30a9203a9808cf6e2db1d90fe4e68ed6ad949264 coresight: tpiu: Prepare for using coresight device access abstraction
8f84808f279f13ff2d82b11460cbb6db3192adda coresight: Convert coresight_timeout to use access abstraction
6f59b89c8367ee4cb248ee3a852521223cf829b3 coresight: Convert claim/disclaim operations to use access wrappers
67402a174b935d8bbdcc2ec9b5fd1af992fb1dad coresight: etm4x: Always read the registers on the host CPU
63656019f1d3d52243a7f5debf475cacadca909a coresight: etm4x: Convert all register accesses
040120b9e5960d7c58e68c537587d5a413b82573 coresight: etm4x: Make offset available for sysfs attributes
01ec852df40e1c5e61d1b4846eb1be6f456554ae coresight: etm4x: Add commentary on the registers
d52461723df11047d76c8139905df5964de2df09 coresight: etm4x: Add sysreg access helpers
92f576d30cd8edd77fac06f06fcd3cc528e8c069 coresight: etm4x: Hide sysfs attributes for unavailable registers
52a6d52fb95c94ecee49bcb7084f83d5e36af5f5 coresight: etm4x: Define DEVARCH register fields
578dc739518493573fd1eab12ee5a6ab36fc9768 coresight: etm4x: Check for Software Lock
a5662fe72f0a300f43aa48a6691b6510098cd1b1 coresight: etm4x: Cleanup secure exception level masks
c924ed5ca22a3cff432de86ce8c8e32c7afc9021 coresight: etm4x: Clean up exception level masks
3ae50bfd49a244914d2ceecf894ff75486e4d14b coresight: etm4x: Handle ETM architecture version
7fd7e6534bbb5e20abbd0e56b1db01d63d310fa1 coresight: etm4x: Detect access early on the target CPU
6379c41f1c8696def94ad79428f511a1e0ca1473 coresight: etm4x: Use TRCDEVARCH for component discovery
d6358c038a6f2097a1c0dab6fa347e957886a204 coresight: etm4x: Expose trcdevarch via sysfs
c5e4d5388d212f9ca5272db8d2ace057505e6aad coresight: etm4x: Add necessary synchronization for sysreg access
a7102c7873a8688d3c662da60f989cbd281b75e9 coresight: etm4x: Detect system instructions support
2952ecf5df332ed4845dd4887396a4b5ed71c8e5 coresight: etm4x: Refactor probing routine
60269e0c45623e18bd59133eca8272f61f68be4c coresight: etm4x: Run arch feature detection on the CPU
fdc0df405e9eb2659b90f345c507652cd85fb99b coresight: etm4x: Add support for sysreg only devices
e34e44810a1c31da3fcb693e143fba54172b09fa dts: bindings: coresight: ETM system register access only units
53b8d5b4d203c383ff086e4775d8e60ceeda2242 arm64: Add TRFCR_ELx definitions
471aa292c880106b437fef759aa5d31697fc9fee coresight: Add support for v8.4 SelfHosted tracing

--===============2216058357188454457==--
