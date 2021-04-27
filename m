Content-Type: multipart/mixed; boundary="===============3976090739119167670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 11:24:36 -0000
Message-Id: <161952267679.10147.6094846750009321690@gitolite.kernel.org>

--===============3976090739119167670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_cleanup
    old: 4a0225c3d208cfa6e4550f2210ffd9114a952a81
    new: a53e7442b8c8354d6e3bb61360a74b6ed5ba7435
    log: revlist-4a0225c3d208-a53e7442b8c8.txt

--===============3976090739119167670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619522671 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619522670-939f708e4476f26504443ae55955bdc2c51d5f46

4a0225c3d208cfa6e4550f2210ffd9114a952a81 a53e7442b8c8354d6e3bb61360a74b6ed5ba7435 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCH9G8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nacP/0B9h1ckLc4a3Ywwihw2
qWAOivFCYtyoHntoUDp9/SSQUgTre9SGrvcWUy9t9+9zJtARZ4a9uK8jmUYFZrEd
o6Jkg8F1mz5ZisycLCarxjtwyAIMfX8q74j7hzLRh8WwxvtU2H87dsqdaw7BmPya
UHindzSrp0hJtkmMKcsN55nloDkNGSbsqbypLSXa9Vb8GliksbOqC5PH7IRJLqOp
qd17ZxQMa1niBReLx18zgyRJIzmtd+2y2pVq+9qb+w0sblZg6AJv6tOlm6oTn/Bu
WWZg+xGixGXFMLct0y85uyP9q6vkMFSoWxJpBkwIwGcE6hEUZRwq40etj4R4OTXM
0RueeS/JyYzbImg8lSptCnSnx0uJVOOWeRMIYL0U478eA42W4xFbuFglXOe4TVt9
bdNM8h9UW2XtnXqKjqbA6VJ50PP99a2xTCvyhHCjNn8HJDVt9WL6ful/xVMAvxTH
KnQRO3AHDaFIJngDFu9OfSTXG6+TGyXHbfdWjRP1/XLCTPu8xq/LKCty5u45T/QG
vjK0odv22KserS2bUnlOWToBg8fMoQ5efd1qaNUku8auLH9gYN8hAOoRzCzcB0XL
dd+dB0btjWOrjzchOktlP6Py8uf+UnKNtxHfmPBTbhIVfYR3WEnVFJ1WAJoRKFiM
7Jc/XFEcfKIyF4PYAeLcOg8a
=YTht
-----END PGP SIGNATURE-----

--===============3976090739119167670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0225c3d208-a53e7442b8c8.txt

c3ac8eb9efcf094a4f819757bfcdc69142bf282c scsi: snic: debugfs: remove local storage of debugfs files
cc77fd08e461d2ceda9d6f729df84dd3aa3226ca drm/i915/gvt: remove local storage of debugfs file
831ea3b63545edce2afb5e1888af84144d137d1d debugfs: remove return value of debugfs_create_ulong()
de5b42e7b0775368aa6d78bc7474c48a1c2716cf USB: gadget: lpc32xx_udc: remove debugfs dentry variable
77fafae691713beef8866615e08a127418979912 USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
e56be873f228fd968a1d816bd42eb5a5648e000d USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
702f028a16fb4988980504567eebb089cde5f6b0 wireless: b43: don't save dentries for debugfs
a6b2f891b0b11127aedacc6528b42da50341b922 wireless: b43legacy: don't save dentries for debugfs
69dcd41965301aaca8ea2e79c85d83a9fb7460a9 debugfs: remove return value of debugfs_create_bool()
74ff8736ac5d0d1338491a6abdb19df6d458feff x86/tools/relocs: add __printf attribute to die()
a53e7442b8c8354d6e3bb61360a74b6ed5ba7435 serial: pch_uart: fix build error with !CONFIG_DEBUG_FS

--===============3976090739119167670==--
