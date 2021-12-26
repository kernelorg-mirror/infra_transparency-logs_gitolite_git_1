From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 26 Dec 2021 21:22:55 -0000
Message-Id: <164055377595.30020.215878321886530883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: ae833de28e16a9ec0144befa36affa2f4239a7c1
    new: 02321cd3ad5d2ab157c833bf5f068fb7ac45b1d6
    log: |
         6f5000a71177f981a04cfe4ba47195463703cc08 Makefile: fix for parallel builds (make -j)
         4dae10b03a3dd8917d3da9858eaaa09331f2c836 add missing symlinks to libraries in install-lib target
         b6356ba50fe860ff082cdd371b7decb7065d266f Makefile: Update uninstall target to match all install* targets
         ce3c7c91363abb69d41a8aad2fb70516d4c58783 man pages: update cross-references to pci.ids
         66a0d9bf9b9c84008f04d63225f205626f748b35 update-pciids man page: add cross-references
         fe4074e525ec31b7d03a9fa963fb18f346a1fd7e Man pages: clarify pci.ids location
         5fe984a8de70773ef7b9a617702d0091a968e77f Fix the primitive system dependency discovery for Darwin systems
         02321cd3ad5d2ab157c833bf5f068fb7ac45b1d6 Cleaned up previous commit
         
