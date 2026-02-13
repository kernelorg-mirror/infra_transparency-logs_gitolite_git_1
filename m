Content-Type: multipart/mixed; boundary="===============0661944121682705701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:47:03 -0000
Message-Id: <177099042378.4153016.1608759714929416031@gitolite.kernel.org>

--===============0661944121682705701==
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
    old: 020e2d8d3b4adc9e3857b6b286e3089ccd168b1f
    new: 78b861a3606c900f3cbfab5450034502794fe114
    log: |
         84bcf53fdf95faf096a62602eb346672c68b5db8 driver core: enforce device_lock for driver_match_device()
         8c969ddd1847c3187c2ff7033dddba26343f62dd crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         12027287a5ab87b72cd250e407ff22f386860066 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         a695a7bb832561e3f16747d8d95756e1ac928684 crypto: virtio - Add spinlock protection with virtqueue notification
         42b3ca4076f22f03ad41c0d904bc9ea52cf5df3a nilfs2: Fix potential block overflow that cause system hang
         7a360df8e98f3245c1ace3f73ffcdff6dce13837 scsi: qla2xxx: Delay module unload while fabric scan in progress
         adf6b59168dc492e457c424702ddbc0b0f193bca scsi: qla2xxx: Query FW again before proceeding with login
         746d9a5eb9412dbf0eb2af76156c9ac40e161dfe gpio: omap: do not register driver in probe()
         78b861a3606c900f3cbfab5450034502794fe114 Linux 5.10.251-rc1
         

--===============0661944121682705701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990422 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990421-852ed6ad1cb3a49310b4814dab77fd31da65b5be

020e2d8d3b4adc9e3857b6b286e3089ccd168b1f 78b861a3606c900f3cbfab5450034502794fe114 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPK1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4b0QAI9UUj//QN8NhH/1jkuA
cgKrdp8lcPHwXnn6D6u7p7FRi1xZDLM9HW/UZoVx4NwG9thJYD7dOxNAW207Q26i
08TuWpseehhOCg0crozDITgoaQyjXojlMTEQEpTnYJvpPG+q16nBGiVrgCvc7Qvp
uQkYLTtBpP5iazvbXtkOEcFn0N8qxA40czznc8MNjQMZ4CPjq6nG9wH0jc9EBICg
aUSeChoj8sFj9/6NAT9Ox7upPh39q2aV0zP3ugY1cOBJ5StudD3AsiZIAAj2rpeS
HMYml6shxpD05nJz5wQabd5Mr+xtQ8YoDkdljKeDqGpI8FSJJj/Xc4ELH1didoUo
14JWOcyh0+dAwBu06age89dw2ht6onXLLQsRYjXwkQmYSDeUvMywDNk0rw5LZR/f
bAcAu+Pr68PAOYxyBR2x/FyrPV7jF9bZKs0CdcFLULc4wVgeERRm/2wXMOFCuMhC
h+MNp5aEMxTDqiUT9R9PduAlLrR8tk1Vnw1LYvR8Ukp1ogdisudxqIZFodRCX24q
L9XDcKifsYccXtSAOZ5r72EEk2kj4/JqcLZyiC9T/QqiQSRLHRKydUWfj+TEVeWH
6LZQbAe8XDifKEIKomSs7Gh9kT0hd2xbIFGfLUTD+DOGk247Ryb2g2le5uzxR8pL
8YxdAKhqFWzI7S4BN2FcJW/X
=0IA8
-----END PGP SIGNATURE-----

--===============0661944121682705701==--
