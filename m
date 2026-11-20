From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 20 Nov 2026 00:29:52 -0000
Message-Id: <179513459237.364432.15043403377000910557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/type2-revoke2
    old: a3e6fa4d646507c15c66b0014edb526edc5f4100
    new: 11c3b34957605810de229057289e411198678b40
    log: |
         433a91cb606600e332c1c363e143851dde134d77 cxl: Let other functions of a Type2 device share its region
         1131bb34d045ca82349544ae210504766861a50f sfc: add multipf support
         e9e2e39aeea1831f2b41475d7c06c49d65909e7b sfc: Fix the CXL region lookup for the other functions
         718bd75db739c0066dcb276d749c2aa8941971a9 cxl/test: Mock other functions of the Type2 accelerator
         4751b8b005c8e5c364821a783185a7ae7917307a cxl/test: Add a second Type2 accelerator under the same host bridge
         f4850d886d28d00683de3d88633cac21e7edc895 cxl/test: Add a Type3 memdev next to the Type2 accelerator (scratch)
         11c3b34957605810de229057289e411198678b40 nvdimm/namespace: Nest mapping locks under the bus lock
         
