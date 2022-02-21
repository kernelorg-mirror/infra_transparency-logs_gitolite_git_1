Content-Type: multipart/mixed; boundary="===============6425031557274624195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 21 Feb 2022 06:39:57 -0000
Message-Id: <164542559781.25266.7272917912745195317@gitolite.kernel.org>

--===============6425031557274624195==
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
    old: 4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b
    new: cfb92440ee71adcc2105b0890bb01ac3cddb8507
    log: revlist-4f12b742eb2b-cfb92440ee71.txt

--===============6425031557274624195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645425596 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1645425596-45d7d7c00c7c292ebe61de9585f8e56c7698aa63

4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b cfb92440ee71adcc2105b0890bb01ac3cddb8507 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITM7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tv8P/2epwm6lS9Fb0LPolw6C
CAR8DwqiyPCLONz8je/7+R2NYlsYY2t7kATPrZ9cHQ60jmaRFk7MJGv5ARucnRI1
esCR8MPg5jixVXByggrY0gD0kRIrInEUqPD3xWzn1zPLobogsC7ePZCUf+rrNZ8L
2GHTj9WHz1IdkUdOVmH1mbVWOs3ItqqUNk0niIrGt8wO76+9BU9vn2RokBipYlFj
l4X0VUARBwmbiGpm4CVvGorufRaWBS7+XNJfm+6v+xLhtfldJvpXFqVKh6XqbdKY
1+y22hPOsM7SlwWA/KQetwWi2929t9H4DmsWM+ljphKfZDY6rkqKcAVBDd6P4pKd
XvML7aOAdtFjF6Xf31mCp5aBDgmaYg8jZ2e4h4N10xPptVGggqwYF/SNgoUF+oME
q2sQFHalJIhzZo+mj+4jw3OLf+XEWS/EGfpUUAqiIacVUuQ+FQyKiuY9HzUPwOi6
MDbVLUeRR1oiZUp274BkWqeF6kWIVZZJKIZlnpNZpz0Eagw5mbWJ9/cO93aEtLfk
KoakHLErZ476FOvrzMJPH3Ho73WvItj7ttknmm7TegF9ESL95KYM9V+GFWZWmzsj
XTjxzMB5PZWWIm4irvY7y787YDkOwljc9T8C96ylkToiFvrbMtNSvGoqa5K3NGNA
IsrbTsZ9gn4TVyEuwzA8457X
=H7EG
-----END PGP SIGNATURE-----

--===============6425031557274624195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f12b742eb2b-cfb92440ee71.txt

da5462a4dc446e7028e6d150a4b02684d1d3ea81 power: supply: fix table problem in sysfs-class-power
2b56a9a28a6bf09890a43161402948ed62963f36 power: supply: core: fix application of sizeof to pointer
9495b9b31abe525ebd93da58de2c88b9f66d3a0e i2c: bcm2835: Avoid clock stretching timeouts
37ef4c19b4c659926ce65a7ac709ceaefb211c40 Input: clear BTN_RIGHT/MIDDLE on buttonpads
d1c56bfdaca465bd1d0e913053a9c5cafe8b6a6c tests: fix idmapped mount_setattr test
97acd701185b13825f8ec7882345040415d46762 MAINTAINERS: add entry for idmapped mounts
ddc204b517e60ae64db34f9832dc41dafa77c751 copy_process(): Move fd_install() out of sighand->siglock critical section
a0d48505a1d68e27220369e2dd1e3573a2f362d2 i2c: qcom-cci: don't delete an unregistered adapter
02a4a69667a2ad32f3b52ca906f19628fbdd8a01 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
f444578d727a0ca4a72b19cd4a1d7da9f1fb99fe power: supply: bq256xx: Handle OOM correctly
f10f582d28220f50099d3f561116256267821429 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
28df029d53a2fd80c1b8674d47895648ad26dcfb lockdep: Correct lock_classes index mapping
538f4f022a4612f969d5324ee227403c9f8b1d72 fs: add kernel doc for mnt_{hold,unhold}_writers()
7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
3c62fd3406e0b2277c76a6984d3979c7f3f1d129 dmaengine: ptdma: Fix the error handling path in pt_core_init()
aa7accb7f91c4c2c98bfdde62446d96ecc1ef2c6 dmaengine: at_xdmac: Fix missing unlock in at_xdmac_tasklet()
2d21543efe332cd8c8f212fb7d365bc8b0690bfa dmaengine: sh: rcar-dmac: Check for error num after setting mask
e831c7aba950f3ae94002b10321279654525e5ec dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
da2ad87fba0891576aadda9161b8505fde81a84d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
455896c53d5b803733ddd84e1bf8a430644439b6 dmaengine: shdma: Fix runtime PM imbalance on error
0b0dcb3882c8f08bdeafa03adb4487e104d26050 i2c: cadence: allow COMPILE_TEST
2ce4462f2724d1b3cedccea441c6d18bb360629a i2c: imx: allow COMPILE_TEST
5de717974005fcad2502281e9f82e139ca91f4bb i2c: qup: allow COMPILE_TEST
f8efca92ae509c25e0a4bd5d0a86decea4f0c41e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
de8aa31ac7c23af98fe24d1c1b43b065027d6af5 Input: zinitix - add new compatible strings
c16bdeb5a39ffa3f32b32f812831a2092d2a3061 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
8f2f9c4d82f24f172ae439e5035fc1e0e4c229dd ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
a55d07294f1e9b576093bdfa95422f8119941e83 ucounts: Base set_cred_ucounts changes on the real user
c923a8e7edb010da67424077cbf1a6f1396ebd2e ucounts: Move RLIMIT_NPROC handling after set_user
0cbae9e24fa7d6c6e9f828562f084da82217a0c5 ucounts: Handle wrapping in is_ucounts_overlimit
e5733d8c89c3b57c8fcd40b8acf508388fabaa42 x86/sgx: Fix missing poison handling in reclaimer
834cea3a252ed4847db076a769ad9efe06afe2d5 i2c: brcmstb: fix support for DSL and CM variants
44cad52cc14ae10062f142ec16ede489bccf4469 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
7b1f781f2d2460693f43d5f764198df558e3494b Input: psmouse - set up dependency between PS/2 and SMBus companions
b1e8206582f9d680cff7d04828708c8b6ab32957 sched: Fix yet more sched_fork() races
2428766e201565a5fa964d7461d9f6608eb04d7d MAINTAINERS: remove duplicate entry for i2c-qcom-geni
2d3409ebc87f4bc4ed23bd39e78db9ffc29eec44 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c1034d249d1453b0f4c11582515a418a5d45b570 Merge tag 'pidfd.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7f25f0412c9e2be6811e8aedbd10ef795fff85f2 Merge tag 'fs.mount_setattr.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
70d2bec7c545e06057c5d963b8623e6e234901e8 Merge tag 'for-v5.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
961af9dbe5d0d0f58aac989bac17279c17a43663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dacec3e7b9bc59275b4c41319a9a52b0a1cacfa9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77478077349f14c78e30faeac358cf1187c0f0c1 Merge tag 'dmaengine-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e268d7084a90c740198579abc069813f903120aa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e8e752f705c2713005a3182c8444ef7b54f10aa Merge tag 'edac_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0b0894ff78cc47bc72d53ec340e4898782189868 Merge tag 'sched_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222177397aabda681ca9a16ab498bba5c597cda0 Merge tag 'x86_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3324e6e803156b4296975555f566892e4e3f4fcf Merge tag 'locking_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfb92440ee71adcc2105b0890bb01ac3cddb8507 Linux 5.17-rc5

--===============6425031557274624195==--
