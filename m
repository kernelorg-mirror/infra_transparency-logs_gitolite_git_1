From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 12 Aug 2021 20:18:36 -0000
Message-Id: <162879951690.19365.1749481753759062538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b543bf76f154432a811eb9037e5e9d61c0ac3827
    new: 7321705e90d95bbdc95269e12306908a555ab84d
    log: |
         3afa5e570de6f20aa41541f37bec0169f8c92378 station: add ConnectBssid() developer method
         77c4d311ff9f08a93328db156332d097ce33454d station: move Roam() under station debug interface
         7321705e90d95bbdc95269e12306908a555ab84d test: update force-roam to use Debug interface
         
