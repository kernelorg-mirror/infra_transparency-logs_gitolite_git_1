Content-Type: multipart/mixed; boundary="===============3487890512852522926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 07 Jun 2024 09:04:28 -0000
Message-Id: <171775106806.15375.12864682598707205085@gitolite.kernel.org>

--===============3487890512852522926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: a0a44d9175b349df2462089140fb7f292100bd7c
    new: f10d55c754722dfea7e551c1716df157689add62
    log: |
         4d2bcefa965b06a1f2be6912456bcfa86a34f184 mm: Reduce the number of slab->folio casts
         47d911b02cbe61494bb066ad84cc66d25091d506 slab: make check_object() more consistent
         adef2aeaa2b936c97865d56c59be2cb7266acbb7 slab: don't put freepointer outside of object if only orig_size
         f10d55c754722dfea7e551c1716df157689add62 slab: delete useless RED_INACTIVE and RED_ACTIVE
         

--===============3487890512852522926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1717751064 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1717751063-20e11bf863d92040b5e1d09708d4c7b5bae4cc9e

a0a44d9175b349df2462089140fb7f292100bd7c f10d55c754722dfea7e551c1716df157689add62 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmZizRgACgkQu+CwddJF
iJpHTAf+On7VIgsW0Y7jbmr9yHEoGicKfPgZfr5il9Isp5liZ32oVtSNVMr3ui8R
cf7Yd07fWaP+xV8YIr9ncC20GjWL4Pd2Se17omz5lXlkKQf9yuTCg2Xj52cVm8c6
bHV2NQ9G+2pA8XFQRfSAFMOT2nQB1OHsNjZ50FvLYldOz2dhbMADE9IdXBtdUkTL
Z5A5DeXsj/zXs8zq3ADFCpNQQdDjbd7pDVxJDM1bforNHqCCn2FAyDn+nTOd9TdE
tzeQkAIXmIerXAIUNmcpH0hZGMrFoDT3wsrkluSGJCkn7xAOd3CaHU4FDltXP9pR
5NpgZP1VhuoUJ+LO8SA2FThSgyjUow==
=lznu
-----END PGP SIGNATURE-----

--===============3487890512852522926==--
