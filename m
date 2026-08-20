From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 20 Aug 2026 11:45:26 -0000
Message-Id: <178722632663.1535289.1843546487776308179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: f56c000d6f5e0b98c1475b2af4fc7c5103afd202
    new: b805bd24a5cd4be5725bf6294e1c49184e3ee16e
    log: |
         ecbccdbdab5d31e1e465e3f789d57bb34e5452cd efi/runtime-wrappers: factor out efi_rts_park_worker()
         c554d4e534bbfc9d88ffdbfeea754b4111843608 efi/runtime-wrappers: handle queue_work() failure with goto exit
         7f64cb373f3dcc20d0e27e273dae10975a94d7e8 efi/runtime-wrappers: check EFI_RUNTIME_SERVICES before using efi_rts_work
         60618389de92444b3b11a6385c306109fc89c46a efi/runtime-wrappers: bound the wait for EFI runtime service calls
         bb50e70f4ffe12ad1710883603ba8109bb5d6dfd efi/runtime-wrappers: honour EFI_RUNTIME_SERVICES in the non-blocking paths
         4b2c033b5bc971a6a1e3c5cd2fa44421eb2ff84e efi/runtime-wrappers: retire the worker if a wedged call ever returns
         1188c6d747885273cf7bc5151ace89bcb5bc3cc4 efi: Make EFI_VARS_PSTORE depend on EFIVAR_FS
         c42365674a37c767d8d621d2a76ba8acb7245fb0 efi: make efi_guid_to_str() take a const GUID pointer
         bc4ffa17c839645197cadc6860be6eebb72561d4 efi: apple-properties: validate setup data header length
         b805bd24a5cd4be5725bf6294e1c49184e3ee16e efivarfs: Rate limit statfs() handler
         
