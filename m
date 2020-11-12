Content-Type: multipart/mixed; boundary="===============1647675355434311129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Nov 2020 21:50:04 -0000
Message-Id: <160521780441.20399.17431208477618039980@gitolite.kernel.org>

--===============1647675355434311129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.10
    old: 2bd645b2d3f0bacadaa6037f067538e1cd4e42ef
    new: c01a21b77722db0474bbcc4eafc8c4e0d8fed6d8
    log: |
         7e890c37c25c7cbca37ff0ab292873d8146e713b block: add a return value to set_capacity_revalidate_and_notify
         c01a21b77722db0474bbcc4eafc8c4e0d8fed6d8 loop: Fix occasional uevent drop
         
  - ref: refs/heads/master
    old: eccc876724927ff3b9ff91f36f7b6b159e948f0c
    new: af5043c89a8ef6b6949a245fff355a552eaed240
    log: revlist-eccc87672492-af5043c89a8e.txt

--===============1647675355434311129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eccc87672492-af5043c89a8e.txt

e9696d259d0fb5d239e8c28ca41089838ea76d13 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
fc0021aa340af65a0a37d77be39e22aa886a6132 swiotlb: remove the tbl_dma_addr argument to swiotlb_tbl_map_single
1bd3387979bff49cb3115c497895d78ffd5092e3 Documentation: firmware-guide: gpio-properties: Fix factual mistakes
0d6c41cf801fd56b92f4359374667061d27a6472 Documentation: firmware-guide: gpio-properties: active_low only for GpioIo()
8b31e972f9872e5a6a3348506b5b84353fecef58 Documentation: firmware-guide: gpio-properties: Clarify initial output state
c1e9735975c05d36ca97e9d39e9b06c3e0b3b0d7 ACPI: scan: Fix acpi_dma_configure_id() kerneldoc name
c6237b210ddc4f026a368172e957cbd3d5b5c78a ACPI: Fix whitespace inconsistencies
9debfb81e7654fe7388a49f45bc4d789b94c1103 ACPI: GED: fix -Wformat
7daaa06357bf7f1874b62bb1ea9d66a51d4e567e ACPI: button: Add DMI quirk for Medion Akoya E2228T
9a2a9ebc0a758d887ee06e067e9f7f0b36ff7574 cpufreq: Introduce governor flags
218f66870181bec7aaa6e3c72f346039c590c3c2 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
ea9364bbadf11f0c55802cf11387d74f524cee84 cpufreq: Add strict_target to struct cpufreq_policy
fcb3a1ab79904d54499db77017793ccca665eb7e cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
8d936bb13ce788c616084ab1a5754da3490a9f0c Documentation: ACPI: fix spelling mistakes
38748bcb940e8b52beee19b0e5cfd740475a99e1 ACPI: DPTF: Support Alder Lake
3d5e28bff7ad55aea081c1af516cc1c94a5eca7d Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
7222a8a52c9ec59affc4d6c4e2632b3e4a44cd27 Merge branches 'acpi-scan', 'acpi-misc', 'acpi-button' and 'acpi-dptf'
fcfb67918c0bc26c595c424b14f736205a49328a Merge tag 'pm-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
af5043c89a8ef6b6949a245fff355a552eaed240 Merge tag 'acpi-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============1647675355434311129==--
