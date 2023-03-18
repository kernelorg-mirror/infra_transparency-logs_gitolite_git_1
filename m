From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 18 Mar 2023 10:38:16 -0000
Message-Id: <167913589686.18104.3538593047562823833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 8b3a149db461d3286d1e211112de3b44ccaeaf71
    new: 4312e490324f0941b4785cd42530f498e6582a14
    log: |
         34343eb06afc04af9178a9883d9354dc12beede0 efi/libstub: smbios: Use length member instead of record struct size
         0927cb74719d7d065b7687e0dc6e4a4a521afae1 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
         774ffb51463c38779a21d65caf8f128dfe0a1550 efi/libstub: smbios: Drop unused 'recsize' parameter
         5d1e641dcea934514795d2f68cc6386168fc3a92 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
         4312e490324f0941b4785cd42530f498e6582a14 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
         
