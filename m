From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 11 Nov 2021 07:13:02 -0000
Message-Id: <163661478229.773.1007594247153712849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: egrumbach
changes:
  - ref: refs/heads/iwlmei_v8
    old: df7b38f3451711e5a767a31c3a8218d982bcd72a
    new: 9a5fc8ceb71c6cb3fe25ba3c8a460cebf4e03be5
    log: |
         436dc3e45baa84e8a84b73b5d295cb3d5482005e mei: bus: add client dma interface
         454a86ef05a73def333c1f050a0e097120629d56 iwlwifi: mei: add the driver to allow cooperation with CSME
         9c7ecd5fc8875407b41206ce81371f7babf0c15c iwlwifi: mei: add debugfs hooks
         d312c8ba1fd841a883522078bac8c7560a532d7a iwlwifi: integrate with iwlmei
         611e2bc79b569e447915f93e0bed1f07e3768e80 iwlwifi: mvm: add vendor commands needed for iwlmei
         9a5fc8ceb71c6cb3fe25ba3c8a460cebf4e03be5 iwlwifi: mvm: read the rfkill state and feed it to iwlmei
         
