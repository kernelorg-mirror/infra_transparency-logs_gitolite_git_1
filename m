Content-Type: multipart/mixed; boundary="===============2896251872881026904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 17 Jun 2025 21:30:40 -0000
Message-Id: <175019584022.4032248.12230923000481599205@gitolite.kernel.org>

--===============2896251872881026904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 82cd89a5220c47bbf6a92dc8a6f2bc875770f92f
    new: 3c5756a77758a625855986a8c37221231b460662
    log: revlist-82cd89a5220c-3c5756a77758.txt

--===============2896251872881026904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82cd89a5220c-3c5756a77758.txt

9f9967fed9d066ed3dae9372b45ffa4f6fccfeef soc: qcom: mdt_loader: Ensure we don't read past the ELF header
cd840362b0a7b3da59740c1380b18ce0ccf8c264 soc: qcom: mdt_loader: Rename mdt_phdr_valid()
47e339cac89143709e84a3b71ba8bd9b2fdd2368 soc: qcom: mdt_loader: Actually use the e_phoff
40afa658914eaf7042ce275269336d9d698a739b arm64: dts: qcom: sm8250: enable camcc clock controller by default
d5a6183a918cb1f2e442ab9fe68e9fbe0bd2ba3a arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: remove camcc status property
33301e5b2aeccb1208ddb2d1cc93c9c6c520a0b6 soc: qcom: qcom_stats: Add support to read DDR statistic
e265de1f4815c05803e02fed20a093114e418c46 soc: qcom: qcom_stats: Add QMP support for syncing ddr stats
49b1c8df672a2a6229798e4f4088ce90ed44a103 arm64: dts: qcom: Add QMP handle for qcom_stats
b0123a8aa9dda9c89f0fe7d30a87c03fcddfc505 dt-bindings: soc: qcom: add qcom,qcs615-imem compatible
3ced38da5f7de4c260f9eaa86fc805827953243a soc: qcom: QMI encoding/decoding for big endian
07a4688833b237331e5045f90fc546c085b28c86 soc: qcom: fix endianness for QMI header
64a026dd896e423a177fe87e11aa69bf5348c27b soc: qcom: socinfo: Add support to retrieve TME build details
87ab84799a90bb73f3f42ae636b213ac4564e237 arm64: dts: qcom: sdm632-fairphone-fp3: Add AW8898 amplifier
71da9389a51c257ed1177bd33bb641e9a21c6a5f dt-bindings: soc: qcom,dcc: Add the SM7150 compatible
23b0f375b542d6aea4e4d7529abb142a791023e5 dt-bindings: soc: qcom: aoss-qmp: Add the SM7150 compatible
ee4eba06d617e2be45e54a9fa2be070bb36d9e10 dt-bindings: sram: qcom,imem: Add the SM7150 compatible
7b768d1235dbd98ef7268596995d86df31afce21 dt-bindings: arm: cpus: Add Kryo 470 CPUs
3c5756a77758a625855986a8c37221231b460662 Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17', 'clk-for-6.17' and 'drivers-for-6.17' into for-next

--===============2896251872881026904==--
