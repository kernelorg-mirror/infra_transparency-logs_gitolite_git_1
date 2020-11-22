Content-Type: multipart/mixed; boundary="===============6511957413407804731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 22 Nov 2020 08:59:20 -0000
Message-Id: <160603556066.16211.12799938121413798946@gitolite.kernel.org>

--===============6511957413407804731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: c3203bb03db01f205a909d5010782358bc92bc0a
    new: ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8
    log: revlist-c3203bb03db0-ce62d3c7a552.txt

--===============6511957413407804731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606035600 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606035558-acbafd84d5ef671bb280cb10981c1b6f93797028

c3203bb03db01f205a909d5010782358bc92bc0a ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+6KJAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mgUP+gPXOd0CM8nZyZF5UC6J
h4kiA/iQ8pDfY1w+DgKtdX4DNU+UaBpk8XR7bYPWX7xjc/LmhQWRp58vLHGGfixM
mKPGB/SIwjesnvGtEMioa4D+Wo5+JDEMdpmxzaO8dFq3XU0CR/8j3cpE7rtXT/e1
22pBI5s3HysqypTuM4RMNHFACKEesfGddYZuvoy6KAGZWvJDXp9yWr1ZrVFO40hr
zEovsavC2rOjir1vFkDE/80aNt7FFYQ+WP7S6aOVH8E5RU7SUfw849XyXQLJVseU
l52fEVxkx49I1FsSrkx2ldk4l6J2xQVjxrsEk8MP+wr9e6mPC/qPXWEtxg3V1SWR
sT/oI9p9VlbfVHsOQ28cMrlklsYmTINp77uIsWfcF1cHcIUUv7fyX5dVN7ewXMi+
YSbHCwC4leeJ3l+IGiT3djetgR7eJsx71IAwXl6t2c8ZlJoX3hJACyv/gwYgWy7f
qHW2DtqgrmHq2bkz/59s6Ovc/EwiJ1e3WttuOAdavKolrylNe/hzUDPdQJiXC5iL
pp9hvjf0eRnwKpoiizsu9zCQUlZ08RZISsZbJmnFrjmFn6SkLQJxbaLjwse++5OH
FM1XQGFCmpZo3t6f+vSamwo4mG+aQWSBrAHyp6/h6gjiBawDnEellfNAhNki9xqZ
6evgeSKCkYS6+skcPoO9ZIiQ
=MahW
-----END PGP SIGNATURE-----

--===============6511957413407804731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3203bb03db0-ce62d3c7a552.txt

6672e0ba87c7643ed2c86ac949d3dbaa7a8ae6d7 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
4eb53cb9f9f71bf615f344524eb195607501dd9e powerpc/64s: move some exception handlers out of line
fa4bf9f38184ed7ca4916eb64f8c767d1e279c1f powerpc/64s: flush L1D on kernel entry
82973e9a1b814c3f0a11014fd84261f4c9e00e37 powerpc: Add a framework for user access tracking
3853ff577423903917b7951bbf48bb198a96bd18 powerpc: Implement user_access_begin and friends
d765c7b38bc7532b99e868e4df9f9b3156f2cb0c powerpc: Fix __clear_user() with KUAP enabled
9fbcbd259cf6ecab607efc7ad3a0f3d9bff3a325 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
d67c5c60a4225d98e24381f2da8f449e50733e81 powerpc/64s: flush L1D after user accesses
f5c5b2d54eacae5c734b5cabfaa267dc70edff84 i2c: imx: use clk notifier for rate changes
17d1baef2d0d667668e9bf2d6a00edc1545915f7 i2c: imx: Fix external abort on interrupt in exit paths
24b0ff1fc3d985c141677678b63f54caff0078f8 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
4f268980d040ecad0631b9c767e14e6b09e61b20 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
452e66f60880ac1fa1ca0a594fc1ebaee87fa35d Input: sunkbd - avoid use-after-free in teardown paths
e99d5ec22e74a0cf1ff65b70aaf1f0b12b7b6d0f mac80211: always wind down STA state
55f76704ecc5962ce1fd70c83a3433e5b112a06a KVM: x86: clflushopt should be treated as a no-op by emulation
6b3d78747719dc1eea45d5b85bfb2e11998213d6 ACPI: GED: fix -Wformat
ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8 Linux 4.9.245

--===============6511957413407804731==--
