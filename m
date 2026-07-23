From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 23 Jul 2026 15:16:10 -0000
Message-Id: <178481977074.2057631.3757774669194287724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: f25bccc4e57cd48e191f938eb84e6a659fdd58b9
    new: f6fb067e401d9185442f4a65a3d2ac5ba13e713e
    log: |
         1a4685d9ebd1ce51209ab303a43f2ecb019e94ee keys: fix out-of-bounds read in keyring_get_key_chunk()
         9b82b8dd0e95f00f06ca1623f038c757e0fcec6c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
         f6fb067e401d9185442f4a65a3d2ac5ba13e713e assoc_array: trim the final shortcut word using the current chunk end
         
