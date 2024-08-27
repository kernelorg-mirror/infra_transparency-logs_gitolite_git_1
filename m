Content-Type: multipart/mixed; boundary="===============6696502060698406650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 27 Aug 2024 06:35:36 -0000
Message-Id: <172474053639.28459.1146964641090514865@gitolite.kernel.org>

--===============6696502060698406650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5be63fc19fcaa4c236b307420483578a56986a37
    new: 3e9bff3bbe1355805de919f688bef4baefbfd436
    log: revlist-5be63fc19fca-3e9bff3bbe13.txt

--===============6696502060698406650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724740534 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1724740532-8927a550202fec25bcca7268a34c317dd5b9bf9f

5be63fc19fcaa4c236b307420483578a56986a37 3e9bff3bbe1355805de919f688bef4baefbfd436 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbNc7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0RgP/1J81zDVKe2i3xwsh3AU
VZ8bawjjJwwfC1phF97O1IuJNKZuVYRgCPpb+a4uTbLIqcHiSrhBFwV54jpOE4nX
vMciMV3TvN+t71It7NBh1l2dpyj7b+Bp3zSG72PRHAqosSWUEhtZ60UWY9pg9CFj
IoykobMJjgkZBtGMhcd+Uf6e3C5DNS7LpGN8NCSq08dn7GfXfQHJJz/Gy3uI+oWk
40nZO7led+IGfvuMaVJCXMBAHYVHtS4ut6OFlfcekftGt0VY6RTaIAk+DPIwGpLk
Hewa+UTS5+BcU3YfwCmH+Z6z+DKcD+KunWUsdY+GuiEv0J2qv/JD7CNS4uoAtFW5
DkijnkdrAeGCFNjm9ecwSP0WBFcfrIWXoFCI1eIsDZx+bHXktrmavGEEjRyhA1wM
Gi1+NmEQ5/OKp3iCX0uLdehIjZ5O1BtMVVwalZbAphgds42pybaBc47yYqzr88T2
jojx+UJ1SZ+S2EJewiLi59gIsrcRbdtJFTK8FhOJXG14t7W38qzFB6yyBbqy+ATp
wXBDyPCOyVBUpVJst7VfBqmp9sdY8MQZDKN9x/KiPgNm7TioJAX7WDRXtDhVUIoc
12M5GivQ6y/9J5f9cFxx6JiaHGldP4HJMrfqe3XexZBW3xZigl0Dk4SdmGE+I5UI
cU5frDRT5/LHfYGhvpOdkEM/
=XB7O
-----END PGP SIGNATURE-----

--===============6696502060698406650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be63fc19fca-3e9bff3bbe13.txt

92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
996b37da1e0f51314d4186b326742c2a95a9f0dd backing-file: convert to using fops->splice_write
7eff3453cbd7e0bfc7524d59694119b5ca844778 ovl: pass string to ovl_parse_layer()
ca76ac36bb6068866feca185045e7edf2a8f392f ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
441e36ef5b347d9ab4f54f7b54853266be687556 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
d10771d51b28f73aeb4e533207a294c1c1d45690 Merge patch series "ovl: simplify ovl_parse_param_lowerdir()"
0aa2e1b2fb7a75aa4b5b4347055ccfea6f091769 mm: Fix missing folio invalidation calls during truncation
a74ee0e878e262c0276966528d72d4e887174410 afs: Fix post-setattr file edit to do truncation correctly
7dfc8f0c6144c290dbeb01835a67e81b34dda8cd netfs: Fix netfs_release_folio() to say no if folio dirty
cce6bfa6ca0e30af9927b0074c97fe6a92f28092 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
950b03d0f664a54389a555d79215348ed413161f netfs: Fix missing iterator reset on retry of short read
e00e99ba6c6b8e5239e75cd6684a6827d93c39a2 netfs: Fix interaction of streaming writes with zero-point tracker
3e9bff3bbe1355805de919f688bef4baefbfd436 Merge tag 'vfs-6.11-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs

--===============6696502060698406650==--
