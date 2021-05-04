Content-Type: multipart/mixed; boundary="===============7947488280408932117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:22 -0000
Message-Id: <162015110213.9263.2859370572976897368@gitolite.kernel.org>

--===============7947488280408932117==
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
    old: 97a8651cadce7c2b7c4d8f108b392eff31fe2c08
    new: 72a27fb545b541d240d190bbec2042c2049d6d74
    log: |
         16b5e7b7b84af7dfd780413f7bf28d8d807c2d8c erofs: fix extended inode could cross boundary
         4e7f8a4d60a45bd5c2e1f02f48bbbc8502f959f7 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         d2a170379257ec73ff8a6dc7c3f5be3be92e0573 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         5fa540468bafbccc7091135ce20093dada65a37d net: usb: ax88179_178a: initialize local variables before use
         edbd93511f235e29ead7ea8b9210fbda5362b468 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         758135a686c0819f606f010e704902407d994e41 mips: Do not include hi and lo in clobber list for R6
         00460aed2b63212e2e6bde73fbf43209b9e2a1fc bpf: Fix masking negation logic upon negative dst register
         b1f4c6e90dcd545943b3ec44e08e5f232ecb6728 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         72a27fb545b541d240d190bbec2042c2049d6d74 Linux 4.19.190-rc1
         

--===============7947488280408932117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151100 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151099-6eb8a052cf25c5f545ef57c49a14086c31be66df

97a8651cadce7c2b7c4d8f108b392eff31fe2c08 72a27fb545b541d240d190bbec2042c2049d6d74 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRizwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zp8QALOGHlfFmPsxxxjIsEFA
Gv+qu9r+zgXKzeIaFt6JD/6/eFuSC7A2drCKscAafRAOv9boKgF0qpUIqMK9hsn1
xeMR221QN5v9xw1apvK5+a8HLfDirF7+xsZKmRLp2uuTFY56sof41CwBjnhv/Sbp
vgPnBw0OdltevqFYpcphcEz6FFH3C51uUU24TWyInbKmUGERFO0xSOuuw6FL4XlR
TbXiLKClSObPf4PfkvcORZgUDg+XZXXU+oKypYE+IlKXNEDkY0r/rKNKlUJJ92Ce
Ovtu0n95EKjZMe5WFGv+irkvuA3Igl2jkYiZ2MLXJb/DvfprIXFY0jT+KB6tDdH/
E9P3puyhG6l7TFzHs+BZRiEapg9OwQ440KS4EmNQDYBBAxXg8Sfc+0VTI22wwJAG
504DJiSuGzhYyKLAReeErd6kLMOCFJzK6zs3Q7UOLCaDBfMOkBfW/rSqww6Jak8d
A+KatRJNID1w6DBKw7ME5scXiB8KQGVZd+zkj9H0Q117ywNVnLXWVBgSW3voFSxw
Jr8Pt4z7DP43OyfKTJJwbR5GLp6ULyaQfcO/ED9oUolPNTUmKa9NkQjD8/7nhwOH
gPR2LyVYbylt8FTQ1pegONIxUBguEA9V+dE/40UrOXbw2guD1XT4CdC7MJwUyV1U
Yh7HNhC95dM9w41jME4Puudl
=WKBV
-----END PGP SIGNATURE-----

--===============7947488280408932117==--
