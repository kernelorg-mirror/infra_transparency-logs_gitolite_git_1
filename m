Content-Type: multipart/mixed; boundary="===============2641911811646970978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 09 Jan 2025 16:39:05 -0000
Message-Id: <173644074511.2624007.11173137534736066393@gitolite.kernel.org>

--===============2641911811646970978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: 8f0defd2e52d22eb994d7e770b1261caa24917d8
    new: 139fa599cea0fd9d38e00246ea9f79af6c59acbd
    log: |
         139fa599cea0fd9d38e00246ea9f79af6c59acbd ASoC: rsnd: check rsnd_adg_clk_enable() return value
         
  - ref: refs/heads/asoc-6.14
    old: 82a0a3e6f8c02b3236b55e784a083fa4ee07c321
    new: fd688ce125a4ff5cc2b6be1184dc17c9f342db37
    log: revlist-82a0a3e6f8c0-fd688ce125a4.txt

--===============2641911811646970978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1736440773 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1736440742-45819e55609f96446b714367025e715cee0a87e6

8f0defd2e52d22eb994d7e770b1261caa24917d8 139fa599cea0fd9d38e00246ea9f79af6c59acbd refs/heads/asoc-6.13
82a0a3e6f8c02b3236b55e784a083fa4ee07c321 fd688ce125a4ff5cc2b6be1184dc17c9f342db37 refs/heads/asoc-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmd/+8UACgkQJNaLcl1U
h9Ao2Af/TBMO9ScjPOLyW1JzC3TGKWriJYrwyKBUgbanfKEnByjtKsrKRhHaHJnX
xEtl9hhsTxpXUg/8Y3aH9VG/fqg5bt1kDCu+gM3vm2QNbtEDk0Wn+bvXAPychbNe
F8vYGPa3sDf5388Rx6AjyKJa5kSMRCvCDBAOV+UIa86FtuWGRaVouYnnsBZfykN5
1S67bod8VcgQaKRzmFCh6CuZw+ymascO5RZSY8d/d7tdeR9hvFvfuNNZ8Q0RbBAQ
HDk2nwvUfELCbGxxd1WZDboL20ykIbiOgMKHMkwF7laxdKVCehvpvpcx82Q9anXb
bDGcb3RaJZuXRPuzeTKKvryYISuQOA==
=YMyA
-----END PGP SIGNATURE-----

--===============2641911811646970978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a0a3e6f8c0-fd688ce125a4.txt

bca0fa5f6b5e96c03daac1ed62b1e5c5057a2048 ASoC: Intel: avs: Do not readq() u32 registers
dbda5c35b88794f6e5efe1b5b20044b0b3a340d4 ASoC: Intel: avs: Fix the minimum firmware version numbers
cf4d74256fe103ece7b2647550e6c063048e5682 ASoC: Intel: avs: Fix theoretical infinite loop
e9ca3db9f01a7ce91ceab35cd5fa52f0c5aca174 ASoC: Intel: avs: Fix init-config parsing
e3146775f05d18c667a2e26082da3ac105f87d9f ASoC: Intel: avs: Update hda component teardown sequences
33228036ff655ebed1bc4bde9c9b6329b569b27b ASoC: Intel: avs: Print IPC error messages in lower layer
94aa347d34e079859a5378272c9452c728e4183a ASoC: Intel: avs: Add MODULE_FIRMWARE to inform about FW
0ca529926c5d9d0a3c0b1609fb7034ab870e4770 ASoC: Intel: avs: Clearly state assumptions of hw_params()
480d9bb9cfb7b774b22cf82ff21903eb50d64cb9 ASoC: Intel: avs: Improve logging of firmware loading
aea305d28551bc213aab3a41a0f59412247ae2b4 ASoC: Intel: avs: Update ASRC definition
3eede0fc99c684df6f3f35866761036dabf89d05 ASoC: Intel: avs: Adjust DSP status register names
ef724707788325a53ffa4cf58fceb94654e4793a ASoC: Intel: avs: Adjust IPC traces
0b12850ddfb0032376ef1be10b5b46be00bba4d4 ASoC: Intel: avs: Add missing includes
fd688ce125a4ff5cc2b6be1184dc17c9f342db37 ASoC: Intel: avs: Fixes and cleanups

--===============2641911811646970978==--
