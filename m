Content-Type: multipart/mixed; boundary="===============6478369949754355530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:51 -0000
Message-Id: <162020861125.17201.9924935888332390686@gitolite.kernel.org>

--===============6478369949754355530==
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
    old: 512855380470aa6041e8799636d4bbc3dfdc9ed6
    new: 63da09e7651e340c3f6b1cb62d401239a6c45f0d
    log: revlist-512855380470-63da09e7651e.txt

--===============6478369949754355530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208604-356669ded9b492dc7d348f5c0735490f097dd5c9

512855380470aa6041e8799636d4bbc3dfdc9ed6 63da09e7651e340c3f6b1cb62d401239a6c45f0d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c3QP/AjhBU45690BoVH8CbYw
zEmncAXluEQhvJ/HMfOBucWU39XjAAkXxbVEhT3kuobsqFF6sJPtUbLfhDXMT1g4
z9Xlua3rThLxftTebbAaJiFncBLFoOGEmR1d8R+Wiionj2atEb29Rwsj+n3q5T/W
YmfegU0zjPzksJ+WG1BDd6sKz9QdLhyFWljwsL5lAFSKJu3Zd9b8QuTrrL5wi9AH
PaOqLm7a5WODjwuHEtUYaCyk16UGW8T0Vh7ixJjqGpwpsfJPjtmDkX/uPbFQRMAn
K7aKJEnMtbJEb3wNgRCqsd5PTSZQpE8Oq2VJmvHKsyvMjXsEkVWQxT+74LTHXsc+
NG0BDz1o9gaAYyJ7HuensRDa8WTVn6OZzpCAgeX4u0qM0D51gsWMnJj11oS7w1yN
TvG7v9WQcSx0IGNSj0GejZT7A2X1n12bXFQ8UEQ9Hd0k958GXHXkE77Shy3v8hbP
W14TGd3hSCQPlinPpH8nFM74pPbU4K94B/QUL0DRoocHp9OwzwAHGRM1T00Afpus
5vtQmvov34nZlWL5bQbjKK4l+oWWCf/zRfj/p5UpLPDQhtcJfzTWXbQNmbHyM9Q0
MlzQHIHsfYnkpm1I3+46kK1FjMXxqTMp5/Brj/+M2UV8apxUW/wvffjy3mp3KfQj
5MZPYjJf9QQPzPfajUzxHtZF
=w0kr
-----END PGP SIGNATURE-----

--===============6478369949754355530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-512855380470-63da09e7651e.txt

1735d496b18cbd2e2b91f8f529a5fcd6164360fd erofs: fix extended inode could cross boundary
11b2c362767598417d757fcb9fc60ca90bde2ec5 ACPI: tables: x86: Reserve memory occupied by ACPI tables
0e3b6ac1152fc5f49ad832b63248e8474b6beff5 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
2171cda8c78678a066a96adc4534990084501694 net: usb: ax88179_178a: initialize local variables before use
682a3ab5854397c1dc2bd2bf4dfc8266bfeca4b6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7988b1e16c7faab5d66952c570c758d766ecb8cd mips: Do not include hi and lo in clobber list for R6
2269e8a38f44dc375b93a24b0d402319eded02d1 bpf: Fix masking negation logic upon negative dst register
23954ddce2fcc01c1deca1502064ddd9cb819a02 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ef1639e5548761bb26680b39aaf7b2ad31d6e437 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
36bd3039fce28e46a83d2869ee50a981d286f989 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ea26195aad9e1ff92684de42eb570b43099c47c3 USB: Add reset-resume quirk for WD19's Realtek Hub
35997996568355dfde26ef6193616c5c61c9a284 ASoC: ak4458: Add MODULE_DEVICE_TABLE
2ac333a81bbe6b094139a7f1abe70eac3f3d333d ASoC: ak5558: Add MODULE_DEVICE_TABLE
7e26a8b83ec92f7be80cd8b7dc0945d8459266cd platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b30e79647c869ae20dd8573e23aa11beceb465fd ovl: allow upperdir inside lowerdir
63da09e7651e340c3f6b1cb62d401239a6c45f0d Linux 4.19.190-rc1

--===============6478369949754355530==--
