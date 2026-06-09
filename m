Content-Type: multipart/mixed; boundary="===============0130274622727294421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Jun 2026 11:38:33 -0000
Message-Id: <178100511350.3359145.5555737203931373253@gitolite.kernel.org>

--===============0130274622727294421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/drivers
    old: a451dd4b4312cb64c4598e980fdfad00e25ba4e9
    new: a68c459ac6469076afbe45697a47b3a7addc1c29
    log: |
         5b7f39687b173f042cb9530bcee5f5805020bffd dt-bindings: sram: Document Allwinner H616 VE SRAM
         775c75e4ae2b0277b5e55644f9890afef4dedee9 dt-bindings: sram: sunxi-sram: Add H616 SRAM regions
         7765752f528b5b516d8cdf94faaabcba935dff41 soc: sunxi: sram: Const-ify sunxi_sram_func data and references
         67890da74dd1b85a47769561bfc6e0c542762d45 soc: sunxi: sram: Allow SRAM to be claimed multiple times
         be99eb936b4ffffbf87d34c4a202e15c05b30417 soc: sunxi: sram: Support claiming multiple regions per device
         b708294322745ce30035d960a1118b4b8d857120 soc: sunxi: sram: Add H616 SRAM regions
         61192938a5870ac36edae81e4775b680dcf02c61 bus: sunxi-rsb: Always check register address validity
         a68c459ac6469076afbe45697a47b3a7addc1c29 Merge tag 'sunxi-drivers-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
         
  - ref: refs/heads/sunxi/drivers
    old: 0000000000000000000000000000000000000000
    new: 61192938a5870ac36edae81e4775b680dcf02c61

--===============0130274622727294421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1781005111 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1781005111-9d29848ae45347c18efd38cfc92e0ad7df3c6418

a451dd4b4312cb64c4598e980fdfad00e25ba4e9 a68c459ac6469076afbe45697a47b3a7addc1c29 refs/heads/soc/drivers
0000000000000000000000000000000000000000 61192938a5870ac36edae81e4775b680dcf02c61 refs/heads/sunxi/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmon+zcQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD17mrEACK5tSWcmrCEcoiCExZes28VIcZb3w24mmB
KCfLm/U9FUo5zRE9K8Pggrg7w424WhB4qhbV7WUOd55gbvDxtKeZHAux74lq1oA3
owyjY6Utbup0IYqt4tfHu1mici7gUoCZztGD5FnvejOwmoMGl5xTmremzQQKt3bY
1+RY8vFZeVzIIFcfycqTUkLAYOtvDh0BVmxnMRDG1VSm/ug70zKXjnKq1dpj+WJ5
vg5l5Ml7DtpFe49Nkf9XRYlFW3jXVOx4T7G0/Fv0wIuLHN/8xJxJu+nMKFBhrPnp
j88vzF4ydzBaGV6/oFLkqfCiBh/8IFsoEus9ezGsAa0rUm2Q4Dqme+a0/li4vSEt
djPr0HTU2MX/NeP6BR1+ArxU2uAsMcpg8qNKgNQb8l+XmgoEt2JEqv+m6/10HGUT
PUv9hz9Kq2Ax99FtGFd6BKoMWTQqBXSjaUh1TjuZHoDAnk52ATmm8ZFlsyHRLRcp
OnCeppXqkT+dG1GZB8W6zIwXiOg2APh6aZtSR3S3tJAVuVhdhPVSoI32rOGYFMj1
p8ZP1MzVXObwCAQFH90CKXpZB7y35omVnF3NksSAoVKjwp5vnhQq6Q7TfgcT4Is/
PKlYiXCh88LqF3GqrRYiGRboEHxvnFW0N/R+39sy/KqkkNYSFh1qNdwHRsa8afbf
y2nlOUe03A==
=VsVv
-----END PGP SIGNATURE-----

--===============0130274622727294421==--
