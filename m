From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 24 Oct 2024 14:58:55 -0000
Message-Id: <172978193533.489972.15738736461163800951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.13
    old: 7b49c9cf4b77a69f03297f515c89e94f21c9b1c0
    new: ef4b38462e627f58bc929fc502e601dd396f1ae2
    log: |
         ef4b38462e627f58bc929fc502e601dd396f1ae2 ARM: dts: qcom: ipq4019: use nvmem-layout
         
  - ref: refs/heads/arm64-fixes-for-6.12
    old: 787ade24cc3af4a8ec9498c9cd8a6d47a4d86485
    new: 717f0637ffc6a6a59f838df94a7d61e643c98d62
    log: |
         dec19f1406fc5d73512cacdcf612e7bb161c2101 arm64: dts: qcom: x1e78100-t14s: fix nvme regulator boot glitch
         37f9477ce9d07ed87f6efe9b99de580bc9d27df5 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
         c6d151f61b6703124e14bc0eae98d05206e36e02 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
         1badd07e4c0e1ecfb187dcba05357c0f3e70e797 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
         5462190b11aa62a945dc2fd74e1531b9c1bc9952 arm64: dts: qcom: x1e80100-microsoft-romulus: fix nvme regulator boot glitch
         717f0637ffc6a6a59f838df94a7d61e643c98d62 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
         
  - ref: refs/heads/arm64-for-6.13
    old: 5b9d9b910653c53e66c05b9c4dc863d0a1ee14de
    new: 06d6fe987bda731b7c6619495aebedf638d37f2d
    log: |
         15288649e4c037540fa8e8323d44337fc4316df5 arm64: dts: qcom: Use 'ufshc' as the node name for UFS controller nodes
         4e9b7787f80ae366f8a62a5a28955e134e522cc8 arm64: dts: qcom: x1e80100-dell-xps13-9345: route edp-panel enable gpio
         06d6fe987bda731b7c6619495aebedf638d37f2d arm64: dts: qcom: x1e80100-dell-xps13-9345: fix nvme regulator boot glitch
         
  - ref: refs/heads/clk-for-6.13
    old: 05b2363b1359195f3c86c98abc133907f8769a69
    new: da040d56031976144740bddba942485999f6a16f
    log: |
         bef2902ffef85959cd3d80b62c7e5db73e2b5815 clk: qcom: ipq5332: remove q6 bring up clocks
         fa1d525404b6e78d97b17749af72a314060c2934 clk: qcom: ipq9574: remove q6 bring up clocks
         b3aba04883de872488e5dabda199427b2bfa0395 dt-bindings: clock: qcom: gcc-ipq5332: remove q6 bring up clock macros
         da040d56031976144740bddba942485999f6a16f dt-bindings: clock: qcom: gcc-ipq9574: remove q6 bring up clock macros
         
  - ref: refs/heads/drivers-fixes-for-6.12
    old: f489f6c6eb26482010470d77bad3901a3de1b166
    new: 128fdbf36cddc2a901c4889ba1c89fa9f2643f2c
    log: |
         128fdbf36cddc2a901c4889ba1c89fa9f2643f2c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
         
