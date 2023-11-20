From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 20 Nov 2023 10:20:42 -0000
Message-Id: <170047564202.10018.2359550458722824217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 41e354fb5f32f78d7519124a5746c0e4c1ceca68
    new: 6d8764841123fb283fd3b199860d8b7efa84551f
    log: |
         cf2bb80b1948f3e73458a99e3680800fb63cf08c wifi: iwlwifi: fw: increase fw_version string size
         680afd32d7f730279fb943c40d51c8e22a598f62 [BUGFIX] wifi: iwlwifi: mvm: send TX path flush in rfkill
         5a44a926b211be0f83cb71b968c663d37ae577b7 wifi: iwlwifi: mvm: d3: avoid intermediate/early mutex unlock
         ebd9d87471f3e9fcbeebb8bf542ce3adcd225f29 wifi: mac80211: update some locking documentation
         10ed99df158d099688f190f93fc1c72d17b7a1f9 [BUGFIX] wifi: mac80211: fix BA session teardown race
         b8601a101b57b2df75c98ba06ff8422a278c1e2b [BUGFIX] wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
         6d8764841123fb283fd3b199860d8b7efa84551f [BUGFIX] wifi: mac80211: export kunit symbols into kunit namespace
         
