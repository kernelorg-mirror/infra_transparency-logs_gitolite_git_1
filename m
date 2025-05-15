From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 15 May 2025 14:37:28 -0000
Message-Id: <174731984804.3511051.15013899247176975654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/sequencer
    old: 10deb09af2f31ab1f1559c37a1129155aa8ea44a
    new: 4b3e07fafff49929877fe77a9a5e9b3e761611b9
    log: |
         84038aafe3e2981785c3b76f3567d99b6efed8af nova-core: gsp: Store bar and falcons in cmdq
         68a94993937f1eb977a924fa8c220742a361cfd5 nova-core: Move impl_from_bytes to a common place
         0550c06d83bf848de0c41130d57706640e410815 nova-core: falcon: Move waiting until halted to a helper
         31551efa9a4dc1cd15b8b90ef67fcd6d8581d774 nova-core: falcon: Move start functionality into separate helper
         3a223673a5ea7285355430442b94c07912e5df4d nova-core: gsp: Save mailbox values on Falcon boot
         4b3e07fafff49929877fe77a9a5e9b3e761611b9 WIP: nova-core: Implement the GSP sequeuncer
         
