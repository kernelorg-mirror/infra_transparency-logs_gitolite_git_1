From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 24 Apr 2024 19:05:54 -0000
Message-Id: <171398555455.31175.5291323179173046677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 30b741baa569bc3dceabb24f2e6a9e7fe1bb87e0
    new: c42702cfc48e74d0d19a3d2f08049d2b5d0c85f4
    log: |
         d8f3a3fa497f7beac81ac5b66323c4e77eec8dc4 gdbus: Add testing flags
         e7578f9ddd079042e49f6ad69e64cc73d2abb72e main.conf: Add support for testing interfaces
         02ade13c439fc3add8d5ec98f50e1f52f7b9816f ccp: Mark plugin for testing
         638774f603c2a216b8ec4a2866e1dfa37059918a bap: Initialize bap_data for scanned device in bap_bcast_probe
         aa7f3574f275ea2c9964c7725c2b419c0cadce20 bap: Replace adapter in bap_data with bap_adapter
         48a69222581c604916e18285298cf9b13db1c7d8 bap: Improve handling of pa_req timer
         c7071911d57aa684f86f9458e33dfd9abb809c50 bap: Remove deleted devices from pa_req queue
         f141b27bcb526d1cd95d3301775808c9b011dcfe bap: Reword bap_adapter/adapter and pa_req/req
         c42702cfc48e74d0d19a3d2f08049d2b5d0c85f4 bap: Fix use of unintialized variable
         
