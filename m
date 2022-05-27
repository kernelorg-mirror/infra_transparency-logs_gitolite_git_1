Content-Type: multipart/mixed; boundary="===============8385468711841465079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 May 2022 06:19:35 -0000
Message-Id: <165363237590.3925.17852344470450617288@gitolite.kernel.org>

--===============8385468711841465079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 06d93c33da2cc9c3ca79f5ba757e08306455d9d6
    new: 9c188d12745c8f51e2a7695f2a29b12bd640d702
    log: |
         614bd63d485f5b4d896be44a52b371ee19c08a11 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         cfb57875568b0f3c5eaf3fa70aa3d9450a416448 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         bda2da9b4f1a2539dfe503b77acc4b555b3884ae tcp: change source port randomizarion at connect() time
         7f1750a61b05f89d9136c1062a6197b6c30c1cb5 secure_seq: use the 64 bits of the siphash for port offset calculation
         2b11f5d11451a8ed7b8fcf863919f05bed17fed9 ACPI: sysfs: Make sparse happy about address space in use
         c3a31fc3f7298abd1eca0e7cfc30b7c7fcb571d9 ACPI: sysfs: Fix BERT error region memory mapping
         9c188d12745c8f51e2a7695f2a29b12bd640d702 Linux 4.19.246-rc1
         

--===============8385468711841465079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653632368 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653632367-fda77a45fe84ca064acc955cd0a0a81b660a33f8

06d93c33da2cc9c3ca79f5ba757e08306455d9d6 9c188d12745c8f51e2a7695f2a29b12bd640d702 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKQbXAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FfEP/jEUiu5ZS16YWjw9sJcT
qRj7VKkGyIH4io8J32sBOMPpXIX4+RVU47KqVwaHaUYP2FwbghfuHI3geUB0idTg
VJmqm234rigVmaeJasXeawoiG8kvi/xAp/AzCYVb54yvirr4nqbIGtm3klZ7TuGZ
1L+qLFPfW6vOVd1AYGn83UcFXEppBjqCRDRHWHMYfrp6iGfnk+HIHHW1xfFMgyI6
gm/cF2KxOKlNchwGXmvvF10/Irdfpgc1/UGVr27g7DCUy1SCbscfEoaaYeZoiv4Q
i19n6nymzxsmtpBF2fJWADGHrvy+oU1G7c4gVYMIi88XFQabGF4ZpRwIdCN7gVFY
HkiS+LShe0JVA6w8HnejfmGIERM4W9miQqU5BEA3mzFOtUKXQuxuNeEltCqfKAIs
UlN8ELGJm+pUYhN1enDw88MkrNnl113NsqPzvKMxhs6OLXuQScVkMPI2HcPlDlVd
RLiTRNmi1Wms2JjxnNRF7Iq61abhW9iLBuc+DNevPXL+sUMr9SkDXKZXfSWOjGY4
nSDVCrabUPfG/wfVsYPcJZGnWDfXuqENcw9hGFyMVU9uPDn34a94oytgBd3XhEa0
X0UR0bXTba4cpQcAextOLiCLI+3Y2OwOgDkuL6yo76m4p+ZLzgQ+UHdPQpwCCrLk
zoF16FXocL/RtwlGPnAwispR
=JjWi
-----END PGP SIGNATURE-----

--===============8385468711841465079==--
