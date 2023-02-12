Content-Type: multipart/mixed; boundary="===============4574861558308721625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 12 Feb 2023 10:50:03 -0000
Message-Id: <167619900398.5938.1680849332808548594@gitolite.kernel.org>

--===============4574861558308721625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 420b2d431d18a2572c8e86579e78105cb5ed45b0
    new: f339c2597ebb00e738f2b6328c14804ed19f5d57
    log: revlist-420b2d431d18-f339c2597ebb.txt

--===============4574861558308721625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676199002 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1676198998-8cee26e0453bfb1111e84a5b51e7ea47e9c5558b

420b2d431d18a2572c8e86579e78105cb5ed45b0 f339c2597ebb00e738f2b6328c14804ed19f5d57 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPoxFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Oe4P/j7RsATi4DRThimM3h55
BoSMjQG1FbmQD25FiLR+5KiP8l67cbTp6GupRu5y3nW7fNlqeQNoQBvtQa9+tAys
yeJUFAc0Y6APqSktM4BnFizRzopaKrjzz0AKvl5zG55Yuw5Uh5/oRtgBltqaJHp/
HTUd8Y+0Rd4UlvOhJSpBboJq1TzGvy98zBS8OBYdatl/8l4JfeY+rQ5XXL0cYzYs
OPrDSAV5GeZi9RDgz03e3Agnjca1iYoOk3W1sqUN1IWAq7x2uTGqk75yjSEctFsY
5it2m9mu1/coA+oBCJqoxnh2DNFeWphOHzeFHqWsTqOteISDqxgflpx0zBwLxoNx
YwewJerbmzaV9X3fcaajKCiSZSzh6sxYuo3LwgTkgYHsHC8x0q8vhs4WazNbH73z
Iuu6V5ENHS3A2GUow6lHyI1bfEdWGLE1BB9mL5Qgx8XL4BvZcVGK2/jtGq0pXBcv
Yc+v1wXZs3dN8b3PCKyEnItaa9jcKmGWORtnD7PS84YmZYC8R/G77q1IEkjtzi2i
/YjirQ2nAUVaqRyyu/qVnkUt4wyVT3nKh+dF2170ZfUOQB0UcUoGTfOxcUOq1gzD
FIEmyaMq5O2KYCmdRDg2Rw33qNtms+MekdsWC76RAWko+W5YbaFH2ZxF1GZPxeQO
ZgCNzEaSdINh1Pzbhyk5iS5w
=GwZT
-----END PGP SIGNATURE-----

--===============4574861558308721625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420b2d431d18-f339c2597ebb.txt

1c88b9ba6b126080a9c121abd943b25e20cd7ac1 dax: super.c: fix kernel-doc bad line warning
fb6df4366f86dd252bfa3049edffa52d17e7b895 ACPI: NFIT: fix a potential deadlock during NFIT teardown
c63b8fd14a7db719f8252038a790638728c4eb66 spi: dw: Fix wrong FIFO level setting for long xfers
eede42c9459b58b71edc99303dad65216a655810 spi: spidev: fix a recursive locking error
c91d713630848460de8669e6570307b7e559863b nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
db370a8b9f67ae5f17e3d5482493294467784504 rtmutex: Ensure that the top waiter is always woken up
4fa4302d6dc7de7e8e74dc7405611a2efb4bf54b cxl/region: Fix null pointer dereference for resetting decoder
647037adcad00f2bab8828d3d41cd0553d41f3bd Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
711442e29f16f0d39dd0e2460c9baacfccb9d5a7 cxl/region: Fix passthrough-decoder detection
ae052e3ae09572194d7e574906db7272041577d3 x86/kprobes: Fix 1 byte conditional jump target
f545e8831e70065e127f903fc7aca09aa50422c7 x86/cpu: Add Lunar Lake M
230809c145091e5cfd948bd2db98e67a1a0571de Merge tag 'fixes-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
95232dd9ae13d6bb52ebd0c295e5dde30acd0d02 Merge tag 'libnvdimm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d12aca5c0cee0da197ca55241bcc5ec55dd5ae58 Merge tag 'cxl-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
338c84730406c30185d54b565d670e7e7c96967b Merge tag 'locking-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e9aa14ce5abca70d6584a8d8213707d197c38e Merge tag 'x86-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f339c2597ebb00e738f2b6328c14804ed19f5d57 Merge tag 'spi-fix-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============4574861558308721625==--
