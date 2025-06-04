From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 13:29:01 -0000
Message-Id: <174904374105.3895287.4335087524095565170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 45418f39527d0cfc042f100182654313253bbe99
    new: e4b6a2a8acfaf8ca0dc50aff8e0f47e93c6e7f21
    log: |
         e4b6a2a8acfaf8ca0dc50aff8e0f47e93c6e7f21 tracing: Fix compilation warning on arm32
         
  - ref: refs/heads/queue/5.15
    old: 487f1d4ed334a0b962e90a28072dec68a6c768cd
    new: ad8181d230968128f8c6700c1d05e86a1350eb74
    log: |
         ad8181d230968128f8c6700c1d05e86a1350eb74 tracing: Fix compilation warning on arm32
         
  - ref: refs/heads/queue/5.4
    old: 9f3e17a50bd8265c109e2bc10ca6727ed98104c0
    new: 0e7dcfde76c0172d1a3bd67f2eed2f44cc97ea38
    log: |
         0e7dcfde76c0172d1a3bd67f2eed2f44cc97ea38 tracing: Fix compilation warning on arm32
         
  - ref: refs/heads/queue/6.1
    old: 0a43fb7060f8c029862321a4bb3bef3f42fc3244
    new: c9488f14fc7fc6cbf8d6d2ae2adcb05d2b2fa1f5
    log: |
         415e94ccc2fb2473f6280083b11106f8e8fa117b mm/uffd: fix vma operation where start addr cuts part of vma
         c9488f14fc7fc6cbf8d6d2ae2adcb05d2b2fa1f5 tracing: Fix compilation warning on arm32
         
  - ref: refs/heads/queue/6.12
    old: 7912922294e43e5bcc89122fb7e085b16c877235
    new: 85bd806eb807c5015c72c84e48d46a031e621215
    log: |
         1a91e62a31020faaf8e0129e7485355853079c57 tracing: Fix compilation warning on arm32
         85bd806eb807c5015c72c84e48d46a031e621215 f2fs: fix to avoid accessing uninitialized curseg
         
  - ref: refs/heads/queue/6.14
    old: 2e0ab6222b38a865671be228382ca1d7fb8df2c6
    new: 38d3c11a729c88d57451b3cdd858274b65313478
    log: |
         38d3c11a729c88d57451b3cdd858274b65313478 tracing: Fix compilation warning on arm32
         
  - ref: refs/heads/queue/6.15
    old: 4668202700d5f6fb5d4db6b5a89604fe71ba2dbb
    new: 7c7daa13f32ee19480cd018ebcfd78c56cf79092
    log: |
         89bf18eb7704aebc7fd42cadb143a7dd63a81d42 tracing: Fix compilation warning on arm32
         4d3d84858408e4e80247d53f416985c1f403d718 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
         4457aa222693340340515446be0914622dc0a38e ACPICA: Introduce ACPI_NONSTRING
         09b100f69d846a462a361180733ca5ce6a1d735e ACPICA: Apply ACPI_NONSTRING
         7c7daa13f32ee19480cd018ebcfd78c56cf79092 ACPICA: Apply ACPI_NONSTRING in more places
         
  - ref: refs/heads/queue/6.6
    old: 14fec59939fbfabfd817ec334b7390e00e73b1cc
    new: 09010dd84cf63351f06ba31758a96a34dff3a8f3
    log: |
         09010dd84cf63351f06ba31758a96a34dff3a8f3 tracing: Fix compilation warning on arm32
         
