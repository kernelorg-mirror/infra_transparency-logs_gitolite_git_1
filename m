From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-fixes
Date: Fri, 28 Jan 2022 12:36:50 -0000
Message-Id: <164337341013.12545.7886360190248933251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-fixes
user: luca
changes:
  - ref: refs/heads/pending
    old: 7674b7b559b683478c3832527c59bceb169e701d
    new: a136f9f4633699e10245d9cc60edc9dbdf430540
    log: |
         a264ac51d106974f22f93bad30bdbc3e246ee185 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
         5612eeb9d6d07f85066e0eb3e810625d72d4e239 iwlwifi: fix iwl_legacy_rate_to_fw_idx
         5d16821d1433b483827661abed6ab87eb16ee76f iwlwifi: pcie: fix locking when "HW not ready"
         b8b0dfce16ef8ee50cf6b15ae5820fdefecbc196 iwlwifi: pcie: gen2: fix locking when "HW not ready"
         6d9fcf82691e7e504b7881ef2dd0bde93deeeace iwlwifi: mei: fix the pskb_may_pull check in ipv4
         cc51e6a6d635fb1f6f5d3f1596e4189b1f7bb6c3 iwlwifi: mei: retry mapping the shared area
         f293861a3f929494222db09d69e53550a7ab7748 iwlwifi: mvm: don't feed the hardware RFKILL into iwlmei
         a136f9f4633699e10245d9cc60edc9dbdf430540 iwlwifi: mei: report RFKILL upon register when needed
         
  - ref: refs/tags/iwlwifi-sent-for-review-2022-01-28
    old: 0000000000000000000000000000000000000000
    new: a136f9f4633699e10245d9cc60edc9dbdf430540
