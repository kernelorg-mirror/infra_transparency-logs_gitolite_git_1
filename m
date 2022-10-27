Content-Type: multipart/mixed; boundary="===============1144325146760380363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 27 Oct 2022 02:48:35 -0000
Message-Id: <166683891506.22312.8040989916510163684@gitolite.kernel.org>

--===============1144325146760380363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 7029e2151a7c6a5c60b35996d026528e7d51aae3
    new: e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba
    log: revlist-7029e2151a7c-e6629dcb00ad.txt

--===============1144325146760380363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666838904 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666838904-3041b777ed8d352e4e4e5b0ed13180bb8d261991

7029e2151a7c6a5c60b35996d026528e7d51aae3 e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNZ8XgACgkQ7ulgGnXF
3j2HGA/9G/xP/CEBC5C5HVusrQm8xwj40BPEIT7JqOm2siE5Kp8UKWUZ7ru4Nwpg
UcnCg8KExeCZbw05QAvgPpWfo+/bplzCISdOeGYCLZT4+6t/S9MTnkdN6HZQSigX
3w9a0s29xm8VFIhiowWWC4y9YFVLU6eP+Zy8xlUft1G3s1a1K0VNXNFv1YZvxMAv
0HKLUrHbQ6c0xs6bi3JOCisdZIfmLO0fDFtGuEbCmXXLK76DE+EJ68P+4TNdaKHj
/khiuOpYyUtR52cCm7d4fqatE68y7zsj1sez4Jjb0nrK1XdLNpub9wWqL3P1tQPb
0DBLBdH0T556RPiV6UR9XlK7q0Fql77Y9+gcMrOfgmS6L7b9wvBF8VeRFSNBWYSr
diyS7ZzakLyzbeSPjcXmEDOKuzWPSLC83yhO1GUh8NUDm2phnW2NRfxlMzBLHWLU
ThsWQRqijGb8wwsiXgjysq8/Lrbm5S/Xhu1UHhHSTZPkjv2ks2crxULEd8fO1eW0
Fa2QQo67ryeVSb9rBlVOc2X9HDA5kEiJnYVoc7F+DN5z77+BIhMGXnzzuuUJyCCM
hJVAd5OEGuB/3yGY5cxcWQXXsoKJ4GkdejrEhgv/tPZmn8174h7ZmivO4UvajUoF
xM+FBMKVgEfYi2S0VFjqjgKiXrB3yrOdn86tgx7I5AUj47pqz4o=
=rKsc
-----END PGP SIGNATURE-----

--===============1144325146760380363==
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

--===============1144325146760380363==--
