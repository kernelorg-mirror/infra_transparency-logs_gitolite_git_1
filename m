Content-Type: multipart/mixed; boundary="===============4322211300049899821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:42:49 -0000
Message-Id: <173445376971.128650.8261377168871885984@gitolite.kernel.org>

--===============4322211300049899821==
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
    old: d9754b2d645c7eda12af3bcec2327572d79c7c64
    new: 21cdb09adf1764b136a3c98d29126ee5733d3791
    log: revlist-d9754b2d645c-21cdb09adf17.txt

--===============4322211300049899821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453796 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453756-16efa10f905a13e66810590d457f6fa4f40dab6d

d9754b2d645c7eda12af3bcec2327572d79c7c64 21cdb09adf1764b136a3c98d29126ee5733d3791 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhqiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gxUP/0ciKW8r8VgzFIIApNff
J7P5b9dh8KeuR2i+av2fQRpRGtxCJwW7r6kIqrz/paWraRsmT82gQyaHpRVgu1ll
8W2asRfTbh7bd6ETVJVIzrNkeZ208JmTR1sQSoMBlxdGaa1tSKYuj9hzZkNoDJXA
28cuW4IONnoKX2Vs9A7D7w7Z06y89kCG1oKoOWgvddqOp3ztFwgJeRhYfLLvhdUw
dUr+WiC/cZ/4/Be40GII7oxw/ltjwoED2QetYghyKaBdzUBuPAwSJGUL5uaWL8Ha
fzekdf5wrMM4H57aU0lKo2CbRHzGkSLXQcP31XNmy6X4ANiJ1p/h1iKloqcSlvoF
W4uWRXlCT+8XXG1v5vlLcita2sz8D9q+4wk96QDhN8cweWcsEQZL5yJBBQoQ3p0O
H51wSaRcTmxSQ3XoIkMr/59+XX4oZSa3HM1Cvf/8u1FwasooD0vXePcoNeANtFn6
7IlFv+lsm9tvKT+kD9ghbyfaA3OPu4PWC4+bfXof70DB7V/Kjg+kCR0DLrmfa9rQ
dcORyqpimwsWpCEkSfGk7ApKmsB8PTSmCZzdkvOknHRf06eF9GjNlX24MHx/DHdp
goS12vVPzAQXG7Mgtydj+Fh1+BGz5tPNHy0yUgPEpXIdteNi8K6FlkJe2TfU7Sh6
K1tSCqsWXooxSRBL2zw6SV9I
=Q0Pa
-----END PGP SIGNATURE-----

--===============4322211300049899821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9754b2d645c-21cdb09adf17.txt

6bcd8ad8b4eef086cbb4d20222a32bc9234a0699 tcp: check space before adding MPTCP SYN options
459aa7094a966f246ff1ee67236f99065c945a33 usb: host: max3421-hcd: Correctly abort a USB request.
f1d43e7b102837bd1e307875c41aff03e50f784b ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
5eb9a76ddade45a99e4277e201aebbca2f6cd323 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
212ad9218e2897c47c91d89962ee080f1bc0bf41 usb: ehci-hcd: fix call balance of clocks handling routines
c6ebe33c3d1627fc258ae905d19d58b9f0507507 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
dcc68b90c527de6bcc2d24beda88fe4e83d13ee6 xfs: don't drop errno values when we fail to ficlone the entire range
1133dea32ab3d816b3a26eb59327e5c4ee3c7b33 xfs: fix scrub tracepoints when inode-rooted btrees are involved
7841fbaa0e73ba01e6133351878c9d4a2524d037 bpf, sockmap: Fix update element with same
72e2e1f9bf375e29622288bfb8cebd0a5917eaf6 virtio/vsock: Fix accept_queue memory leak
9dc845afc022fb65b74ee518c4c95f5122d42aa4 exfat: fix potential deadlock on __exfat_get_dentry_set
8f7ecc0b295fb5ca91e2a43cecdc62b10b6fe598 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
32b212ae93c57193796052aefa1030c4c7ca9262 batman-adv: Do not send uninitialized TT changes
70c5c4ac328b44d3ee10df5a670e9b1df2a29ef5 batman-adv: Remove uninitialized data in full table TT response
23115f476e2480a5b22ca199b2b9f4315cc265a6 batman-adv: Do not let TT changes list grows indefinitely
3c7bef3a8db3e53eda9c8ce605c4db044da7295e tipc: fix NULL deref in cleanup_bearer()
b492b105f36b7564bc15eca3b96e07c26f0cbc67 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
4759931679a45f4568ff95db8cda67522290a8bf selftests: mlxsw: sharedbuffer: Remove duplicate test cases
27dd8c8032f861592f5f06ff0f95228974591b1b net: lapb: increase LAPB_HEADER_LEN
7b1d3c08528e012c41209cd06acb865eb6ea8445 ACPI: resource: Fix memory resource type union access
cefedf7a4f43b75d941f6dd38d0849a60ae6a05b cxgb4: use port number to set mac addr
45330b7ffaac992731ba32a51f0c54ce6cfa94cf qca_spi: Fix clock speed for multiple QCA7000
39d0ededfe9d934a21f705e6137529faa047ebba qca_spi: Make driver probing reliable
9bd0282d8690b098d271c65859f4bef48776c6c5 net/sched: netem: account for backlog updates from child qdisc
1313a4bac9b21d30e78f4540bac3ee6521fbce81 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
c3675fdc22f77f330bf1ba95dd16638e99454589 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
69812cd243fc329adb62c38ac8a219297afa8c6e team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ed18c0b46e88aefb39a77de3802e707904fe2b6c ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
4d9431743db34a5de8142a43598baafd1052271f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
a786aa4ea9caf40105ad5aa175f2353f1b5b23f0 bpf: sync_linked_regs() must preserve subreg_def
dcf08729044b5b3e85135dfe756d7fdd9eef1a73 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
7c1c4693af524010ee3e755db742262c4d6b7d4b drm/i915: Fix memory leak by correcting cache object name in error handler
1c85431d62f09d1f700b386cb176249766d1a03f Revert "clocksource/drivers:sp804: Make user selectable"
79604fd51458dc5324ecb64bca614258af53b741 Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
06e272fee8cb0154492875bc97fa1a4dfb1e0bb9 xen/netfront: fix crash when removing device
3149f0cb763d7df8f38e7d796a31fd8f26fa1efc x86: make get_cpu_vendor() accessible from Xen code
e40979f5816b42a887dc574a73e6edd72e36b7bf objtool/x86: allow syscall instruction
3b1e9e9e285357d8f0d48b3eb5ccf76ae5b40936 x86/static-call: provide a way to do very early static-call updates
ba96a02b21b27cd946b05e5aebff4cb7f8743d4e x86/xen: don't do PV iret hypercall through hypercall page
34b852b0dbedd42a890f7e5daeedcd3b405c9daa x86/xen: add central hypercall functions
d89202aa5f68cc918206468240c9b71872157b3d x86/xen: use new hypercall functions instead of hypercall page
6896026f02aaab63c28af49457d255bf709bc8cb x86/xen: remove hypercall page
317646234216cd603d5d02f03c261c1a0c2eb4ec ALSA: usb-audio: Fix a DMA to stack memory bug
21cdb09adf1764b136a3c98d29126ee5733d3791 Linux 5.10.232-rc1

--===============4322211300049899821==--
