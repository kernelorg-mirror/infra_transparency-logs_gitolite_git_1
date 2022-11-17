From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 17 Nov 2022 22:51:21 -0000
Message-Id: <166872548129.5036.2398302308673092901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 00baa75e963334fc3946490e554641891614c255
    new: e192a237b64d5ac69f107dbb8bcaa33ef9c5ef24
    log: |
         e192a237b64d5ac69f107dbb8bcaa33ef9c5ef24 scan: retry scan based on scan done events per wiphy, not wdev
         
