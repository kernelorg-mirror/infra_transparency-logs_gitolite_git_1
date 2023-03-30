From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 30 Mar 2023 18:07:41 -0000
Message-Id: <168019966127.18817.5332596883664707470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 54601cbcf283468ecb867d3db14ddbd1badbe858
    new: 5106fe8c868d5ec69af70f299eeedad42b900f69
    log: |
         ca07d198f9c7d289e95091c30ed15bff2106a7db bap: Mark devices to auto-connect
         2b022fa5297a56875f06c2b5612258cd99dcbe74 device: Fix not setting initiator flag when auto-connecting
         8bd2f29617743a5587ca9679957c2e4bf3b78aa9 vhci: Add support to trigger devcoredump and read the dump file
         5106fe8c868d5ec69af70f299eeedad42b900f69 mgmt-tester: Add devcoredump tests
         
