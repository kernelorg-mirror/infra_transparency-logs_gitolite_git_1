From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinoko
Date: Mon, 17 Jul 2023 13:55:13 -0000
Message-Id: <168960211367.29663.1312224836302726142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinoko
user: takaswie
changes:
  - ref: refs/heads/main
    old: 93136b670e6616c0813a96c6ce01ecd3b2beac45
    new: cccf9cc2a9185ae51660971e8b53478c691629cd
    log: |
         1b5e3136e36b707514980a83d6ca9eabaa80eca0 ci: update workflow to install libhinawa
         855f27f9f3388526e62dcc8a21e8cc210323b9a5 meson: add dependency to libhinawa v2.6.0 or later
         8255581c2b9878d706713626a7ca117780f0ed68 fw_iso_ctx: add Hinoko.FwIsoCtx.read_cycle_time() abstract method
         1ed134672e167fb7e8d3538c4fec1a2cb73033ea fw_iso_rx_single: implement Hinoko.FwIsoCtx.read_cycle_time() method
         42b29538e8ddb205534ab1211423a96781d6f466 fw_iso_rx_multiple: implement Hinoko.FwIsoCtx.read_cycle_time() method
         a32b1bff36e517184bcaa33bb51d9c8d88d38282 fw_iso_it: implement Hinoko.FwIsoCtx.read_cycle_time() method
         d185faa9e19cfe1c35e37b799141f93af0b92640 fw_iso_ctx: drop Hinoko.FwIsoCtx.get_cycle_timer()
         cccf9cc2a9185ae51660971e8b53478c691629cd cycle_timer: drop Hinoko.CycleTimer
         
