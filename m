From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 01 Jun 2021 15:45:20 -0000
Message-Id: <162256232039.6901.12323980601654685297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 2471d4c3cdabd40134e9e14d2a2ef2fa68d265d8
    new: 29f2ac2070a8313df1baaf2005c9c4ffb734b7f1
    log: |
         f1bc1ed4be5f2698561c60eceb90074e7f3c36a3 station: Do not check deprecated enable_network_config
         d50ee161f5c47a959d8e1f7d49c8096486718ad5 resolve: Do not check deprecated dns_resolve_method
         b9304eaf20d54f809afbeb0a15f7cd9745435d9a manager: Do not check deprecated use_default_interface
         6d9d2f5b893d5aa5639f87fdde39d8da5b8c1e09 knownnetworks: Do not check legacy Autoconnect setting
         d8b305d799542ad4738d9a7b03023063403d960a eap-gtc: Do not check deprecated GTC-Secret
         29f2ac2070a8313df1baaf2005c9c4ffb734b7f1 eap-md5: Do not check deprecated MD5-Secret
         
