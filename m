Content-Type: multipart/mixed; boundary="===============5047583309754278870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 27 Dec 2024 08:02:49 -0000
Message-Id: <173528656971.3213009.647951383905079050@gitolite.kernel.org>

--===============5047583309754278870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8
    new: 90154d08675fdac580b24d90a8716987d4ef4071
    log: revlist-78d4f34e2115-90154d08675f.txt

--===============5047583309754278870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735286598 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1735286568-6c7e3f7055a4d5b416c93af91530c0b26a38276d

78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8 90154d08675fdac580b24d90a8716987d4ef4071 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmduX0YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8WMP/0GyWLs8O541lQN1ILcY
CSnuguqVfGA4Lli63KNFrYvWRTU2Uwerr5uQ9E1/o4msNSPP8Kwu+zZzRy05zieA
cbi/CGqPE4XTjKT32RJo9vOGxJXp0PUfRZUMNgZcJnxUVkZx43rSdrHRkB6IHwE7
8i28vVtF5eyJNqkrJEWsfHefknqgihi3LyjD45Z+b0IL+MFLpVEghTrfbJgVOUz7
PzKkhyZpFw0bcs+1iavAp7mF9O92O+CUkYgutwPG/kygRp78o86qcLRyszAaB0mM
hEYYDrXDG0xmrby6LoxTPw8Jq27CswLH3gOwbf7ZTW140M6XbgXsUKDkV3N6QbVE
fr7Yd0p/4FDi+8cYstLN7MwXE8g8G6DB4vEdioGPJz8wZhD2YzTWkZq1+RBQTWbD
66ZFdXkjJJG7mL4qqz2p+ffJm9aWj0m5MTtdHBYlUh+Qy/dzF2YseZfEY5KWLd5u
3A4oKCn5OaGKqcCZovvVIAAC0AJy444Nz7p9HKvR4zZxWfLEoWWSS4a/2JcWLmCL
VoU9T1oIBdf9YQjXFHNAl1vWvPeJ5rw2f3il9rVtw28vc/Gd/90GAgTISM1nqgga
/v8A+omYtUDK6t8QVGnmV/2xCV7tQDH4vroxJToyv3PEFL0tWttgeeUiAxlugWrh
AVoagdwowpT7IN/xgFfIydyu
=j4SI
-----END PGP SIGNATURE-----

--===============5047583309754278870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d4f34e2115-90154d08675f.txt

94ddd8bf98d76f03297a2b33a951711b31f7bc38 misc: trivial: Remove undesired double space from struct definition
8b52c7261e04f1325f47e2b173a9d4b980e8f858 Revert "binder: switch alloc->mutex to spinlock_t"
d1716b4b78fb392a5514c8863e8ba287cc4580c2 binder: concurrent page installation
49d2562c804fc4f43342b3254fe6fb87365c9046 binder: select correct nid for pages in LRU
f909f0308267dc49fbf122f60e1ec7ddcd1b92c7 binder: store shrinker metadata under page->private
072010abc3ad98bc20198dbe60ef13233a0a357c binder: replace alloc->vma with alloc->mapped
0a7bf6866d416e4f8f452419410359b6a82639d1 binder: rename alloc->buffer to vm_start
9e2aa76549b9fd2b8f7b81260417a4ec853910e6 binder: use per-vma lock in page installation
978ce3ed703db86344e1df718ea0f56ec7d4dae1 binder: propagate vm_insert_page() errors
95bc2d4a9020efcd7858c91e68e9f4e842e3e8c8 binder: use per-vma lock in page reclaiming
0e3cd21cdef24017f709d7991676fbd05adf634f ocxl: Constify 'struct bin_attribute'
e47e0e7ed0e4bf9f65cd7dcf1b4659f160a746e6 cxl: Constify 'struct bin_attribute'
c3b8c358c4f36faf610b76d546eb36178bb11b83 misc: sram: constify 'struct bin_attribute'
85aa1342d7a554256611c8e8133bfa5208ffb823 misc: c2port: Calculate bin_attribute size through group callback
fc58d178b0b4506a6cef59cdb83add920f7dd6a5 misc: c2port: Constify 'struct bin_attribute'
e588522da8800a327fd9b9f46bd70394194fd9e2 misc: pch_phub: Constify 'struct bin_attribute'
6a43faaa59bf0a2f2e8bb3d6ea76c86c3ef3eb6e misc: eeprom/idt_89hpesx: Constify 'struct bin_attribute'
052bd11eb8e5db0484a6e545ca78bf0f3f16904e misc: eeprom/max6875: Constify 'struct bin_attribute'
90154d08675fdac580b24d90a8716987d4ef4071 misc: ds1682: Constify 'struct bin_attribute'

--===============5047583309754278870==--
