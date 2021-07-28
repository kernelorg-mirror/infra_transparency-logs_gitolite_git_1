From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 28 Jul 2021 19:25:13 -0000
Message-Id: <162750031360.28867.5539239391129017260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 63caca1e3ef6e5ff53f97b41f03ec2805cca1e2b
    new: 1159da6410a382000528008126b50c7320798434
    log: |
         a521c8a01d267bc1732ee83fdbf3ad2e02240d63 bnxt_en: Move bnxt_ptp_init() from bnxt_open() back to bnxt_init_one()
         30e96f487f64c60b2884e37b9dabf287c9d048aa bnxt_en: Do not read the PTP PHC during chip reset
         caf3eedbcd8d326c9b789cc270b9ddcce254e0ce bnxt_en: 1PPS support for 5750X family chips
         9e518f25802cc13adcdb26adaaccfc7e9de80d44 bnxt_en: 1PPS functions to configure TSIO pins
         099fdeda659d2071a97753a6479d13342ff2b285 bnxt_en: Event handler for PPS events
         abf90ac2c292410c22bbce4dfedeb49b9b0295ff bnxt_en: Log if an invalid signal detected on TSIO pin
         1159da6410a382000528008126b50c7320798434 Merge branch 'bnxt_en-ptp'
         
