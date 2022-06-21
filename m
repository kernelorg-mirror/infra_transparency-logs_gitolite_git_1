From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 21 Jun 2022 16:13:36 -0000
Message-Id: <165582801675.30471.13453614782452530540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 05c800c26b21e089e22e1738ea28568a2be5bd61
    new: aa6d1ed107eba26f49933216cffe797253914132
    log: |
         34705a57e7df97d161324263c103c4d4d120dfe7 efi: sysfb_efi: remove unnecessary <asm/efi.h> include
         aa6d1ed107eba26f49933216cffe797253914132 efi/x86: libstub: Fix typo in __efi64_argmap* name
         
  - ref: refs/tags/efi-urgent-for-v5.19-1
    old: 0000000000000000000000000000000000000000
    new: acbb1a655cea0635dce4988ca35a24a21094463f
