Content-Type: multipart/mixed; boundary="===============8765420146100972004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:42:09 -0000
Message-Id: <170513892967.7093.4717179597898997591@gitolite.kernel.org>

--===============8765420146100972004==
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
    old: d2cf8f2e834674b266fd3fc053511a13d79a298e
    new: 86b133f1f903a253af84a135ff1afeec162143e7
    log: revlist-d2cf8f2e8346-86b133f1f903.txt

--===============8765420146100972004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705138928 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705138928-5ae14c1dbffbcf1e85b4b636293a739335b3ebea

d2cf8f2e834674b266fd3fc053511a13d79a298e 86b133f1f903a253af84a135ff1afeec162143e7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWiWvAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zwAQAL1tnjncoHDbWbvo+JR1
y2/kITZ0FIxLLXkz/XwubRaxzPjjEvCkjdDLB1AoEE7h94Qhs4Wj2pjdTm5kVzAM
XhpFBcXRy7S7MtSgi59vYHEeV/vq3yYztzTcQmpOWr2IiAhAbsLgGcDjwmvH9f8o
39ilCZEcWauWFWZmJz0jFlzUMe6t1YRFj5cH2ki859IUofxKntd+lWnLsm/iVKDN
JLX9L3xvUEcB0jMmYzEpKAPJuA+L0Me2S/jpm0phJ3CZrj+r1aans/8IloOoKSfw
vyaTyhYJNaSoDENcs3NePPBmGNVWHvhiPVFoa4yPmpx6Kyj/KvJQPeSdjkvtpj1V
ZNG+aX4Jmr5hilLJerPr9saUYEQjK+H7HkEjLJYbfn0OqlLqpj2hjWfq3sfFHGyR
DkgRy07MAI0k0UY+5tv9FFdS6cV2TFlIoylZxW6KeuKsF+9vTtia1sbgJvM6uahb
+jxGB4biHy78M2kqNzbI6fuzev5SwAzTrS5b1P+LSnnIFSj36EK6vbKIrAHiTl30
LmD4ucNhnZQOfG5ygUOJsnbdCbQAL8Zqlkj0mGxX0+z++XRK5mQ5Fm4ALKA9lIxo
OG/krayLlYKvWBreGOOtXxv0Ex1oL81vauxdk0+xwig07FhVqJBWDD+nFpPkkYS2
E68SvynXGEtCF6cmGUW/fIcv
=RlFQ
-----END PGP SIGNATURE-----

--===============8765420146100972004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2cf8f2e8346-86b133f1f903.txt

e6198afbe10979730589f1b92c78d8966b29be6f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
8d0d6d40055f6a57b18ecd07a75aebd8acabb45d i40e: Fix filter input checks to prevent config with invalid values
ec12fd8c9ed9bea6ca61104eb85101534f2fa23a net: sched: em_text: fix possible memory leak in em_text_destroy()
57d1c4321d01da6a68fb0c38eff00b9dba97d767 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
c4ef44925308ec733d2c42c75d2cf7711d92cb94 can: raw: add support for SO_TXTIME/SCM_TXTIME
da79c692666c4908e89f165beb1c34fff42171a8 can: raw: add support for SO_MARK
fbb3fca015cfae198a5a9c519e8eb3d9eb6f5601 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
72c7376f9586b227e9fbc6c15eda95e4e64968e2 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
1fc229cd8ebd0e39a93bcb406e5746a219e3457f net: bcmgenet: Fix FCS generation for fragmented skbuffs
9a6d1ed9d83243a7af0bb36c657d89c3942d33cd net: Save and restore msg_namelen in sock_sendmsg
878f42ee2700dcec4cd2f8e624f6cf0b647d81cd i40e: fix use-after-free in i40e_aqc_add_filters()
91fa007a5f41e26ddd1ec8e5aee49c98947e8217 ASoC: meson: g12a: extract codec-to-codec utils
ff93683b57cd8cee3b3ac3182f22bce058346b87 ASoC: meson: g12a-tohdmitx: Validate written enum values
5208e02e3c5e49ed1001757e7d6bf74ea407c5ae ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
4d7ac4e9d86a1bbe47b4b2ae1d5492b3eb4de19d i40e: Restore VF MSI-X state during PCI reset
b0408de7bfd168fae81a6f333d2ac37e761ec0fd net/qla3xxx: switch from 'pci_' to 'dma_' API
d76ab935bdaa9fd22e1927ddffd3782816640bf1 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
96651a12a349b2326151708e950148c5f803f568 asix: Add check for usbnet_get_endpoints
2bc88e880ff63a8b05cbe4a555d964a24f7ca359 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
db62abc5cd8b45680ebc380d2eaca5d68c14eb05 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
f97f1cb85e4b1b0f41135d21eb0f40065ef5eb56 mm/memory-failure: check the mapcount of the precise page
93f2bbcdc213d908e34a92f31f8dfd450dab2724 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
e10e2235eaf8a131430569af74fca42b4b4e1cff i2c: core: Fix atomic xfer check for non-preempt config
ceac536989ad413143b04264a3338c47c93ab8dd mm: fix unmap_mapping_range high bits shift bug
6ee584472c0fd61aafb86637b3ce72dcaf3984e5 mmc: rpmb: fixes pause retune on all RPMB partitions.
76d39e9a533a89aa42da0d940149ccde5c7cd642 mmc: core: Cancel delayed work before releasing host
f3e54deeec6184afd5b49b0c05b2032529984181 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c38e76378d52d0344eb05f4b309a2291526e94c7 ath10k: Wait until copy complete is actually done before completing
5276e9197ed7d1519f4dbccb3e5f02b0e41531f4 ath10k: Add interrupt summary based CE processing
66bdb1d41711594f611c1f06b46374e75c2870da ath10k: Keep track of which interrupts fired, don't poll them
6c972b17e7d32c3de4052073caf6a702395f1904 ath10k: Get rid of "per_ce_irq" hw param
bc82a4421d7ffeaf82f910589acf0d8e97f46e68 net: tls, update curr on splice as well
2fe342810a15d2359b66d31fcb1f4b0be5db2078 netfilter: nf_tables: Reject tables of unsupported family
b0a6f271fdb45bab03bc5e26796fdf2a9878e034 PCI: Extract ATS disabling to a helper function
18d3e2190a1feee38086051b9157fae7487dbcd9 PCI: Disable ATS for specific Intel IPU E2000 devices
8f648cbcb0acb284131e546588aa0c2223fcac1c net/dst: use a smaller percpu_counter batch for dst entries accounting
2cbd96dcd7a0e65d87d49eac1ac8d67159bff6e2 ipv6: make ip6_rt_gc_expire an atomic_t
cdb3beb72f65204be61e392bba06d7bb76115911 ipv6: remove max_size check inline with ipv4
86b133f1f903a253af84a135ff1afeec162143e7 Linux 5.4.267-rc1

--===============8765420146100972004==--
