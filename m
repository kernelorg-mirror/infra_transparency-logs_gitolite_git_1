Content-Type: multipart/mixed; boundary="===============4350406786469523403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 24 Jul 2024 13:54:48 -0000
Message-Id: <172182928830.14856.686971333883973571@gitolite.kernel.org>

--===============4350406786469523403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 0c3836482481200ead7b416ca80c68a29cfdaabd
    new: 0129910096573d08ecb139b20e2940682f248186
    log: revlist-0c3836482481-012991009657.txt

--===============4350406786469523403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721829287 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1721829284-f417bc75900c1cb4a13a607f9c3eb329c9d04713

0c3836482481200ead7b416ca80c68a29cfdaabd 0129910096573d08ecb139b20e2940682f248186 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmahB6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q+oP/3TskvO118mbtWBQhb3e
EJy518HVmjSkdiuyFYpLUtHuTuL7sieCcScI9tS4m/54QnKYF58oq3WkiQGsI3bG
gr3EjNXwTc4ha0YQOYk6f4o8lA7RPveyAGtTG7pHfn0taTG3gqHTcf0RskbECDwn
OzC2MxRZeDS94V5vLvMPRGZxTPceJpS4SUD+XtwZN3MuYqsKist5SjZ1cbsId1Sc
D3JElaZpvHuUXlAC4TSRbU1FVSCU+vDDLrKmnNvYl62sq2bRVSNANuUxV+j9xRTq
IKtVtuXqczvK0LP6psXmO6IdGHpovvrWyCWuidyrmvzROl8TIGGKG84CTOcpgOqC
IV1iCsjMaQ2V16Z3cQR8QOkvgDA/PIp7VBASNQQiLmCC5qqWLMXQV2H9TimnQz8o
a+vgpHx18rpoVHyo5q9N73YC4Zi5JU+EmeKCafmi6fweCBiR5hpQLitZ8RY4EJLZ
WQ1jXNU+0QP97kpluvFUthS0q1b3IA43MBpmDool9tJyXaVxqbe2cQD5cHIs6Vj9
1XYFYJGllyXfihlsFAiIe0bklcG1fP4jyK56mCD/faVZlVdwWsidEsJLD/dBNwaq
0fD+kXaePcghYCLGRMdOGoHNc/jorfd/5RejmwVITFLLA6lOyeIJ38lVOI8HAyd3
1Xtw5lEXYGf8uR1MBNrxInAz
=0/9f
-----END PGP SIGNATURE-----

--===============4350406786469523403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3836482481-012991009657.txt

4378be89ddb7de88d984b67ecfd6191686c42817 ext4: use memtostr_pad() for s_volume_name
447c00d76e908ac215b8430ddc6aca6f494992cb cifs: Fix missing error code set
5c0a6c40c2b9466685f3966eaeeecf036006bc57 cifs: Fix missing fscache invalidation
b5347b051d3b263992b9f2cd0a1a5dff7917c2b3 cifs: fix noisy message on copy_file_range
b1d0a566769b6fb3795b5289fc1daf9e0638d97a cifs: Fix server re-repick on subrequest retry
fafd1dcc84c59e57a6077cf99de38f1485e84b9a cifs: Fix setting of zero_point after DIO write
b9afbb9a0c734197c59c43610071041044bf1562 tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
890e1e6b2fd51c56e2070b9ccde942a728f813c9 ASoC: cs35l56: Use header defines for Speaker Volume control definition
d905723ee6578d9ef2873acaceb2356341d46f5d ASoC: cs35l56: Limit Speaker Volume to +12dB maximum
68d19af95a353f5e2b021602180b65b303eba99d io_uring: fix error pbuf checking
5e052818fafacefe6fc9c5561a9385ffaef0aa5b thermal: core: Allow thermal zones to tell the core to ignore them
0129910096573d08ecb139b20e2940682f248186 Linux 6.10.1

--===============4350406786469523403==--
