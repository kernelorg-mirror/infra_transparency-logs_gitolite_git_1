From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 19 Sep 2023 19:17:20 -0000
Message-Id: <169515104022.2845.6631654964378945497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 04e18c0dcbc108843b4e53075c55b873e2afb786
    new: 7f788a2c5162985eaddc8bb9377b3f1c91f2e041
    log: |
         6169001a2b57eab09743467b4392d554f1a26e92 shared/log: Fix not checking vasprintf return
         eb9eaf01d1616246a261aba155d348401882184b emulator: Skip new line when using util_debug
         7f788a2c5162985eaddc8bb9377b3f1c91f2e041 hciemu: Call btdev_receive_h4 unconditionally
         
