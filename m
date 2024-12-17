Content-Type: multipart/mixed; boundary="===============3943727979371776495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:32:44 -0000
Message-Id: <173445316413.118287.711039702972185395@gitolite.kernel.org>

--===============3943727979371776495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: dc65c02b25f37eec9603acafb5e56681c4ebe278
    new: d9754b2d645c7eda12af3bcec2327572d79c7c64
    log: revlist-dc65c02b25f3-d9754b2d645c.txt

--===============3943727979371776495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453191 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453160-956084119f26e4efb555d09ec8a14d8f5caaee1c

dc65c02b25f37eec9603acafb5e56681c4ebe278 d9754b2d645c7eda12af3bcec2327572d79c7c64 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhp8cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V9UQALslBBxIJ8AEH5q6Y3CC
dBT9UlHDby6fKYDhs50S5tY+XMl0ujbz5vlRDg+ydBvqbvu6BiTDZL8Nc8xgu/cc
NNOIv93evNEr4p7lpi/mxJ7GBDY280SpItxE7CUYRXxY+q8epbbiU9lMHDZz9+cU
z8+wxaWU9gWtdLdS3+l+8mBCHM9VqS1j3OAEH3eqGwIJITfBBoTQX3Zp2dyZnhcr
tAXGrEZ7KmUHNqylyZNnjSlVJlz7Y9uo4g+UPWp21JWJ+Buvsu1TnDbnXPibaoYV
hihkye31+ykCLQhj4Eg9/IatNZevxP27FGSVgkWnE7tj/SSlk9373zVXxTKS0ifu
wbhjUV+BBMx7isJdTi8sFou1pcOqpKWLpCPcYOBAf0zK/w25ODy8gDZimo35wQmh
QoAKWTpfFfzuvTZRqryBFJF+RgVfFFWXf38CyoLTIiyv3U4wsX7KA1BW+ewtBgS9
PV7jIFuXEIhjgxkU4JfE0c5oBk21P6cCcCWvNTzvkT3qtNILuCvHPZ2sYnkw5Mre
1TAAwHgpexovzpUc5JTYM0LiOOthDhdBaUg/h2OJIXqPLrYkx7SE7dr3HGe6yOgp
FdfPDwqfMCwQaaNw2boTWxGKtT4JuUkg78jHdS5nXFDjO8NTPOx49RBwuVhS8k33
xW3URRj1tjr9L/rckSdXpt24
=BHgs
-----END PGP SIGNATURE-----

--===============3943727979371776495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc65c02b25f3-d9754b2d645c.txt

798c2fc12ddcab43d21ab97daaac7f887e674b00 tcp: check space before adding MPTCP SYN options
dedc716ac8ba662f01175ffbc3e7e7182506a54d usb: host: max3421-hcd: Correctly abort a USB request.
60119cf3d9057f122b2ee94b27f887263fffc433 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
371572da3d79014cfc2aa30396500cba3d8194ba usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3904d65c8753f91d53c6ab02469fa9139d573f7b usb: ehci-hcd: fix call balance of clocks handling routines
04419fcbf2a9be2188e87e1ae18d43dbda3abcaa usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
aa102f754f1faa4ec472eb015db58dd0020d97dc xfs: don't drop errno values when we fail to ficlone the entire range
9c4447b328c71d09568a98710897535f404d9d64 xfs: fix scrub tracepoints when inode-rooted btrees are involved
2cd97f28364cd89885ae4d05111c38df19421cbc bpf, sockmap: Fix update element with same
b46284d64ca33372fcddf76992c6b4f744862a84 virtio/vsock: Fix accept_queue memory leak
c68c6eb791a67d6a9e7a09f1e02c11693e6c97fc exfat: fix potential deadlock on __exfat_get_dentry_set
6e72bbce58ac10885c016f00195b086d9d62941d acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
478db80c03c55b07143588558d0c2d05a075d284 batman-adv: Do not send uninitialized TT changes
147ef6dac0985397e3aa16efde732ee23446752b batman-adv: Remove uninitialized data in full table TT response
9e81333e82fddd1e4c8b8a8d5afb2adcd9cf98ea batman-adv: Do not let TT changes list grows indefinitely
4f81d84a92812a069ac59a1ae878edb8545893b1 tipc: fix NULL deref in cleanup_bearer()
c57b9abb51cc76363becbc748ca53bb3ce8cbfa6 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
a18af4becda0ea7c75ca31e80a5b6efcea2cd89a selftests: mlxsw: sharedbuffer: Remove duplicate test cases
b395dc793d1453a5811142ad9869bea747281936 net: lapb: increase LAPB_HEADER_LEN
5a9ac8c26ef6ab9d96d807dba297c0a3e5429161 ACPI: resource: Fix memory resource type union access
21eb866babee967f6e4da2b0da0e053636ee05d3 cxgb4: use port number to set mac addr
f4a15bfe46977506e41ddf7145b84986aff2588c qca_spi: Fix clock speed for multiple QCA7000
3c85ec2650c030d5e79d74d6afaf916d90e200be qca_spi: Make driver probing reliable
521acebac7e206eed3b3e66e35333cb5f4ec981e net/sched: netem: account for backlog updates from child qdisc
232a10bfff370e10c8193195f4865f5a5d9efebf net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
40a588edaba0f81f706165b94d0348b5adc1d257 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
f59453a843ff28a368f73646743b63c1afdd5a3c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
0d830409ea18aa01cdb24c2a193d97805729c16f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
8b03b921ae6cd27b97a631a71ecfb6de72bc3fc8 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
8d63ce1628a9c75aea7ea208a51d7340fff9ed52 bpf: sync_linked_regs() must preserve subreg_def
f36e7f5584d0d1e02a8b9024a160225ad81dbff3 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
57247f0cdc787f2946c393c6c79c590c59a9acac drm/i915: Fix memory leak by correcting cache object name in error handler
8819320966cdf04acf91eb3ab9abdb20479af42e Revert "clocksource/drivers:sp804: Make user selectable"
30bc65adc36308f7e5978188ab3564da7e0e916d Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
cff5c0dee2cc3b478a6c69185109217b001688e7 xen/netfront: fix crash when removing device
ec5d241fdbd27705c6815e288ce782528f8d402e x86: make get_cpu_vendor() accessible from Xen code
a48dae1b1d96293d7beec35f2a6133379dc46210 objtool/x86: allow syscall instruction
a90bd42f45b24dd0e37c021923bda714dedbefa7 x86/static-call: provide a way to do very early static-call updates
9982f9a570a3b47ef6c0b53d58e2d9c3221ea4d9 x86/xen: don't do PV iret hypercall through hypercall page
c7e8fc21d4bc61503b77b99b4ac51d7c1d4d9387 x86/xen: add central hypercall functions
6e29d90b8c2318dff6ac276de5347b723d62dd31 x86/xen: use new hypercall functions instead of hypercall page
96cf523e0747e35df5c2faffb4d4ed0d2172dc0c x86/xen: remove hypercall page
61a2daae85fcf320ab9a865fc065aa094ddea977 ALSA: usb-audio: Fix a DMA to stack memory bug
d9754b2d645c7eda12af3bcec2327572d79c7c64 Linux 5.10.232-rc1

--===============3943727979371776495==--
