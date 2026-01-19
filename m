From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 19 Jan 2026 09:52:38 -0000
Message-Id: <176881635840.2615363.7226528244574639009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: 797bcebf1af496a4295aed40f91b29bde88b8f53
    new: 1cfb2aab96a64023e6e63638f299f48a891854b7
    log: |
         e0b24fe3775a7ee950397f3e513d6126fd284758 pinctrl: pinconf-generic: perform basic checks on pincfg properties
         9ea0f7ea727fe3451a9a3df7307b997b5348b6d8 pinctrl: pinconf-generic: move ..dt_node_to_map_pinmux() to amlogic-am4 driver
         a357a0a4d8b09f97de3d98b33bfe4970e0561572 pinctrl: move microchip riscv pinctrl drivers to a folder
         e287891063d0cb995c11beb9cc097caa77c3f11d pinctrl: add generic functions + pins mapper
         d91c9db0fb67b19f0be2d28c26eaf74a96c21441 dt-bindings: pinctrl: document polarfire soc mssio pin controller
         b5e1b83e742d4328192f532d323bbb71d1d614a2 pinctrl: add polarfire soc mssio pinctrl driver
         ef040406882fde8e340c8f3f578e22d492e8776b MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
         1cfb2aab96a64023e6e63638f299f48a891854b7 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
         
