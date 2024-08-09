Content-Type: multipart/mixed; boundary="===============2879278754641553412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 09 Aug 2024 10:28:09 -0000
Message-Id: <172319928900.21924.2738475770535944781@gitolite.kernel.org>

--===============2879278754641553412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main-pending
    old: 91e22fccfc3efe5a8e67c684375ddab98f00a795
    new: 3da843c9e27dc4459b1ee775c1837fed45c2695f
    log: revlist-91e22fccfc3e-3da843c9e27d.txt
  - ref: refs/heads/pending
    old: 8001dc22af828a27a73314d8e05cd01ab39499a3
    new: 62d7248c318d283e8b9f9cb298c2eb4d94b3662a
    log: |
         92da4ce847bc5d942ddfdb102dba92f4e2797a59 wifi: ath9k: use devm for request_irq()
         8aabc03c7d226992b758a7bf5a53e05fc8a9ab01 wifi: ath9k: use devm for gpio_request_one()
         f6ffe7f0184792c2f99aca6ae5b916683973d7d3 wifi: ath9k: Remove error checks when creating debugfs entries
         8be12629b428084be2610041d61b132074d334f6 wifi: ath12k: restore ASPM for supported hardwares only
         59529c982f85047650fd473db903b23006a796c6 wifi: ath12k: fix BSS chan info request WMI command
         dd98d54db29fb553839f43ade5f547baa93392c8 wifi: ath12k: match WMI BSS chan info structure with firmware definition
         a66de2d0f22b1740f3f9777776ad98c4bee62dff wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
         8e606c42829084a2a5dbf60c5e467e72d35b12ec Revert "wifi: ath9k: use devm for request_irq()"
         62d7248c318d283e8b9f9cb298c2eb4d94b3662a wifi: ath12k: fix the stack frame size warning in ath12k_mac_op_hw_scan
         
  - ref: refs/tags/ath-pending-202408090819
    old: 0000000000000000000000000000000000000000
    new: 3da843c9e27dc4459b1ee775c1837fed45c2695f

--===============2879278754641553412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e22fccfc3e-3da843c9e27d.txt

7c791f44665673878836ef3dab58d74d4fc47845 Merge remote-tracking branch 'wireless-next/main'
9a0d6e1ae6685caf2987f4344156042031cfccc9 Add localversion to identify builds from this tree
92da4ce847bc5d942ddfdb102dba92f4e2797a59 wifi: ath9k: use devm for request_irq()
8aabc03c7d226992b758a7bf5a53e05fc8a9ab01 wifi: ath9k: use devm for gpio_request_one()
f6ffe7f0184792c2f99aca6ae5b916683973d7d3 wifi: ath9k: Remove error checks when creating debugfs entries
8be12629b428084be2610041d61b132074d334f6 wifi: ath12k: restore ASPM for supported hardwares only
59529c982f85047650fd473db903b23006a796c6 wifi: ath12k: fix BSS chan info request WMI command
dd98d54db29fb553839f43ade5f547baa93392c8 wifi: ath12k: match WMI BSS chan info structure with firmware definition
a66de2d0f22b1740f3f9777776ad98c4bee62dff wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
5bb2daf5e4fe45a12580c2eca73d6503fefed76f Merge branch 'ath-next'
db185589d300af42db17728d5420efaf452439f7 Merge branch 'ath-current'
805781bdcbc4dd736770542e1d8da80d05a2e121 Add localversion-wireless-testing-ath
8e606c42829084a2a5dbf60c5e467e72d35b12ec Revert "wifi: ath9k: use devm for request_irq()"
62d7248c318d283e8b9f9cb298c2eb4d94b3662a wifi: ath12k: fix the stack frame size warning in ath12k_mac_op_hw_scan
3da843c9e27dc4459b1ee775c1837fed45c2695f Merge branch 'pending' into main-pending

--===============2879278754641553412==--
