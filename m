From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Mar 2022 12:52:44 -0000
Message-Id: <164812636412.4294.8549553047474091706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9940314ebfc61cb7bc7fca4a0deed2f27fdefd11
    new: 74bd573acb3a79f0d3a1d1fd12ce02dd472525f7
    log: |
         74bd573acb3a79f0d3a1d1fd12ce02dd472525f7 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         
  - ref: refs/heads/queue/5.4
    old: 6727568c32b9f192fec6d45f420d92f3134bb736
    new: b598d5be91ac93e3972b8b49d93b85d6edd9059b
    log: |
         36c6e6efb90e6f663b00125accff881c2809d36c nfsd: cleanup nfsd_file_lru_dispose()
         2fd61f0436998ccdd7ff3285aa2640fb94cc6c4d nfsd: Containerise filecache laundrette
         b598d5be91ac93e3972b8b49d93b85d6edd9059b nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         
