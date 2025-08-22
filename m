Content-Type: multipart/mixed; boundary="===============5361888984443845875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 12:34:32 -0000
Message-Id: <175586607251.3119283.10826890524244670156@gitolite.kernel.org>

--===============5361888984443845875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: f35d97d6c39afc0a029a6d0e1b2ac630ec8aaff3
    new: 3fb8628191b4a7d912baf880840804056f3f44ad
    log: |
         7632c6665430732d769df15c4e2cf5f150e23283 ext4: process folios writeback in bytes
         f89fe2ad97e6622e1f0ea65b26a6a6e308faae27 ext4: move the calculation of wbc->nr_to_write to mpage_folio_done()
         7358c2bc4dc845301b0455142c6b339f21ab7127 ext4: fix stale data if it bail out of the extents mapping loop
         47a868a93eefe24623fe271808a75b818f0c85de ext4: refactor the block allocation process of ext4_page_mkwrite()
         9b487649cee125a9499962b688022cb31f81c2d0 ext4: restart handle if credits are insufficient during allocating blocks
         7a50ff432a5e07059d752d49a3724e7b8154c1f4 ext4: enhance tracepoints during the folios writeback
         c68d79997d7ae6792141fa1a78f7ea9ea121f768 ext4: correct the reserved credits for extent conversion
         05eca937c90c9907fa8aaf0ff55b512a43ce0dd7 ext4: reserved credits for one extent during the folio writeback
         7b3534bf1bdcbd7d804cd4d1230d698dc9420431 ext4: replace ext4_writepage_trans_blocks()
         3fb8628191b4a7d912baf880840804056f3f44ad Linux 6.16.3-rc1
         

--===============5361888984443845875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755866119 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755866070-3aac8842d81d2103182c4af153d9277c761d271a

f35d97d6c39afc0a029a6d0e1b2ac630ec8aaff3 3fb8628191b4a7d912baf880840804056f3f44ad refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmioZAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q00P/jn0ytcDnIfQtnNO/SVG
m7sG60w8iLGvnz3WNYJpoXwB6B9yLAtFTXmFwhLv64blYd/6jrxo1H2YtGybpEoX
ZOR+p2uYV/mMxu2l2P2HjvRCwUyNC/zG2lY8+2R0vW1mh3Za0oBMHTTmYM2k5WJ3
TlPMuloWsZpuFwhAy2caV7HtOpO2eJ5j/VTIUFk4JJGEDT9cfSpRnHtMuvzX4Z6p
cLgwjdppBzlDdbPByDSS0zNiJf1llSWiuer+GL6PWKCMJqSGQKWQjGOgoc5CXA46
H7H/dQJ0TPCEXGwRgi6uEfNOAUy69WAIcGbBE92MEzJ/hWoXsLyAOMWZzUUD2w69
qZjoLmcEiqyvTzyuyJ/sxYP5tyOtYVeq3HGs5Wy4cbOow2asTYlcAZTgZJ1wx5JC
PSemRlzjMGwpOiKD6GaIjB5/+afyMLrStokqq2Cl3pm0bchak1yWZlKDTICTq22d
fwHSmUfc9E3ZFy4k9p49SU90MsiFUn69Ls8HEmFRm1ysPulM5bJ0dRCFE7aeu+kG
gZsVw2EPRdQ0kp+s6i9Ck7iNV7KIBn2Dsme6cOoH9S5HNaSHBZI5FW4vQTIckCsE
sft+6Tcow1tRIO/AmlinhSFb/nn+EY0EowPsHTw46gsDw6YM/twtDWQ0uLr9LncD
ijL/RtzvuDKYhq3m/hlsXZ1T
=kxZG
-----END PGP SIGNATURE-----

--===============5361888984443845875==--
