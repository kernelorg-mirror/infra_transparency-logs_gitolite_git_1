From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 04 Feb 2026 15:32:32 -0000
Message-Id: <177021915257.1280404.862846932615831281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 06d6e9c1d88eed4f4e3f0e5742b8694f8037f00b
    new: e2ccce3c5986dac1a77db9a94bec6427aa9043ac
    log: |
         a8da6aec2e19c95ff2b74bf5529cce3a3ba700ee phy: can-transceiver: rename temporary helper function to avoid conflict
         ad314348ceb4fe1f2ffd2848193ab27ab6d34c4f mux: Add helper functions for getting optional and selected mux-state
         028ec00381f502181eeae83ec620bb1fc02ea3eb mux: add help text for MULTIPLEXER config option
         188112ecc1d4cd45ffcbd96bb84d83ba82820f02 phy: can-transceiver: drop temporary helper getting optional mux-state
         f2b2c6544a23c8560bf9c3c6d65ea7fe6a87fcb5 i2c: omap: switch to new generic helper for getting selected mux-state
         8d23f41a00847fd73b8388021864fc104e952cd2 dt-bindings: mmc: renesas,sdhi: Add mux-states property
         e2ccce3c5986dac1a77db9a94bec6427aa9043ac mmc: host: renesas_sdhi_core: support selecting an optional mux
         
