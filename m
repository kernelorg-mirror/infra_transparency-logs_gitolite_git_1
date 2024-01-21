Content-Type: multipart/mixed; boundary="===============7856889777296344558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Sun, 21 Jan 2024 13:24:37 -0000
Message-Id: <170584347733.29636.11606154241835786382@gitolite.kernel.org>

--===============7856889777296344558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: egrumbach
changes:
  - ref: refs/heads/chromeos-5.10__release/core85
    old: f4cc35bcec6de1ad08050b2d9c642597aea5cf03
    new: 50c26241701ded5e798ed02d1541ea9b05632bf5
    log: revlist-f4cc35bcec6d-50c26241701d.txt

--===============7856889777296344558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4cc35bcec6d-50c26241701d.txt

f66e24928b206443d87ccda4da3623e84cf5e925 UPSTREAM: arm64: dts: mt8183: kukui-jacuzzi: Drop bogus anx7625 panel_flag property
43917ab6c8516c3708fd65794f77a205c8508cdc UPSTREAM: arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
e445b804cf22155481330bc8716c2ce62eec26e6 BACKPORT: FROMGIT: wifi: rtw88: 8822ce: refine power parameters for RFE type 5
7752762a51ed4f58d365528d566b91deb6fc6202 Revert "CHROMIUM: hung_task: dump all UNINTERUPTIBLE tasks"
bc440c7a3bebb7ba8572a311193da1f0a77bb9c9 CHROMIUM: config: x86_64: Rename chromiumos-x86_64.flavour.config
0af033c68ecdfb487ec4f3d8490aaa0ad72f9f73 BACKPORT: media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
4ea0317336e05671a92818acbcb89ecf5510ccb8 BACKPORT: media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
bc642841b64cc7eb26e8b5826572588c8ac703c7 BACKPORT: media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
eaceac6705bdb42229ef284c709be5dda358eda0 UPSTREAM: PCI: mediatek-gen3: Fix translation window size calculation
413ea46d6a21e6c7c8bb2b96f563a12a958953d6 UPSTREAM: serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
6d5ebe791757d0a3558164592c272e39cb637074 UPSTREAM: netfilter: nf_tables: mark newset as dead on transaction abort
e14149601f30c0156a9339581322391b2ddd9fb7 UPSTREAM: x86/kvm: Do not try to disable kvmclock if it was not enabled
567248939d1e810594f6d31a119a590ac0fce48b UPSTREAM: ASoC: amd: acp: Add missing MODULE_DESCRIPTION in mach-common
31f8e519d64d3ac46fd9185feccebf2089676d95 UPSTREAM: drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
7af84814fbad305fd21c8bab16385ddf526781d2 UPSTREAM: wifi: mt76: fix broken precal loading from MTD for mt7915
80769436a2fd15d7721789af61b36c7b487036e2 CHROMIUM: iwl7000: mvm: propagate the error code in iwl_mvm_sta_state_notexist_to_none
28dcc56b1330f927046243434be7e80b3de937ad CHROMIUM: iwl7000: xvt: pass array size and not struct size
98407e589c3190383298b1cfc5284ee640a6be6e CHROMIUM: iwl7000: mvm: don't set replay counters to 0xff
0ae00c8fedc7a3f135dc04403b19eb0a1f41efb7 CHROMIUM: iwl7000: xvt: fix slab-out-of-bounds read
50c26241701ded5e798ed02d1541ea9b05632bf5 Merge remote-tracking branch 'remotes/google/chromeos-5.10' into chromeos-5.10__release/core85

--===============7856889777296344558==--
