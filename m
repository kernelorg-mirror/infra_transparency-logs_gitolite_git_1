From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 02 Aug 2021 18:51:53 -0000
Message-Id: <162793031301.29511.14345087680055345714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 3939f7c5c43ad3132fd4021c72326a8c8465d7c5
    new: e89178b22fbfc648216de3a1998f0207556eda96
    log: |
         8535203d0ef708508a27b18a082d1774e3b7df9c iwlwifi: yoyo: cleanup internal buffer allocation in D3
         90257303559fce1c7e0a72d344b9edbfba3e57a4 iwlwifi: split off Bz devices into their own family
         46b86c8074b2790f0c285c7d0d09b6f923906197 iwlwifi: give Bz devices their own name
         928c7983f014dc2463c023e35fde4a9a2b10b931 iwlwifi: read MAC address from correct place on Bz
         00a137364a95e54a1fbdad25170827921e5b32e4 iwlwifi: pcie: implement Bz device startup
         c9bd2034dc05c9f1281a249bfe270908d3cab3c6 iwlwifi: implement Bz NMI behaviour
         df30875c6ff9c098b4be34dc1eb7e3082e85b87d iwlwifi: pcie: implement Bz reset flow
         04146f24794fa86683e7484408a9358a62786000 iwlwifi: mvm: Fix umac scan request probe parameters
         39a00ca1a1a6a70a9e142324bd32bc75f227eb19 iwlwifi: mvm: support new station key API
         e89178b22fbfc648216de3a1998f0207556eda96 iwlwifi: mvm: simplify __iwl_mvm_set_sta_key()
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-08-02-part3
    old: 0000000000000000000000000000000000000000
    new: e89178b22fbfc648216de3a1998f0207556eda96
