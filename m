From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 12 Aug 2021 14:56:29 -0000
Message-Id: <162878018910.32306.17014443806862460410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b33d100f7b85be8f8e51eaf8584c98666ec02653
    new: f2b2540581425c60b9e50618cca685f1dfe24770
    log: |
         ab9678e49940c509fb7ee4587594f2c1f074adce storage: provide storage_is_file
         4dfd01d5b71edbe9d24a06332ca74c4fd16fc2cf knownnetworks: stat fallback for unknown d_type
         03b062cd0e258c6aeb25e82cea3bc13cb3eb5ce1 hotspot: stat fallback for unknown d_type
         f2b2540581425c60b9e50618cca685f1dfe24770 AUTHORS: Mention Matt's contributions
         
