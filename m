From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 22 Nov 2021 14:36:42 -0000
Message-Id: <163759180281.26012.952757854104262735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: e6a7a713b243dcda58c0c4109ee88cbf6a16a572
    new: e5118670f6edde897ab17c3467efd24ad334fe7b
    log: |
         f8108250e331b8f0273c53afb9e2db5068e59b2e ath11k: change to treat alpha code na as world wide regdomain
         3db26ecf7114370e451e296e33a0af3303d32819 ath11k: calculate the correct NSS of peer for HE capabilities
         1370634054d4e1e4794057b06ac651b6366ce97d ath11k: fix read fail for htt_stats and htt_peer_stats for single pdev
         a4146249a33381f41f6d15eaa1797d7ba1820a31 ath11k: skip sending vdev down for channel switch
         46e46db313a2bf3c48cac4eb8bdb613b762f301b ath11k: add read variant from SMBIOS for download board data
         09f16f7390f302937409738d6cb6ce99b265f455 ath11k: Fix mon status ring rx tlv processing
         657e22c698e648f8673c74ef765d422ad6ec9242 Merge branch 'ath-next'
         65b7a6bc8b2c97fb757475b7c282aa5817ff1d68 Merge remote-tracking branch 'mhi/mhi-next'
         9a22d84c0394ed98b2b8a8f642ce9376054fb3e9 Add localversion-wireless-testing-ath
         e5118670f6edde897ab17c3467efd24ad334fe7b Revert "bus: mhi: Early MHI resume failure in non M3 state"
         
  - ref: refs/tags/ath-202111221436
    old: 0000000000000000000000000000000000000000
    new: e5118670f6edde897ab17c3467efd24ad334fe7b
