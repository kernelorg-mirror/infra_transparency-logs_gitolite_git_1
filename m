From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 12 Mar 2021 11:27:48 -0000
Message-Id: <161554846895.9902.10513769998605144736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 295a2a7d5fd9ff0e1fd50d5265297464888cbfef
    new: 5d3ec29ac0d7f5b733d85148f225bf06d6ba42ec
    log: |
         9e9888a0fe97b9501a40f717225d2bef7100a2c1 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
         17bdef976555d001276f0dc188201399e03b0e90 efi: use 32-bit alignment for efi_guid_t literals
         0c97e87b7a27b4d331c3ecba955e5e08a5b708ec efi: use const* paramaters for get/setvar by-ref arguments annotated as IN
         5d3ec29ac0d7f5b733d85148f225bf06d6ba42ec efi: use explicit const efi_guid_t type for EFI_GUID literals
         
