Content-Type: multipart/mixed; boundary="===============6383311756368503371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 24 Oct 2024 17:31:49 -0000
Message-Id: <172979110932.622901.7458522546409160919@gitolite.kernel.org>

--===============6383311756368503371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.13/arm64/dt
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 2433e22233f07b2e03034fffcbaf6c26b5838bb6
    log: |
         b8b248de004251625fa0b285cea007eff3441e6d arm64: tegra: Create SKU8 AGX Orin board file
         2e57d3dc7bff60b9fb05eaaf4ebad87cd3651068 arm64: tegra: p2180: Add mandatory compatible for WiFi node
         c8d63aa0f14adce3d01a3b776b5ea6a33620891d arm64: dts: nvidia: tegra210-smaug: Add touchscreen node
         b219fe91d3140cddb53538c169f7cb2f6f05e75a arm64: dts: nvidia: tegra210-smaug: Add TMP451 temperature sensor node
         87b90082179daf87969ad9ff44032acc59d9086a arm64: tegra: Add SDMMC sdr104-offsets for Tegra X1
         2433e22233f07b2e03034fffcbaf6c26b5838bb6 arm64: tegra: smaug: Declare cros-ec extcon
         
  - ref: refs/heads/for-6.13/dt-bindings
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 1f451e2493a66345aefd13490d058e46dc25b459
    log: |
         1f451e2493a66345aefd13490d058e46dc25b459 dt-bindings: arm: Tegra234 Industrial Module
         
  - ref: refs/heads/for-6.13/firmware
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 61c6fe3d6f0e1606a2219ff8afbac7e5068a5795
    log: |
         61c6fe3d6f0e1606a2219ff8afbac7e5068a5795 Revert "firmware: tegra: bpmp: Use scoped device node handling to simplify error paths"
         
  - ref: refs/heads/for-next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 2a4425682b6f01969de601a71775f8865e80e763
    log: revlist-9852d85ec9d4-2a4425682b6f.txt

--===============6383311756368503371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-2a4425682b6f.txt

1f451e2493a66345aefd13490d058e46dc25b459 dt-bindings: arm: Tegra234 Industrial Module
b8b248de004251625fa0b285cea007eff3441e6d arm64: tegra: Create SKU8 AGX Orin board file
61c6fe3d6f0e1606a2219ff8afbac7e5068a5795 Revert "firmware: tegra: bpmp: Use scoped device node handling to simplify error paths"
2e57d3dc7bff60b9fb05eaaf4ebad87cd3651068 arm64: tegra: p2180: Add mandatory compatible for WiFi node
c8d63aa0f14adce3d01a3b776b5ea6a33620891d arm64: dts: nvidia: tegra210-smaug: Add touchscreen node
b219fe91d3140cddb53538c169f7cb2f6f05e75a arm64: dts: nvidia: tegra210-smaug: Add TMP451 temperature sensor node
87b90082179daf87969ad9ff44032acc59d9086a arm64: tegra: Add SDMMC sdr104-offsets for Tegra X1
2433e22233f07b2e03034fffcbaf6c26b5838bb6 arm64: tegra: smaug: Declare cros-ec extcon
8b87e0eacef1002ffe461a486d4a428b7513fc62 Merge branch for-6.13/firmware into for-next
fd0fa0f3dc51a51b5295a050664d5692a793fd57 Merge branch for-6.13/dt-bindings into for-next
2a4425682b6f01969de601a71775f8865e80e763 Merge branch for-6.13/arm64/dt into for-next

--===============6383311756368503371==--
