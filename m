Content-Type: multipart/mixed; boundary="===============0659385039140675652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 11:57:22 -0000
Message-Id: <167888144212.29216.5429774700435658310@gitolite.kernel.org>

--===============0659385039140675652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 352f33d2503a41f09041eeb0c5177d8cef3b0f0a
    new: 1f84872fb75a51cf016c2c2e050b06bd99238e04
    log: revlist-352f33d2503a-1f84872fb75a.txt

--===============0659385039140675652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678881441 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678881440-5ba5ce9dc83b57e278781b1c4d367edf7b3dca8a

352f33d2503a41f09041eeb0c5177d8cef3b0f0a 1f84872fb75a51cf016c2c2e050b06bd99238e04 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRsqEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X5YP/0b3j6+VgwCAfM8QBk38
AxpUPOOUSc0As5QJ0EpE9Llbn870jsfB3qKCW7a1ioOmogecRDPJth8x/vqAL0e1
0qjH9RNGo2jmqv8J9t0i1XT0UwQBDUvWbuf87StuwBZJrvWeIHQOWcq5T50RqqxO
AnNdgy2acf0qjG6DpyspeCCD70w0je5zCKUJe8tLOfQjqfWi6Pnc9ziFB55SR18C
LjfDnn+jy9U7T9Nb+dGjHtRiOZKQjaeI94XQMlifHYFnzkt1BZOGcpBv40bHAkj7
MJQMtpmzpKsQNIaRPhNCUR1Bt6nddQLRfxUMT3y2w6YonOFgjAjhsT8hHkyFrvku
HlCUaudXulKmLPpidGHSGn54L8DUeaVmdxUqYeWC3VCv01/rbmjsexf7DE0yvxyy
Rtd8sLOvuh4LLje65j4o+ug4Kw0mCIrdNC2ckU3xoFT2qSs51EU/ifpbIIqs/F9r
vm9b3tA4MMhLOWjm3sKzpRPpzeEvLYhNyOyoXT+IxFipQD7xxoZBOP6yq+J+fbkL
As1ukdGw2nC/i/XQYrYdZWWPsqREPlcaTl+oPZ0lem9oypNzvQNlALKx7rD9vJQs
fiHuYI7Jz32/mey7TSQ5RNRpYkZn202K7qhC3/V1JJFu2s5i/f+RNfGtnDJ4yMdF
hb82BuXIqzAHk6wSHde5fgJE
=ObOq
-----END PGP SIGNATURE-----

--===============0659385039140675652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-352f33d2503a-1f84872fb75a.txt

8cc25453b8a7d1d3edeb7364fc4df22cd5b3c17c fs: prevent out-of-bounds array speculation when closing a file descriptor
d2559166d5da53db7692011ed1be643a9c3fcfee x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e6be09d2db9c6dfb8f49affbbff17a13bbd699c3 ext4: fix RENAME_WHITEOUT handling for inline directories
51072d43d7a0f2d222e2241f26b2ad14af959e4f ext4: fix another off-by-one fsmap error on 1k block filesystems
e61fccdd2b5e5d783aceb5bf3becc8b2b12ec226 ext4: move where set the MAY_INLINE_DATA flag is set
f924f9c8be7d2be45bbd5881d0323939d5ae6342 ext4: fix WARNING in ext4_update_inline_data
00c6f7496d0a67b256ce028e3cdfd9d67a3a8871 ext4: zero i_disksize when initializing the bootloader inode
7be9b26563048f23714e05499df18c9f1aa8196b nfc: change order inside nfc_se_io error path
f78d4e32b21dfe6c1e7a418d375818f48f73d9b2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
40dee1a5ad1ce53f3c625f1ce359639a7797f0c0 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
8155bfe86e0af1f6144d0c9fee4f8343930a5d86 net: caif: Fix use-after-free in cfusbl_device_notify()
ffb80472d8f38c567521c11c1791cd4ebce9b67c clk: qcom: mmcc-apq8084: remove spdm clocks
9d65d5bf877246d3d9a1dbe9f7b17ba412fc0e5e MIPS: Fix a compilation issue
93f5afd61251ef3b3622d94ec22ea35183b82421 alpha: fix R_ALPHA_LITERAL reloc for large modules
5eaa87d1134f85134c5ec90302335b1967f667a4 macintosh: windfarm: Use unsigned type for 1-bit bitfields
aa609ff758615f1f27952e7e5b3bb40b35439393 PCI: Add SolidRun vendor ID
f6362122907dbee003924698259b590ff2576ccc PCI: Avoid FLR for SolidRun SNET DPU rev 1
262f884e339782e0df9e412162783f174a705d6e media: ov5640: Fix analogue gain control
c2c9d29897972f4286344d2eb8bb4a4e0267a6cc tipc: improve function tipc_wait_for_cond()
46335f89148426ac6c3a688522cf7dfb0b8b7c8c drm/i915: Don't use BAR mappings for ring buffers with LLC
6d0f1fb4d8db0f63096da3a9daed82f1b80ce8c1 x86/cpu: Fix LFENCE serialization check in init_amd()
1f84872fb75a51cf016c2c2e050b06bd99238e04 Linux 4.14.310-rc1

--===============0659385039140675652==--
