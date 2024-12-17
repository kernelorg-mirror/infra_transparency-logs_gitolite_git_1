Content-Type: multipart/mixed; boundary="===============7340790990339383327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:32:39 -0000
Message-Id: <173445315950.118128.12110043322583803698@gitolite.kernel.org>

--===============7340790990339383327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 3d38b4596181a04d10f223984f7245e36c4b4c31
    new: 70217b6cf78db2c3d10a1178b4186c2984862255
    log: revlist-3d38b4596181-70217b6cf78d.txt

--===============7340790990339383327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453186 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453155-b66355a7772e4c0e2152816417f1dac2c814d5e7

3d38b4596181a04d10f223984f7245e36c4b4c31 70217b6cf78db2c3d10a1178b4186c2984862255 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhp8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lMMQAIAf4XwfvNt96AbdulHP
B6D+fY4+X4rG2NlejJZuR+ZSZ+YVWDb0zrCov6MP/S5B2PpZ8/eArqAkzSR732Z4
YtgGWdDaxS9DWl6u7zDeLkaM3cTY9LpDZVmamSyMj5djWzmJz2S4nq4SdhnRIxzx
z1a6qN5v2YadoaqK8g00xN4pWLDTE9K15O968PSQmUnoLUtobGc7OEKnu03KOTZP
lfV4SePtrfgv8GqFzdM+sYeqwXSaC864RIeFcFOlBK8Ep+QJ5G2plSfzfAU/oENt
Tej6C2JjkIpy1phbhW9GiFKx+b3IPxlZK8c0o44NTJnUNJYxIb7k1jxwffRvvGKR
ffTMVQ3qnlGXfmaCYose69eMpv/T2eEPJednLb0HtMjGrmLCSztfGegIGPm8f5Bf
Xtcx0krohWqWPs+W1kcqJakeOhy919wuVD4atnm4K66WFumsDr4h5+3nUQWq7F6l
ppQxwKVT6kj5CZHMCgZQ87p0gXf6tjUZPkVxyc3Ki7jnSoGKXddNA/s2sCuEuYvE
mPd8buackr42HCBqDtINctNb9/PkzDg+jeUSblYM5je7wtEj2BBTe/uu8G+YGxPy
4NTMHsH7ayfJLwg/GKQFzDaF1P+YNDR8YC4CAzMqDNA6qNb1I/JyKEmTtIoJ5kkh
lfTwBBJnJPPQc/5LKbz/JA73
=BZJZ
-----END PGP SIGNATURE-----

--===============7340790990339383327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d38b4596181-70217b6cf78d.txt

f23e318784b885ffce0ce5193a4e410ee7c4294b usb: host: max3421-hcd: Correctly abort a USB request.
81d1a8f7e643ee3981c418628e3b9c6fd4d6809a ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
4b9e03174812d6b024898dc914a31b801bd64930 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
9a0f9020ecd182d61d8cf55456d3c791b6aebdd9 usb: ehci-hcd: fix call balance of clocks handling routines
03b5ec60a3f38a3ca3007399a2f361b65cd19fd6 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
cfe672c9ee93a12b1253e87bfd6ac39a81fb52ef xfs: don't drop errno values when we fail to ficlone the entire range
73b9eb858f8285a9fcd3f574dc9c2f9c0db694f1 bpf, sockmap: Fix update element with same
ff8f6b06a56afeaf56ceb498cab23721a07d01a1 batman-adv: Do not send uninitialized TT changes
351a19d161770a44eec1a653e6f98a00e79b9a4e batman-adv: Remove uninitialized data in full table TT response
4acee9beadeef0cae14b40c808614d26097d7ddd batman-adv: Do not let TT changes list grows indefinitely
fc18ffccb0685b3aec4421a712d81e8dd98c43b1 tipc: fix NULL deref in cleanup_bearer()
da47d82459b717c47346f0ef67ed1b4e572eeb5d net: lapb: increase LAPB_HEADER_LEN
e57107ad4d105c68d7e32c6e4bb1b6172caf45e1 ACPI: resource: Fix memory resource type union access
93276737e647182009367ca5453ac977597773c8 qca_spi: Fix clock speed for multiple QCA7000
5a40ffa3f5d3490d054d1902d21d3f0d8773d9a0 qca_spi: Make driver probing reliable
47c9fa50756d2aaffbbf7311aa14716e86d7ad67 net/sched: netem: account for backlog updates from child qdisc
70745c8feab7e213abaef8b29e5e6d0051ff39b4 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
d718adf1e06ed9b198dc11d223aa36e0cc16b86b blk-iocost: clamp inuse and skip noops in __propagate_weights()
60378c38bb167498a843cd75167cccfd96e79c77 blk-iocost: fix weight updates of inner active iocgs
d54cd5aef5de23459ce1130c1d3e4f1fe3bd310d blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
7e3e46a0ccab6ec456c15b385f68aa578f53a6d0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e7cb1f07b424b294833cfd118d9b1a428b7027ec tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
5014201f7ff9a4dc9e849c14015bba10a346e082 xen/netfront: fix crash when removing device
cb2d4a0479f9d71718369c50c2da5bec9a47495f ALSA: usb-audio: Fix a DMA to stack memory bug
70217b6cf78db2c3d10a1178b4186c2984862255 Linux 5.4.288-rc1

--===============7340790990339383327==--
