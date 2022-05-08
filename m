Content-Type: multipart/mixed; boundary="===============4854619501183459209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 08 May 2022 12:16:52 -0000
Message-Id: <165201221236.25672.9897871730814242602@gitolite.kernel.org>

--===============4854619501183459209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: 1d8abffc14aef88bfe1ad036084070af62f30c03
    new: 02a11e587000bf361800276cbcfbc1489e95ca27
    log: revlist-1d8abffc14ae-02a11e587000.txt

--===============4854619501183459209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1652012210 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1652012209-a9edd3061e570d05912280065e77c6fc0da20128

1d8abffc14aef88bfe1ad036084070af62f30c03 02a11e587000bf361800276cbcfbc1489e95ca27 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmJ3tLITHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgGU4D/0Qvc7KnZvGvzXiEDuxe9BNfbPLD9Kc
7wMyPVDyp7/yNJnurg427jWIzbpcO/Kc/jwK0zk5EiI2Ch4q66PXRThKck0/R4Jx
vXaINdzwLV7XO7Gf/oGTV28HBS8ayvugOAAXcbiFuZj14lsXreLt9dh3Tjb8auZB
Za+XydBJbIIEEWEVJ291ONrdzlOz9tixEQsOrLlIirJL5dmDY8ncsmiW/75HoSs6
zuocQkYVja1MQlt5KusEWmH/KKO8dPB7+nTu5xHKbA2e4Z8Ma5IeuFjDM+fwVPgd
eMVqz1kS0CW935Emcy45tpFu4K9gDs5thf5wdfI190P3C7cnJBJvZnTimxyuEvNQ
7860sgipqzZHWcZyitwe5SbRII+1apmHtL1sSnxcmT99NrzKBzleQvAthKAGvcW5
yCKI1U4sSLf9kGu3MHAutDy+zpAhTu3TepsRwBsI52Fa1zI8XCLdrdWxx3PbIMdc
E88CiiiInF+rFf5sro61nxEmPidpfAM5vwu/If4ysLvEM8TidLM3q+Lguql0Hqdp
1bc5v5+2lVc4fuAFM5UYT1zLj3PVhY1yPZLBMnZuvfwP+hip9aKlrwX76UiOE84o
QUIl5p896LnSI9GlpbqEfSaFWjrUvJyzHKSJ9YXJpW87YdHECThnumDh+G7U/J/u
WUC/Tw9z5qKXAw==
=Thw7
-----END PGP SIGNATURE-----

--===============4854619501183459209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8abffc14ae-02a11e587000.txt

86c38fec69a461846d84f250f281e8cfbe54b25a powerpc: Remove asm/prom.h from all files that don't need it
e6f6390ab7b9d649c13de2c8a591bce61a10ec3b powerpc: Add missing headers
a1ae431705410fc7092790977bffd1b00c63c229 powerpc: Use rol32() instead of opencoding in csum_fold()
e59596a2d6a75ea3deb60698b95942aaf03681f5 powerpc: Use static call for get_irq()
9290c379d19774d8de6e2b895d756004dbad9ce5 powerpc/8xx: Simplify flush_tlb_kernel_range()
65883b78bc9f49ac891bb202c59fcb76b9cfc611 powerpc: align address to page boundary in change_page_attr()
cb3ac45214c03852430979a43180371a44b74596 powerpc/code-patching: Don't call is_vmalloc_or_module_addr() without CONFIG_MODULES
c04c75a6c4df9b79bdfbae83e833b001068f586f powerpc/code-patching: Speed up page mapping/unmapping
24a1813cc89931a35e663582a86df81a88022314 powerpc/code-patching: Use jump_label for testing freed initmem
6d7aa170be3154a1c101a2f5e1c639c2d23d44a4 powerpc/code-patching: Use jump_label to check if poking_init() is done
bb48c354ce98dd52891a47e038bc06140c7b68fb macintosh: Prepare cleanup of powerpc's asm/prom.h
35d9fc6d16a0c4ebe47b0c7f93665f4d9bd6d1ef cxl/ocxl: Prepare cleanup of powerpc's asm/prom.h
9dbe4d4421d4c2f98517a2f2ee6d26456e05547c powerpc/8xx: Move CPM interrupt controller into a dedicated file
b2037fd54e570c130ae9af5e165ead15b82cede4 powerpc/8xx: Convert CPM1 error interrupt handler to platform driver
cd410b792339f1c6cb03b75dff6b0bc69820b5d6 powerpc/8xx: Convert CPM1 interrupt controller to platform_device
3c89a245412cc1fcdd4e0131545ae3c84ee5675f powerpc/8xx: Remove mpc8xx_pics_init()
02a11e587000bf361800276cbcfbc1489e95ca27 powerpc/8xx: Use kmalloced data structure instead of global static

--===============4854619501183459209==--
