From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 14 Feb 2025 21:47:02 -0000
Message-Id: <173956962269.1036551.4182794562520219951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6aa3960d8b52d0dfe469d7ff27e3bb981f68c2a1
    new: 412723d54a8b5d983589cd1c04d634404ec8ac50
    log: |
         e9f03a6a879bffea0ee51af87ac7a0c77716dda6 net: phylink: add support for notifying PCS about EEE
         8c841486674a43df9db08210232987cf039b8942 net: xpcs: add function to configure EEE clock multiplying factor
         060fb27060e89c7d31c1c9542a6d1fb058573ff5 net: stmmac: call xpcs_config_eee_mult_fact()
         5a12b2cf29c12d9d1467ec3e03746cd43dbb6251 net: xpcs: convert to phylink managed EEE
         dba7441b3916d145e24329fbef761b7349ba631c net: stmmac: remove calls to xpcs_config_eee()
         55faeb89968aab5a32f0de93cd97fc1c4169d0f7 net: xpcs: remove xpcs_config_eee() from global scope
         760320145a5acb5186b5500e396bd0ea434c8040 net: xpcs: clean up xpcs_config_eee()
         1d4c99a1ac126b73780b0caec3ab9fbd7fc85adc net: xpcs: group EEE code together
         412723d54a8b5d983589cd1c04d634404ec8ac50 Merge branch 'net-phylink-xpcs-stmmac-support-pcs-eee-configuration'
         
