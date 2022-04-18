Content-Type: multipart/mixed; boundary="===============5653165301666750387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 12:10:50 -0000
Message-Id: <165028385022.20252.7263894447910307851@gitolite.kernel.org>

--===============5653165301666750387==
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
    old: b2f286b639b5992b309a5fef4b6e64eb534594ac
    new: 0fec1a2d1076af703c77c8f7b28b72ca35f5f43e
    log: revlist-b2f286b639b5-0fec1a2d1076.txt

--===============5653165301666750387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650283848 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650283844-a51440de94496e42548cb3998be34107ae9f4b4b

b2f286b639b5992b309a5fef4b6e64eb534594ac 0fec1a2d1076af703c77c8f7b28b72ca35f5f43e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdVUgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xlcP/35ZWprXejhYFku8K71w
0JjthVFAhK+uTVOwu+uV8YMdbut3e5vwEvoGbMSVwW0wT5QhjnC6yI1G4CpYGKZo
7yiTWRPAhl7RsE8H6LtpS2TcjIv/zgYF5JKAV62KW/qdT5gZZKQrrxixfcXYFt3T
IUHLpI+tw0iatDDsQ/mXhiIE5n798PTrU0ysEY6dOaUyiS+xuINdTnA21rB8IEN9
ywBAtAYiAraizZWBdhZHZ5yCVMHsyT96K1b/GASKuXv2rGSS+rvCbitaT9ojvwy9
Ap9ZR8LZTUuRVBq7c4ICh7tTzivVRzFp89xE5Wou6BS2hxTA0hl57BDu/2ISoV+Y
EMx7g4jwMS7253qkBiOOoTvhlj3N/QUb25sKO2sJDn8vhaG9Ewxnkt9agO3Sv9qi
EvZjzuc+D/o4UIZEeysycGC/LUbFZbVEnuZwkFCBg9+6BBjwMzoWFNq7NYIPYniA
KDkS/5IlbQHar7aRU5w4203VP76S4GSN4gzX0KwHDwxi82zWiokX41LAlRZr93Ba
jXHLs5G7C33dQn0W/iDAhdEP4wP1m5YLSvoAOH8A4QAxyKaZLax0E8Q13SmE4r5X
f/vH+2xcf1hHG8ryzapQf18h051fKwMQwWhGzQEwfg8H8l1RTqedS4SHu/iIdbRf
oBJXMjezDug583735lOTrOj+
=UeC2
-----END PGP SIGNATURE-----

--===============5653165301666750387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f286b639b5-0fec1a2d1076.txt

ee2e22ed979037bbed1355fea7e3da76a08c4b40 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
4fc11a385e15c6d404c0170a03dedf3ccec89813 net/sched: flower: fix parsing of ethertype following VLAN header
adaf4d5f6c790e7acc68957d5dd4548981ab1a6c veth: Ensure eth header is in skb's linear part
aafcc3d5263a582eb51a2e2b34c074dc9df91694 gpiolib: acpi: use correct format characters
8c4c17bbf65754548295e1ae23b7f70a3e97cc4b mlxsw: i2c: Fix initialization error flow
13a121fec6ab16da19dc0bc109f00392bf1b97d3 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
82cae9271d8e3e421ebe4962b4cfeff2a3922a9b sctp: Initialize daddr on peeled off socket
750d18a1f0a8963e1c0ddb23858d84dcc43fe269 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
cfccf564c73426137464f22d9ef355c3e59c0f23 nfc: nci: add flush_workqueue to prevent uaf
2f2182249b5ea5b2aca398b227cdab3f6946d6f4 cifs: potential buffer overflow in handling symlinks
1b55ca902963070b28c3a39b741d501cb2758aea drm/amd: Add USBC connector ID
d572f8eae8c51c8db20566471b117b915b4de4bc drm/amdkfd: Check for potential null return of kmalloc_array()
2c9da8e713eb8c8ec42c36cd61fb85ad3c029fbb Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
32ee28a8db3316616093c1853e3cb3848b602865 scsi: target: tcmu: Fix possible page UAF
43e82a9b8472ea86bbb9eff1f0b946b40d35ebdb scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
71ee8e5ea81f16abc5b2ffd08851deefd3348c08 net: micrel: fix KS8851_MLL Kconfig
d03c0a4d488ed3874e4b91fb9d9f958cb8ad20ce ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
26b25e075e2fc07feff0c38cf25c0af35202a488 gpu: ipu-v3: Fix dev_dbg frequency output
6ef029e1cc246391b0edab41e00d5360dff5ed91 arm64: alternatives: mark patch_alternative() as `noinstr`
e9490116fcf9f49767baa51c613c1995220248f6 drm/amd/display: Fix allocate_mst_payload assert on resume
ff67b6bc9f315f523fe81fc1f23fb646fb47ba3c scsi: mvsas: Add PCI ID of RocketRaid 2640
417821b87ea01277ac45fc5f40b069705dabaabc drivers: net: slip: fix NPD bug in sl_tx_timeout()
dfa18a3b22d8630a4a53038b3ec5ee52ca990e77 mm, page_alloc: fix build_zonerefs_node()
7ab3a81807093646d5a5356ae1bdcac4e43d07c8 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
bb30530a755396e59664bb7c65114d56f475b481 KVM: Don't create VM debugfs files outside of the VM directory
6a0fdf3229a68a3889317615f93368fb1eeac4f9 gcc-plugins: latent_entropy: use /dev/urandom
d43ac26f9fd56290cfa21447ddd6c9957e6239e6 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
71bdb0b7171b6075a38e55b177f8e51cc85a71d9 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
ef9b939ec9c5088773b8fafb44a2db14dc097f6c ipv6: fix panic when forwarding a pkt with no in6 dev
2c5619c99328b6224ce43933f00db9cb050580bb ARM: davinci: da850-evm: Avoid NULL pointer dereference
25a794ce1c5b23ade41e64b8afc3cd407065129b smp: Fix offline cpu check in flush_smp_call_function_queue()
262e4b9eee06227703ea59b0d3fbbc726ca4e20e i2c: pasemi: Wait for write xfers to finish
0fec1a2d1076af703c77c8f7b28b72ca35f5f43e Linux 4.19.239-rc1

--===============5653165301666750387==--
