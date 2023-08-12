From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sat, 12 Aug 2023 02:01:12 -0000
Message-Id: <169180567205.19574.2564870209159522732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 5d60983539fc26dde598c9b5f0f4524d9c17642e
    new: bda80b4b00039a83e3d2230039cda48787f299a1
    log: |
         bb217fa4a8dbea70f0cfa846642f0b869f533b24 fw_node: add card_id property for the numeric ID of 1394 OHCI hardware
         bda80b4b00039a83e3d2230039cda48787f299a1 fw_fcp: check card_id in requested event for transaction response
         
