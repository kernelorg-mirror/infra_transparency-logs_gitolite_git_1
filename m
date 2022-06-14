Content-Type: multipart/mixed; boundary="===============4714520637385456706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 18:37:26 -0000
Message-Id: <165523184641.7545.2554585441994381248@gitolite.kernel.org>

--===============4714520637385456706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5754c570a569d3f31e874abbf08dae1218a7431c
    new: f67ea0f670870facb37c20f19e483ec74a2cba63
    log: revlist-5754c570a569-f67ea0f67087.txt

--===============4714520637385456706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655231845 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655231844-8db3a4669e8928ff887790af7ae6cd85b671b6cf

5754c570a569d3f31e874abbf08dae1218a7431c f67ea0f670870facb37c20f19e483ec74a2cba63 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKo1WUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UjoP/RMYgZB+D5sLyYtiF0d+
REmG6RC012GJxF6a+dhirb5dwv+4wZ7Oonh/C/HCncl++p/KDvOcuw8UU6sSfKme
KUiuiGF0kn34XhvarPPtHCHmo4Op9PkCUMZBAVk48fWYkyhnESKZ9YfaYmRWUMIs
KNU2XuF3G4pYF2UdW27gIbH1hVxjfaLAioIL4uAaxQS1MshTMafa8r+QFsoH8kVM
tL/tDmZjliFwhnPimgTTlQdkvchZQa+9GLQAusZsK+giLElIGyUCOixl2G5qazp5
mSU54Fgmp/g7SOroBvv9FZFTnXeOE3HwP/9KW1SWaPI8q3pUJxwijZAoj4OT3qFS
/d16UlhScYeq9QxrsxNXV4rdHwHmjCK/kjVnWD75CYdVCrvy8uT5cIoCgyQj5ShS
SJ7hiPbXvchvABmLrqvnOdSvBBPwbkprNthJzoIx7QE1YXglHZTTxyw6y8tleBZD
14rb7KS0Af6BDZMQYx4Cwc+DFh9azVhZeXt41fdEFeFZMKLKj/Fzn65nJS0C7fGS
hkJWqvda8Gn/xP33znGbxPNAj+DVQ7fyDBmI9uVJ6vs0pmHozMqzFpEUrN4NHOJX
fD5k0lFnFt6WWAoQof+njJqF39tI+6OF8aR86Yzcy01yGFjqJql4a6VzZbZkLfAa
isrLEzvcRFDG4IPucexq0dBi
=MvP4
-----END PGP SIGNATURE-----

--===============4714520637385456706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5754c570a569-f67ea0f67087.txt

4da40077423a6df85702775a7630edf0f03c0bd9 Documentation: Add documentation for Processor MMIO Stale Data
67792f98e724b4ecf13741bc7041046f1c9f70ca x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
16b4dc9733d8640a0c5977465a212e8f00a79cdf x86/speculation: Add a common function for MD_CLEAR mitigation update
7fb6d9727e0c0bf896fc2b0eb9ba7dff3a4af462 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
10795b3b7429dfe1449937930f993eb4f673bb1f x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
ff6f46a36ce069510c4426ad6884642a0a0c89b5 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
3bbbad8a22a9f7f516ea5d8f8f9c89898ad4b610 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
ab3430ddfea4dd7cc5d2a33d261777aac66e74fb x86/speculation/srbds: Update SRBDS mitigation selection
f2566e2611518fc2d2e203977c8974ec036b8682 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
afe356b41aace18caa1574b4f8d1ab5572141d63 KVM: x86/speculation: Disable Fill buffer clear within guests
4e78f8c26c280e3d2d12b07ce1ce9abb344bac08 x86/speculation/mmio: Print SMT warning
f67ea0f670870facb37c20f19e483ec74a2cba63 Linux 5.10.123-rc1

--===============4714520637385456706==--
