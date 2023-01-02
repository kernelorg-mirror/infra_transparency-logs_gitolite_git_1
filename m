From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 02 Jan 2023 23:15:21 -0000
Message-Id: <167270132158.29317.11833556501006271259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 5dd482688ad34a92c8b0907a64f7f022310f982d
    new: 4e9498b835ab31b83fc32fae4f77426f668010ac
    log: |
         d1b25092b3dce96a69fc31b462e61291848fda9f power: supply: bq25890: Factor out chip state update
         c688e0c436cb5292285a193134346fcdaaa3a56d power: supply: bq25890: Add HiZ mode support
         4413f9e9138fe4c50db80596635a1f7f1e8bfa6a power: supply: bq25890: Fix setting of F_CONV_RATE rate when disabling HiZ mode
         dee0df8496c1d13afd1bb447d284e1a76eb8e83e power: supply: bq25890: Always take HiZ mode into account for ADC rate
         4e9498b835ab31b83fc32fae4f77426f668010ac power: supply: bq25890: Support boards with more then one charger IC
         
