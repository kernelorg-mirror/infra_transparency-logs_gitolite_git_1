From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 08 Oct 2021 18:23:53 -0000
Message-Id: <163371743312.11278.3705598867035208337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 24d479053750ed1f254f3886a542bd8c97c38cbd
    new: a0017405064c2c924f738ca2d7e8e89a96681dca
    log: |
         80ed3ef5b25d6871b9281b36f46f542887842463 eapol: Fix trying to include uninitialized data
         e519d1139a89cbf376c5c43baf8141c63f4ea4e5 eapol: Remove unneeded assignment
         a58439614771be258b1dc48af13e8c45ac1671d0 eapol: Remove unneeded initialization
         a0017405064c2c924f738ca2d7e8e89a96681dca manager: Initialize all default interfaces
         
