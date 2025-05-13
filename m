From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 13 May 2025 19:03:51 -0000
Message-Id: <174716303144.1077310.4796368050723525040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.16
    old: 267e15588f10033a882954539ef78abd866b1744
    new: f2420037d90a8354594b3da541e19dcbb60c75e1
    log: |
         5e1be5d4617f68030eeab0532cf134948e19f5a2 ARM: dts: qcom: apq8064-lg-nexus4-mako: Enable WiFi
         4b0eb149df58b6750cd8113e5ee5b3ac7cc51743 ARM: dts: qcom: apq8064: add missing clocks to the timer node
         325c6a441ae1f8fcb1db9bb945b8bdbd3142141e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
         2a1282861b73a4b8e45904e079ed3279c3f1c93f ARM: dts: qcom: apq8064: use new compatible for SFPB device
         92c377bcafcddd43d4dca1aa60c865cdd2d1dbbb ARM: dts: qcom: apq8064: use new compatible for SPS SIC device
         f2420037d90a8354594b3da541e19dcbb60c75e1 ARM: dts: qcom: apq8064: move replicator out of soc node
         
  - ref: refs/heads/arm64-for-6.16
    old: 8fc88fbd471044d66cb2fd85dc0d431866ed7448
    new: 4153eb38970a9f2328b01278c49b65fbdf84d4d2
    log: |
         4153eb38970a9f2328b01278c49b65fbdf84d4d2 arm64: dts: qcom: qcs615: add QCrypto nodes
         
