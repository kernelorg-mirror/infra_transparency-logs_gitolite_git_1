From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 16 Nov 2026 11:21:58 -0000
Message-Id: <179482811838.86613.8889915546336241554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-image-info-v3
    old: aba7edcc83114791000d4e01a10d43f7e30f900f
    new: d76b599a20b6bc7d82871fc4875fd56a6e4fa1e3
    log: |
         f269695ba5de504f4079beba47ee601189f5c598 efi/libstub: Capture loaded image information in struct efi_image_info
         5643a426b6853d45f7ceaa75de70fed4a6aeae2d efi/libstub: Pass kernel entrypoint down to efi_enter_kernel()
         b77c8e2c7d17683e52fc4bdf2411ba1b04ddbf40 fixup! efi/libstub: Capture loaded image information in struct efi_image_info
         a9e39c962836bda4a82a388a00466260bac40868 efi/libstub: arm64: Use struct efi_image_info to access image properties
         863e7e44c5f249f0fcc30191819ccb561549fa23 efi/libstub: loongarch: Use struct efi_image_info to access image properties
         696e82ee347a62221e27454097f1a7f187c8e50a efi/libstub: riscv: Use struct efi_image_info to access image properties
         bf3a993e9f75543f579e4f22cab610ae4778f333 efi/libstub: Make efi_remap_image() return efi_status_t
         ec037d560a8e6d94460b0bbcd841896432eeb8ce efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
         d76b599a20b6bc7d82871fc4875fd56a6e4fa1e3 efi/libstub: arm64: Drop zboot code_size hack
         
