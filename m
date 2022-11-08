Content-Type: multipart/mixed; boundary="===============4616310036588829408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Nov 2022 03:58:35 -0000
Message-Id: <166787991598.29480.9100637478168366913@gitolite.kernel.org>

--===============4616310036588829408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 7029e2151a7c6a5c60b35996d026528e7d51aae3
    new: e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba
    log: revlist-7029e2151a7c-e6629dcb00ad.txt

--===============4616310036588829408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1667879905 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1667879904-dae7efda46220ef83d541820c6968924c7d384ad

7029e2151a7c6a5c60b35996d026528e7d51aae3 e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNp0+EACgkQ7ulgGnXF
3j0IEA//UZ4CUmKVgGwxpcvOojCthtww4EpCZSBqEO0Pad9hJKxENJKfNd7XXx0Q
Hjuo5LjrFqwdVLZR0LpIl8E4jL9bcSE3Ijtjy7LYMMmwHaJVQPUt/TpRIx7I/AYS
/YDTCCHPcSAoOBxZ1MpcHjtimeCPNcqtSeeNiwkkzDdk2Z51t6Lj23Fq2yYVWaeu
CcGc8f+1ijI0xVUSvLBsN6z41VVVG4fP8L6+nworLwskmZDlbUH1Cx6kP/wfNMqz
HcdBP+AdE+/7KLhJ1vtFujhZu/9UVa/nrFLp0laSDbkZWG9fnDcwkFIZX+0POf81
ueC6C2lhjKPGPrTjTmProheVD+S8mqO1ivtJnwIdKfxr+5BF1+nBDgk8Y/mo4FWJ
8f0/43157oJ/sk1jzXGVdhqW+AOyZ94mrt3knAfVtsdgaD+1UZpirQI/lefbM2gE
imupLGrjbvB0WXsNAuT8E1tL3CFUjxBDM0/12Bo7MQgBd1KGtFVx6xg4jHSyurGy
6HysrgsNvAT5zSN0DwpbNWrs6qh0fFC/VoORC3fAKX+qRQScHWShPDFpaBrEK4wS
drDMen61B6xumB/aSI0fXoC51PT1gFS7LMc64v6w6DVkMCP38SQyA4jALZWq9Fjz
dr0tbusVFPYj2t49wvr2smFMNLq0mZpbBR+Qxk4eo9YyrrRlVzU=
=R7qU
-----END PGP SIGNATURE-----

--===============4616310036588829408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7029e2151a7c-e6629dcb00ad.txt

b9b8782f8966a7f219ec2e2db3ffe5eeb23943ab scsi: target: core: Add support for RSOC command
0016e820716ff863a76e960cb91bd72373ac2e74 scsi: target: core: Add list of opcodes for RSOC
553b08d9b3a78aa602f818c0c94705774f018df0 scsi: target: core: Dynamic opcode support in RSOC
bd217b8c3a1f705f2d92d30974412fbd5f43271a scsi: target: core: Add emulate_rsoc attribute
b8908e5e1d1de66e6905fbec7cdfbbf8ac3ecf9a scsi: target: core: Check emulate_3pc for RECEIVE COPY
415d82b4401150c32687e1b7cc68de621ad24663 scsi: target: core: Dynamically set DPO and FUA in usage_bits
a301d487d7bde62de43671a1642f8f5a2e2cceef scsi: ufs: core: Print events for WLUN suspend and resume failures
25ad6f63e77eeafc3a9f17c92aadd66c56599fdc scsi: pcmcia: nsp_cs: Remove unused variable i
b43678ea5bbd92388339ecae47ed44955474f53b scsi: ufs: core: Revert "WB is only available on LUN #0 to #7"
dca899bc02231214e25cffd3014cc77018dae942 scsi: ufs: core: Clean up ufshcd_slave_alloc()
9d266e792b0fb4c25448dc240a808667e0932ef2 scsi: ufs: core: Use is_visible to control UFS unit descriptor sysfs nodes
4481bdc677c1aa9b0138ee9234c8c2d14142b42e scsi: pm8001: Drop !task check in pm8001_abort_task()
e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba scsi: MAINTAINERS: Make Xiang Chen HiSilicon SAS controller driver maintainer

--===============4616310036588829408==--
