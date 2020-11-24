Content-Type: multipart/mixed; boundary="===============2742596500939003495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 Nov 2020 03:55:39 -0000
Message-Id: <160619013963.8406.5391253916298779825@gitolite.kernel.org>

--===============2742596500939003495==
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
    old: 6998ff4e21619d47ebf4f5eb4cafa65c65856221
    new: 3256b4682386298ec106c1d1896b064f6a291f88
    log: revlist-6998ff4e2161-3256b4682386.txt

--===============2742596500939003495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1606190138 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1606190138-d865da893853a983734dad89f9dd8cea3551fd38

6998ff4e21619d47ebf4f5eb4cafa65c65856221 3256b4682386298ec106c1d1896b064f6a291f88 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+8hDoACgkQ7ulgGnXF
3j0fxg//RTqiQ0CLWUDWoXB3j8rUW5CC+C/m+W11Kf8Yxhl1UGCSa3VYhfHPxIu5
CD+xT7M99IoXRfUjplXfjQOCNzWGQwxjUB4hum7lc+TJ6WALiRdB9MnjclXYp0+D
pzcvpBqkvF9G+iLeYCUQ6O9uXDdEoBms8KVv/1aBn90D84MUA+I94q0ANM3U2iqV
bX0e8q1U/whBWRNZ+hZ2nveWTmTNpnyH7bh+t1+G1kkxjE3zZJvz/sTp2RMWfzny
2kkRtjVwWi2AkMCNFlRVF41hSRRAnM+pCa2xBAgr/cxWw9BnZWfm0ULq/luanRzg
JHn1zF5UFCXOUsv0PXucLd1XToNXC9hXFIi6HwTOIE/mHW3wKvJFSWNsOr8Jslmw
f4BRmWO/EYEM6vK5rTpFtU0MjzguInU0PVZnXlwUqvJPMrbcXVWyuAq15Tm2F2Dq
98TNCNxECJYvyfXdJLVxPpr37zQ1uDty+SvKRscp8QgCGos9eK6F+LQUzmracls+
oS1xWduB9Tyo/dy4+irYpfJF5WctJOuZYiMhEbckI4vyPDWJDqSAWe2QY6zTUB3w
q7Gp8trERickew0+LzlPW+QON9W+B5O7L4T+x6T9IMNQhZxSCDo60DRC7GHv7UeP
Gv8Z3opn6uEvGX+qRr1lldlytAWD5bCxJPc5Av3Bg/SlU1IX+Ug=
=lsBg
-----END PGP SIGNATURE-----

--===============2742596500939003495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6998ff4e2161-3256b4682386.txt

66df79ccbc2f617a2bbaa7108a2b50a6869de5d4 scsi: ufs: Adjust logic in common ADAPT helper
03fe6a640a05c5dc04b6bcdddfb981d015e84ed4 scsi: atari_scsi: Fix race condition between .queuecommand and EH
bdd1cc0377d3ce96683d178f30714da478f6a955 scsi: NCR5380: Reduce NCR5380_maybe_release_dma_irq() call sites
27a34943bd89c101d3fb4a895d51d41a3c35ccab scsi: pm8001: Remove typecast for pointer returned by kcalloc()
1b5d2793283dcb97b401b3b2c02b8a94eee29af1 scsi: pm8001: Neaten debug logging macros and uses
89eddb401080a1969f0ef67fbd19123062e64a0b scsi: pm8001: Make implicit use of pm8001_ha in pm8001_printk() explicit
90b3a938031fd2da2000f84e58223971ad8f6df3 scsi: fnic: Change shost_printk() to FNIC_FCS_DBG()
f9e2beb990f0836b642e5e7d1bed285bbc137c83 scsi: fnic: Avoid looping in TRANS ETH on unload
875d4eda3bd67315418f4e6f6725a877aa1786b5 scsi: fnic: Change shost_printk() to FNIC_MAIN_DBG()
74ae6d6a6805f9fe162e4527d8ff0f7d2f9bc0d0 scsi: fnic: Set scsi_set_resid() only for underflow
3256b4682386298ec106c1d1896b064f6a291f88 scsi: fnic: Validate io_req before others

--===============2742596500939003495==--
