From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 13 Oct 2021 09:28:51 -0000
Message-Id: <163411733194.18274.6078546579019829906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/exception-fixups/rework
    old: 3b3cc52f044fe6463e433de3053ca44e0a9c0817
    new: c540bf5cc3bab6908f012017329391713ded83af
    log: |
         d23d2329b3c78e6e07aabe9d36060a4f588ea35b arm64: extable: add `type` and `data` fields
         7144144b52bb13adc8c69625afa646fa7a0d377b arm64: extable: add a dedicated uaccess handler
         7cb5aa09eb82c6514e461f972539afccd44abef3 arm64: extable: add load_unaligned_zeropad() handler
         c540bf5cc3bab6908f012017329391713ded83af arm64: vmlinux.lds.S: remove `.fixup` section
         
