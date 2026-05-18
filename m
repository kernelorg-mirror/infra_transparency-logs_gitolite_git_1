From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 18 May 2026 11:10:08 -0000
Message-Id: <177910260826.3303509.9349839026928729595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/spacemit-pinctrl
    old: e3b66183cc22a7a8a4f157a982ebb3405fd255f8
    new: 9f8d2e4ec4a6062b361eeab3c052ed9e81b752e1
    log: |
         dd9d38c679eabb8f2dd825ff3a8c9b2993e1c88d pinctrl: generic: change signature of pinctrl_generic_to_map() to pass void data
         772a53e9e14b7c97b04f4a5612fd68ab86eb48c7 pinctrl: add new generic groups/function creation function for pinmux
         8a3ac4e49b20d69e8f8587092ccc61962cd506d4 pinctrl: spacemit: delete spacemit_pctrl_check_power()
         9f8d2e4ec4a6062b361eeab3c052ed9e81b752e1 pinctrl: spacemit: move over to generic pinmux dt_node_to_map implementation
         
