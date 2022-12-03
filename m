From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 03 Dec 2022 02:08:05 -0000
Message-Id: <167003328531.26693.1274977761361079993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 54c03bfd094fb74f9533a9c28250219afe182382
    new: 7e6fb67808ab5ceba73a6f45d0942e1e25ac56a7
    log: |
         a7aaa80098d5b7608b2dc1e883e3c3f929415243 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
         7e6fb67808ab5ceba73a6f45d0942e1e25ac56a7 power: supply: bq25890: Fix usb-notifier probe and remove races
         
