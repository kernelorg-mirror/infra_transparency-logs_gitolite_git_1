Content-Type: multipart/mixed; boundary="===============8653534870418481983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 10:53:22 -0000
Message-Id: <168561680204.10416.3878275674132978418@gitolite.kernel.org>

--===============8653534870418481983==
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
    old: e311f99eccfef6d49c8b9f9a21ef1a49a9699d5b
    new: 5e0b2fb4f0c60136ad9abb93e14bc8b06183508e
    log: |
         245dcb9c1107549ae0460909ac12ac32d8ae9319 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
         25b7560ff226a284e184b1b5975e0655e23f2258 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
         577485ae20c55561f267272f1e052ef6c87e64be power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
         dfbe708c71c546d6ff2bc18a81b339eb80a9c9fe power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
         28b32097666634c8f881d63732f92a909eb17144 power: supply: bq24190: Call power_supply_changed() after updating input current
         14ee928af1d9702b7013e7b454e8eb6503cfc2da cdc_ncm: Fix the build warning
         fb755303a1d053383a9bbdee4d995da1601906cc bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
         91a993ab5e756f36f826d1ba2d9bd0cf4123657a ipv{4,6}/raw: fix output xfrm lookup wrt protocol
         8733490a9ad9089edd49acf787b9ac8964ea3635 netfilter: ctnetlink: Support offloaded conntrack entry deletion
         5e0b2fb4f0c60136ad9abb93e14bc8b06183508e Linux 4.19.285-rc1
         

--===============8653534870418481983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685616800 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685616796-f502103c8a2518e87c12f5c1e277444da973463f

e311f99eccfef6d49c8b9f9a21ef1a49a9699d5b 5e0b2fb4f0c60136ad9abb93e14bc8b06183508e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4eKAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sHAP/2PgaY0Fv+komCAdj2ui
KwRIfP/YOgZZicc24N7yCA5b+uWxCVovIKqPSIhc9LrzoyxeCeHhmKBXhArIAvZN
d5a0J9e1Yp1CBTTD1daEkiCrepO7ie1U1SRsDujdGtKy6GU54PdmeaODI7VC8Cf/
K4CB3WuGFgYg0FCdMAxA7pzG0B2FHe9u0JvQxLrzkdFIBMU/A8Wk3jiX/LOOL1dU
P1oMV+74XNO1t9Mr+2q1ZLfZDJ4hGclHv8tvi2dUXcMQuXccO81J5OWGTUA8eMUo
cgqmu582+FDyM1C/vKn6DH+V2/CffByLxyGWynXomKOXOb35xT0BOMe8v37t0OOa
nyBlJTHsiSEPbtN7ZWOKVDd5MIwkDtDQk3rpErRjN/Wk5jArAcUejYfMRR9eG5WD
5WcxBCzUMUaXUsoufailu2T4P9V9uWVLlW1AEzGGzLOrh/bckKz27LoRifWBHbe0
ndkL9DzEqpPMtuzsQ2ujSLw5D3D794kFcpMq2VADUOANQ+I6zPkxW/ITMvWe5/CD
Blxo/D1xzE+dvJqUVbxsP8Fw5GO8kwpt1zRpxa+KKVD4XuYqSDbmAfHfICbzPR1l
raCIAw7SrSk+OvUEo2BpMV6vSdwq/FUH1AvnRstc2gX2wrlC6tLyQ37LFsJ5RzVu
E2wm9i8xKGM0gWBLOafCNp/G
=HQaK
-----END PGP SIGNATURE-----

--===============8653534870418481983==--
