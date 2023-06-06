From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 Jun 2023 23:27:56 -0000
Message-Id: <168609407604.3155.18193373464168819558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: 122333d6bd229af279cdb35d1b874b71b3b9ccfb
    new: 94142c9d1bdf1c18027a42758ceb6bdd59a92012
    log: |
         3f6819dd192ef4f0c568ec3e9d6d408b3fa1ad3d x86/mm: Allow guest.enc_status_change_prepare() to fail
         195edce08b63d293377f615f4f7f086715d2d212 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
         94142c9d1bdf1c18027a42758ceb6bdd59a92012 x86/mm: Fix enc_status_change_finish_noop()
         
