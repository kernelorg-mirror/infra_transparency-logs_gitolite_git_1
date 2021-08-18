Content-Type: multipart/mixed; boundary="===============6399807040277453499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 18 Aug 2021 06:13:31 -0000
Message-Id: <162926721158.32657.7177543514466534233@gitolite.kernel.org>

--===============6399807040277453499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 9a4d22f7955ee365f7829859f599a01b3ffd850b
    new: 1143637f00cd8205c43bad702b2aff57c01913f8
    log: |
         94560f6156fed8ddb0dfc93620382fadf02d90d0 Revert "arm pl011 serial: support multi-irq request"
         59bd4eedf118a0404631038ece6f6a436b98c256 serial: stm32: use the defined variable to simplify code
         3d881e32e295decbc86f5d920bedae929be5bfb0 serial: stm32: use devm_platform_get_and_ioremap_resource()
         87b8061bad9bd4b549b2daf36ffbaa57be2789a2 serial: sh-sci: fix break handling for sysrq
         1143637f00cd8205c43bad702b2aff57c01913f8 tty: replace in_irq() with in_hardirq()
         

--===============6399807040277453499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629267210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1629267210-555649ab2117905779193f7af49098feb2d5b409

9a4d22f7955ee365f7829859f599a01b3ffd850b 1143637f00cd8205c43bad702b2aff57c01913f8 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEcpQobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ResQAMVQDqGeiAVLOuRHMDLJ
1zQn6K0MuemRzJ7B2yk/frUj4DutInkY21jYpf9J97VWQVcOU+iEtHb3dnbEEzhB
91RuqKLcRdYbLqfF6KmlEZaMSEV2TompIDm3gNjGa+h4qed2uME6smmLocwYREj+
OKauvXVFzLbUgbUMzn1rL6fAyGURRiUUGJ/8/dNkkjFYzY4oSoxkHoswhHRmDVdQ
tO73QyKIkp83nqFTxAs4Xb5F5fC+irscEYBQQCLtYm/veD3a7OstOY2Ndlu3LEur
/kuOhDyEfFMSrU5ewoBEJOx+enuSdy+Iy67X/i9sdFRADFiStUEZGSQzJRNRgg0+
tCg4My+Wl75lDiE1L1LUzUVEyjfMEAOXSmVjV1ZUCQwx8QFvHnp5o1eVqht3W4Tv
wcBNRgnnq7WB6nU4g3vqZ4eedUsR5ku9IuHfyAt81oESM14cEj5UI0EgBPWRhB/8
L77MM+fKV+xTgjmOKwH4JU2ZSWW72SAM1jZx8xqVzVeITqgiELJUVuvFcSecaaE0
SO27bS8mvdHgqRwearoCn2P3NintTL2k7UeX9rgtIbCTMjG+TpPNTvDMa1dcqTOR
2wzOGi+XSq7x1neo6fsTW6ZI/9uirb/mf1OJ9bxPM1SGmfBzF6XBxki1F3jyLVW+
Gzw+5g+bOI3iPvNEWM1uHCxP
=kiMh
-----END PGP SIGNATURE-----

--===============6399807040277453499==--
