From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 12 Sep 2023 18:45:01 -0000
Message-Id: <169454430166.20621.6664050409358226338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: df658c6c4ab5bd5ec4a8a3f8faa36e0d0a5f906a
    new: f838361bf0a306de0d0de33f0253e082ebeb10af
    log: |
         53542db3d6c6bc9991e3f9b0ab05e6ea6cee753d main.conf: Fix parsing of uint32_t values
         2d2389d967025a5629f00f125abffa9d2c1b4771 device: Fix not handling initiator properly
         feadcbbed50dc7c5b9c2334eeb73d8236797b53e bap: Use defer setup when syncing to a BIS source
         f838361bf0a306de0d0de33f0253e082ebeb10af monitor: Use proper name for CIS bit
         
