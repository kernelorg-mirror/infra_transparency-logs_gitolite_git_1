From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 17 Mar 2023 04:38:53 -0000
Message-Id: <167902793388.6920.9345540252885086584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 85578fe4933f55fed2145e3cd2909a8e2e55c108
    new: 0c98b8bc48cf91bf8bdad123d6c07195341b0a81
    log: |
         769639c1fe8a98129aa97c8ee981639db1e8955c net: xdp: don't call notifiers during driver init
         dd172d0c2cea3c14ca9d007eeab51bec7676ece7 net: ipa: reg: include <linux/bug.h>
         55c49e5c94411a82a0ba06dc615ed12b6387dec5 net: ipa: add two missing declarations
         786bbe50e1d5777f0b6ec7b4c2de6189d6f7feb4 net: ipa: kill FILT_ROUT_CACHE_CFG IPA register
         21e8aaca401ce2b45ece1d8fabd29d422de7b48e net: ipa: fix some register validity checks
         0c98b8bc48cf91bf8bdad123d6c07195341b0a81 Merge branch 'net-ipa-minor-bug-fixes'
         
