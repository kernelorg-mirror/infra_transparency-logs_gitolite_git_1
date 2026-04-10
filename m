From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 10 Apr 2026 07:03:48 -0000
Message-Id: <177580462842.2563918.15262732860971339479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 90700e10d2ad61c13a5117cfa5e08d9f2e497dcc
    new: 0a9f96891b9739cd8ec8d5778bfcf99214cbc108
    log: |
         bb23f1b8c28be9e2afb0db7f8adc6d46a25d6e38 mux: add devm_mux_control_get_from_np() to get mux from child node
         f2e398e6c147cec7cda3d01762499dbbcc925f63 dt-bindings: pinctrl: Add generic pinctrl for board-level mux chips
         f0555b0458ca07e06a2c4a5d20ac142268cb3ccc pinctrl: extract pinctrl_generic_to_map() from pinctrl_generic_pins_function_dt_node_to_map()
         1e35239b813d1dc989caf947d6163bae711a5e3e pinctrl: add optional .release_mux() callback
         62f97854fd4bf56e5eb15970787aa4125ea912cd pinctrl: add generic board-level pinctrl driver using mux framework
         0a9f96891b9739cd8ec8d5778bfcf99214cbc108 Merge branch 'ib-mux-pinctrl' into devel
         
  - ref: refs/heads/for-next
    old: 09647709de0bbd7237124064afac0825c94ea813
    new: 089c9b58b7004a2c6e3fe28afbd1a3ce2f9cb0c0
    log: |
         bb23f1b8c28be9e2afb0db7f8adc6d46a25d6e38 mux: add devm_mux_control_get_from_np() to get mux from child node
         f2e398e6c147cec7cda3d01762499dbbcc925f63 dt-bindings: pinctrl: Add generic pinctrl for board-level mux chips
         f0555b0458ca07e06a2c4a5d20ac142268cb3ccc pinctrl: extract pinctrl_generic_to_map() from pinctrl_generic_pins_function_dt_node_to_map()
         1e35239b813d1dc989caf947d6163bae711a5e3e pinctrl: add optional .release_mux() callback
         62f97854fd4bf56e5eb15970787aa4125ea912cd pinctrl: add generic board-level pinctrl driver using mux framework
         0a9f96891b9739cd8ec8d5778bfcf99214cbc108 Merge branch 'ib-mux-pinctrl' into devel
         089c9b58b7004a2c6e3fe28afbd1a3ce2f9cb0c0 Merge branch 'devel' into for-next
         
