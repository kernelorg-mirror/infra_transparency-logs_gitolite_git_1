From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 08 Apr 2026 07:52:37 -0000
Message-Id: <177563475756.12631.11930284553740331311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/ib-mux-pinctrl
    old: 6ce042f025bd4c46f5d2fd37a048a516433b0b3d
    new: 62f97854fd4bf56e5eb15970787aa4125ea912cd
    log: |
         f0555b0458ca07e06a2c4a5d20ac142268cb3ccc pinctrl: extract pinctrl_generic_to_map() from pinctrl_generic_pins_function_dt_node_to_map()
         1e35239b813d1dc989caf947d6163bae711a5e3e pinctrl: add optional .release_mux() callback
         62f97854fd4bf56e5eb15970787aa4125ea912cd pinctrl: add generic board-level pinctrl driver using mux framework
         
