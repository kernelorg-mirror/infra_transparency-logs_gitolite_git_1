From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 19 Aug 2024 16:53:43 -0000
Message-Id: <172408642330.9832.10394314150246236775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f81855349a3551d98b374cdc0c58994cf0768e92
    new: 548ef002919d6b9eb5a5653fbbd4985f8b6da221
    log: |
         7604762013b6859c42bc92374559d309bd0aadb6 eapol: Fix bogus warning
         514e483bc3c5eeed82bb232b84c3615614bca6e9 network: add __network_path_append_bss
         c639bf0b1942190689c9196c95eda16b64944754 station: move BasicServiceSet DBus management into station
         6d94599977564c544fa8210074d444017cc2a22d network: remove BasicServiceSet DBus registration code
         1a3a0354041103103263ce370fbbfe2a509c206e network: add back network_bss_list_clear
         93806cd5222450e9536d9c7c83278ed0b339e861 auto-t: Add ExtendedServiceSet property
         548ef002919d6b9eb5a5653fbbd4985f8b6da221 auto-t: Add test for BasicServiceSets
         
