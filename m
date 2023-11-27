Content-Type: multipart/mixed; boundary="===============2713868881194738086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 27 Nov 2023 18:01:05 -0000
Message-Id: <170110806583.7972.16551672116978161426@gitolite.kernel.org>

--===============2713868881194738086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 3ecb4d85461a34323a849769030841533fcd0395
    log: revlist-b85ea95d0864-3ecb4d85461a.txt

--===============2713868881194738086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85ea95d0864-3ecb4d85461a.txt

f25d34646bd01505a0989ca67bc9a37390cae755 platform/x86: wmi: Add wmidev_block_set()
7275bf3e09578e1761157e7683f2e898c5c235a6 platform/x86: wmi: Add to_wmi_device() helper macro
75c487fcb69c981f9bd21f91e6e3b8b2080d7ab0 platform/x86: intel-wmi-sbl-fw-update: Use bus-based WMI interface
2340f12023efa7dc256f496d85d2411ca47cb9a2 platform/x86/intel/wmi: thunderbolt: Use bus-based WMI interface
57eb82ff34e3e3dfa95a80c40ef5a4764c833ec6 platform/mellanox: mlxbf-tmfifo: Remove unnecessary bool conversion
8d437a0b68c175ed591322e53b7e1f91094abfd5 ACPI: scan: Add LNXVIDEO HID to ignore_serial_bus_ids[]
70505ea6de24093136103cedcf2deeb85891ed6c platform/x86: x86-android-tablets: Add support for SPI device instantiation
115779bf6abef3161c72311614a16d06d7216213 platform/x86: x86-android-tablets: Add audio codec info for Lenovo Yoga Tab 3 Pro YT3-X90F
93ec6f222c680cef282a2e94fc42a130d34179b2 platform/x86: x86-android-tablets: Fix backlight ctrl for Lenovo Yoga Tab 3 Pro YT3-X90F
3ecb4d85461a34323a849769030841533fcd0395 platform/x86/dell: alienware-wmi: Use kasprintf()

--===============2713868881194738086==--
