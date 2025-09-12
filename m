Content-Type: multipart/mixed; boundary="===============7500722421605115499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 12 Sep 2025 13:19:38 -0000
Message-Id: <175768317800.4137451.13411330751693481168@gitolite.kernel.org>

--===============7500722421605115499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: c2ef7a03f5c8f0a612a8beff666483b725adf8fc
    new: 3acbb5feafe0240ee769746f3e5861393f6fa5fd
    log: revlist-c2ef7a03f5c8-3acbb5feafe0.txt
  - ref: refs/tags/v6.17-rc3
    old: 0000000000000000000000000000000000000000
    new: 89d926fa53d0a6c257c4e8ac1c00c3d9a194ef31
  - ref: refs/tags/v6.17-rc4
    old: 0000000000000000000000000000000000000000
    new: 5cc61f86dff464a63b6a6e4758f26557fda4d494
  - ref: refs/tags/v6.17-rc5
    old: 0000000000000000000000000000000000000000
    new: 38018d744897d57a1fe8023770d32d622a61611b

--===============7500722421605115499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ef7a03f5c8-3acbb5feafe0.txt

8ab2f1c35669bff7d7ed1bb16bf5cc989b3e2e17 mmc: mvsdio: Fix dma_unmap_sg() nents value
c656c99c118b44bb360b0718fadfbf3754fd44d5 dt-bindings: mmc: sdhci-pxa: Add minItems to pinctrl-names
00637d92cb1e00e2f5c68a8504053c2ac41ac125 mmc: sh_mmcif: Remove dummy PM resume callback
ce55f63137919a1d943b0d883a6ac3744108af0f dt-bindings: mmc: sdhci-msm: Document the Lemans compatible
08b68ca543ee9d5a8d2dc406165e4887dd8f170b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
98682689a1a443067e1981d9eed8c6ddcef8cdf3 dt-bindings: mmc: controller: Add max-sd-hs-hz property
f338529ca9279e3bea392cb53cec8bd292909cb1 mmc: core: Parse and use the new max-sd-hs-hz DT property
7b7e71683b4ccbe0dbd7d434707623327e852f20 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
09c2b628f6403ad467fc73326a50020590603871 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
77a436c93d10d68201bfd4941d1ca3230dfd1f40 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
072755cca7e743c28a273fcb69b0e826109473d7 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
ce7d8a3e19e7f62060b31d401339b81458587ce2 mmc: core: Improve RPMB frame handling code
3acbb5feafe0240ee769746f3e5861393f6fa5fd mmc: Merge branch fixes into next

--===============7500722421605115499==--
