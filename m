From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 17 Jan 2021 14:53:22 -0000
Message-Id: <161089520272.14724.16462218718313239650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 243c8878130282e19fdc288cbbecfef2d2594803
    new: ebf6efb380a9636fac8109ba6ab12c33ea5bb6d7
    log: |
         1935a993b47137ba6af9eea2e3bdcd84ec4788c4 iwlwifi: mvm: don't send commands during suspend\resume transition
         b9af359a675f9b6120b621be8abd3af9f7d577fa iwlwifi: mvm: csa: do not abort CSA before disconnect
         0c790e9304841098b754ad9dab1510afe7f5aa5f iwlwifi: parse phy integration string from FW TLV
         f5127d919656e49d6e02e13d26da36f93ea17fd8 iwlwifi: mvm: debugfs for phy-integration-ver
         d9ded010c4ce8f7e6f184bb1dec1acab718eb653 iwlwifi: mvm: add explicit check for non-data frames in get Tx rate
         fde99af4e0f74e041f30ef05fe70927a1e230a19 iwlwifi: tx: move handing sync/async host command to trans
         1f75d426ebe4b2085498e0983237c428e3185596 iwlwifi: mvm: simplify TX power setting
         5184dfc2a4459a5e4bc8c42db3b4463cb16773bd iwlwifi: mvm: debugfs: check length precisely in inject_packet
         ebf6efb380a9636fac8109ba6ab12c33ea5bb6d7 iwlwifi: always allow maximum A-MSDU on newer devices
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-01-17-part2
    old: 0000000000000000000000000000000000000000
    new: ebf6efb380a9636fac8109ba6ab12c33ea5bb6d7
