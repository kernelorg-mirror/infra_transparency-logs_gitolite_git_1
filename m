Content-Type: multipart/mixed; boundary="===============6887741101755932584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 25 Oct 2024 16:36:33 -0000
Message-Id: <172987419394.1748564.13602586368394333875@gitolite.kernel.org>

--===============6887741101755932584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 7679fd88eddfe032535ce5dc083300dc4de9e778
    new: 7fa66a58a23575a0175c253aeed89f9573ba0534
    log: revlist-7679fd88eddf-7fa66a58a235.txt

--===============6887741101755932584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7679fd88eddf-7fa66a58a235.txt

447794e44744aff3c0f11942b83b878b8bb6f72b fbdev: sstfb: Make CONFIG_FB_DEVICE optional
57e755d333d1465c1cbf31d28245d429e1015beb fbdev: nvidiafb: fix inconsistent indentation warning
161e95b899a624b877c13a83e4cc720aa56514b4 fbdev: Constify struct sbus_mmap_map
bb94f56b9cfa4a946a43492b2a13ecb5b9b571bc fbdev: da8xx: remove the driver
51521d2e2c35959cc70a62ccddf694965e29c950 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
29dcbea92460e82181774b46f08b55a917615a97 cpufreq: docs: Reflect latency changes in docs
5209d1b654f1db80509040cc694c7814a1b547e3 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
088984c8d54c0053fc4ae606981291d741c5924b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
53f1a907d36fb3aa02a4d34073bcec25823a6c74 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8fa73ee44daefc884c53a25158c25a4107eb5a94 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
54774abb5549c619909b5c3e2605bc643e83d9a7 Merge branches 'acpi-resource' and 'acpi-button'
1646a3f2b1bda03a763f7aecf83504144fb8bba9 Merge branch 'pm-powercap'
648b1b60ab4c0c7edf2f3951ec630347a5641fb5 Merge tag 'acpi-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
37aa510bc5c5e17a9e8e99d7a77ef89fe09aec80 Merge tag 'pm-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
7fa66a58a23575a0175c253aeed89f9573ba0534 Merge tag 'fbdev-for-6.12-rc5' of http://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev into linus-next

--===============6887741101755932584==--
