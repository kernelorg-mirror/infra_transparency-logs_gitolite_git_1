Content-Type: multipart/mixed; boundary="===============0044797583296324904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 08 Jul 2026 12:14:11 -0000
Message-Id: <178351285184.2016220.15129198327965462389@gitolite.kernel.org>

--===============0044797583296324904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 8a1f9d85902d08bfab341d538395b6def692349a
    log: |
         90cd2072964052834227c05e8ecba898ce015a05 usb: typec: ucsi: Move long delayed work on system_dfl_long_wq
         eed73a65ab609b79d53de88cccc34b36dfe753c4 usb: typec: ucsi: unregister debugfs entries on teardown
         14618b21ea9d83956d69027cac80936f03c10034 usb: rust: Use pin_init::zeroed for usb_device_id initialization
         227db98088756740645491fe29f8701c164badf6 usb: typec: tcpm: Defensively bound altmode array accesses
         d9dc19910321957d81fb9d8af4cc67ddbfb258bf usb: typec: ucsi: Fix debugfs response truncation beyond 16 bytes
         1b981fb4827bc6c1ebe92bffff9505593361b5bf usb: host: ohci-dbg: use kmalloc() for print buffer
         8a1f9d85902d08bfab341d538395b6def692349a usb: core: devices: use kmalloc() to allocate dump buffer
         

--===============0044797583296324904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783512773 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783512847-89879fd254210c3933af9fde9ae66aca6528f743

dc59e4fea9d83f03bad6bddf3fa2e52491777482 8a1f9d85902d08bfab341d538395b6def692349a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpOPsUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jBIQAK7kgRvdNZlWSaq/Ux52
3MZ6F9Djl3sw4BOt2FuNB+1hMowhqxVXWNmsSGYsh5KXIfteZpBJxTYnWf1lFvGr
IAKKS38zKuojw8F0XIQnvwk0uqt+1YV9TIxaEQZznxTThTawUeCX9q8leg26MbBp
ufNcdX8AQj5Cf3LlVgdu3qiDU3hV/Ls6T4ZaC9WJ+aY5NUIxmbBW8mFadqwoYGqv
xupJoILtZpSvk1pUHVN/3YlDElqC118X36Tcpff9VXuhKbN/nR3I0EykzKD8rS+Q
cL5+yTb6PFWMwRYA6CyRcPOeTrFMbYV7yE4ZyMRauCLUNYqCnpqjETJAZMyQ9/3X
WuztqBAq6x7OCXG+zBeeuLFAOfoqAlJlKs+fwLuw/s/6U+Bqfq5MHgato1PHzooj
BpC9e4ae8k6h9Khu8hq/FFiwr/2MYaRD7VKglqBXqL3aJqp9/jVQi2r3EtxnWSn/
UE5QVFaCGT+v0DNsEytdRG2DszFhiibCeXe4S1WixASoBkugXZCScTJ294supsKa
w8bDG6LJeMhfytWo2Jj+vO808WCRG066a2EhlCR1chd64QCj3Lf/r1L7bGA3E1Bf
agFID93lmDSCqUmn2UcbdIC8FhqV3E1vYxUeRIHRQkV/gY39qbON+iwRznII7EGx
9Em4bpJBBeTEDxLlrgluxBuZ
=sofZ
-----END PGP SIGNATURE-----

--===============0044797583296324904==--
