Content-Type: multipart/mixed; boundary="===============3575675950022441095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 12:11:32 -0000
Message-Id: <165028389248.20551.7687789893332650835@gitolite.kernel.org>

--===============3575675950022441095==
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
    old: 0fec1a2d1076af703c77c8f7b28b72ca35f5f43e
    new: 6124afa49867cbf9d4266132d020c7bfd11b768d
    log: revlist-0fec1a2d1076-6124afa49867.txt

--===============3575675950022441095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650283891 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650283888-60a052b16d23eab7d51e230634d39026799398e1

0fec1a2d1076af703c77c8f7b28b72ca35f5f43e 6124afa49867cbf9d4266132d020c7bfd11b768d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdVXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NMQP+gJCRBB9hsfqesIHKYaF
uy47zt2ujBOa7IHncKR9QFUi1pnXUXj4UTThcrDmNr/+8obwFaPLAg75JUlHEKsX
z1YI8pdkTGmlyFyrqWdjTsw8mbOaH84UOl7Od8cfDKzoNMlOFv+MCjjth/SRJY45
tfEW/uRe5mdmkSEns7a90zX5kO5lxOQLPoEcGzz2n4WgXRuLroyvqshpHA2nUpdD
0pDvKXo7ZhJDgohNBNSy5LRgz1blF8k1ja3EsQz325pfe+cmZEJ/M3vYg+5gmQXq
HClrNcI1YE7Yh4yb0YF3BSj/MUxr/vDlf/Sw5BDAI7IgVXp4MAX0Unws6wrN7lWJ
ybwZiKqxOyWhDqmwkuYG1Y0+GtmvhPiC7nteQvIIXBAhJ0lEThVphMTFvY9UScEk
P1MlMv6C8EbD6uuBBACw5+oov3XKxSyecBp6T90KbWYIp/SBp+ZXinmxBCEv7oK6
tQ3+wjZiatYMTrsNMqSwmKNEPiD1v0cvBExv0aepSLLwOws2zJnCJFaC+E06IqGC
pZtcHF3x1abJCuyGRfrV7+SiSjX2IidfBQIdvxDe6xLZ6Tmkldpsl7CsWPeYVJM5
i7c8MVrPKejf8eiZVlPj9duxTuXjHBXJiqiUM2Z05I50XtJ9CUOuVPPtnpTMCpUN
gQ1KYV6VaqUhyRUFmLwZr0YS
=zwNt
-----END PGP SIGNATURE-----

--===============3575675950022441095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fec1a2d1076-6124afa49867.txt

e7f1c4260c21924d9a31cf6c65a83d1725aba945 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
af9ecb3f371a59035a7e5613ddca8bc70d5c2b77 net/sched: flower: fix parsing of ethertype following VLAN header
1013eb476840815ff15bce1b5e993cbc40b026a2 veth: Ensure eth header is in skb's linear part
36ffcee13c8c1bad34caeee297a69cc1d05c816a gpiolib: acpi: use correct format characters
4c1987692358512db24acf5aba4d087861471eed mlxsw: i2c: Fix initialization error flow
a44acdf539d71698a329426c0ba82f0c1eed4084 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
be6fb13c50e4f732fae29195fdca50089c3ee0c8 sctp: Initialize daddr on peeled off socket
a69a525b7e51fb3bec501f5ca8fdfe6912881f5f testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
67e825904c479be0afae639a8c63c2e0fc0e5e8d nfc: nci: add flush_workqueue to prevent uaf
bd06ecd1160c5342d250c5aabb1f25d27b2b43ee cifs: potential buffer overflow in handling symlinks
d0d441b38884fd81b9c8326d180730ebd185e7ba drm/amd: Add USBC connector ID
1993392a0d8ae82182cbb6820d8e27af5f34c79d drm/amdkfd: Check for potential null return of kmalloc_array()
98ff7e37b3d884d2be9fa1e5503e166858d819ac Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
168c8ef3aef07ea3da1ab7c80f6e7e1aaabc9275 scsi: target: tcmu: Fix possible page UAF
faed792382a45c69f556063bfec000d32400a5ae scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
af82bfe73a69ef5aa0f4431ff4820f7010c65387 net: micrel: fix KS8851_MLL Kconfig
4080a5c3e709f737d598e4a27d2d44e10fb09d93 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
1b5247db1f1b9fa3648e55dfdc149f351fb93800 gpu: ipu-v3: Fix dev_dbg frequency output
1215aae60eddf1f71ab2f50acff43514950f1a0e arm64: alternatives: mark patch_alternative() as `noinstr`
f985f42494aadf587db7661ef5cd23c9a5bac306 drm/amd/display: Fix allocate_mst_payload assert on resume
ecc60b356ba13402b4c7cdc5e3ef39b3d85ad6d5 scsi: mvsas: Add PCI ID of RocketRaid 2640
4bd3ec6e8b12cbb66a767fe77126021717c63928 drivers: net: slip: fix NPD bug in sl_tx_timeout()
3c71731f38b7a27003cf522e706d7b4baf53d5f7 mm, page_alloc: fix build_zonerefs_node()
2280be76bba5c7b2d173a2069014e2b4c8a62709 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
eb85fda74cfb2397d9b2b2b3b550692095456ac4 KVM: Don't create VM debugfs files outside of the VM directory
11fa43a176b263e477fa89db83e00cd6d5b75be7 gcc-plugins: latent_entropy: use /dev/urandom
b6b44f18c489e0aad01604340c09a87e331a2b56 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
363374ac38cc8d3f715a9f2af198ba04fec2dde3 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
ddfd173847f7916aefb9982972a38811e3248700 ipv6: fix panic when forwarding a pkt with no in6 dev
fc3a60c9d3846c44225e71f9e4c15dfa2d7b3bb7 ARM: davinci: da850-evm: Avoid NULL pointer dereference
79c13deab4197f38e070c42cede56283732f5e40 smp: Fix offline cpu check in flush_smp_call_function_queue()
19ad4f4a10b0e5fab66a4a7b5c860e91e1e39bc1 i2c: pasemi: Wait for write xfers to finish
6124afa49867cbf9d4266132d020c7bfd11b768d Linux 4.19.239-rc1

--===============3575675950022441095==--
