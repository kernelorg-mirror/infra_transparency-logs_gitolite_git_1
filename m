Content-Type: multipart/mixed; boundary="===============4093790573514240289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 10:45:04 -0000
Message-Id: <160586910443.24694.9073760779134199386@gitolite.kernel.org>

--===============4093790573514240289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: c3203bb03db01f205a909d5010782358bc92bc0a
    new: b75776b03db0bcff278a791d60b6ed02df615c1c
    log: revlist-c3203bb03db0-b75776b03db0.txt

--===============4093790573514240289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605869148 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605869096-0e415dc8e8137f41db48e1fea83a1a3376442d9f

c3203bb03db01f205a909d5010782358bc92bc0a b75776b03db0bcff278a791d60b6ed02df615c1c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+3nlwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dsMQAIHyoS1VFWt3kK9J828T
gq08U5AtTFDLb/SRGKReW3Ornk2XDpj/j9xElwPIHZIW0kMEjGvzVzBWdeWo5EHm
D6Si2gUGmyrIm69cGyLTbLqAu5YeiBpX3F2XVQ09GlUBvP4spBj7ZV8RlArDzA9b
6vKJnxRur/Q//9BrqNh/AtLs8imIpobb/N4vy1WRspLsrdR6GoZSZwnN80z6MHrm
XaP7hd57MBnWpHRwgZUSACzmpahIlUejnCBwtt6nnBA3ih2hyXMnpEjotq0RHS10
hlSTrf3Xr6UxR5M45rXWd9e+zPJTk2aZrIf94e0nGTiHcrspPSyrheynlsAa/cSz
oSutzVClgffaNdCdmCRb3jT5EPQIg1CWbDY7jwfAy1mlJa2jpr2MsecYGiVwA3Bz
KYi7dFK9xNMxbef5xs8sFV9ZAF/0poMRnsB/5r0TXhYnxuaGqIIVT503YyFkQoco
w8N6eutQn4smwszE/WuVTjTKIUbQIgRzyDKhfNu9xFheUrs8bYAS+0SkqC0FMG3Q
iZYVfBQO44uruCNnLNSGD69MG/rnUBQTnxtydFvtWL0pwt760YpnHYgRSoJ4Wb4z
+5i/bNaFdHz5rU9l6X02qPmtB5uOfkWgF792H3kYArKBENzHJl84MfTKvaZ3JxUW
isrgrj2n7Yv2Jj4IZtVPAxdo
=sU22
-----END PGP SIGNATURE-----

--===============4093790573514240289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3203bb03db0-b75776b03db0.txt

5cc636d5e4a0a59dda31e545053b10cdba588895 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
1ff6bc179f4e0dfb822f97a3c5478379327a4bef powerpc/64s: move some exception handlers out of line
f44a67483de356b5227cc47a0813c963d077cf22 powerpc/64s: flush L1D on kernel entry
711d7554ae783f36f580fd2b5498df8ebb25de94 powerpc: Add a framework for user access tracking
3a0cf25ef8268c79d69dbc37f7b7d28ac414c5c4 powerpc: Implement user_access_begin and friends
7d88b450d97eadcc6bc47431e54b57a1d151ff6e powerpc: Fix __clear_user() with KUAP enabled
9a75870e4cf65a89fee0f3232d0f2c32938ad6e1 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
212edac17fadfda6910c75f5b67fdfa48993022c powerpc/64s: flush L1D after user accesses
8eac5d125c0088b41720c12cd2adf4cf6d2767c4 i2c: imx: use clk notifier for rate changes
0b02b7ea10add86986ff630595afb948d843d035 i2c: imx: Fix external abort on interrupt in exit paths
180eadc845ec56b6d856796a4bee8b4b8985e382 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
ee7acc3a84beae589d8771efa688fca1e3a32226 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
29eac3e22a59e5500a565539d636ec725c61fa82 Input: sunkbd - avoid use-after-free in teardown paths
431f5e3a13e3607c0efe6087f2ed9f037f29ac67 mac80211: always wind down STA state
2761e5d44d056a82f05381819406da819350a908 KVM: x86: clflushopt should be treated as a no-op by emulation
ad808d184928dfe0c8b808e1337bc58d387a10bf ACPI: GED: fix -Wformat
b75776b03db0bcff278a791d60b6ed02df615c1c Linux 4.9.245-rc1

--===============4093790573514240289==--
