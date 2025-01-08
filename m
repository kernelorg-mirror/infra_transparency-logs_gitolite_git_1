From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 08 Jan 2025 22:51:00 -0000
Message-Id: <173637666026.1490891.6489146524354228225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.14
    old: 6c7bba42ebc3da56e64d4aec4c4a31dd454e05fd
    new: 9eb81b31ab62cfaa243c6fe948b9f7cfdfdad666
    log: |
         2561c1377d4153ad1e31878eaa9b6a8d2975a71a arm64: dts: qcom: ipq5424: add scm node
         b6f4f8c7690cf117ac40837a870d4d309c23c899 arm64: dts: qcom: ipq5424: enable the download mode support
         f8ed8fd08426df23037fd73e9f1c3cfdef827769 arm64: dts: qcom: pmi8950: add LAB-IBB nodes
         cddaf231361d83a0605d51a8b70855eb57a58131 arm64: dts: qcom: sdm450-lenovo-tbx605f: add DSI panel nodes
         6888a9559053cd3ee6a116f34edba8d2793b5697 arm64: dts: qcom: Remove unused and undocumented properties
         3e14b14ec8b94c954d8d09230686cdaf5162f3ce arm64: dts: qcom: sm8550: Add 'global' interrupt to the PCIe RC nodes
         9eb81b31ab62cfaa243c6fe948b9f7cfdfdad666 arm64: dts: qcom: sm8650: Add 'global' interrupt to the PCIe RC nodes
         
  - ref: refs/heads/drivers-for-6.14
    old: c88c323b610a6048b87c5d9fff69659678f69924
    new: 8e6854efd4738d3c9e6fdfeff8df726d454d4c7d
    log: |
         6cf5e9a6d260c117dc1dbcb0bf781ddb4ad5393a dt-bindings: firmware: qcom,scm: Document ipq5424 SCM
         8e6854efd4738d3c9e6fdfeff8df726d454d4c7d soc: qcom: pd_mapper: Add SM7225 compatible
         
