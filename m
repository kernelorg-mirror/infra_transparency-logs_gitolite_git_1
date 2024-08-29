From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 29 Aug 2024 18:45:11 -0000
Message-Id: <172495711159.2673111.15377204037832115906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0a8b08c554dabea952a75363c89050b1fbcbfffb
    new: bf4d87f884fe8a4b6b61fe4d0e05f293d08df61c
    log: |
         c88908baec1a5f594bc70f28808a8e676311a69f net: vertexcom: mse102x: Use DEFINE_SIMPLE_DEV_PM_OPS
         0069716da006146809c9b5714bec79285453fbee net: vertexcom: mse102x: Silence TX timeout
         d3a41dc7e9b04aca289e4bad0b96f1ac9b135f0c net: vertexcom: mse102x: Fix random MAC address log
         7f37d20929c05bf7817b59615b79a0167f3690a3 net: vertexcom: mse102x: Drop log message on remove
         bc682b8064be82f5f9d2fda79f5b8a14e3ecc4df net: vertexcom: mse102x: Use ETH_ZLEN
         daca6afc19960b25cf776fad82c57baa7f216d2a Merge branch 'net-vertexcom-mse102x-minor-clean-ups'
         a41de3b12ec17dbaba443d7aa7cb481dc21aea28 net: ipa: make use of dev_err_cast_probe()
         9023fda2f186168e45bb8e7397ad15ff17fd7bf8 net: dsa: realtek: make use of dev_err_cast_probe()
         4266563afbb1eb1735aa7063fe8ff6377991ae42 net: hns: Use IS_ERR_OR_NULL() helper function
         bf4d87f884fe8a4b6b61fe4d0e05f293d08df61c net: alacritech: Switch to use dev_err_probe()
         
