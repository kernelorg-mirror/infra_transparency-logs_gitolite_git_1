Content-Type: multipart/mixed; boundary="===============3795231940193700603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:39 -0000
Message-Id: <162015111979.9742.7476381579935017844@gitolite.kernel.org>

--===============3795231940193700603==
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
    old: 72a27fb545b541d240d190bbec2042c2049d6d74
    new: 8cb7ba8c7c645acbacb0aab3e515412516773d9b
    log: |
         40e8007658fc496b3590bc149fdbacb8423ca0d8 erofs: fix extended inode could cross boundary
         4cee910ab31dc923929bd5a983e184a1387f0792 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         ff9e400071eac9569e89c263c125a0a22a85d729 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         650bc8d97f0f32bd4cbb8b8c67b08b5c13ff8f99 net: usb: ax88179_178a: initialize local variables before use
         3490c049f4e2dd9a23289cf619f6f21885f93b1c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         b85c9ef8a4627b10690beb803d2886e9e7ff0da7 mips: Do not include hi and lo in clobber list for R6
         8f9027e33a092e1ca11348b0dcbeaa9edeedd9e6 bpf: Fix masking negation logic upon negative dst register
         c002286d36867262da94d5f8beb66b5dc4f6fd7a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         8cb7ba8c7c645acbacb0aab3e515412516773d9b Linux 4.19.190-rc1
         

--===============3795231940193700603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151118 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151117-3247bdc70dc2a89f54477b18a8491420d229d0ea

72a27fb545b541d240d190bbec2042c2049d6d74 8cb7ba8c7c645acbacb0aab3e515412516773d9b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRi04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+240P/iLgIvHb/M8wjuLyfrz1
9nXID9ytBF6YOBZ0877K5CNWPC5Z8+Cl/GYPchcp+rXf3ZGoKF/+7KrTHPP0yRAn
gTdncvF1KZUtfhnJI9Tzq8kJUt1Nhx6VwfL79sGDDbqJGynWZlk4/VgvWlLo2rUZ
LWBWcQOa+HE3T0FLl5Es5hvpxQglZS4Pemjs8aJNjgCwGC9gxOwy6jeRYClddKzB
zDZp7P08Jpt1MAa0orbvFyJBQPAwZgCMPK1Wk5h6i7b/KfEvGMKYP3oyqGsLP2Tm
q5nG0Bg0XfhxZgry80ZquwOimOpRRkAIw8fNbY9RhnbPGaGRfliN5yySrB1A2Zvr
7mwra/cOO5mpLF1Qg1A5iwa1MGlt8hsSAVtD966pmLNV5d7/xQ1dMPUS2wz2XrWq
6VwN5kZvl3rvlaFlWu8K3l1KU65IRvEz+hHW8jOxo2CI4nlqxepgbVLOUYy4XzNM
JwJ8iUHGKdCTJVjHavMGKCU3EGwoM6DJSymX7o60xGtpRPQFkWtnoYfn9KJeRkbj
7uRzi267sgwsf24s0veNkQ6M3miUXUg8fNicAG00I69Xi5zE4w0nKOMSjFJNaITa
HupBNt690jRpzBkiwbTPvcJ+NTyz+JEkW/DkQZ93S4fAyNuqLhotVY4nRs5Eanfh
g5x4obtm7Y1kwEaYQpMfDGn6
=lfvS
-----END PGP SIGNATURE-----

--===============3795231940193700603==--
