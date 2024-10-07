From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 07 Oct 2024 15:06:30 -0000
Message-Id: <172831359007.1359743.4976127294270038311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 81b3e33bb054c09a36d2acf84e144746338a5739
    new: f5a04a514aa2bdc3f642dd395593f5acce5dcfcb
    log: |
         6259a9d4578df1b32b9d7b9159a40b15f35a3881 Bluetooth: ISO: Fix multiple init when debugfs is disabled
         d18b99bb87950ea9c57fff9dbb8fa782eb1b3418 Bluetooth: Call iso_exit() on module unload
         f5a04a514aa2bdc3f642dd395593f5acce5dcfcb Bluetooth: Remove debugfs directory on module init failure
         
