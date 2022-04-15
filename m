Content-Type: multipart/mixed; boundary="===============4136015459368939030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 15 Apr 2022 08:39:17 -0000
Message-Id: <165001195721.8318.8410559183328316139@gitolite.kernel.org>

--===============4136015459368939030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 7b2206d8809259b0dd297f0ccf017bf2dea98a02
    new: b45b0a12200893732a0b0ec4a6df18521fd976ad
    log: revlist-7b2206d88092-b45b0a122008.txt

--===============4136015459368939030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2206d88092-b45b0a122008.txt

c79c09ad31e2c0a5ba0166b284f433b95d9c4c18 crypto: qat - stop using iommu_present()
476c9ab75976c3aea1f7f05e1ebbd1219a0f11bb crypto: ccree - rearrange init calls to avoid race
a260436c98171cd825955a84a7f6e62bc8f4f00d crypto: ccree - use fine grained DMA mapping dir
6a23804cb8bcb85c6998bf193d94d4036db26f51 crypto: qat - set CIPHER capability for DH895XCC
0eaa51543273fd0f4ba9bea83638f7033436e5eb crypto: qat - set COMPRESSION capability for DH895XCC
9ff9139b5ddbd4d3ea93558a2d477a6bab4eff94 crypto: qat - fix ETR sources enabled by default on GEN2 devices
992ec1fa86919933bfe2963473ef291b2031556d crypto: qat - remove unneeded braces
80280aeb2d51140f61ebd88343cd30daf22b4dc2 crypto: qat - remove unused PFVF stubs
f9f8f2b7415705448118102764076504c0850082 crypto: qat - remove unnecessary tests to detect PFVF support
569b462e6604fab6ec4dc6649d06ac62564567ce crypto: qat - add missing restarting event notification in VFs
4b61d2bd346de12bb62668ae0dc2f332643067a3 crypto: qat - add check for invalid PFVF protocol version 0
27c0f3a14f9fd16eed4e0167cf58225ca28ab4f8 crypto: qat - test PFVF registers for spurious interrupts on GEN4
2ca1e0a7fafa65fc6bd8d0236146f8fb8e8a3f81 crypto: qat - fix wording and formatting in code comment
dd3d081b7ea6754913222ed0313fcf644edcc7e6 crypto: qat - fix off-by-one error in PFVF debug print
c690c7f6312ce69b426af08ae1da2b9e48a0246f crypto: qat - rework the VF2PF interrupt handling logic
8314ae8f5363ff8e7dece6d0eb884970a5530969 crypto: qat - leverage the GEN2 VF mask definiton
e3e668fc77153591553a14c4077c619b2ab55974 crypto: qat - replace disable_vf2pf_interrupts()
fa374954836779a08cfb773ff20fe2083cb9d420 crypto: qat - use u32 variables in all GEN4 pfvf_ops
ebd26229a7b343268c231008f295841ef45d0b96 crypto: qat - remove line wrapping for pfvf_ops functions
716a757c83ad6208a743dd8fb1577055d0867ee8 hwrng: mpfs - add polarfire soc hwrng support
10299073bc35ce051530fef318598b2f8b36e383 crypto: ux500/hash - simplify if-if to if-else
f1724d397c60d296c0805c95a46ae7fc7163b70c crypto: hisilicon/qm - add register checking for ACC
9210bdaa0d49d271fcff901d47ecadfaf1786a76 crypto: hisilicon/hpre - support register checking
16175030bb5b53ab125480af6cfb73ae8064d780 crypto: hisilicon/sec - support register checking
9b0c97dfc215b87208a699870881a69e762301ca crypto: hisilicon/zip - support register checking
a7dbdfda0c42bda6088d02da15c4e56f5094426a Documentation: update debugfs doc for Hisilicon HPRE
73e3b46e90a34657bc31fa4886f21800041fd397 Documentation: update debugfs doc for Hisilicon SEC
30169c5b550a71a47b0aecd9c254dc3a1d5bf4a7 Documentation: update debugfs doc for Hisilicon ZIP
a888ccd6c66683a49977ba6a2b91fe52fbec9367 crypto: hisilicon/qm - add last word dumping for ACC
8a88d0914529f3558bb160cb862ef4daafebb7b4 crypto: hisilicon/sec - support last word dumping
42123e81fdba56ce5712a1f5d39a600c4d44ddad crypto: hisilicon/hpre - support last word dumping
5bfabd50c6fa7fe817e492091fa9428a9202a045 crypto: hisilicon/zip - support last word dumping
948e35f13181a8ee85ca5b8cf50248746dfc6291 crypto: hisilicon/sgl - align the hardware sgl dma address
b45b0a12200893732a0b0ec4a6df18521fd976ad crypto: arm64/sm4 - Fix wrong dependency of NEON/CE implementation

--===============4136015459368939030==--
