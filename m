Content-Type: multipart/mixed; boundary="===============9071153506136817124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 23 Jun 2024 22:07:27 -0000
Message-Id: <171918044735.30989.6135585379488759782@gitolite.kernel.org>

--===============9071153506136817124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 796a97c3cd8f4095a44ce8cfaa0687964afa5871
    new: 48c439183d4bb5252e1fb1aa01a95f3cf42eb850
    log: revlist-796a97c3cd8f-48c439183d4b.txt

--===============9071153506136817124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796a97c3cd8f-48c439183d4b.txt

9164d2be21d42a0263b80af709fa40879c7f52be dt-bindings: firmware: qcom,scm: add memory-region for sa8775p
84f5a7b67b61bfeb0a939ddc5eca8586cae101de firmware: qcom: add a dedicated TrustZone buffer allocator
40289e35ca525f29a03989352ab207b6a9675475 firmware: qcom: scm: enable the TZ mem allocator
449d0d84bcd8246b508d07995326d13c54488b8c firmware: qcom: scm: smc: switch to using the SCM allocator
2dcd12ca6f8595726122bbfc2520a1d3bcfdb110 firmware: qcom: scm: make qcom_scm_assign_mem() use the TZ allocator
ab6902690d543a4bdcdf670f5742f2e030d72b06 firmware: qcom: scm: make qcom_scm_ice_set_key() use the TZ allocator
d7e23490bc2e3c449e75a40e6bda2b4e77a777f6 firmware: qcom: scm: make qcom_scm_lmh_dcvsh() use the TZ allocator
bd6ad954e73374b49302731bfaada94270087863 firmware: qcom: scm: make qcom_scm_qseecom_app_get_id() use the TZ allocator
6612103ec35af6058bb85ab24dae28e119b3c055 firmware: qcom: qseecom: convert to using the TZ allocator
178e19c0df1b1b27668fc6ca43b25a03eda01dad firmware: qcom: scm: add support for SHM bridge operations
f86c61498a573a19b19b0ba2784dc1bd4dcfc170 firmware: qcom: tzmem: enable SHM Bridge support
a33b2579c8d303b353a1f7c743b096f150da70fa firmware: qcom: scm: add support for SHM bridge memory carveout
dcf5bd889a7ce3d9e53bd8075fbade59ebae9104 firmware: qcom: scm: clarify the comment in qcom_scm_pas_init_image()
f5a27053293fa027349f8fdfe81b314cc709158a arm64: defconfig: enable SHM Bridge support for the TZ memory allocator
d7aeff30093888649789dcad070fe954745adf53 arm64: dts: qcom: sa8775p: add a dedicated memory carveout for TZ
48c439183d4bb5252e1fb1aa01a95f3cf42eb850 Merge branches 'arm32-for-6.11', 'arm64-defconfig-fixes-for-6.10', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11', 'drivers-fixes-for-6.10' and 'drivers-for-6.11' into for-next

--===============9071153506136817124==--
