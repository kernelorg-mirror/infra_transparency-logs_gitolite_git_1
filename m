Content-Type: multipart/mixed; boundary="===============2032428223916724966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 21 Jan 2021 03:34:37 -0000
Message-Id: <161120007725.20037.7299235251063434908@gitolite.kernel.org>

--===============2032428223916724966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: b6a1fec77d411c97edfc714cf83ef8a023e6dfc0
    new: dd2b8229c7b1c3b3c24860f17605f3e16c112a91
    log: revlist-b6a1fec77d41-dd2b8229c7b1.txt

--===============2032428223916724966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1611200075 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1611200075-81b31175338a06512aa8446d138640b10adc5048

b6a1fec77d411c97edfc714cf83ef8a023e6dfc0 dd2b8229c7b1c3b3c24860f17605f3e16c112a91 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmAI9ksACgkQ7ulgGnXF
3j3i/hAAmkSt1fekl7EOnWjn3irqbtp+IaWNOlrZI6vX6WbxYhjgwPjLk/PBMroR
zf3qLZ2uRgMLhJYRB8Ru1VyaXhYLwLufJ2TQnfTZXOtP56zD29fN8l6LMKMehaU7
mqt14srsn/vQdQ6sElSN8ElyHKmPrEORpIWvxb7L+WTJNe7FIw2jlHnNb8VmXXdN
2NcCh/7Ivn3vBqUzZYjhuY4ky9rBfVzI56xLCcbFMwq4bFGslr/QQkwih+3HdnQT
sA7mUr2psVIlKR77OZMEgVgQUm3tJq1FTTWCokTLmpRqf47XUkOocM70BA9Fc+zp
JaLdtYOofLtBcW8fEEVkVYDtpzBgDlooTjXSeGTvweLP9k+Nbte+9iU14I85EwBQ
BKI+MnMH6U7mrzhwjBgaC9p1ZMJ7l/Rdalb3iLq8x5f2IFRVeMvlC3gdJofObhrA
ptzsLJQRkpO+S5263TncMjjnEJrfwoQ0gptP5Gl0UdBXiqlAbuqZcbJZkKqWK/bt
HyFvcl+BAtobuZU9WyHIGbv+XNUM2poVlHGeAjECnr0lUCCYehkCh6ft27+Y9Ypm
3kdswJWUp+gFx6TA+Kd/yYn8e/PiXNB31JwAAtFHAtDbmW+apDUiaOUGM8W36kFk
wfMiNoJjRsMfHeyGWQ6HQtKbcpOVZ7+PK14ECo1jYhD3/YqiFzI=
=h9e0
-----END PGP SIGNATURE-----

--===============2032428223916724966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a1fec77d41-dd2b8229c7b1.txt

fb7afe24ba1b7e27483be7d2ac3ed002e67eecd5 scsi: ufs: Fix a possible NULL pointer issue
9cd20d3f473619d8d482551d15d4cebfb3ce73c8 scsi: ufs: Protect PM ops and err_handler from user access through sysfs
6ae208e5d2db6a99a8503a5571a775d27e8dd608 scsi: ibmvfc: Add vhost fields and defaults for MQ enablement
225acf5f1aba3b469c1f762cbd14cdb4bd7aefc5 scsi: ibmvfc: Move event pool init/free routines
003d91a1393d7dad8351fd36eed90d6cb77dd232 scsi: ibmvfc: Init/free event pool during queue allocation/free
bb35ecb2a949d9f4be84343107826bc69f33e72c scsi: ibmvfc: Add size parameter to ibmvfc_init_event_pool()
9e6b6b81aafaf6e6d6d8f22e87b2cd9f2ffd66e8 scsi: ibmvfc: Define hcall wrapper for registering a Sub-CRQ
6d07f129dce28855870e4371af6a99257635f557 scsi: ibmvfc: Add Subordinate CRQ definitions
3034ebe26389740bb6b4a463e05afb51dc93c336 scsi: ibmvfc: Add alloc/dealloc routines for SCSI Sub-CRQ Channels
d20046e64c099377f7e82583eb4ddf3a800fd19f scsi: ibmvfc: Add Sub-CRQ IRQ enable/disable routine
1d956ad853fc70f611ea47cef1792385dc1de1b3 scsi: ibmvfc: Add handlers to drain and complete Sub-CRQ responses
80a9e8eaed638e6bdb91232ff6717e23a30c1b5a scsi: ibmvfc: Define Sub-CRQ interrupt handler routine
39e461fddff0c3bd6498c412724c3edf99a9cb9d scsi: ibmvfc: Map/request irq and register Sub-CRQ interrupt handler
e95eef3fc0bcb3c5a3145c583f0d177f02381195 scsi: ibmvfc: Implement channel enquiry and setup commands
c53408baa50297ec29641a973ce78856900d910a scsi: ibmvfc: Advertise client support for using hardware channels
cb72477be7290ce81ad81838039e106c194ab16f scsi: ibmvfc: Set and track hw queue in ibmvfc_event struct
31750fbd7b6decc81d7736f236ea8be0f397df08 scsi: ibmvfc: Send commands down HW Sub-CRQ when channelized
b88a5d9b7f56e4c53d3a0d47d50a954461a1a72b scsi: ibmvfc: Register Sub-CRQ handles with VIOS during channel setup
a61236da7f9cfb8be7392d6396553cd7c263831f scsi: ibmvfc: Add cancel mad initialization helper
a835f386f9709504a99346be011da92b5ea905e5 scsi: ibmvfc: Send Cancel MAD down each hw SCSI channel
7eb3ccd884aec8591f78b5a5b39b6783db681c99 scsi: ibmvfc: Purge SCSI channels after transport loss/reset
9000cb998bcfcf8cee253e37180ee87c292e9c18 scsi: ibmvfc: Enable MQ and set reasonable defaults
032d1900869f3478cdbecc42e9f54feb03ffa730 scsi: ibmvfc: Provide modules parameters for MQ settings
962c8dcdd5fa680e2bd68320d54e797b6d8c17fe scsi: core: Add a new error code DID_TRANSPORT_MARGINAL in scsi.h
60bee27ba2dff82eb921c515e49236abfb6c54ab scsi: core: No retries on abort success
02c66326dc7e8b3a71b7ceb9a08ec1208e13ea84 scsi: scsi_transport_fc: Add a new rport state FC_PORTSTATE_MARGINAL
afdd1126940068ef06c2b4b08b85a47a3eafba5b scsi: scsi_transport_fc: Add store capability to rport port_state in sysfs
7f3a79a7fd51b3336781f5bd67a29ffb68eb6d2d scsi: lpfc: Add support for eh_should_retry_cmd()

--===============2032428223916724966==--
