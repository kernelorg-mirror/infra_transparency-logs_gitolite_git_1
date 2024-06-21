From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 21 Jun 2024 05:28:07 -0000
Message-Id: <171894768718.17880.852781781141185310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.10
    old: 9c8488b0f257a82962de3ef6e5981cf01a40486e
    new: 74de2ecf1c418c96d2bffa7770953b8991425dd2
    log: |
         dfce1771680c70a437556bc81e3e1e22088b67de arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
         74de2ecf1c418c96d2bffa7770953b8991425dd2 arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
         
  - ref: refs/heads/drivers-for-6.11
    old: 75287992f58a74271a083fef0356bc81d629f671
    new: 04b1deb821ea7f313d24a9aaf4c592375d688d39
    log: |
         158ed777e330e9bf6bd592daaf1e860d965ec8b5 firmware: qcom: scm: Add gpu_init_regs call
         9267997fa7aa0b597e8b32cb3fdfe91be1d35a83 soc: qcom: Move some socinfo defines to the header
         81bbb2b891174da9301fc0d4fe9622bd4cb6a995 soc: qcom: smem: Add a feature code getter
         04b1deb821ea7f313d24a9aaf4c592375d688d39 Merge branch '20240430-a750-raytracing-v3-2-7f57c5ac082d@gmail.com' into drivers-for-6.11
         
