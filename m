From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 25 Aug 2021 18:26:05 -0000
Message-Id: <162991596531.28121.8704594035878866264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 70b6451dc21ecc1d8dedefc861edbe10c1ee9424
    new: a3db60b7b1ac73ffbafb02a70ace07bcfef8996c
    log: |
         f26f51bf8c70fcb65a5672155b74be0112070fb3 ie: add is_ie_default_sae_group_oui
         194b4cf60ee524afa6345020232550749068b37d scan: set force_default_sae_group if OUI matches
         6680a771e8380ff9604c5129b0506fc1cb5b6c91 sae: add sae_sm_set_force_group_19
         4b38c92f2697979b86e0d81e80d306738e48d77e netdev: force SAE group 19 if BSS requires
         a3db60b7b1ac73ffbafb02a70ace07bcfef8996c auto-t: add force SAE group 19 autotest
         
