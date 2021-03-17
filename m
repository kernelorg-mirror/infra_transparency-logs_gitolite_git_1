From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 17 Mar 2021 10:58:31 -0000
Message-Id: <161597871120.4555.15620508557231382977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: e12ae3d15c04f6c8d0b5bb23706b26d5b7dc812f
    new: ec9b23e9246d506da68c7dd955314cd813e737d3
    log: |
         90d57a04baedd4d55a1792efefb75234ac687719 efi: use const* parameters for get/setvar by-ref arguments annotated as IN
         30dc7e7814bb1c9fb1e1da75db5bfbd88cdd8e6b efi: use explicit const efi_guid_t type for EFI_GUID literals
         ec9b23e9246d506da68c7dd955314cd813e737d3 efi/apple-properties: Handle device properties with software node API
         
