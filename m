From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Nov 2021 03:41:09 -0000
Message-Id: <163789806948.30431.3600882113464172575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4636440f913b2bd5051fae6006dd6f6c2456eb3b
    new: 342e5f9fc73f7af0fa253c1ec8ea237512b5ebf5
    log: |
         a8bd9fa5b5272d8cac189b2bd5c64588431ee06a net: ocelot: remove "bridge" argument from ocelot_get_bridge_fwd_mask
         8abe19703825eda9c49f54624af57546c23af53f net: dsa: felix: enable cut-through forwarding between ports by default
         76b5fbcd6b47e5c96daf4ae58a74613f3e0c58a7 net: ipa: kill ipa_modem_init()
         dc901505fd9820e2428dabb38f5c700d195ce2d3 net: ipa: zero unused portions of filter table memory
         e6aab6b9b60050d4f635011213d488ee16e8234c net: ipa: rework how HOL_BLOCK handling is specified
         01c36637aeaf5d3e74be4d8e00e8f4e62857dac0 net: ipa: explicitly disable HOLB drop during setup
         1b65bbcc9a71012003511b23b02b32db5c2f1adb net: ipa: skip SKB copy if no netdev
         7ece9eaa3f16cec20f3138bab84f4fc98eff0ec8 net: ipa: GSI only needs one completion
         faa88ecead2f3f1326d6c753af6e700a49872482 net: ipa: rearrange GSI structure fields
         342e5f9fc73f7af0fa253c1ec8ea237512b5ebf5 Merge branch 'net-ipa-small-collected-improvements'
         
