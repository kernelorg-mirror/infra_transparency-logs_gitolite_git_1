From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 22 Nov 2022 19:54:28 -0000
Message-Id: <166914686892.11008.7907319386102877218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 84b18b8b4f53568458d97a1320e55b1e486883bc
    new: 1da816ab7ffc12198471c95d63b78596e0e953b6
    log: |
         6bc00d85179449d74a15d4cbe726186e79fc0abe wifi: iwlwifi: mvm: Advertise EHT capabilities
         964db911b7337b7772944ef659dff5ffa897c2cf wifi: iwlwifi: mvm: support 320 MHz PHY configuration
         f71f3b4c4583fd662f2ddd8b9345a242d81d530f wifi: iwlwifi: rs: add support for parsing max MCS per NSS/BW in 11be
         ef0431f6497547e4af0b1519a148e03e3cdad432 wifi: iwlwifi: mvm: add support for EHT 1K aggregation size
         062ac86110f2de061dbed3fda28ec3559fe49b15 wifi: iwlwifi: mvm: support PPE Thresholds for EHT
         0a075d00c796f0f9a296fcbfd1f7d2b18159d522 wifi: iwlwifi: mvm: set HE PHY bandwidth according to band
         293ef3e5a1c42f983de10caeefbaedb3072f1f61 wifi: iwlwifi: mvm: advertise 320 MHz in 6 GHz only conditionally
         3e744976041541a6e52987d5d0cc8cb8902ab866 wifi: iwlwifi: nvm-parse: support A-MPDU in EHT 2.4 GHz
         1da816ab7ffc12198471c95d63b78596e0e953b6 wifi: iwlwifi: nvm: Update EHT capabilities for GL device
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2022-11-22
    old: 0000000000000000000000000000000000000000
    new: 1da816ab7ffc12198471c95d63b78596e0e953b6
