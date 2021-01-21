From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 21 Jan 2021 19:55:14 -0000
Message-Id: <161125891469.20428.18311556487951033782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.12/arm64/defconfig
    old: e3f8bde5a4181baf6b7d53806e4d8e73121ba913
    new: d93576c66c4b728c69920a2c25387d6e1fd4b902
    log: |
         d93576c66c4b728c69920a2c25387d6e1fd4b902 arm64: defconfig: Enable Tegra audio graph card driver
         
  - ref: refs/heads/for-5.12/arm64/dt
    old: f7b98f896da42ed79350b6664467b977d7211825
    new: ba14438f233ee29da5874a80cb5c98a3e68fe117
    log: |
         470a43a38e7093135566b2e2c82a5fd988c4818a arm64: tegra: Enable Jetson-Xavier J512 USB host
         e00791460a44ae8b4d63b30243fdc88b24b6cc0e arm64: tegra: Audio graph header for Tegra210
         ba14438f233ee29da5874a80cb5c98a3e68fe117 arm64: tegra: Audio graph sound card for Jetson Nano and TX1
         
  - ref: refs/heads/for-next
    old: 818d95227f3f3157fa24b829cfb937769161ba66
    new: de76ea4be40d7a5772c1de42709bf88442c5143b
    log: |
         470a43a38e7093135566b2e2c82a5fd988c4818a arm64: tegra: Enable Jetson-Xavier J512 USB host
         e00791460a44ae8b4d63b30243fdc88b24b6cc0e arm64: tegra: Audio graph header for Tegra210
         ba14438f233ee29da5874a80cb5c98a3e68fe117 arm64: tegra: Audio graph sound card for Jetson Nano and TX1
         d93576c66c4b728c69920a2c25387d6e1fd4b902 arm64: defconfig: Enable Tegra audio graph card driver
         e31b75312fa1cee6edf25ab99f3439749b617f70 Merge branch for-5.12/arm/core into for-next
         b53432b305d01f90c84022b8c8581165838bfc12 Merge branch for-5.12/arm/defconfig into for-next
         fc97c449ec2d4b56f1fe5f0b582c9a3d8bcdc686 Merge branch for-5.12/arm64/dt into for-next
         de76ea4be40d7a5772c1de42709bf88442c5143b Merge branch for-5.12/arm64/defconfig into for-next
         
