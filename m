From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 21 Apr 2022 09:59:10 -0000
Message-Id: <165053515028.5596.1503364118787923714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: b45b0a12200893732a0b0ec4a6df18521fd976ad
    new: b0c42232fce499ba96fbf2c5ebd2368efeb6597e
    log: |
         bcfcc0a61debc152788a83dc7afaeda2445677e4 dt-bindings: crypto: ti,sa2ul: Add a new compatible for AM62
         5a6477eaf402a2fa48c66f1dae1fbd9f0a5f096a crypto: sa2ul - Add the new compatible for AM62
         753d6770879894de10d74b437ab99ea380f1cad7 hwrng: cn10k - Optimize cn10k_rng_read()
         32547a6aedda132907fcd15cdc8271429609f216 hwrng: cn10k - Make check_rng_health() return an error code
         a77aba3109363ae89711fa2dc3523520c760937f crypto: ccp - Log when resetting PSP SEV state
         4ffa1763622ae5752961499588f3f8874315f974 crypto: marvell/cesa - ECB does not IV
         6a71277ce91e4766ebe9a5f6725089c80d043ba2 hwrng: mpfs - Enable COMPILE_TEST
         0b0002315adfea3d9eb102665a4441727d4d2621 crypto: hisilicon/qm - remove unused function declaration
         fb06eb9727d67eac16e6b6aff35362476389cb88 crypto: hisilicon/qm - set function with static
         7982996c5b0812cbf7846deff0e2f5dcbf290129 crypto: hisilicon/qm - replace hisi_qm_release_qp() with hisi_qm_free_qps()
         b0c42232fce499ba96fbf2c5ebd2368efeb6597e crypto: hisilicon/qm - remove hisi_qm_get_free_qp_num()
         
