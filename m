From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 10 Nov 2025 20:13:44 -0000
Message-Id: <176280562488.1081897.15922629641363396250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ec5819b882813d7f55d91f829bd586e640891d20
    new: a7b0f2355bb513293c60dc976b3ff839533d1f08
    log: |
         ca70a0b7d58a242bdb0dc151425edf3cc91f2cf6 emulator: Generate PA Sync Lost
         d9b71705bc4091a380139d340549c9bf85960a49 bthost: Add support for terminating a BIG
         2c17c9929b62e4ab2ef51ddf51c4dc9334c0391b iso-tester: Add tests for checking proper handling of Sync Lost
         1302116ea4b622342f1dfc3f797536335680eb08 bass: Fix not cleaning up delegator properly
         51197aac23384bb81cc183d9bf27c7021c40d887 btio: Fix endless loop if accept return -EBADFD
         d33b9b7c9e7ea7012835cffb0107c42ef8c1f988 shared/hfp: Add Enhanced Call Status support
         173e9963df4b56c8179db5805835a7be785cd76d unit/test-hfp: Add Enhanced Call Status tests
         bfbd3d902981665c08223515513dac457a721f29 bap: make SetConfiguration() work similarly for ucast and bcast
         5d7693dc3b4ce9d106f93d340e17317f04ea2ccf github/issue_template: Add basic issue template
         a7b0f2355bb513293c60dc976b3ff839533d1f08 shared/bap: fix keeping PAC caps <-> metadata correspondence
         
