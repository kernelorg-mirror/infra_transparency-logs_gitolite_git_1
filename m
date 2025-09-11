From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Thu, 11 Sep 2025 14:36:47 -0000
Message-Id: <175760140786.2751227.5658382857543561303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: b283b70967c0553b66e924f40e1c35b68fa8a1f7
    new: 1d97d94920760dfbc7526ca290985bce43b79375
    log: |
         002ebddd695a53999550e241b71950f1aa0e1ac4 pmdomain: core: Restore behaviour for disabling unused PM domains
         2bc12a8199a0f954d003faa4ad8d100a0b19d85a pmdomain: rockchip: Fix regulator dependency with GENPD_FLAG_NO_STAY_ON
         36bbaec460db0fb2f6d2641470b4a6f3891a492a pmdomain: renesas: rcar-sysc: Don't keep unused PM domains powered-on
         d929e42deaf7e2d165ac702421d02eeb9d544c70 pmdomain: renesas: rcar-gen4-sysc: Don't keep unused PM domains powered-on
         303010f4658cb134eb27cee88026fb5d065a48cd pmdomain: renesas: rmobile-sysc: Don't keep unused PM domains powered-on
         7c05f5290c87a228564437ed6b4bfc91db9713ee pmdomain: ti-sci: Set PD on/off state according to the HW state
         1d97d94920760dfbc7526ca290985bce43b79375 pmdomain: Merge branch fixes into next
         
  - ref: refs/tags/v6.17-rc3
    old: 0000000000000000000000000000000000000000
    new: 89d926fa53d0a6c257c4e8ac1c00c3d9a194ef31
  - ref: refs/tags/v6.17-rc4
    old: 0000000000000000000000000000000000000000
    new: 5cc61f86dff464a63b6a6e4758f26557fda4d494
  - ref: refs/tags/v6.17-rc5
    old: 0000000000000000000000000000000000000000
    new: 38018d744897d57a1fe8023770d32d622a61611b
