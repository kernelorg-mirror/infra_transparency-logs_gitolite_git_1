Content-Type: multipart/mixed; boundary="===============4429993872288030354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 18 Oct 2023 08:03:43 -0000
Message-Id: <169761622351.9347.14871613251929526314@gitolite.kernel.org>

--===============4429993872288030354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 5ab2ef71d3e0a4b8e5839b1850ccdd236695e2e0
    new: f7572e93d5f6bc4f659d2a9b603574cd126482d8
    log: revlist-5ab2ef71d3e0-f7572e93d5f6.txt

--===============4429993872288030354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697616217 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1697616208-ec826e5a35caa0649bd4a0a22319d26d3f3029ec

5ab2ef71d3e0a4b8e5839b1850ccdd236695e2e0 f7572e93d5f6bc4f659d2a9b603574cd126482d8 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUvkVkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LY0P/1WDIRAQpgnF4fXUOJek
EzcJ65AchUadAu/RAMS/jeaCNbWcoPvpi/Sm045PzY2CdAOxFf77z7TjEaER7OWa
fXHlk7114UnUWraw7iEOeHtJNbVtAi5UAU5ZPCw87cjtZv21pyiD/h3t05EEEbUe
vUwWJmprntQ1CveNB5Hy4lqjpPU9Qk4bhepOFnA17wMBBpp47MaQ9RhKCJEcc2NA
SSBcjLDFxcDEfzeUOppRR2PNps0OJRYUD4aY7Vz5aBpiujqrZcKSRjUqQiQ5mIte
AlEhydWrITVBpCszdiPYe1coAhT6RlNcAd5X5bwcYNL/ZzSSPvfL6Gr2w4UnLCy9
RCpJSOJwvSjUZ5XeieRRNBVClXIDD32M6Ymetu6QalbwMNYusjbbXilO1pI9i/k8
j4/1jk69kIv5dZGttk9M5tQZ5nGLfyd9Igj/MOZ/EgugbRKHqHL4W7P4obOX8Rj3
pGr74MQh8ZEEXjTp09WVwL3V6FSqyFJ7hmfPT/tTH6CVgIfKkfDGjdLmITQRAX/5
4mngySlYxsAuS3TcfTaFRt1gtroaqxkT6MYhRbKZmyfVhpHrviTXsaluX76M3WKX
32BE7rOMEFXdBkb4cvkIIhCEhYWGQQSW3S9pO7KQGgd3i4ynQfWtHs31RkP6dmD+
cyPkF9b+eWRpix6iHtatEE8A
=9v4J
-----END PGP SIGNATURE-----

--===============4429993872288030354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ab2ef71d3e0-f7572e93d5f6.txt

4e807eb05dff41d500822f81744ec5f9c0591aa5 fpga: Use device_get_match_data()
3b08f52c256189b7c0d5cf1a031fa464ec20393b fpga: altera-ps-spi: Use spi_get_device_match_data()
d79eed22ba97c3031b2ef86f8b7ed0be2da5667d fpga: versal: Add support for 44-bit DMA operations
931d8c0087ac49ea9707995b12ca0630cf51aa53 Merge tag 'fpga-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
cf439721f66719c6aa73b5ea23320c2f8cba100f mei: bus: add send and recv api with timeout
ee5cb39348e69a61a865801970ba8fdc399335de mei: pxp: recover from recv fail under memory pressure
dab79a2235e5a1d6aadfeb601c84f31b5cb97141 mei: pxp: re-enable client on errors
fb99e79ee62aaa07d9e77cb3a15c5f1ae2790e6a mei: update mei-pxp's component interface with timeouts
64459c626b5a08aa8e8fdaa128a218215df93675 mei: docs: use correct structures name in kdoc
d37b59c716a972834a614b093910fa345a469ee2 mei: docs: add missing entries to kdoc in struct mei_cfg_idx
ae4cb6bd5039a659d71632dbc2e176bf9227e294 mei: docs: fix spelling errors
5d33dc7df2ba14e963c094f0d0ab7a20ad4a5310 misc: mei: hw.h: fix kernel-doc warnings
daa0c28d3bdeeca0be3d617feac379c4a979a5f7 misc: mei: client.c: fix kernel-doc warnings
4efa1e2a05d6b4340c4ca39ad0664f0e160e5d8d misc: mei: dma-ring.c: fix kernel-doc warnings
fbe3599ee65de93cac243862df777775e23dbd83 misc: mei: hbm.c: fix kernel-doc warnings
de735e7fda11a27eb2eed81daf2a17548efb63f7 misc: mei: hw-me.c: fix kernel-doc warnings
980dcc7e43bddedb755a41a375817ee5de80222f misc: mei: interrupt.c: fix kernel-doc warnings
3b54a111bb7e558e4a40e483ded7c123fe94382c misc: mei: main.c: fix kernel-doc warnings
34a674e99acd6ec4b541cd4c630e126ba1a4c22f mei: me: emit error only if reset was unexpected
35479e2e490992e5bc976d1394f1e1274903af15 eeprom: remove doc and MAINTAINERS section after driver was removed
066eaa69b05b92efd25bc2fe9964d68122c6aa2b tee: make tee_class constant
67237183219351e53e0cf2486ad9ea00db99cd5a char: xilinx_hwicap: Modernize driver probe
c1426d392aebc51da4944d950d89e483e43f6f14 misc/pvpanic: deduplicate common code
8d8ae17eb0de1fcdff6e7ddee3b641a16eefe8f6 parport: Use kasprintf() instead of fixed buffer formatting
b8cb855d1b2ee6669e46c54a132024bd1dd0dcbb parport: Use list_for_each() helper
f7572e93d5f6bc4f659d2a9b603574cd126482d8 parport: Drop unneeded NULL or 0 assignments

--===============4429993872288030354==--
