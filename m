Content-Type: multipart/mixed; boundary="===============4405676519426411489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Dec 2020 08:04:57 -0000
Message-Id: <160689629794.17990.8805129612900268523@gitolite.kernel.org>

--===============4405676519426411489==
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
    old: b65054597872ce3aefbc6a666385eabdf9e288da
    new: 509a15421674b9e1a3e1916939d0d0efd3e578da
    log: revlist-b65054597872-509a15421674.txt

--===============4405676519426411489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606896370 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606896289-ee7076072177684e0f67086aba3ca09232015c91

b65054597872ce3aefbc6a666385eabdf9e288da 509a15421674b9e1a3e1916939d0d0efd3e578da refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/HSvIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+INgQAMvWGswoIbprvtWLdHAy
OpvXXo+rONBTC6Cr5Nom21AP43Vh9SgML7xPiz2rAzD0wwEtTYV3efzuwnOenGRM
jf9BgOIYoBTT0SXUNmIBLfGk2wGSm037qlcq1eZQAwcZ7ZyLUjmpISgoa1/4+nDl
itUwQ6GWDmz+9s8XKf+TXgS5kh3+tr0Tx70YUMAieH+hjTyqVAx57Yxqpva6xwb1
+HoOfrTToQbiKIBtTITfGLpOA7ZOBX+CulrjvJAS71nute1FuWck2BdNox7E6iyB
Y1dEhL0UMXee9pK1jOBjvBk8AIiKuZ4lXWwV0FN16WPxqNeOL5R9zIRD6dSUJokD
l/3GRUmu7K3gvEd4m31aQTo0/ggdP6J4TUFGWS5NklqOU2mIUkdjNaGT0mhlBMXo
77G5iKSef673834Eb1K5rv8pFeWR8H9O0bfmQW3dZKhvlKneCLn/T2XNXWa6qS1v
0enh5vQD6qoXNxnJYz4jX/syh6cbjIdBjYs2I550O/xNiiNeYz/aYzMi3383qhPg
h+cCHGWOdrkVXzalk+kkcW+SdH962U0UZYL+VD7iFfWZjrhNEI8YVjeTn55Mvm8l
WJqROrOMfaFa5FdhqR9MieXmbJAzE2QMDqLTWqMLeyVf+925m6k3xDgeg2SFnKqU
x6LkHUc+ZGsEopbyKTKUz26k
=mZ//
-----END PGP SIGNATURE-----

--===============4405676519426411489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b65054597872-509a15421674.txt

a61ea6379ae9dbb63fbf022d1456733520db6be7 tools/bootconfig: Fix errno reference after printf()
a995e6bc0524450adfd6181dfdcd9d0520cfaba5 tools/bootconfig: Fix to check the write failure correctly
e1cef2d4c379b2aab43a7dc9601f645048209090 tools/bootconfig: Align the bootconfig applied initrd image size to 4
fbc6e1c6e0a4b5ef402f9eb8d00880a5e1d98df3 docs: bootconfig: Update file format on initrd image
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============4405676519426411489==--
