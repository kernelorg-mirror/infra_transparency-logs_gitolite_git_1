Content-Type: multipart/mixed; boundary="===============1939018811345749938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 01 Sep 2021 18:14:30 -0000
Message-Id: <163052007045.30566.14372324972546803515@gitolite.kernel.org>

--===============1939018811345749938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: ba1dc7f273c73b93e0e1dd9707b239ed69eebd70
    new: 4cd67adc44a3ccdb3b8526c9f932f905284e028f
    log: revlist-ba1dc7f273c7-4cd67adc44a3.txt

--===============1939018811345749938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630520065 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1630520064-4057dc0b8ae139aaf9cfed29caf75d04cc93a0a3

ba1dc7f273c73b93e0e1dd9707b239ed69eebd70 4cd67adc44a3ccdb3b8526c9f932f905284e028f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvwwEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qBEP/1kRKltUK2tFr7DJ2Kh0
ExNayTFQNYrvTpL2H/376MTkH0ShwU/oxvxy3UoxBGyNkIDFxlyV2DI6/UlMUd6C
60f23EMnHXeNRQtW23VwFTAuMMi9ICwGRzBi+mjdfPg/oJY5q4vNRfL5gwLyYasi
ecP8uh/BQwlxZ5m7+3/pjZtn50qdw4ms5uQtfLoHcjzkRmtiWzHdCGr/6Ku70eEn
BiEnDIJZgfpf/3QiHSBYM7LuV7atL0kPbed9w9QLPakuT5hIiwO4bDfPfHYCr0d0
Zg4FMOLcj4FoQa2t8MzTqAkKQ12asknFVa7m6hLiN8HXOPILAQCKxBGAxs2AybK+
5/v60t6WdHWrcLuoGx3kGZrcRrFebfJLJWbE6N0QRf+To8UBTN1CG5TPpNT2tyew
GubS4VEo21w5rUV+4u64OyYUTvLZiGmGZu+jTJXhz6fExMAAWlcsyLb1lLFUPbIy
EYAWnSG4PlGa9At/Addg/q1CmcxaUtJqoS/2aDjYaDLJfiJChTY923QqyZc/j2Uk
G5m0N7Wbs2e/a3Ekk8Reyj0oI33ivoen/OOIW7MKIH+fZ8SmTXVGOcCthhlumwLo
XtIyZu5qMJ76nxpc/qVMWvUGfMp5EWwQcZBSirOkHBibE+2gtn48nEuO1yoUWZ49
YZabjy9D01bYqHsf16qV2K7o
=7Y/E
-----END PGP SIGNATURE-----

--===============1939018811345749938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1dc7f273c7-4cd67adc44a3.txt

1ae32b9094984efa39ca6d22d4106963458dfd20 habanalabs: support hint addresses range reservation
486e19795f2ee11f0334e2e3fcf8951d4981ff88 habanalabs: allow fail on inability to respect hint
c67b0579b8eb97e8671341e889d5148f72f39f35 habanalabs: update firmware header files
82629c71c26c1a67a26b0b25971da97003c3b287 habanalabs: rename enum vm_type_t to vm_type
d5546d78ad409b90dbcb62100458875e8eaf6a0d habanalabs: re-init completion object upon retry
b07e6c7ef5c7a094c20fa9962f9af2b42546ee94 habanalabs: release pending user interrupts on device fini
429d77ca2760e0f42523fda72db59861c1b3aefc habanalabs: handle case of interruptable wait
00ce06539c068929f239dd1b338267b3403e8b93 habanalabs: user mappings can be 64-bit
fbcd0efefc7e32f2acb9ca5d9196306dfa3da880 habanalabs: allow disabling huge page use
e79e745b208b3c709cc5e689e587d04a4c0fe1bb habanalabs: use get_task_pid() to take PID
938b793fdede518e10c67dc1dcfba1804faf98a6 habanalabs: expose state dump
fd2010b5cc5ebe564121be40ed44fb28209850fe habanalabs: state dump monitors and fences infrastructure
77977ac875f2f1928aa24362f490eef37e063308 habanalabs/gaudi: implement state dump
40e35d195d8c18016011ae3e8ffbac765edc3e6f habanalabs: missing mutex_unlock in process kill procedure
1ee8e2bab509297bbc8320638c2a8a2d739c9b84 habanalabs: rename cb_mmap to mmap
89aad770d692e4d2d9a604c1674e9dfa69421430 habanalabs: fix nullifying of destroyed mmu pgt pool
a9623a8b3ae67d04187b7a4478d4e4155720eebc habanalabs: mark linux image as not loaded after hw_fini
d18bf13e225258b6ee5325fc7cce48059c7b871f habanalabs: fix type of variable
2b5bbef5e88c6ffce59f935417e9b729afb44756 habanalabs: add asic property of host dma offset
a6946151110e8ec8c675c6709e03c15b30a85def habanalabs: set dma max segment size
7148e647a585075ee9996bc437c2ac95c5cea6bf habanalabs/gaudi: trigger state dump in case of SM errors
ae2021d320e9b454ca4ea7b32fdf1d111d3902c4 habanalabs/gaudi: fix information printed on SM event
8bb8b505761238be0d6a83dc41188867d65e5d4c habanalabs: fix race between soft reset and heartbeat
2a2c4b74031423c181f330dcfde9fcf47d05dce8 habanalabs: update firmware header to latest version
7886acb60b7d35fa265ea52b0c81f60229890055 habanalabs/goya: add missing initialization
a6cd2551d7874ce276ff64348471a9e22ce35020 habanalabs: revise prints on FD close
c457d5abf8d370d710132b28aa17ce528e0866e3 habanalabs: get multiple fences under same cs_lock
215f0c1775d5506c8a833b5c85a77b5fb65bf26b habanalabs: add wait-for-multi-CS uAPI
8ca2072ed8936076ae3ec7e508290a29be9024d8 habanalabs: signal/wait change sync object reset flow
dadf17abb7245d9556591d8cc78bf57462e3b20a habanalabs: add support for encapsulated signals reservation
e4cdccd2ec0d178219dce0707aa2a63746119e3f habanalabs: add support for encapsulated signals submission
e62ada5e23d06dfeba2d3b098a9c70ac027c19b6 habanalabs: remove redundant warning message
5dc9ffaff1420676827c4054bc789a7710f2a272 habanalabs: expose server type in INFO IOCTL
932adf1645cd3917dfc5678b2c3ffc84e5fa65a1 habanalabs: convert PCI BAR offset to u64
b9317d513098d0da45ea96deff19058d1d37ae4d habanalabs: make set_pci_regions asic function
cc5b4c4c75c43184c1d8684299efef2a68b87720 habanalabs: clear msg_to_cpu_reg to avoid misread after reset
a6c849012b0f51c674f52384bd9a4f3dc0a33c31 habanalabs: add validity check for event ID received from F/W
f5137aff6dcc3a85d0143ee91e6061c2c3611bf7 habanalabs/gaudi: scrub HBM to a specific value
83f14f2f9b632da439e8e1e51826db5eab5c242b habanalabs/gaudi: move scrubbing to late init
714fccbf48245482b9d5ed356a9ef23f2eb68612 habanalabs: save pid per userptr
09ae43043c748423a5dcdc7bb1e63e4dcabe9bd6 habanalabs: fix mmu node address resolution in debugfs
1fd984f5fe62c864b8ec66b637f73c0f46be45d4 habanalabs/gaudi: minimize number of register reads
c2aa71361806c8e04d33a4f516d2ca6c125f8a7a habanalabs: update to latest firmware headers
60d86e74df306795e97f7404ccaf89ec1019448c habanalabs/gaudi: increase boot fit timeout
929cbab5b3c8be3038b95e7443adbe23c223d8dc habanalabs/gaudi: restore user registers when context opens
1f6bdee76553b484a218eeffafd16a7232e5a00e habanalabs/gaudi: add monitored SOBs to state dump
72d6625570c16b9c097d4b9f16c2016974f83366 habanalabs: modify multi-CS to wait on stream masters
816a6c6d99a3758baed317263efe7efd91770004 habanalabs/gaudi: fetch TPC/MME ECC errors from F/W
89b213657c71aa292921f72a81d405679b1ea8df habanalabs: add userptr_lookup node in debugfs
83d93e2bed14bafb30f9dca1babf4bf5de4e7a5a habanalabs/gaudi: unmask out of bounds SLM access interrupt
da105e6108a2ea0d1aa2034299fb67c4361f207d habanalabs/gaudi: define DC POWER for secured PMC
6be42f0a1c3a0745f0d42572654a443e09b2470b habanalabs/gaudi: size should be printed in decimal
e1b61f8e975ae3de555b9fa1f2939f47c70afeba habanalabs/gaudi: invalidate PMMU mem cache on init
71731090ab17a208a58020e4b342fdfee280458a habanalabs: add "in device creation" status
176d23a77edb7f10611bf61f1196abde119c7694 habanalabs: disable IRQ in user interrupts spinlock
053caa267fd1a46f6cea37bb6ee39b4a8779840f habanalabs: remove unnecessary device status check
698f744aa858e4a5bfcef3f5e0cfc57a15d5b64a habanalabs: never copy_from_user inside spinlock
607b1468c2263e082d74c1a3e71399a9026b41ce habanalabs: cannot sleep while holding spinlock
56e753d5956647f942f76611cd179bc27c739bd8 habanalabs/gaudi: block ICACHE_BASE_ADDERESS_HIGH in TPC
8d9aa980beb8664457011e57e84fea4143b214a9 habanalabs: add support for f/w reset
8ea32183072a83fc26df481168eecab46f9aba1d habanalabs/gaudi: hwmon default card name
4cd67adc44a3ccdb3b8526c9f932f905284e028f Merge tag 'misc-habanalabs-next-2021-09-01' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next

--===============1939018811345749938==--
