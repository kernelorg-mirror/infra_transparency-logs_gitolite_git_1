From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 17 Jan 2021 14:06:55 -0000
Message-Id: <161089241586.1429.16679000201995291576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 07ceefa3012f43512e93931980bd3bdf5af96344
    new: 243c8878130282e19fdc288cbbecfef2d2594803
    log: |
         3e155d5e5f9044970b1bcffa7c3828d27cf47261 iwlwifi: mvm: add notification size checks
         1370c776cb31d701318c4fa1f98cc22b11f3928e iwlwifi: mvm: check more notification sizes
         9aff3c6b460723ee4c64949ee280976b5d678b75 iwlwifi: mvm: remove debugfs injection limitations
         4ddc9b017268edf55698554a6492da8f3206a36d iwlwifi: mvm: scan: fix scheduled scan restart handling
         4de9c363b0b542102ecb0adb8353ba55a9375330 iwlwifi: mvm: handle CCA-EXT delay firmware notification
         4bd0eca8c0efc97b75a41135131b3c961df1d1b5 iwlwifi: mvm: add support for new flush queue response
         a5951ac4fc06ea1e2e77c7ae9453672593eaf975 iwlwifi: pcie: properly implement NAPI
         271f59887fd1d9bc67f0df635c94e13cc1c9c489 iwl-trans: iwlwifi: move sync NMI logic to trans
         ad2df68fccbc6cb740a6c2ceaaa3e065632ddaca iwlwifi: dbg: dump paged memory from index 1
         8f8a735f39ddca2b882a8485bfb376bee60d34c3 iwlwifi: remove TRANS_PM_OPS
         243c8878130282e19fdc288cbbecfef2d2594803 iwlwifi: mvm: don't check system_pm_mode without mutex held
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-01-17
    old: 0000000000000000000000000000000000000000
    new: 243c8878130282e19fdc288cbbecfef2d2594803
