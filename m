Content-Type: multipart/mixed; boundary="===============7367296542263942382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 29 Nov 2020 13:11:00 -0000
Message-Id: <160665546056.3777.18229601821886034203@gitolite.kernel.org>

--===============7367296542263942382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 7ec8a926188eb8e7a3cbaca43ec44f2d7146d71b
    new: 9c66af9f5dda9cbfe0f02dfd9aec2bf3b437b4ed
    log: revlist-7ec8a926188e-9c66af9f5dda.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 9c66af9f5dda9cbfe0f02dfd9aec2bf3b437b4ed

--===============7367296542263942382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec8a926188e-9c66af9f5dda.txt

69231238667c5b4c64d80c4ebc34ba6664192589 iwlwifi: remove all queue resources before free
53bce4f8353d4f84b02c11b0f44c90e01fabab4e iwlwifi: yoyo: add the ability to dump phy periphery
c9a9cbef4a0996cef1c2cd3086852d0ae4365d24 iwlwifi: yoyo: align the write pointer to DWs
a595be52af227dc8def08d2c0a6b7fe10215d121 iwlwifi: mvm: fix sar profile printing issue
70e3f540af9ae559c97473c19aec1ea53bcdcf4a cfg80211: flush scan entries upon suspend
f116ff2128df61a4bcec8fb9cb9a86b3ea5be0f4 iwlwifi: move reclaim flows to the queue file
403342c391590333dbbee81104fb73fa2a483738 iwlwifi: d3: do not send the WOWLAN_CONFIGURATION command for netdetect
a25afe6d2c7f951b0ac57d1acd718c0c97c4f852 iwlwifi: update MAINTAINERS entry
a651ea399468de10dd488d0dec99c56adbffb520 iwlwifi: mvm: Init error table memory to zero
1b9b6f4a3a917c6d2b86a4e4d51e0ceada640738 iwlwifi: mvm: remove the read_nvm from iwl_run_init_mvm_ucode
e12fbd3f2b4ebbbe0b447ca448e08ad0921e80fd iwlwifi: pcie: remove obsolete pre-release support code
9c66af9f5dda9cbfe0f02dfd9aec2bf3b437b4ed iwlwifi: mvm: set station HE capabilities before authentication

--===============7367296542263942382==--
