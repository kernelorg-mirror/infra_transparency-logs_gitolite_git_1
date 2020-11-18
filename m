From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 18 Nov 2020 01:41:19 -0000
Message-Id: <160566367928.25798.14848650630480839017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: d42ec70bfd476ffead5b985599395a2bee16ce28
    new: 9dc1f9729380068673914f62ba12469be9f261a2
    log: |
         6a17849703581f11b499da8e1d6a2941b9e738dd clk: remove unneeded dead-store initialization
         0d04555369e3b561f3f91849560dc2ad5ad36c51 Merge branch 'clk-simplify' into clk-next
         e5a4b9b99e5b70a41578e78d30349315772add1b clk: avoid devm_clk_release name clash
         30d6f8c15d2cd877c1f3d47d8a1064649ebe58e2 clk: add api to get clk consumer from clk_hw
         8e677e7f0aa3b01c501a9a48a04a34173380ccfd clk: meson: g12: drop use of __clk_lookup()
         6d30d50d037dfa092f9d5d1fffa348ab4abb7163 clk: add devm variant of clk_notifier_register
         e6fb7aee486c7fbd4d94f4894feaa6f0424c1740 clk: meson: g12: use devm variant to register notifiers
         461094e0673d8670d147befa72dfd6ab3daeeecd Merge branch 'clk-hw' into clk-next
         3105c7c91feb176f8b918ebe13abd520f7651834 clk: qcom: dispcc-sm8250: handle MMCX power domain
         9dc1f9729380068673914f62ba12469be9f261a2 Merge branch 'clk-qcom' into clk-next
         
  - ref: refs/heads/clk-qcom
    old: 8d4025943e13010d753935e37ad085fca4906e6c
    new: 3105c7c91feb176f8b918ebe13abd520f7651834
    log: |
         3105c7c91feb176f8b918ebe13abd520f7651834 clk: qcom: dispcc-sm8250: handle MMCX power domain
         
  - ref: refs/heads/clk-simplify
    old: 0000000000000000000000000000000000000000
    new: 6a17849703581f11b499da8e1d6a2941b9e738dd
  - ref: refs/heads/clk-hw
    old: 0000000000000000000000000000000000000000
    new: e6fb7aee486c7fbd4d94f4894feaa6f0424c1740
