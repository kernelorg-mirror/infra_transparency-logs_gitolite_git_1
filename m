From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Mon, 01 Jun 2026 22:38:50 -0000
Message-Id: <178035353022.3274134.4724560983172739394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/firmware-ele
    old: 3ae9dcce8400f0a5d0c18acc8ca37552dabb93f6
    new: 16e0cfe941460747639c7667db4b8278c3f56303
    log: |
         5300f08a4e05b6ce95028cd89b21b6649db578d1 firmware: imx: add driver for NXP EdgeLock Enclave
         79de68a072ee9f8a8c3e9621de00c353d7ae68ea firmware: imx: device context dedicated to priv
         2768fdfd55852f0973ddb0866eef14321df2fa47 firmware: drivers: imx: adds miscdev
         f2e2b0a60dd2110aa334fddb5b2ca6908ef1fdd0 firmware: imx: ele: Correct ele_fw_authenticate API
         f8d93ac3c3f40fb447ddf52313e6a7b465f3de21 firmware: imx: ele: Bypass memcpy when ele_get_info() fails
         55b9a4d48767c8266e8693fdf1b80039e6921857 firmware: imx: ele: simplify SoC device registration
         2ed79c98092a1cba68e3065eed3cf06a6375baaa firmware: imx: ele: Correct check_hdr_exception_for_sz
         6b62b20f3a8f32f0394f876e3c180dc7b49dd893 firmware: imx: ele: Use dev_err for error report
         4a11e50759700fc337bd0f87b6b39197cca0c58b firmware: imx: ele: Fix debug dump size handling
         16e0cfe941460747639c7667db4b8278c3f56303 firmware: imx: Add missing return in error path to prevent use-after-free.
         
