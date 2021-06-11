From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 11 Jun 2021 16:08:11 -0000
Message-Id: <162342769147.5695.8474307718970403510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 59d697a99daa4723b62f9b07f41191cca1e44f3f
    new: 64432f09068a0fa76f20918a3c22ee3484a3762d
    log: |
         4c1daba15c209b99d192f147fea3dade30f72ed2 perf/smmuv3: Don't trample existing events with global filter
         f8e6d24144d1bfbb8714faa9044e135c0c00bd89 perf: Add EVENT_ATTR_ID to simplify event attributes
         7ac87a8dfbd9c42fa1920773b09a57586222aad4 drivers/perf: Simplify EVENT ATTR macro in SMMU PMU driver
         0bf2d7298842afbc28a5413024ebc444a599e980 drivers/perf: Simplify EVENT ATTR macro in qcom_l2_pmu.c
         78b1d3c72070bbc9793e63dd6528c1e67ee0d52a drivers/perf: Simplify EVENT ATTR macro in qcom_l3_pmu.c
         b323dfe02e56627e4eaed7cf59dc609da67a1651 drivers/perf: Simplify EVENT ATTR macro in xgene_pmu.c
         773510f4d2775bda7cec585e8643f4269c4944e5 drivers/perf: Simplify EVENT ATTR macro in fsl_imx8_ddr_perf.c
         64432f09068a0fa76f20918a3c22ee3484a3762d arm64: perf: Simplify EVENT ATTR macro in perf_event.c
         
