Content-Type: multipart/mixed; boundary="===============3780688181609038950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 12 Nov 2021 12:20:16 -0000
Message-Id: <163671961660.16946.15781038887934440258@gitolite.kernel.org>

--===============3780688181609038950==
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
    old: 59d4178b517472a1f023886baded2191458a76b5
    new: ab95ef83dddbae37b60263e092d08d5cd2b0059e
    log: revlist-59d4178b5174-ab95ef83dddb.txt

--===============3780688181609038950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636719615 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636719613-d7e55777c222f40e935d087fca4c5f532815ce31

59d4178b517472a1f023886baded2191458a76b5 ab95ef83dddbae37b60263e092d08d5cd2b0059e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGOW/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pqQP/3HJ3bTHoBl53ehSjtnU
0UE79mj2T0P1PNmrd55UeM0GsW3bNtik0SFzSgo8PjvcLru5r4V7FmdqLc1UNrSm
US8B+fAAOX+0azQZOpaRk2TxRLBZVdPgQfw8hUSHChUw6WBzhIs44v3Rkr6glpXe
NHuyYTDbsjemqeI/sdm5/yM10qkGAdRJW5Um1lhypMj7NMpLsknKyJZTnNwUtwOC
O7xR+n3g5UKy2NMzHVxleAWXjHiw1JuR1l267aaw8H7BVJwZnaxjS0O851nG1QTZ
2bGCC3Ti45hX68xOt3FTJ3Hochj/pclTI4jxvm32xBYSLQa5KVmp+LyjLjcF9ZuI
dUn2FHvhA101y14mM3JSzgJz6+ZUyLruNKOyUihRcBP53QS9Do4LHZtRCSg0ckAG
oT4vnYjmrKU77HJgGOzUnBQzim/b8iXLbNkBWyBvdrX533z6j4Vp+FsfIAlKhKrE
XEztBcCFWlIpZTgI44jXwZ8JQbVQLGtyhB04jrRGJvTuCdshnHnALX23y0GlPsN5
9pdOk+XoT3j6+oMGZDWLvhwsNXAKpN5szPz8hvcvnUDlUnawhMLHmtQXyNe8rHJU
S4T82YcVhTxu3bML3jhinqj/cLXuv2RP6enaNSwrjpEnPc/sDwqeJzH8a10/tuUh
f/fWD1bsFtTDhdTjQVeJqghP
=HZmF
-----END PGP SIGNATURE-----

--===============3780688181609038950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d4178b5174-ab95ef83dddb.txt

8e4814a461787e15a31d322d9efbe0d4f6822428 scsi: core: Put LLD module refcnt after SCSI device is released
215321a0722e36d97cd105ceeff2ebccaeca107e mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
5928b788fa82e736be6c83887ec209ec9d3038b6 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
ce7452ad85ce0c8d97e518a9d18af919f01a0eb7 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
b10dd066ea063a55c1609e0c9107cfd989bec0bc net: hso: register netdev later to avoid a race condition
88b912e02d75bacbb957d817db70e6a54ea3a21c usb: hso: fix error handling code of hso_create_net_device
acc2f2bd974446079943b7e1b7401d90379ee12b Revert "x86/kvm: fix vcpu-id indexed array sizes"
d5288613f0741623f9c9fb920482c797eb9a6dea IB/qib: Use struct_size() helper
3f57c3f67fd93b4da86aeffea1ca32c484d054ad IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
906a735999d7e60628696fc6edc699a1c6d376b4 usb: gadget: Mark USB_FSL_QE broken on 64-bit
69d178d1e26feba4678998079181c79e81cadbfc usb: musb: Balance list entry in musb_gadget_queue
e08c3704f0d54cb392f2738e015917e20f3aa5d7 usb-storage: Add compatibility quirk flags for iODD 2531/2541
7dca9fa41c185e2e43f6dbc211d366d3a77341d8 printk/console: Allow to disable console output by using console="" or console=null
9ec33a9b8790c212cc926a88c5e2105f97f3f57e isofs: Fix out of bound access for corrupted isofs image
365a346cda82f51d835c49136a00a9df8a78c7f2 comedi: dt9812: fix DMA buffers on stack
aa39738423503825625853b643b9e99d11c23816 comedi: ni_usb6501: fix NULL-deref in command paths
ec85bcff4ed09260243d8f39faba99e1041718ba comedi: vmk80xx: fix transfer-buffer overflows
7cfb35db607760698d299fd1cf7402dfa8f09973 comedi: vmk80xx: fix bulk-buffer overflow
1def6c034e55d73c223f87a50f2b0575eb5ae8b8 comedi: vmk80xx: fix bulk and interrupt message timeouts
4e14bab3ed03034f1509ff368651aef6f99e5861 staging: r8712u: fix control-message timeout
5d9b6a5d3541271f618a6cd873e573c4013da5d4 staging: rtl8192u: fix control-message timeouts
032f9ee641eb5910262a0331803e0b64f4e9e59c rsi: fix control-message timeout
ab95ef83dddbae37b60263e092d08d5cd2b0059e Linux 4.9.290

--===============3780688181609038950==--
