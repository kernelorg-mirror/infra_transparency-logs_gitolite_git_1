From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 11 Aug 2022 14:39:39 -0000
Message-Id: <166022877953.5650.938079391401970143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 85dd94dfcf66e684109b4a5efed02a57f7cb9888
    new: 99a71ee8194e19a8782e5c25db9e9b77ba2633fa
    log: |
         143b346a4b71a04af9baf52897e231005d32ba36 network: make network const in network_bss_list_get_entries
         99a71ee8194e19a8782e5c25db9e9b77ba2633fa station: check for matching SSID in Roam()
         
