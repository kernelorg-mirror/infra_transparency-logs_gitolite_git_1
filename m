Content-Type: multipart/mixed; boundary="===============1188709012615644046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sun, 08 Feb 2026 18:18:43 -0000
Message-Id: <177057472358.2266646.15354113675467996110@gitolite.kernel.org>

--===============1188709012615644046==
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
    old: bc33906024eb5955294e28128c3d0f492d2ded5e
    new: f6ed7e47c1fc78e78c9bfeb668b1ad9ba5c58120
    log: revlist-bc33906024eb-f6ed7e47c1fc.txt

--===============1188709012615644046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1770574719 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1770574719-ac30f76078cc1656743aac3243607467818907b8

bc33906024eb5955294e28128c3d0f492d2ded5e f6ed7e47c1fc78e78c9bfeb668b1ad9ba5c58120 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmmI038bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaQJ0H/iH4IXaO0KUP1fdT5Qur
FvZOR3xjgRtn+EAb4mRBpejQGCKce/fypN+iZ5fDysdIiQbJtInnRel5v5aAN1N9
XpMkEFxTtMMW8q58UL28Eqp4+N6wDPS1/D2HoLcFN2syg1lRpV6jqRC3PPiU4/VS
hCEHZTjB85AEMIm1S4oOGxkdtFUWg7WTFMg1WHMRmAIlXvwkg4aoMnrHyPWNQARY
82LBwwd9Fl5KWHL1iJu3UxZr0MTwl4ADaKPmVY3bt3YK6aLfhZbLoh4WT4Y8dV5v
hAV0YktTHPS3HRQZ+ESYysSJmUhHoaCR0Dt8iDunt+EGzZ7neavZXD7R6kriz2Y2
/08=
=HM/l
-----END PGP SIGNATURE-----

--===============1188709012615644046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc33906024eb-f6ed7e47c1fc.txt

280ea9c3154b2af7d841f992c9fc79e9d6534e03 mm/slab: avoid allocating slabobj_ext array from its own slab
9346ee2b53936758afe49519318865dd7c2b1843 slub: clarify object field layout comments
b85f369b81aed457acbea4ad3314218254a72fd2 mm/slab: use unsigned long for orig_size to ensure proper metadata align
a13b68d79d5caa5ec0d34b4c0fb2dedf3259fc32 mm/slab: allow specifying free pointer offset when using constructor
43d9bb4236fd1dd2e4646bee7f556542eefa422a ext4: specify the free pointer offset for ext4_inode_cache
52f1ca8a459a73cf423a0b71b59f0b950e522cab mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
7a8e71bc619d34c7607adef0e368d10421b7d4f6 mm/slab: use stride to access slabobj_ext
4b1530f89c28dfbc3ec10b0cb860ec11e4538dbe mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
70089d018807506e8a6acd03eede33a0619ec417 mm/slab: save memory by allocating slabobj_ext array from leftover
fab0694646d75d5b03e9898ffb85899fb23320ea mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
a77d6d338685025cbf84f6e3abd92a8e59a4d894 mm/slab: place slabobj_ext metadata in unused space within s->size
2f35fee943435b5b1a3e403c7fb9bd19727754d8 mm/slab: only allow SLAB_OBJ_EXT_IN_OBJ for unmergeable caches
98e99fc4ad4b30dd28c09ba19686ec583af345b4 slub: let need_slab_obj_exts() return false if SLAB_NO_OBJ_EXT is set
f6ed7e47c1fc78e78c9bfeb668b1ad9ba5c58120 Merge branch 'slab/for-7.0/sheaves' into slab/for-next

--===============1188709012615644046==--
