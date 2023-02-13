From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 13 Feb 2023 22:10:07 -0000
Message-Id: <167632620717.7022.10105328972471823454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7b1b1a499cf334efa6b190ccaa8fb9ef223f66b4
    new: f2a29899297aa55307fe12521dca637f9080f683
    log: |
         3e2e3aa739040605e0fb0f8f1e69bfd9a7e607d1 doc: remove unimplemented Quality Report from MGMT settings
         97ad0ecbfdd4934860e46984dc83aa876d7e448c doc: add MGMT setting for CIS features
         c35d32b19989a26a584d87e2639fe8abd0f7e63c lib: Add defines for MGMT setting bits for CIS feature support
         0f2f7a8fe270e30c49343849a284eb29116b5487 monitor: add MGMT setting bit names for CIS feature support
         6f131929b832e9b9fbb2df301d31b4154a1b213b tools/btmgmt: add MGMT setting bit names for CIS feature support
         94af45bc09a79443322e8f8bbbe0e7875856188f adapter: Add function for checking adapter settings
         f2a29899297aa55307fe12521dca637f9080f683 media: Check adapter CIS support to add BAP in SupportedUUIDs
         
