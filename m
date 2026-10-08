From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 08 Oct 2026 14:56:59 -0000
Message-Id: <179147141927.4034609.12760385966525078045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d84171e6cd68a5ab95d0f3a384279c36bd108a13
    new: 1baa0a2aef3b4f931c59885f15788e10bc76b2c9
    log: |
         ef54133c69e9e2c50ebae1212ee400ed8a6dc34c a2dp: Fix UAF after rejected SetConfiguration
         79aedd33f8faed29c9e53d6bd245f3c2a552d5d4 a2dp: Fix crash on NULL session in auto_config
         ab5df7ba30190636b85f23c5a0798e7707748047 test: Cover A2DP disconnection during SetConfiguration
         1baa0a2aef3b4f931c59885f15788e10bc76b2c9 sdp: Prevent integer underflow in string attribute length calculation
         
