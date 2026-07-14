Content-Type: multipart/mixed; boundary="===============4036681926659251595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 14 Jul 2026 16:25:55 -0000
Message-Id: <178404635594.257296.8963092745881544087@gitolite.kernel.org>

--===============4036681926659251595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/objext_split
    old: 52c476e647313c7a71c258aba0cee25d75a14b6d
    new: 57177dde30e49cf171fd10cebccf06d0579c3191
    log: |
         11ad23f9fee25a675d3fba7373c40cb14d498941 mm/slab: replace stride with obj_exts_in_object flag
         846ed35c2614e8a9d0b8dab126435422c7489038 mm/slab: change layout of struct slabobj_ext arrays
         16574eb7a831d8cecb0742e52d3378bba562b397 mm/slab: introduce slab_obj_ext_has_codetag()
         a93dc6b0186cad058ae319ffe000911f52683440 mm/slab: reduce slabobj_ext memory usage witout allocation profiling
         b368a106cf1450c255b952c8386e5c16df9c30f3 mm/slab: add slab_needs_objcg() helper
         57177dde30e49cf171fd10cebccf06d0579c3191 mm/slab: stop allocating objcg pointers when unused
         

--===============4036681926659251595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1784046351 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1784046351-f932a75f83ee25fcbe1ef145a036fa0fb8d0f9c0

52c476e647313c7a71c258aba0cee25d75a14b6d 57177dde30e49cf171fd10cebccf06d0579c3191 refs/heads/b4/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpWYw8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaF2cH/ifEasWkwaFSGeB4iFS4
5xhj3YF01oHJBBtpd1vyUcFl1zmOqD24JgPl+PHs85PfOqwCxFCm97zMCxmeH06o
iLDe+b8rhZ7gB5/te4/nTesHiouh+UF7o2aD8yQWsKN6mIZ11qlDTnk22RRBJJfl
gZZSqy94gLIez5JvK7Y6XWU59CLMWDQZFlvjNxZPmCb/R2gQeVXr2Mkwi0yd5udN
Yc2m4T5EPPoI0DoFQIF0nzUyGhuhQixwFW62DaTXNbERA9uBVe98NtG4BpuYh58k
MiEwrgqX8DoArYy5ZtGi5hlvnNw3Hkvn63nMVdrNZeO1KUUrul7mvfFo63ZmaBu7
sDw=
=hRaA
-----END PGP SIGNATURE-----

--===============4036681926659251595==--
