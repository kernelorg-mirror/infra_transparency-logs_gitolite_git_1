Content-Type: multipart/mixed; boundary="===============8996055583916239551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 06 Oct 2021 05:56:16 -0000
Message-Id: <163349977614.13381.14911961181808546854@gitolite.kernel.org>

--===============8996055583916239551==
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
    old: 9e1ff307c779ce1f0f810c7ecce3d95bbae40896
    new: 60a9483534ed0d99090a2ee1d4bb0b8179195f51
    log: revlist-9e1ff307c779-60a9483534ed.txt

--===============8996055583916239551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633499773 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1633499772-8fe8a3d06cbf7e971aab46807285efe717b81e32

9e1ff307c779ce1f0f810c7ecce3d95bbae40896 60a9483534ed0d99090a2ee1d4bb0b8179195f51 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFdOn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hg8P/iUn8AbR+8N4/UnyWbSi
EJADLfzKZ2hQY3V7g8EvR7otptEriE2Pi6pgR40OXUFzfWhOTpfeMR2cGV9T5o3A
mVeKWaBnKfT+glt8YGOKgC0HYr1cSVTg7ELKo2oHjPV1R/HAZ88Uf1epIyrIPGxn
IH70tBeLgMbFFq/H0KEfo6lqLpo88cNtf38YpJypUBqlcsInaZ4QPGOLd0kxkKEs
p58sATGBnVhRpcn/9/nLO4B6pV8AE7X52XrBS6tJmK7mWX6AF3tDO/i7Lf0vb6Ug
aqUwLjlrTsWmpfjbOKGYqEG8CquHSjl3PBNvQDVIcz7ES0+Dwqd3ugFsR6YMiDTb
Ky3P6zWMVFYjAGxDnsmg37Op8rcj7SUmwSrQN5M9yN/JB30Azutf5WbhbssBXb4/
GgB01X4iFe312ZvzJV4riu4T/PU662TA0yy4Oe5/YIyPuC9lLdflMKerY93Xhnzj
A4zo1Y5iH8uvG1dMMAF0DR4E/13hqbxS1OCkupmL6GjcVqIURwtNIDp+GngnYdZx
Tw9Th2pRn/ZBK1dAsFl7F7uykS0pRQUkVd6zU9S9dbsLYgxxfAeFCKe30ISsQ29t
LACoND7BmLyWI2OocWCE+622C431tig6ZoDV0TotiEKAhhM5vaXCoOhqg7FLUGF1
DA1I1DfnY0sslHkOZ/s7ACpz
=UFAg
-----END PGP SIGNATURE-----

--===============8996055583916239551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1ff307c779-60a9483534ed.txt

a295aef603e109a47af355477326bd41151765b6 ovl: fix missing negative dentry check in ovl_rename()
2f9602870886af74d97bac23ee6db5f5466d0a49 selftests: drivers/dma-buf: Fix implicit declaration warns
1dc1eed46f9fa4cb8a07baa24fb44c96d6dd35c9 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
740da9d7ca4e25f5d87db9f80d75432681b61305 MIPS: Revert "add support for buggy MT7621S core detection"
206704a1fe0bcaaa036d3e90358bb168fac8bea1 media: atomisp: restore missing 'return' statement
df5c18838ea82bd528a09ce1e7fa158e8eba7293 Merge tag 'mips-fixes_5.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b60be028fc1a07a88a391aa4ff3304d9dcb3d66e Merge tag 'ovl-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
84b3e42564accd94c2680e3ba42717c32c8b5fc4 Merge tag 'media/v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c0b27c4869702bce47b5b4cd5ef6da833b36496d nfs: Fix kerneldoc warning shown up by W=1
dcb442b133642c507c81da6990860549b19d4e78 afs: Fix kerneldoc warning shown up by W=1
bc868036569e1d1bc21a5ba110430b03ac0fdb9e 9p: Fix a bunch of kerneldoc warnings shown up by W=1
d9e3f82279bfe8419f437a637ff37c075598bd91 fscache: Fix some kerneldoc warnings shown up by W=1
ef31499a87cf842bdf6719f44473d93e99d09fe2 fscache: Remove an unused static variable
f6274b06e326d8471cdfb52595f989a90f5e888f Merge tag 'linux-kselftest-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
60a9483534ed0d99090a2ee1d4bb0b8179195f51 Merge tag 'warning-fixes-20211005' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============8996055583916239551==--
