Content-Type: multipart/mixed; boundary="===============1833863541563188456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 01 Jul 2026 10:19:43 -0000
Message-Id: <178290118317.3008802.16733441115930424981@gitolite.kernel.org>

--===============1833863541563188456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============1833863541563188456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782901195 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1782901182-a4d25a8f860414d60c14064c4ccb9b1bd2ab5d9d

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpE6csbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kFcP/1WoBnOzXFaYCzXRVqpT
NtMqQ5MhyGBQ9E7CXESYPplT/7bYgxIkax9ofocYhMOnGh2h98k7kvQE1mT7pUWH
KYhdGHeJaD8GXHqWZ82MXvKQo/IwaG4ShvT/ti8U6W3DuTLunJlQ6mjSbLYDaO72
1OLDnsim3NiKBi6354YbuUo4DawLBngMY71XxjqvLBhDWuN9Af7nW42p1MJ5zxqq
VSuF+LLosNdQX1E/AOy5yMKGi1G7LMOJhoHwRSpkHTWhAw2ReHiJGRlbMvFPK14d
h8McqX9ptBJZrcNyhfURsyxL3uA94QfZgttgQvdeBZNxvOta2wNHtzOgaVAfPNB6
3Dnsz95xWUU5qCvgx6Jq04xeXvjCd9LNg2lEzUL7b5mwdIClB7rM9N3lubG7704Q
DYzMKCGOea5sD18IRdYXrrff7RPgw2LBwKI2gxANVQL5S/fM/bBF7aCmYWMyh9m1
ELgjCdFYaNlhBorvg4Bgo297BytOBkGAnBSPAbs4pJg2CcFJsV2dp8CePlLBYkB+
9JL49GPmBKU4DlWbYQVgxpgpL1wetr3IRN+fZG/Z6gFHluoz59dqA3egTeml3x6E
2sceChHn30MlaDMdbax/Jk4VX3QoO/s51dwq9ljd4NNK7rSiiCccwGWWxZrLNgDq
rWJTzRqnTxzzulZas5YOA1i+
=5I/V
-----END PGP SIGNATURE-----

--===============1833863541563188456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780d569e6c4b-dc59e4fea9d8.txt

57c10915f2c16c90e0d46ad00876bf39ece40fc2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d577e46785d45484b2ab7e7309c49b18764bf56c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1

--===============1833863541563188456==--
