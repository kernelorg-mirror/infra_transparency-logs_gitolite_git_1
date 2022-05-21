From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Sat, 21 May 2022 00:51:22 -0000
Message-Id: <165309428273.4843.7429870730456952280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f1069c4fe1060dec1565eef3d2b1ec31ed713fba
    new: bbdd18089b45d99f1e5c34bcc27d69d5b3ecabbf
    log: |
         eb47cb5a04cb1db3b87374c0cda799b7e3ef65af monitor/att: Fix not removing read from queue
         20e944ece7a1d43d2976289c85c19e5ad2056cbd monitor/att: Fix treating Notification/Indication as a request
         8e1fd164a7960962235f3757d4e49df7c0229ea0 monitor/att: Fix not matching read frame direction
         bbdd18089b45d99f1e5c34bcc27d69d5b3ecabbf monitor/att: Fix parsing of Notify Mutiple
         
