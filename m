Content-Type: multipart/mixed; boundary="===============3652034491873282878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 21 Oct 2024 15:43:16 -0000
Message-Id: <172952539677.912875.12690373708060014872@gitolite.kernel.org>

--===============3652034491873282878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 3b6c7fe2e0e2cfbd617feab0099942b786ea2616
    new: eb10dae54c5bf626d6cb87ed6b07a165c261a5bb
    log: revlist-3b6c7fe2e0e2-eb10dae54c5b.txt
  - ref: refs/heads/v6.12-armsoc/dtsfixes
    old: 9f03220ac5717d19d71ae21c9020e4dd56f1efa7
    new: 273070dad96f046e622173b595e4719b82188376
    log: |
         6df447d57800b7f9adb8eb673f1853331be20bb3 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
         273070dad96f046e622173b595e4719b82188376 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
         
  - ref: refs/heads/v6.13-armsoc/dts64
    old: a09bbd747f383e8d0b78364f06553fcb08951e2d
    new: 0cdb6e46432df9075966fff6743324cb178fea4f
    log: |
         872c5aea392dc72ffe74eeab2b25864eadc12d23 arm64: dts: rockchip: Add HDMI0 node to rk3588
         9dee4ce1c35129d9d1971cb840b6af84bc5cba4c arm64: dts: rockchip: Enable HDMI0 on rock-5b
         c56ce5af882ffeb93d52560ad8c6199362698250 arm64: dts: rockchip: Enable HDMI0 on rk3588-evb1
         76ba840373b9d064eeeab17798990662f5d5eac5 arm64: dts: rockchip: Enable HDMI0 on orangepi-5-plus
         d7d79059ac2831ce384b89a94eabbf44abfa4f63 arm64: dts: rockchip: add and enable gpu node for Radxa ROCK 5A
         0cdb6e46432df9075966fff6743324cb178fea4f arm64: dts: rockchip: Enable HDMI0 on Orange Pi 5
         
  - ref: refs/heads/v6.13-armsoc/drivers
    old: 0000000000000000000000000000000000000000
    new: 3b8a7753131a9db25e81dd3f5c0ecae96400f334

--===============3652034491873282878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6c7fe2e0e2-eb10dae54c5b.txt

6df447d57800b7f9adb8eb673f1853331be20bb3 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
872c5aea392dc72ffe74eeab2b25864eadc12d23 arm64: dts: rockchip: Add HDMI0 node to rk3588
9dee4ce1c35129d9d1971cb840b6af84bc5cba4c arm64: dts: rockchip: Enable HDMI0 on rock-5b
c56ce5af882ffeb93d52560ad8c6199362698250 arm64: dts: rockchip: Enable HDMI0 on rk3588-evb1
76ba840373b9d064eeeab17798990662f5d5eac5 arm64: dts: rockchip: Enable HDMI0 on orangepi-5-plus
d7d79059ac2831ce384b89a94eabbf44abfa4f63 arm64: dts: rockchip: add and enable gpu node for Radxa ROCK 5A
0cdb6e46432df9075966fff6743324cb178fea4f arm64: dts: rockchip: Enable HDMI0 on Orange Pi 5
273070dad96f046e622173b595e4719b82188376 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
ab79914808df7163564bffbc9f79801898fa906d dt-bindings: soc: rockchip: add rk3576 vo1-grf syscon
3b8a7753131a9db25e81dd3f5c0ecae96400f334 dt-bindings: soc: rockchip: add rk3576 usb2phy syscon
f860d9068fdd77188a7d7e8f1d0670201b9b2ea7 Merge branch 'v6.13-armsoc/drivers' into for-next
5297ef5eeca1983605fc1c8ea026458c076b7302 Merge branch 'v6.13-armsoc/dts64' into for-next
eb10dae54c5bf626d6cb87ed6b07a165c261a5bb Merge branch 'v6.12-armsoc/dtsfixes' into for-next

--===============3652034491873282878==--
