From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 04 Mar 2024 11:45:03 -0000
Message-Id: <170955270376.5427.8375837137437453908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: b78fcd0a36a7d11cc71e7ee56bb27e71aea8464a
    new: 86a628bec2017ae5a6985ee01a014d18686df747
    log: |
         e87e4371edfc369dcc6abbabc3f276d4e0260513 net: ipa: change ipa_interrupt_config() prototype
         ad1be80d75827aad9582541ecc9d7953d354634f net: ipa: introduce ipa_interrupt_init()
         a47956e72a3e724f88c696944d197f7bf8442273 net: ipa: pass a platform device to ipa_reg_init()
         95c54a963b2445096adf5c92c8e30160f2cb1d8d net: ipa: pass a platform device to ipa_mem_init()
         59622a8fb45350bf8028c350dd20958fa8a77279 net: ipa: pass a platform device to ipa_smp2p_irq_init()
         81d65f3413da3fe8158ac3ead6270035db1c0dde net: ipa: pass a platform device to ipa_smp2p_init()
         5245f4fd28d126cc13e32e77abc8a8fd287167b0 net: ipa: don't save the platform device
         86a628bec2017ae5a6985ee01a014d18686df747 Merge branch 'ipa-device-pointer-access'
         
