Content-Type: multipart/mixed; boundary="===============2862399169335932741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 19 Dec 2023 07:57:50 -0000
Message-Id: <170297267056.1655.9105005160835598586@gitolite.kernel.org>

--===============2862399169335932741==
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
    old: 093976dd953c6d170b4562e4229be7c9314950e9
    new: 687a28590c8608496b704ead76224c021ec00881
    log: revlist-093976dd953c-687a28590c86.txt

--===============2862399169335932741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702972667 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1702972666-ccf12444287fe09d5f09375e48ac9c68c05f211f

093976dd953c6d170b4562e4229be7c9314950e9 687a28590c8608496b704ead76224c021ec00881 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWBTPsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7U0P+gOrLwh56IazT6qR5Xys
WK80aEYsemWSfKSyzWahEj8502kBRaUcgKASO8sr25/5fRyiWA3SiofDfemxJg8Q
3idTumix8Vs/lJrd+fhdtMv1RUcx71d40O74qp8A9whqmj3mLNARgOEyQTxLqMgp
2+ojTTELrjor5eCre5dzgiknVjpQ9PFQTG0/kgsuILHnz6VYSrje/Fo2YSAI86jD
LUxqwXrVh2bd+NOE/Pi5+mOATGIX7HCA78pCMT8y5HGzxorhlwGoU325E8uTqeWd
W2KApys7yXjFXQ6QT1UnYM6XHTl3UgpBhgy+Dy0ok4XPKhGj5izhH5n45KRJhrkj
+EBFSV+iLHgGybC+rkQpH5VlCtsx3NkVgAr8AKVeBiz/vSRuV94WIW5LIVtRLPgC
dwYwxr7h2NDhlaM8rHidGB5+lWW1TW7LQMNHkAE236zrp4olZNBsRLpUe2bkjo8o
h0n1FWG0XfKizFFWmyrW4GtX0Ry8/YwiWF8k72yvqsV1FJiccQHzrcmS6hnA+hfi
Xf6r3Nbu8QLdjR04DEQwZbkMpMk4jlexul7cAC3SPaZ0zCt6Jk0e2HpukUTgldx+
Jv5rHloDLcy5IOSzQa1nxWV7+uTuJYrCA7JVe2QPcbkxC2HRLVe4UJNtqB0Z+Mhp
bSjfIE5dNYxTKYLM//fhJku4
=T5tb
-----END PGP SIGNATURE-----

--===============2862399169335932741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-093976dd953c-687a28590c86.txt

987fdb5a43a66764808371b54e6047834170d565 bus: mhi: ep: Do not allocate event ring element on stack
6ab3d50b106c9aea123a80551a6c9deace83b914 bus: mhi: host: Add a separate timeout parameter for waiting ready
5571519009d09a52c42231b2425a8ff1cc6cd813 bus: mhi: host: pci_generic: Add SDX75 based modem support
eff9704f5332a13b08fbdbe0f84059c9e7051d5f bus: mhi: host: Add alignment check for event ring read pointer
62210a26cd4f8ad52683a71c0226dfe85de1144d bus: mhi: ep: Use slab allocator where applicable
cea4bcbf997ab2f6c8d242f41785b21ea91d53c3 bus: mhi: ep: Add support for interrupt moderation timer
b08ded2ef2e98768d5ee5f71da8fe768b1f7774b bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
927105244f8bc48e6841826a5644c6a961e03b5d bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
8b786ed8fb089e347af21d13ba5677325fcd4cd8 bus: mhi: ep: Introduce async read/write callbacks
5424be958b446601d6176396d9dbaad2178db610 PCI: epf-mhi: Simulate async read/write using iATU
0d5d5738dc206e531d3a70c6a81fde4e9fa40b5d PCI: epf-mhi: Add support for DMA async read/write operation
d1c6f4ba4746ed41fde8269cb5fea88bddb60504 PCI: epf-mhi: Enable MHI async read/write support
ee08acb58fe47fc3bc2c137965985cdb1df40b35 bus: mhi: ep: Add support for async DMA write operation
2547beb00ddb40e55b773970622421d978f71473 bus: mhi: ep: Add support for async DMA read operation
309ab14f70d137f708ca52e275dc9fd20d3e9147 bus: mhi: ep: Add checks for read/write callbacks while registering controllers
327ec5f70609cf00c6f961073c01857555c6a8eb PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
b89b6a863dd53bc70d8e52d50f9cfaef8ef5e9c9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
01bd694ac2f682fb8017e16148b928482bc8fa4b bus: mhi: host: Drop chan lock before queuing buffers
687a28590c8608496b704ead76224c021ec00881 Merge tag 'mhi-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============2862399169335932741==--
