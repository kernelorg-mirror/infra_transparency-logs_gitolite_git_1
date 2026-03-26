From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 26 Mar 2026 20:27:40 -0000
Message-Id: <177455686092.1402240.16368423164132789630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a42d5ac3afdcb9ef2dc3e66f7f96029d4de967b6
    new: 5e74346284f3678da8b0886ca394e9dff0e9d48c
    log: |
         4b1a3d6254b21f2ee76ffadc13b3ba78a4c78642 ice: fix FDB deletion
         d6c21f8034c49259856d7fac3e71bebbdfd3cfc8 ice: fix ICE_AQ_LINK_SPEED_M for 200G
         14dca6c9bdf3b878a1ec1d492bdd00fc1eb2c4e6 ice: init desired_dcbx_cfg in default DCB config
         9052029d6c2e48af99cd9c60572b41a17e012f7d ice: prevent integer overflow
         86c2f288e8cb928be3b2531c2060cd4458a78822 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
         b963089991d09b9d7dc3c4decda17d3462a77410 ice: reduce loglevel to debug for 'Can't delete DSCP' message
         5e74346284f3678da8b0886ca394e9dff0e9d48c ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
         
