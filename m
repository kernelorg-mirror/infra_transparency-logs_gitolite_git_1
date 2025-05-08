Content-Type: multipart/mixed; boundary="===============2998149535971872908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 08 May 2025 10:08:22 -0000
Message-Id: <174669890215.2473903.6179689432258933463@gitolite.kernel.org>

--===============2998149535971872908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: d331d88093124b8ddff8d3c75f0b75163c472530
    new: 399b3c948f0ed11897e15d79c0a2438d223fc287
    log: revlist-d331d8809312-399b3c948f0e.txt

--===============2998149535971872908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d331d8809312-399b3c948f0e.txt

acaedf64e83137cc6c73bde7c237d0034c7e6eb5 [BUGFIX] wifi: iwlwifi: mvm: correctly lookup cmd version
2de24718d9f7e6bc93055548806064321f1190d2 wifi: iwlwifi: mld: allow 2 ROCs on the same vif
f4d4eff958b9933bf91717847db6f7f1f57c85a6 wifi: mac80211: send extended MLD capa/ops if AP has it
85247fa61854b6610d2485a6f932ff7aba3fa50c [BUGFIX] wifi: iwlwifi: pcie: add missing TOP reset code
136cda39377113e7512b15167d4e6150a3521e4d wifi: iwlwifi: move iwl-context-info header files
f983cde0dc62feaf1e7fa97ab53d6c7c034308bd wifi: iwlwifi: bump FW API to 101 for BZ/SC/DR devices
62f01df416aedf76115832758afb0bfcebabd807 wifi: iwlwifi: bump minimum API version in BZ/SC/DR
4f3285ba8b5b76e46761218488b59e7c5d4f95ca wifi: iwlwifi: parse VLP AP not allowed nvm channel flag
774ba888064536ee78d9a4f551abc2bc541ccc97 wifi: iwlwifi: mvm: enable antenna selection for AX210 family
968d00e77af37686d29fc1e23a8aaaabeb3271ce wifi: iwlwifi: pcie: move generation specific files to a folder
602e056444f2edbe1477d1628c83a88590c211da wifi: iwlwifi: cfg: add pcie gen3 indicator
399b3c948f0ed11897e15d79c0a2438d223fc287 wifi: iwlwifi: pcie: initiate TOP reset if requested

--===============2998149535971872908==--
