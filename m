Content-Type: multipart/mixed; boundary="===============7925873164923408802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 14 Jan 2026 18:09:13 -0000
Message-Id: <176841415387.1164599.2752814362990378841@gitolite.kernel.org>

--===============7925873164923408802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 8d002b3a59cd4a7fd3624c755c946ba785c00490
    new: 4c0249b715e376b68f12bc219daa56325ecd3100
    log: revlist-8d002b3a59cd-4c0249b715e3.txt

--===============7925873164923408802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d002b3a59cd-4c0249b715e3.txt

ebb0bbef88b3276c01e2d42b71d67c26b4eb938a dt-bindings: remoteproc: qcom,pas: Add iommus property
25906ae9b28af23de509cb290a49ddd314f6c432 firmware: qcom_scm: Remove redundant piece of code
69054348cc1c2d87acad90aec5e6e0d191012aff firmware: qcom_scm: Rename peripheral as pas_id
ccb7bde5f7cc794dee0cd66fd451cb0e0715712d firmware: qcom_scm: Introduce PAS context allocator helper function
b13d8baf56016e7eec29395b52d18b91df081d48 remoteproc: pas: Replace metadata context with PAS context structure
8a4fcffde6c860c4e9164cf3530c9d97972781dc soc: qcom: mdtloader: Add PAS context aware qcom_mdt_pas_load() function
928dbaaa9d89363d79e309ec00c5527ddfbe47c8 soc: qcom: mdtloader: Remove qcom_mdt_pas_init() from exported symbols
4a7d6a78fbc6527fb1b61944aab00d9cdd1d4f01 firmware: qcom_scm: Add a prep version of auth_and_reset function
223a87168030b422dda44c21319122f6328b5867 firmware: qcom_scm: Refactor qcom_scm_pas_init_image()
b019925838bca1599fa443b34c8ed5876f14f144 firmware: qcom_scm: Add SHM bridge handling for PAS when running without QHEE
8b9d2050cfa0c22c05622df103e366933fc045ed firmware: qcom_scm: Add qcom_scm_pas_get_rsc_table() to get resource table
a4584bff63c8aba994c8cbccc36748226f8f4b21 remoteproc: pas: Extend parse_fw callback to fetch resources via SMC call
5c720260e840b508053dd5338577e0175ef31739 remoteproc: qcom: pas: Enable Secure PAS support with IOMMU managed by Linux
1aab44c02ad26f0c59bf015bc01cc63c4f9e2d68 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
4c0249b715e376b68f12bc219daa56325ecd3100 Merge branches 'rpmsg-next' and 'rproc-next' into for-next

--===============7925873164923408802==--
