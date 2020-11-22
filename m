Content-Type: multipart/mixed; boundary="===============0543642330798598626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 22 Nov 2020 09:14:32 -0000
Message-Id: <160603647222.13443.12190808566535228212@gitolite.kernel.org>

--===============0543642330798598626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 315443293a2d0d7c183ca6dd4624d9e4f8a7054a
    new: fc8334619167ce90b6d3f76e3dce9284dbe14fa2
    log: revlist-315443293a2d-fc8334619167.txt

--===============0543642330798598626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606036512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606036469-0ad600a2dc2bc1bcc8b55ada4411ad1a9db1f921

315443293a2d0d7c183ca6dd4624d9e4f8a7054a fc8334619167ce90b6d3f76e3dce9284dbe14fa2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+6LCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l3EP+wUDruvyjdmknXbDd4fA
0n5oawUQlECFtzWuWFGFbTwyoCqmIqSKqh9SvWneJ0rdxjWg86x8cs3hxWQ1a01A
OVO+ACb7wR6A5Fm/yEi+sRYmSRNy7Uwizaoi3heHUQs/alZzSxpoCO/xusI0su09
WyODK75W3bW8dn7LWWiMjuyc+6UCbjERJkJm6o6ZdtqPEdSNYBY9xW4Z1ozY2Dwp
Yc8PuwsLsjslLVWgM5y4b+x+6Dkpou230VF0ckGp7YFvNu1SELysmsPwy2wgvu7N
xua+Y4DeTMWSIZopw7KogxR2ZCm5Zo9NBEl30qnRDei68O5VcL4aR22DPbXM77XE
fFqX7ka1PlByjwtYfbOL2y+CxhM40DQ6YFPb9rHGu7rduebsLm0YT1/LgYw6DKdm
xx/st8o+oeSPNXMTG3CXuwf/VTLdwQ2rati7AEOC/StOdISECJ9gN4AboEjXO3JJ
agBOfZpWc4F+1a7DK9aa3i7Fz6cqlOXfOQ8WtviHADS9PCKCZzn8N4YH7fVXQvGp
ms7bjQzPNRETePnpsf4Bcr2lJiUrPVEBv1KUgCrC+iZ9ckibjQUEMUsXidkeqdot
6dptvxe+YFiN0nhVbi1LNUcuhUl1NVTdewBjArinqydWQNsXl4E9TLkOKFtTet+6
BL/wuNGdIZiwD5CvW3Qg2CTn
=nqRL
-----END PGP SIGNATURE-----

--===============0543642330798598626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315443293a2d-fc8334619167.txt

bcf7f2d3fcec8a47ddfee6d8801ab57162922480 selftests/powerpc: rfi_flush: disable entry flush if present
b65458b6be8032c5179d4f562038575d7b3a6be3 powerpc/64s: flush L1D on kernel entry
09495b5f7aab84cf41ef54259cfea4da86a7df98 powerpc/64s: flush L1D after user accesses
eb37345ed224c579b0a1b0e9bd72b788122ae91d powerpc: Only include kup-radix.h for 64-bit Book3S
01474e8cc3421cc55f55c5a0c6e1aef40efa43ab selftests/powerpc: entry flush test
b33905dc1ce55e5af610ba83d122a5b1da22c0b9 MIPS: PCI: Fix MIPS build
42bb7b7b9654ef45f5e6611714f724fdeb8adf5f net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
3fa9daaccce8c83444a5610f3b2c55c4cebd5ecb net/mlx5: poll cmd EQ in case of command timeout
7db82a5a4c15b89fa800ce2cf5d04cc0ae30279c net/mlx5: Fix a race when moving command interface to events mode
b57c75956e79e6fb526c3e71ea63f2ffb6eb8435 net/mlx5: Add retry mechanism to the command entry index allocation
8cad37eb129f9374bfcc5552a84a28db4e9daccc powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
cd61f14592df1054eda1dfcee6dafd248d07c1b8 net: lantiq: Add locking for TX DMA channel
df33054114475477b5e7810aa0efb26916220474 Input: sunkbd - avoid use-after-free in teardown paths
1527ab7859b2b3231f33eaf594e7aa28eda148ff mac80211: always wind down STA state
7ae6f2df438d71e30ecbedabd055aa2bfba2ba4d can: proc: can_remove_proc(): silence remove_proc_entry warning
087c857e0131c2a045b29401b9f99d9265f8bcd5 KVM: x86: clflushopt should be treated as a no-op by emulation
26c7d2883851c70c854a98934ae27379286de8bb ACPI: GED: fix -Wformat
fc8334619167ce90b6d3f76e3dce9284dbe14fa2 Linux 5.4.79

--===============0543642330798598626==--
