From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 30 Dec 2024 02:00:39 -0000
Message-Id: <173552403998.2418734.5599251793199537195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 2fb57e0429c302e8ecee669ba1538fa6c2f86a13
    new: 811e13219d56d9bc13ff73029a917e5e5f8401d4
    log: |
         f9135a0aa0f524ce148c280b219191ded571a83a dt-bindings: i2c: exynos5: Add samsung,exynos8895-hsi2c compatible
         85e5e7b8671b5f2eb957017105a71105db2a5ef8 i2c: exynos5: Add support for Exynos8895 SoC
         c1cbc30342a244e29be4f0778483c990589d4155 i2c: qcom-geni: Use dev_err_probe in the probe function
         21011f3dd137d56212234eacfe9119c61bf72e95 i2c: qcom-geni: Simplify error handling in probe function
         ec6b1f01db79c76b883453ba1d86b0e251a9ab4d i2c: amd756: Fix endianness handling for word data
         811e13219d56d9bc13ff73029a917e5e5f8401d4 dt-bindings: i2c: qcom-cci: Document x1e80100 compatible
         
