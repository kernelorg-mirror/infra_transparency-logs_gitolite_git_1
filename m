From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 09 Sep 2025 18:34:24 -0000
Message-Id: <175744286403.350380.5813861711226315509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 041b58c08efca57bca7377a54dc94ad6a6a24d74
    new: 39f99db867f01df4f25e123bced947bbbb7989e5
    log: |
         72b3d1aa7db3286107d722c7741e770efe3a0393 [BUGFIX] wifi: iwlwifi: mld: disallow combining NAN and P2P interfaces
         b571070a2d587eebf81a23b98446c08cfd2e1cb3 wifi: iwlwifi: fix remaining kernel-doc warnings
         cf5564e00a1edd06623e196ed5c03398713139f7 [BUGFIX] wifi: cfg80211: update the time stamps in hidden ssid
         8ec39d7b3ddf4599021eb68c4afcc414cda770c8 wifi: iwlwifi: mvm: cleanup unsupported phy command versions
         c51c58bd385b3cfc6a7bc5b527f9269d92b2e91c [BUGFIX] wifi: iwlwifi: correctly detect wifi7 devices
         2d0d0df80c8737d4978d67e134c47f7d8f91a1d7 wifi: iwlwifi: mld: support get/set_antenna
         39f99db867f01df4f25e123bced947bbbb7989e5 [BUGFIX] wifi: iwlwifi: mld: don't allocate a FW ID for NAN_DEVICE vif
         
