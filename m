Content-Type: multipart/mixed; boundary="===============4184959408108413366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 09 Apr 2024 16:49:49 -0000
Message-Id: <171268138965.30271.6054139057308560482@gitolite.kernel.org>

--===============4184959408108413366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: 595275ca498485667039e8c190453a9a684687cb
    log: revlist-fec50db7033e-595275ca4984.txt

--===============4184959408108413366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec50db7033e-595275ca4984.txt

f66ae597411cb0d11ed3c281ef2ae809c2e25cb0 drivers: perf: Remove the now superfluous sentinel elements from ctl_table array
105350fe07862c7f919828250f306ec674240b66 drivers/perf: thunderx2_pmu: Replace open coded acpi_match_acpi_device()
897fa2c38c076c801bd1f1238af0af927e339c8f cpumask: add cpumask_any_and_but()
2f6589df124ee8cbe1772353e533c3fcc4319a24 perf/alibaba_uncore_drw: Avoid placing cpumask on the stack
60c73240f304a654b66811f7f56a3325201f46de perf/arm-cmn: Avoid placing cpumask on the stack
b5310fa1fe8e29e82dd88ef23e2f04ac533548e1 perf/arm_cspmu: Avoid placing cpumask on the stack
bea2a13b207ef48732daf329564101a07df14e3a perf/arm_dsu: Avoid placing cpumask on the stack
cf276ee46bc44aa188d6a9ea36f83118f48bac67 perf/dwc_pcie: Avoid placing cpumask on the stack
d7df79e6af29f99d149b8995e68813d77d381e63 perf/hisi_pcie: Avoid placing cpumask on the stack
b78d0fa25462405f0f123eb827a9e1bc0e595d52 perf/hisi_uncore: Avoid placing cpumask on the stack
fc85cee97029dee3acb4dcefe4af01b8f8022699 perf/qcom_l2: Avoid placing cpumask on the stack
595275ca498485667039e8c190453a9a684687cb perf/thunderx2: Avoid placing cpumask on the stack

--===============4184959408108413366==--
