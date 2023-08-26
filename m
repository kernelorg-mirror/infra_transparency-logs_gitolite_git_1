Content-Type: multipart/mixed; boundary="===============1737492073112415842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Aug 2023 15:46:28 -0000
Message-Id: <169306478830.11691.1651080628893775137@gitolite.kernel.org>

--===============1737492073112415842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: cd363bb9548ec3208120bb3f55ff4ded2487d7fb
    new: 1d91878df63ceab6316c7c84876abc7eec08a2e4
    log: |
         be8093e30b6598364a2cad0ff7a1a327f215e5b6 objtool/x86: Fix SRSO mess
         f111b27acebce3a29506e477f5b80b73b3976e21 Revert "f2fs: don't reset unchangable mount option in f2fs_remount()"
         e336addbab3391a890451bf899462958f3fccdb1 Revert "f2fs: fix to set flush_merge opt and show noflush_merge"
         f1c19b2bc75d9cfd1bff449c50b1479feae7a8db Revert "f2fs: fix to do sanity check on direct node in truncate_dnode()"
         1d91878df63ceab6316c7c84876abc7eec08a2e4 Linux 6.1.49-rc1
         

--===============1737492073112415842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693064787 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693064786-35624441276705a05158e3a79625b56fd95b5716

cd363bb9548ec3208120bb3f55ff4ded2487d7fb 1d91878df63ceab6316c7c84876abc7eec08a2e4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTqHlMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7HgP/18fqIclYb6wfldkGpTR
WJilkUYibYJcGFCAcXxYPfr073g7MDfDrOATF7t8VIxaiWdNu6+fBlR8xxQDG43v
b78aTBrob7dF4J3EbGYDOMvStAVDbpb+HUS6X9QPK2hYNmydiwAEVZK97mLY5p1B
MW0Y61duP4dKCpaBqq4qgmxFHfFZxJfLNB3rUk9Vql2PQiNfDvUt0/lnDmHFizGA
QNo5vo9K8BCFHs+JP4myMyXMBav7d5U94yH4k2mihz6R9tLePlBGE+7Ry3Oy3R5/
sTUdy8/Tp1inFSSf1bRt5YJytTUqrE9Bz59lKeSuy25ckn4iqDTvJovTEVqF7yHl
4ULnXl7+TAeRCQ9l3u1PG0h3VuGix3oSwNGM5jMk78K5qzWbnkNCGRp3e2w/YHY1
6MbV+6557eIul+W52vbOEMroN75b9OKoI3Z21ctKDyrfoykofhxJi6xQdDaBr01n
obE6mEqaVJvTto4AtmKU4eJv2j2bLrzlTVcDpDCILPzX9TDRz7cEsXCVHiJKvwa/
p8hJH0+zl7oUdQa2dIdjPXy6F5oPUhNrJ7IsoVywSeJueVTuywrrPA1pVSLxHefC
tbhmjHAA8WwRA4gvHvhmqS2345pD9M9taYbyow6oE5MpTpzHvIGHGgrwIFhSIn5c
gP/5RmP9DdWmED5YJzRUkrGP
=BIoA
-----END PGP SIGNATURE-----

--===============1737492073112415842==--
