From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Tue, 12 Apr 2022 10:25:16 -0000
Message-Id: <164975911651.26566.8847685675932130515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: bf194bb4328b3e97953d6cece43ebf2c4cf1217e
    new: e3c2b4ec8dd3d0253f4cb857fc01ef5848f648a6
    log: |
         0f83e6b4161617014017a694888dd8743f46f071 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
         a12315d6d27093392b6c634e1d35a59f1d1f7a59 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
         8d2453d9a307c2eafd21242dd73f35f05fb7ce74 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
         9be24a73de128622bfe5ac2245a99576962c473f ARM: dts: Fix mmc order for omap3-gta04
         b6cb8af4fda993fdc70531e7b5034ca5d8dfebdf ARM: dts: am33xx-l4: Add missing touchscreen clock properties
         01fd9387ce28450b4d807d69e371cf2bff631123 ARM: dts: am3517-evm: Fix misc pinmuxing
         da2308ee47ea4f034f99583c1c6b767358d17bc3 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
         e3c2b4ec8dd3d0253f4cb857fc01ef5848f648a6 Merge branch 'fixes' into for-next
         
