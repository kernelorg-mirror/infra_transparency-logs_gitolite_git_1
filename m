From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 20 May 2025 07:21:28 -0000
Message-Id: <174772568867.1016521.11165830583224529474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: 775a29c4e936f8e45a52f4e936f06bc263e0473f
    new: ea75d01d018a5c6484626820909c4cfafe7de028
    log: |
         3c41371e05125d7090ae4133193db5eb7c588e39 nova: firmware: Add impl_from_bytes for Falcon UdescV3
         f1da9fd7c61679827380131659673fa326a22e06 nova: fwsec: Fixup FWSEC to use ref for FalconUCodeDescV3
         ea75d01d018a5c6484626820909c4cfafe7de028 nova: vbios: Use pass-by-value for FalconUCodeDescV3
         
