Content-Type: multipart/mixed; boundary="===============8118035618234240276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 19 Oct 2026 17:09:14 -0000
Message-Id: <179242975412.696896.949254573769165264@gitolite.kernel.org>

--===============8118035618234240276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 45802a38c453712859ee82df8ddb82d5b6347502
    new: 629087b813b152eb360f7032e49298a5c0407f29
    log: revlist-45802a38c453-629087b813b1.txt

--===============8118035618234240276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45802a38c453-629087b813b1.txt

755fd606097e7b225a9192e9227bfc3a6bb3643e MAINTAINERS: Add myself as a LED SUBSYSTEM reviewer
1c93924893871c517e54fefc1feb420af3eadcfb dt-bindings: leds: Allow PHY RX triggers
2cf184caab8b406fdd9db126ee40d62418237456 backlight: lm3630a: Cancel delayed work before destroying workqueue
186fc521f211a207c323b753659f28d3dda7bc45 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e60dc9c05e0f415ef8bc63b3179abdd49830a619 backlight: qcom-wled: Fix WLED3 brightness register stride
b32a8c32fea3855e707717155f198f03fdbf6f1e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
2ffcac916578f4a57347e717786d1e07e85cbf2b backlight: qcom-wled: Read back the programmed brightness at probe
1dbd46d4b2fb416a8202b1a8e4ef9d0cadbe075f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
22672f81f0724cbabb272fd0228fa424d4306082 backlight: qcom-wled: Fix WLED3 brightness register stride
5eda6b51461932f9fd835ef9e4574650c69c4fe8 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
eacfbe6f9716d00536edc229a58895405e73c2e4 backlight: qcom-wled: Read back the programmed brightness at probe
dc8aec7428160492252267cbc0f78b889f7cae01 dt-bindings: leds: Use consistent indentation in the example
7260db6364a2999f2f85bae8afb6b4d22e41fc8a leds: pca955x: Drop platform data and allocate LEDs with the device
59cf91cf87abb67a49b1bb7b9d3b06486abde8cf dt-bindings: leds: lacie,netxbig-leds: Convert to DT schema
4776d9d6d06d691a01bcf48b2240ce99c1eb7985 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
723fca7ef245c2a1e3989268e914b105379deba2 Merge 'leds-lj' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git (for-leds-next)
42ef7672c2275ce66a68724be8d006ea95df499c Merge branch 'graphics-next' into all-next
99bce686e24b0a8510ee81b3ef5317de06d8994c Merge branch 'misc-next' into all-next
629087b813b152eb360f7032e49298a5c0407f29 Add merge report for 2026-10-19 (0 interventions)

--===============8118035618234240276==--
