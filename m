From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 01 Feb 2023 01:09:07 -0000
Message-Id: <167521374761.17836.11689356387106249124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ca6546fe521360fcf905bc115b893f322e706cb2
    new: dcbdf5e67f3e4cba29f2fb9f0e5fcdad06540738
    log: |
         17bcd2a37629cc12b683cc92dc51d124e0ab3fe1 profiles: Add Support for Metadata, CID and VID
         33d99e12c37f6075d2b3819c30c1cf17fa52c57f client/player: Add support for Company ID, Vendor ID
         be5c49385e4d8403d773b2838369a5987e732ff0 shared/util: Check arguments on util_memcpy
         d611a40ffc7bdc6b2e727550369a5aee7ffdb4cf media-api: Make Vendor a uint32_t
         dcbdf5e67f3e4cba29f2fb9f0e5fcdad06540738 media: Rework support of Vendor to use uint32_t as type
         
