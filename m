From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Mon, 19 Oct 2026 16:21:50 -0000
Message-Id: <179242691011.658832.9158569345455639350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 05b4738b0078f7d6f154f68068a11c8a0635e9df
    new: 59cf91cf87abb67a49b1bb7b9d3b06486abde8cf
    log: |
         755fd606097e7b225a9192e9227bfc3a6bb3643e MAINTAINERS: Add myself as a LED SUBSYSTEM reviewer
         1c93924893871c517e54fefc1feb420af3eadcfb dt-bindings: leds: Allow PHY RX triggers
         186fc521f211a207c323b753659f28d3dda7bc45 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
         e60dc9c05e0f415ef8bc63b3179abdd49830a619 backlight: qcom-wled: Fix WLED3 brightness register stride
         b32a8c32fea3855e707717155f198f03fdbf6f1e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
         2ffcac916578f4a57347e717786d1e07e85cbf2b backlight: qcom-wled: Read back the programmed brightness at probe
         dc8aec7428160492252267cbc0f78b889f7cae01 dt-bindings: leds: Use consistent indentation in the example
         7260db6364a2999f2f85bae8afb6b4d22e41fc8a leds: pca955x: Drop platform data and allocate LEDs with the device
         59cf91cf87abb67a49b1bb7b9d3b06486abde8cf dt-bindings: leds: lacie,netxbig-leds: Convert to DT schema
         
