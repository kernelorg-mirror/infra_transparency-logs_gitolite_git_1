From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 06 Aug 2024 18:25:45 -0000
Message-Id: <172296874567.23858.4814462327523580264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 100c845b2d20e7f4f96b371e044b8b59944230ab
    new: e1aa24a4394993375c381740c59f5292a32f6d4d
    log: |
         a626ae163fd716932838477c5d9d1d6ff23f6b0e shared/bass: Add API to send GATT write command
         11fce8b098979b3ce12c52da5a018fe01c24ce27 device: Add support to iterate through service data
         a426c36171091b75c49226b4bb4a2563606e19f5 bass: Store Broadcast ID inside assistant struct
         fc9c4f2313b71ea476de71f96e1f23f742ee08d6 shared/bass: Add APIs to register bcast src changed cb
         15811387144ca2f8274932204a54ff2fc6e36cff shared/bass: Add additional defines
         117b993f3d680385b2634608d41e8e466911f439 bass: Implement MediaAssistant Push method
         e1aa24a4394993375c381740c59f5292a32f6d4d assistant: Implement MediaAssistant Push command
         
