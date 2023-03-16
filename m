Content-Type: multipart/mixed; boundary="===============5152281617372436626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 08:33:54 -0000
Message-Id: <167895563417.15586.15750694507482561563@gitolite.kernel.org>

--===============5152281617372436626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7cfb8ee7c98ea035f7e87a68fde7f4c223c7c593
    new: 7744cbd3cd3861823c1c719b792662e52104a261
    log: revlist-7cfb8ee7c98e-7744cbd3cd38.txt

--===============5152281617372436626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678955631 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678955630-ae647bc914e0f821172df90107f3ab648df54681

7cfb8ee7c98ea035f7e87a68fde7f4c223c7c593 7744cbd3cd3861823c1c719b792662e52104a261 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQS1G8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2kkP/iwp3rdHGgaL3ucXu4Hq
hOZYGJ8AiufIf8E6llB32ycA+R7/2X6abvw5VYL+jVBcO9nJuMDs2yBr7G5JGv70
AwEAT6DN1ICwu9mI76eVx3U7v5DkiPYOvYtdIoRK4cUFPqC4YveT8lTz0RWifDU7
i/jjBBQARHivMCEqw58um5e/hgWylYEeI5GZrbkohfvbOu9yAtNvfsrgn708R8ON
bGBLm3ngueoRwlLmkjeIQEoIbzh/ybIqkAQssz2oLTfzioSoWGumDRoaKQM90mT0
y2j0QriOHnuRxZ0XHthB5GeyuFibCfS9I8D/qDXdm1H8dFNkfAiAcNwi42hNqN/r
K1sJ4wj0j1rfk7DEE/uZHWBjSvOBjlvSMLKwP6vW/wYNDx3QNqpoB5FggP5U9PPn
YRVTo0ZN39aMRV3avqXkE35rTaBbuBOaSVPoMt4D4iAxY8KN7MZYPNzA0xlpKFnA
kbdEp9pMSLlPXC6qVu0hI5gXHfdZIu+UuXGEtAUeso45DhxS046Q+QfeHL9fA6V9
YpewobxX1pcbt24B2MgLNSZzPifR48bzAco31Q1bIvGtIP3JP7ojcK5IYET63STd
ik5IdYGHeVM9kWfPdbV4t1x9UsBJuerLJBvbFnXgovbjhhfBGiVE+skELLf1CFE4
nryN/ovmtyc4piEHI+XKLQ5K
=cbNa
-----END PGP SIGNATURE-----

--===============5152281617372436626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cfb8ee7c98e-7744cbd3cd38.txt

628bbe826846cb900bd319f5e9361285479e6692 fs: prevent out-of-bounds array speculation when closing a file descriptor
a059fb8ad28d9516d02faa4b9aafde3aeacbbbbd x86/CPU/AMD: Disable XSAVES on AMD family 0x17
20c89ee1999a6f4a3a5db2532764e15b0f852c90 ext4: fix RENAME_WHITEOUT handling for inline directories
2e0df1db24d4e45ff9415c3832058d8b28f0a994 ext4: fix another off-by-one fsmap error on 1k block filesystems
bab713e7308305442db0b301138d4f1a703a46db ext4: move where set the MAY_INLINE_DATA flag is set
ed72f8380dc76da504a3f332b82d41cadd993b75 ext4: fix WARNING in ext4_update_inline_data
a06b5f204a0454c9f21fd7ad92f7e2493e3eea6a ext4: zero i_disksize when initializing the bootloader inode
16151364f48fa0b1eb1d3f51e061f5ba647625d4 nfc: change order inside nfc_se_io error path
9c9b20e772fcc6ed2942b7bdab49c601849a9992 udf: Explain handling of load_nls() failure
a75c257822915a7edb1dab3c20d1d11d6bec4a4a udf: reduce leakage of blocks related to named streams
8585aa58d320a2a211846db457a00908b122a99d udf: Remove pointless union in udf_inode_info
9cc909b503187b585666ebc7852d6bfd91d77f5e udf: Preserve link count of system files
037a34c2e9f5771e818a48603534f772da83b1e0 udf: Detect system inodes linked into directory hierarchy
77d6589b7d8be350643bebe03a50c4540be98493 kbuild: fix false-positive need-builtin calculation
61cf1247ac72b61d717ee0104519860a21a18b7b kbuild: generate modules.order only in directories visited by obj-y/m
d20029f3132e915ca33f99b16c470f7ffbae253a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
1116d0f886b6e535630a773fbf2e99361d51618d Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
ab661fdcd353edbdba188c7390d5f444809316dd clk: qcom: mmcc-apq8084: remove spdm clocks
d9244cc8b044f8511b6e45efc8c67858d5e6e1d5 MIPS: Fix a compilation issue
9d84448f2e082331f6d1a02fe83520f919ba25ae alpha: fix R_ALPHA_LITERAL reloc for large modules
2f29bd1df909c420392c941377f02dd55dec5dff macintosh: windfarm: Use unsigned type for 1-bit bitfields
b8f5d4cd24e0af3606390eaf02e1edaf19d9d6cd PCI: Add SolidRun vendor ID
924e1229bd212038632027f30b45447b1b84690e media: ov5640: Fix analogue gain control
ef9f06a659332cc6c1f1f0fdc20426ccaadcae96 tipc: improve function tipc_wait_for_cond()
8e6edb9a6071f83728a3f1d27faa5bb1f4da86e9 drm/i915: Don't use BAR mappings for ring buffers with LLC
7744cbd3cd3861823c1c719b792662e52104a261 Linux 4.19.278-rc2

--===============5152281617372436626==--
