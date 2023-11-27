Content-Type: multipart/mixed; boundary="===============6924399549578440354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 27 Nov 2023 09:23:21 -0000
Message-Id: <170107700143.29214.14524978473833921749@gitolite.kernel.org>

--===============6924399549578440354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 090472ed9c922e699dc61dd601a9b376a64f4390
    new: 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab
    log: revlist-090472ed9c92-2cc14f52aeb7.txt

--===============6924399549578440354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701077000 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1701077000-33afbe39a57bac5fa5557e46ea794640034958cb

090472ed9c922e699dc61dd601a9b376a64f4390 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVkYAgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mzEP/0l1qICuewrFL9Rgfmlc
tAp3gMPYj1yW4NhLoATj8pczStGUXZBCAsZoMv+4XqhawJ1b28uDiugmaBkOtcZG
l8gtaVzwP5dzOXlbEDLmHB7mvwvnkMlBm2zDRXZLQka/7+3uUoZSV4d/PU8VpIG+
15qYks6AB7VNa11kbhYcM8koa4AVy6wz4SOYbES8223Ud+1NIiAR9bc8e38HtLV2
BArjUgfEwOIdVFrzQY8hno3cUH+pDOHfxDV1D5CuwUnGk0bh9r23H6fXB7xwF6Yl
OTxqZGkISE+9Vla7N7bhCTKow/qaGf/6KvRHTIVvSuMo3b3E0t7trtnHiFpwrFvt
fdR6INhGq0BblcyvKCug1KeRhuGFrH+znHiT4nQU+IEaGa9SDKTJCipwaKHht4Lx
h3GmGRUdG5MzkgzDxQpQwqXubKET1gJ6Fp0pwR8i5r57TiKJ30eHI437Df4AZGuY
0iD4f2ISiZ5TjL8vhKrHnd+eX4ub2rPVDBnBk9R6ytS9RrZ4hE5jSHmWjuysHHWP
RUcqKyZ3J1rPhaV9v2DKV27wVn1Q/+HV9AbE/I4TwwScO7nB55A8ErxPRuNfOi1p
R0BxNMbD8VaezazbMpzCG6oRUiUtW2cqedGBBaMB4vhN+RAoKbpw8OjUe+I0ZvQ8
x2Sr1PYQ04E+BQhlXWKmRa8Q
=vQOe
-----END PGP SIGNATURE-----

--===============6924399549578440354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090472ed9c92-2cc14f52aeb7.txt

88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3

--===============6924399549578440354==--
