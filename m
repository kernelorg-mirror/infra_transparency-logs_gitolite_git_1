Content-Type: multipart/mixed; boundary="===============8236619098664308681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 23 Oct 2024 09:56:03 -0000
Message-Id: <172967736377.3267530.2253945371864604004@gitolite.kernel.org>

--===============8236619098664308681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 526116b79e8cef8b3a90fdc587132ff3d95905ce
    new: df1aa7b14127d404e6db365e158e3563563182eb
    log: revlist-526116b79e8c-df1aa7b14127.txt
  - ref: refs/heads/for-next/core
    old: a05265b8f135e4082741c38e11bc5546e4dacb59
    new: 5d70681a6bbefb1f0264e9b0b2f019f8c1816c4a
    log: revlist-a05265b8f135-5d70681a6bbe.txt
  - ref: refs/heads/for-next/guest-cca
    old: 0000000000000000000000000000000000000000
    new: 972d755f01954bd0e36d8696f0d7dc6466072c21

--===============8236619098664308681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526116b79e8c-df1aa7b14127.txt

b880a80011f56880f32bde47fc6af313359f926b arm64: rsi: Add RSI definitions
c077711f718be7cebcc8b987eac2ebfd17447e9f arm64: Detect if in a realm and set RIPAS RAM
399306954996be58ac20b4b29f6334e3d55a2ce7 arm64: realm: Query IPA size from the RMM
371589437616fbb03590d8ff505f8a4c95c8a031 arm64: rsi: Add support for checking whether an MMIO is protected
3c6c706139564f74ec48229378873c1d930a8bc8 arm64: rsi: Map unprotected MMIO as decrypted
491db21d8256992ab9fe11c42744eb3044315d14 efi: arm64: Map Device with Prot Shared
fbf979a01375704fa87c559763209c658593b6f8 arm64: Enforce bounce buffers for realm DMA
0e9cb5995b2539a332fe65ada6a28a6be55f6e40 arm64: mm: Avoid TLBI when marking pages as valid
42be24a4178fe51e6f47d91d8621b2f53820f88b arm64: Enable memory encrypt for Realms
7999edc484ca376f803562edb2d43ec921642c2a virt: arm-cca-guest: TSM_REPORT support for realms
972d755f01954bd0e36d8696f0d7dc6466072c21 arm64: Document Arm Confidential Compute
cf9b0a2907917eaae8bb5f17cce1ff1ce79737b2 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32' and 'for-next/guest-cca' into for-next/core
5d70681a6bbefb1f0264e9b0b2f019f8c1816c4a Merge branch 'for-next/mops' into for-next/core
df1aa7b14127d404e6db365e158e3563563182eb Merge branch 'for-next/core' into for-kernelci

--===============8236619098664308681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a05265b8f135-5d70681a6bbe.txt

b880a80011f56880f32bde47fc6af313359f926b arm64: rsi: Add RSI definitions
c077711f718be7cebcc8b987eac2ebfd17447e9f arm64: Detect if in a realm and set RIPAS RAM
399306954996be58ac20b4b29f6334e3d55a2ce7 arm64: realm: Query IPA size from the RMM
371589437616fbb03590d8ff505f8a4c95c8a031 arm64: rsi: Add support for checking whether an MMIO is protected
3c6c706139564f74ec48229378873c1d930a8bc8 arm64: rsi: Map unprotected MMIO as decrypted
491db21d8256992ab9fe11c42744eb3044315d14 efi: arm64: Map Device with Prot Shared
fbf979a01375704fa87c559763209c658593b6f8 arm64: Enforce bounce buffers for realm DMA
0e9cb5995b2539a332fe65ada6a28a6be55f6e40 arm64: mm: Avoid TLBI when marking pages as valid
42be24a4178fe51e6f47d91d8621b2f53820f88b arm64: Enable memory encrypt for Realms
7999edc484ca376f803562edb2d43ec921642c2a virt: arm-cca-guest: TSM_REPORT support for realms
972d755f01954bd0e36d8696f0d7dc6466072c21 arm64: Document Arm Confidential Compute
cf9b0a2907917eaae8bb5f17cce1ff1ce79737b2 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32' and 'for-next/guest-cca' into for-next/core
5d70681a6bbefb1f0264e9b0b2f019f8c1816c4a Merge branch 'for-next/mops' into for-next/core

--===============8236619098664308681==--
