From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 09 Aug 2023 17:16:08 -0000
Message-Id: <169160136831.26238.3697871497025257504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 96de1c6eb9ff1a0b8ec6f4785f3fd3fe47145ecf
    new: 67a26abe53bf33422c17a3f63866e76864b92bc2
    log: |
         4352a42ec1e20f509c8584b1a918e620c80fbd98 client/player: Add broadcast sink endpoint
         7b3aa05323f29de5325a0f2fa52f44d3e85b3637 btio: Add support for getsockopt(BT_ISO_BASE)
         58aa93f3cc4656dfcacd326667015be051c5bd14 eir: Add eir_get_service_data
         3370c462552b0dfcae33757bbfe1b843e7cff84f adapter: Do not filter out broadcast advertiser
         67a26abe53bf33422c17a3f63866e76864b92bc2 profile: Add probe_on_discover flag
         
