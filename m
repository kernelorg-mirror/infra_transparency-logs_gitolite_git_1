From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 13 Nov 2021 04:15:37 -0000
Message-Id: <163677693780.29543.1925274980654327649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 66f4beaa6c1d28161f534471484b2daa2de1dce0
    new: 70701b83e208767f2720d8cd3e6a62cddafb3a30
    log: |
         81b1d548d00bcd028303c4f3150fa753b9b8aa71 hamradio: remove needs_free_netdev to avoid UAF
         87530779de0440f1ca3cd727299b1a78a9e564d0 ptp: ptp_clockmatrix: repair non-kernel-doc comment
         0cda7d4bac5fd29dceb13df26083333fa99d6bb4 selftests: net: switch to socat in the GSO GRE test
         27df68d579c67ef6c39a5047559b6a7c08c96219 net/ipa: ipa_resource: Fix wrong for loop range
         aae458725412332825f31121a5feb8fd887cac5a ethernet: sis900: fix indentation
         70701b83e208767f2720d8cd3e6a62cddafb3a30 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
         
