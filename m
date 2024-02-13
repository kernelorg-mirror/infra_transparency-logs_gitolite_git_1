From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 13 Feb 2024 16:29:46 -0000
Message-Id: <170784178616.10647.13557458226700481831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v8
    old: ac51df7adf5cb581800599f7becf826fc862eb17
    new: 68b60de82ca46effd9d7e0b55534cd7ca187679a
    log: |
         236a95e2ee869785760ea2cc2e9b2a32161c40e1 arm64: defconfig: Enable LPA2 support
         59fa46bcceb0ce9f2ef1e752f524ba60185e54ef mm: add arch hook to validate mmap() prot flags
         68b60de82ca46effd9d7e0b55534cd7ca187679a arm64: mm: add support for WXN memory translation attribute
         
