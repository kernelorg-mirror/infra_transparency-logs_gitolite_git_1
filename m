Content-Type: multipart/mixed; boundary="===============0689377371806996892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:03:48 -0000
Message-Id: <161849542814.21507.15858471927386666582@gitolite.kernel.org>

--===============0689377371806996892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: dfe7059bf16bca04a2d68a6381fe959cda58b8a5
    new: ee26faa71f9dbe27a8564a67183699819706c0d5
    log: revlist-dfe7059bf16b-ee26faa71f9d.txt

--===============0689377371806996892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618495426 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618495424-73fc2e47a98db04997d24409b694a9485f57994b

dfe7059bf16bca04a2d68a6381fe959cda58b8a5 ee26faa71f9dbe27a8564a67183699819706c0d5 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4R8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FQsQAKMIidd/bFI+SdzvIl1f
1syERR5EAiOXf0CqNkAmPOuxRdLQbmVR9dPjLzn00bM9a0zjFTWgHRtrFhRKTckC
LIjPxSHoT3MuR8XA7bEJx6NxjTG/E8ere7V2PzerPtH/bLVEyZg+u769AWp4otdm
SXsw6edPTaU20UBE2mZMnhKRL2vSE4saYF7KFquDhwfvN65TMTYwuey3gGfbBY8C
zAro6Mt6GsFc2hxVlEU8QU1yhEwPSvcn0UjRESKHwve0+RDvj0ejcfeO71zl96wx
y+T9lj3AJ/oHjAgG82eDfQgP91fP33FHKu3qpPcEF87F1lvOJkqwiq8atgcNCqDb
nhD8HeqbyAtTXh1Rvr83F7+9SXcYFBC9P7+EO9GkZRS5OmPr9OPoTsxlWq7gnjKr
oOe/vd9WGSFSjVXzB5fd+q0RQ+fzPkHyhyuG2c4S5wsahiWtsotyk1Yy3G0QX/4H
VYGylSWWbgVKt8sJCTNM1SxdU4Q2J1fk2ofDmvsw1PCZkOhByX5kbDVPXgFvbBRm
qDFGXQuKE+OZQcGgTXCYkEgydigcqLqUJeP0l1VUogYLhK7pvhbtuJZShW4PffsZ
aXP/5eomUYzEKfmwIJq/8C/wPPrAGK2LfKBPxFbdHOmG+Lky5vRonl/wOfw/Q0OL
MIXEj8rcX3pwNvZUQsWBUPjG
=LCqC
-----END PGP SIGNATURE-----

--===============0689377371806996892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe7059bf16b-ee26faa71f9d.txt

6731e6bbe4e42e09029623ae946d60e051563a43 interconnect: core: fix error return code of icc_link_destroy()
25c4d4d098d0bf02e60bdcaa4126bce65038840c gfs2: Flag a withdraw if init_threads() fails
d3df9cfc194c6786031192a90207820a5ddb7789 KVM: arm64: Hide system instruction access to Trace registers
de60006ec67630e561bf7f09dd3b9aab452ff74a KVM: arm64: Disable guest access to trace filter controls
b93a129c40fd418b0105ffa1d5b49f3c3710878b drm/imx: imx-ldb: fix out of bounds array access warning
0858e93ab22ebf91b8251368145e997d9b597c26 gfs2: report "already frozen/thawed" errors
0a52f7a4cd3f6272ffb41aa18d3557641c063fdd ftrace: Check if pages were allocated before calling free_pages()
f65b45353935d053bc6c168a393e1483a935b07b tools/kvm_stat: Add restart delay
b6cec2e38faaf1d04943e3ae6c1646eca8442cc3 drm/tegra: dc: Don't set PLL clock to 0Hz
f64322e43980888f7f96f2d277ec30e921ad6747 gpu: host1x: Use different lock classes for each client
a538c48446303ddfe554ec89cab7daead271871c XArray: Fix splitting to non-zero orders
41d216748cdec3f4a938335da128ed1878d3c53e radix tree test suite: Fix compilation
64eeceb974f6a03fbc7b929b225b84652ee843f3 block: only update parent bi_status when bio fail
baeff36201273645702b3c9f88f196acfbf29637 radix tree test suite: Register the main thread with the RCU library
8b71871753eb07063947d4637d1184b7b2736c0e idr test suite: Take RCU read lock in idr_find_test_1
0867e4c0a7fed6287834921fd67583eaf0cdf613 idr test suite: Create anchor before launching throbber
6aac9cbeea34ca005778ad0e33570b443c8658e4 null_blk: fix command timeout completion handling
5c72f8a673ad7b2599836c9baa923fc202b6b300 io_uring: don't mark S_ISBLK async work as unbounded
a428965b5edeea35d2de0cada2ff1fe0b8c5f84d riscv,entry: fix misaligned base for excp_vect_table
19dd0ecc81daab9e5c17d6112ce7fac1d7fd5216 block: don't ignore REQ_NOWAIT for direct IO
081a406514097efeab2f4327255b91d4d63791aa netfilter: x_tables: fix compat match/target pad out-of-bound write
4a237730d9bceebf94a59754987fa3ebfd54bbce perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
3ffdc0eefb91eab27c70e835c2bb782c3e5f542c net: sfp: cope with SFPs that set both LOS normal and LOS inverted
ee26faa71f9dbe27a8564a67183699819706c0d5 Linux 5.11.15-rc1

--===============0689377371806996892==--
