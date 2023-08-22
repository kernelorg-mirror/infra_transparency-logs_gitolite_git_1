From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 22 Aug 2023 01:58:37 -0000
Message-Id: <169266951787.31023.10871105293017013648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/imx/defconfig
    old: d5c988b43746de250bed33c17116e879f032ff12
    new: 95afa02c9e42cdbc2f91dc0f64e59ea10d710a4f
    log: |
         dd090534c63ed38d6215fc0ef3f999f65632be67 arm64: defconfig: enable SL28VPD NVMEM layout
         b940e6846cf7feed661b1a52b34a9ff7849ba644 arm64: defconfig: select IMX_REMOTEPROC and RPMSG_VIRTIO
         16616a8af26393e8c33c3de4345e411f921f1939 arm64: defconfig: Enable i.MX93 devices
         ae80abdc0dc04957a96e9323f9da3351bca53350 arm64: defconfig: enable driver for bluetooth nxp uart
         961c3def4873692e6ecd71ddcebcacfd9fbc6ffd arm64: defconfig: Enable CONFIG_DRM_IMX_LCDIF
         95afa02c9e42cdbc2f91dc0f64e59ea10d710a4f arm64: defconfig: Enable Redpine 91X wlan driver
         
