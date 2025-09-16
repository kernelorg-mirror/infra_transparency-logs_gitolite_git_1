Content-Type: multipart/mixed; boundary="===============3248161205523997904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 16 Sep 2025 16:57:19 -0000
Message-Id: <175804183941.1058852.8850597707891674560@gitolite.kernel.org>

--===============3248161205523997904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.18
    old: be6f43c64ca0f7929904f31c2a034c81093eb5c0
    new: 520f9fec5d6f5a23e7985140dc4dd9986f0ed140
    log: revlist-be6f43c64ca0-520f9fec5d6f.txt

--===============3248161205523997904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6f43c64ca0-520f9fec5d6f.txt

dfdbe4bf6ff386d96c1dc8c7407201d882fc4113 arm64: dts: qcom: lemans: Add SDHC controller and SDC pin configuration
5bc646aa0c7a444d4e81d8e3cae4baf463e1a018 arm64: dts: qcom: lemans-evk: Enable GPI DMA and QUPv3 controllers
6ae6381f871803246e9f655537999f163656de33 arm64: dts: qcom: lemans-evk: Add TCA9534 I/O expander
81618ba3fe33017be5e1fce99891abd220a775b8 arm64: dts: qcom: lemans-evk: Add EEPROM and nvmem layout
94d7d37f6ac34bd683a93fbf1013736616fc3677 arm64: dts: qcom: lemans-evk: Enable PCIe support
cac44c46970adb4553bab5c5aa528462a5fe98d0 arm64: dts: qcom: lemans-evk: Enable remoteproc subsystems
fd32b5d586ac650ce1c6f58535ec79cd2632be09 arm64: dts: qcom: lemans-evk: Enable Iris video codec support
7bd68ef80661a9436120702e1300b56904fdd022 arm64: dts: qcom: lemans-evk: Enable first USB controller in device mode
c3f107b514c357cbc08ae70a69700222e7d1192d arm64: dts: qcom: lemans-evk: Enable SDHCI for SD Card
71ee90ed1756724d62cb55873555e006372792c7 arm64: dts: qcom: lemans-evk: Enable 2.5G Ethernet interface
3bc3ff8fd2fe5886043b38d3d3c9d6ecb12d0a83 dt-bindings: vendor-prefixes: Add Particle Industries
b727cf24feb56a93f7bafbcdce7ea99b9ccb16cd dt-bindings: arm: qcom: Add Particle Tachyon
a319cf4a4b09a1dd3b2652fc96f4f08c0647ae64 arm64: dts: qcom: qcm6490: Introduce the Particle Tachyon
9feef33b3f18eb370364a5838ed14baba10f3368 arm64: dts: qcom: sm8150: Fix reg base of frame@17c27000
99b78773c2ae55dcc01025f94eae8ce9700ae985 arm64: dts: qcom: msm8916: Add missing MDSS reset
f73c82c855e186e9b67125e3eee743960320e43c arm64: dts: qcom: msm8939: Add missing MDSS reset
456dcaf570043e60978352da9b2a55d067fd290b arm64: dts: qcom: msm8916: Add SDCC resets
893e2abc1ae35f67f29909cd062cff978bf26b44 arm64: dts: qcom: sm8550/sm8650: Fix typo in IRIS comment
9065340ac04dd8a1b07da0f024aa3a1e4dd2cffb arm64: dts: qcom: x1e80100: Add IRIS video codec
c0f045e303e014cec5d883edf82fe5de74769944 arm64: dts: qcom: x1-el2: Disable IRIS for now
e2367a67b3de64e1972cd6fdb8029c974fc3b2fc arm64: dts: qcom: x1e80100-crd: Enable IRIS video codec
ee2d56bb33d5fe17155e933326fb0f9b7ff1d034 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Enable IRIS
98180f6796925abdfce26e44671048fd05387190 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Enable IRIS
647198bd7101cd399b3dbae96630d72db68b8752 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: Enable IRIS
a80ead38c51e93ed6f19733f2cbdb93abab4dbf8 arm64: dts: qcom: x1e80100-dell-latitude-7455: Enable IRIS
c4376ad753566e44f8e9198b7f05f79145419cd3 arm64: dts: qcom: x1e80100-dell-xps13-9345: Enable IRIS
435712ac13a58ba006af741b8d759034a69b808d arm64: dts: qcom: ipq5018: add QUP3 I2C node
a58d6100ee2c4a732fb4e1520885958480a82110 dt-bindings: arm: qcom: Add HP Omnibook X14 AI X1P4200 variant
72b50c2fd887f632501ce69e03d8e6bb35c8a1e8 arm64: dts: qcom: x1-hp-x14: Unify HP Omnibook X14 device tree structure
f8f7cc59dcd234f0dcc4964ff2188a7a2ae09fd6 arm64: dts: qcom: x1-hp-x14: Add support for X1P42100 HP Omnibook X14
ed32443efe2c044bad53309670e5b58473a620d1 arm64: dts: qcom: qcs8300: Flatten usb controller nodes
11cf389c103f69d1170fbd70acbcc282cf03b748 arm64: dts: qcom: add initial support for Samsung Galaxy S22
171e12ff755812dcf98b3ed98f15f54bf264fae3 arm64: dts: qcom: sdm845-starqltechn: fix slpi reserved mem
50ced16fe5bfe76cf1cb7f0ff5371b0c141ea6c3 arm64: dts: qcom: sdm845-starqltechn: add slpi support
a19c879b69b12cc31ed59b50e743a1ef2e5b08b1 arm64: dts: qcom: lemans: Add support for camss
3964a91e552880c356ec4d3f09eed927f48e9c66 arm64: dts: qcom: lemans: Add CCI definitions
b68fc45910d4eb1b3bb7e160282fba5a4bdd8409 arm64: dts: qcom: lemans-evk: Add IMX577-based camera overlay
e645096d1f6dadcead09c722a3fbc6c44a45fece arm64: dts: qcom: qcm2290: Add CCI node
520f9fec5d6f5a23e7985140dc4dd9986f0ed140 arm64: dts: qcom: sm8450: enable camera clock controller by default

--===============3248161205523997904==--
