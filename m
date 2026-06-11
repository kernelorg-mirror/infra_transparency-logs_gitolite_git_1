From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 11 Jun 2026 18:47:18 -0000
Message-Id: <178120363857.1722408.15727543132055955376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5d836f1c697cde166981d31276e2dd828996f3e7
    new: 40f2e34b373944cf8142154881ce69f92c2be68d
    log: |
         ea6b63562d9d249b5925d09813aa01510123aae8 profiles/audio/bass: Use BASS_Modify_Source when assistant is active
         590aae8b695082185b2354e9f194078804fd9f2b profiles/audio/bass: Handle PA_SYNC_NO_SYNC in handle_mod_src_req
         5b0c20727569e0ad6fee2c7d92dd375fa0fb45b1 profiles/audio/bass: Fix delegator reprobing after disconnect
         40f2e34b373944cf8142154881ce69f92c2be68d doc: Document Push behavior when MediaAssistant is active
         
