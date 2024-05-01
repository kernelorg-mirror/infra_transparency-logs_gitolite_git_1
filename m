Content-Type: multipart/mixed; boundary="===============3279950364887908434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 01 May 2024 17:56:13 -0000
Message-Id: <171458617372.25856.1566486702956527166@gitolite.kernel.org>

--===============3279950364887908434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b9fe23f5ca751025eab840f4e693bd4f1ac413cb
    new: 0667e3c05b4d9d32988313da24324a4cf9ecb0bf
    log: revlist-b9fe23f5ca75-0667e3c05b4d.txt

--===============3279950364887908434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9fe23f5ca75-0667e3c05b4d.txt

f57cc987a937bef3f6c8e4911cf98e0f51eee1e2 refs/reftable: fix D/F conflict error message on ref copy
455d61b6d22b41176194483f82c9caa531661bec refs/reftable: perform explicit D/F check when writing symrefs
4af31dc84a1d63c0c78cb004421405aa5a4f1f80 refs/reftable: skip duplicate name checks
485c63cf5c8a325d2df14f2eeb22f1a01b55a11c reftable: remove name checks
44afd85fbd4cf69a0f030df98b3626f82e51bb33 refs/reftable: don't recompute committer ident
d0dd119f72286d6d198911c1b33397a210e56846 reftable/writer: refactorings for `writer_add_record()`
7e892fec47645ce0b791da468fb4df6c9c6d9f37 reftable/writer: refactorings for `writer_flush_nonempty_block()`
60dd319519b41cc5cc79bdef5ee8556297db6984 reftable/writer: unify releasing memory
8aaeffe3b5b85f996ac82ec4b0b0e538f4b5a0ac reftable/writer: reset `last_key` instead of releasing it
a155ab2bf4e16b8fe1e0644d9d57d2c62eecd452 reftable/block: reuse zstream when writing log blocks
fa74f32291d0e2b642345d25e16724567f9b881f reftable/block: reuse compressed array
c9f43012a10c4c4b26b8966fcf8497d8db0a0c06 Merge branch 'pw/rebase-m-signoff-fix'
55e5548a0f62b2b9a4e22d585320d23c06eeee65 Merge branch 'xx/disable-replace-when-building-midx'
07fc8275e1b41c8e256edb0e42483d317adfdb91 Merge branch 'ds/format-patch-rfc-and-k'
708e9257f8045e00dca1241ab13c1e8033ead41c Merge branch 'jc/format-patch-rfc-more'
90f6b5a597c083d898fcc5d3ae3dbb50779b72a6 Merge branch 'aj/stash-staged-fix'
07410bb4e8d4c50350dea538f9a758e71bd5d848 Merge branch 'la/doc-use-of-contacts-when-contributing'
473dcb4d89494a826b84a21f5dd4220cf79cb331 Merge branch 'js/build-fuzz-more-often'
75b182d34ed1ed9aad81dca32430e2d4a5aa49eb Merge branch 'js/for-each-repo-keep-going'
d4cc1ec35f3bcce816b69986ca41943f6ce21377 Start the 2.46 cycle
0667e3c05b4d9d32988313da24324a4cf9ecb0bf Merge branch 'ps/reftable-write-optim' into next

--===============3279950364887908434==--
