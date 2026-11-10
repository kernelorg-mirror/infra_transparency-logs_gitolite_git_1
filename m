Content-Type: multipart/mixed; boundary="===============5299170595876208826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 10 Nov 2026 18:36:56 -0000
Message-Id: <179433581698.2063197.14968982421510665853@gitolite.kernel.org>

--===============5299170595876208826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: a71b1ac1169ff29414d1a0a1d0341e3d0a9fce63
    new: a514d723595bd8e5ce926a7fea148ceb3c26915c
    log: |
         4815f2e9494dc258c0d3a35e384ce41b92b690ea string: Export strnchrnul()
         986211b5eae649ecb312fafe144c78667a275391 platform/x86: hp-bioscfg: fix heap OOB in hp_enforce_single_line_input()
         785c9a99f30ef6e900b7a2f618b2af739e53fc80 platform/x86: dell-uart-backlight: switch to devm_mutex_init()
         77fec7356b2712392616b71cc57359adcb080c4f platform/x86: dell-uart-backlight: extract dell_uart_bl_receive_data() helper
         a514d723595bd8e5ce926a7fea148ceb3c26915c platform/x86: dell-uart-backlight: recover from stray EC response byte
         

--===============5299170595876208826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1794335813 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1794335811-5aab2f01b602ae767b7190adee9f7994b7e72bc1

a71b1ac1169ff29414d1a0a1d0341e3d0a9fce63 a514d723595bd8e5ce926a7fea148ceb3c26915c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCavNkSAAKCRBZrE9hU+XO
MbL4AQDlCTORjy4SLdCN4vZSLpG4tkD8hJT95/00xJ0kKb8eigD/VjYQLqmmbaMG
pb+CLb2Gm12Qh63cfCLgQaAXTnZQbQQ=
=rwSq
-----END PGP SIGNATURE-----

--===============5299170595876208826==--
