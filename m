From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 03 Jan 2026 16:45:45 -0000
Message-Id: <176745874503.108190.14720345615694600950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 7261ad14ebdfe2b81973b701b5225064d0031402
    new: 05f36b500d75e888b2d35c563db824f8b0cf530a
    log: |
         c4fa6922c7c2ce3e0bf6bb6a4626d87543bd8001 hkml_list: handle min_nr_mails from fetch_get_mails_from_git()
         cff1024111ab8af7d73955e994e7082b6c0e585d hkml_view_mails: fix wrong type comparison
         0653854325c46f33b75d315a1cffa6ac43daa931 hkml_list: let fetch_get_mails_from_git() suggest manifest update
         c48d974fe00d9d691aa3910f6c8c926cc190af39 hkml_list: add suggest_manifest_update arg to args_to_mails_list_data()
         99bddbf6cf9e31d1af1728f597fe10a9edc9ea96 hkml_view_mails: use suggest_manifest_update of hkml_list.args_to_mails_list_data()
         ca678c665036d1702b9763e739c6e515db9131c2 hkml_view_text: make clear it is not suggesting manifest update
         0c1fe43e6f2d5f51f44f205dbd409dfc02e8723e hkml_list: drop default value of args_to_mails_list_data()'s suggest_manifest_update
         05f36b500d75e888b2d35c563db824f8b0cf530a release_note: update for manifest update suggestion fix
         
