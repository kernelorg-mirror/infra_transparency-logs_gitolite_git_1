Content-Type: multipart/mixed; boundary="===============7897476770758248444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 17 Oct 2021 11:55:28 -0000
Message-Id: <163447172898.32305.1630628428237569334@gitolite.kernel.org>

--===============7897476770758248444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: f73e3b6384cb352c3541742af87ba1445a106371
    new: cacf0babc521a5a6ca52457d57ba699c22b65e26
    log: revlist-f73e3b6384cb-cacf0babc521.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-10-17-part2
    old: 0000000000000000000000000000000000000000
    new: cacf0babc521a5a6ca52457d57ba699c22b65e26

--===============7897476770758248444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73e3b6384cb-cacf0babc521.txt

328c2b33081c1b55ea8ac761577f8172cef4811c iwlwifi: fix fw/img.c license statement
f2ff92fcbe4db4a6e7fd41e3edcbd01fd693a1db iwlwifi: api: fix struct iwl_wowlan_status_v7 kernel-doc
954001ec079f42b9a23d51ebdc0ac9232d3965f6 iwlwifi: mvm: correct sta-state logic for TDLS
360cc8fe55b1df1023afd80d0144db0b6eb60999 iwlwifi: fw dump: add infrastructure for dump scrubbing
ec280bcb32cb9909ca13af5332d16af0738153e1 iwlwifi: parse debug exclude data from firmware file
d1514964e6a790f85e6c49de18564c58a6196c98 iwlwifi: mvm: scrub key material in firmware dumps
5862bf4f14c4038d9d30656b7003d88d3f815dff iwlwifi: mvm: update definitions due to new rate & flags
41563bea661061d178edde4aaf36c3ff80a3d2ed iwlwifi: mvm: add definitions for new rate & flags
1ea5263dafecc1a07e51c838da6ad98f607418a4 iwlwifi: mvm: convert old rate & flags to the new format.
9fc0cb5d58982ddeab66818b35d9f7a8ae492e3d iwlwifi: mvm: Support version 3 of tlc_update_notif.
c5c6c863631ed0fe725ae06df1d5270dc8804f17 iwlwifi: mvm: Support new version of ranging response notification
cacf0babc521a5a6ca52457d57ba699c22b65e26 iwlwifi: yoyo: fw debug config from context info and preset

--===============7897476770758248444==--
