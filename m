From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 13 Oct 2025 15:58:42 -0000
Message-Id: <176037112219.2310742.12805246011297245121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4be24398f9ef510e4904e7190688fc2c02f3a583
    new: b3dd599874550ab4793fb369e7c69ed01b284f5b
    log: |
         217bd72c128a5b9fcb913d0ea18ac503c7bdc82e shared/hfp: Add dial support
         c285274d17085b63d08fc308a27c81225b2d2dd5 unit/test-hfp: Add dial tests for HF
         ff984192b4529d6684173fb098e8bd1901932ea6 shared/hfp: Add in-band ring tone setting support
         fc3aa8a9fd4d06b127b309cbefd98ace719e3bfa unit/test-hfp: Add Answer Incoming Call with In-Band Ring tests for HF
         78c723b4d568444d95e4a4bbec821b41fdce55ec unit/test-hfp: Add incoming call prior to connection test
         d01da89d6a1de435ad63560e26d442459086a99c unit/test-hfp: Add incoming call interrupted test
         49d69b77fd4f2af99de71992b7ca2366b8e57038 shared/bap: check pac cc and metadata length before use
         b3dd599874550ab4793fb369e7c69ed01b284f5b shared/bap: fix crash when setting initial metadata of a stream
         
