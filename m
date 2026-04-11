Content-Type: multipart/mixed; boundary="===============7377625320722936226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 11 Apr 2026 08:16:30 -0000
Message-Id: <177589539085.4129958.4354731366277070499@gitolite.kernel.org>

--===============7377625320722936226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/arm/fixes
    old: eaad992e3fa8086db47f2cf05498af518ca5edda
    new: 90ac490364bd7e3c161037ce86b6a313cdb09ae7
    log: revlist-eaad992e3fa8-90ac490364bd.txt
  - ref: refs/heads/nxp/fixes-2
    old: 0000000000000000000000000000000000000000
    new: 42a9f5a16328ed78a88e0498556965b6c6ec515c

--===============7377625320722936226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775895389 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775895388-8f443b03dc7efc0f702b194133ac0dd83a5ca964

eaad992e3fa8086db47f2cf05498af518ca5edda 90ac490364bd7e3c161037ce86b6a313cdb09ae7 refs/heads/arm/fixes
0000000000000000000000000000000000000000 42a9f5a16328ed78a88e0498556965b6c6ec515c refs/heads/nxp/fixes-2
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnaA10QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1x5TD/4qK4mVyGDGLzsmvajSYdWbGvLw7KegiAEW
xz5of42vmC6Xu5UiEHkpxHTQEDSWTSNIQR0x7KIZS3TrSeG+IZYtY4NIUhbPszpx
ngBJYYqAAq//f2YfrUQjDyAdJrornHYPNYHy2ZhR7eQBKHHzF3lzr3KPADkV+3+y
entoefrvLPbvB7RbfdG50oum769hx2yEIRtSYH5F8rV5uCgxZFJusYIs6Hgsvjf1
WFZgGrW8HkR44frTIpvmllh9X/kf5LtLJDtXrmvrSsTkGmjMVQOx6404RwnFjAdG
0FH7oOldUY25WPky6K0+O5Qx1uR5hufRJ58DgiyrDX4NqRThFGeGGD3j5SszPTST
fA/n1SGlWtiOo2dMtHFyNUYNnAby1zjz9rpuNPcaYwLYHSCt+zNEotnuTmuNP9eO
bYKzhcRGQq9wqlSuUWoI1n0XINLtBbUhg4kdXuOoKrMQKDt9OtBozCpynbZIB7nr
OwNla+YZWSY+fJ/TIUFYtfE4Bspel4GlifBww3I9/GAVyt4darz3mYUyYEfvNoQf
Vk2VRH+8v43y1Srfsy1FTScYrqpRHLtIz1BDUeG16C7qrGUuo2TWmLyL7uDiMqT4
/uibAH/Tl9omhyXupmg/tIdFWoDLl990I9nG0ELz5hCNbGsLvHDa+NvHbCd02aoo
ypXUo9qHLQ==
=6kSr
-----END PGP SIGNATURE-----

--===============7377625320722936226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaad992e3fa8-90ac490364bd.txt

3b778178997aee24537b521a8cb60970bc1ce01c arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
2ea7872048a179b0ea8dadc67771961df3f0fc4a arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
741d6ac1a2a2e0f3e2cae5eef3516cdd75119e83 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
ea8c90f5c7ceeb6657a8fe564aa7b190dce298a6 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
c46c5a54443440ce0f71de9f4df9dd860f5c2afd arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
e6d2d8e49ca34bb39126a69128794d08ffd7c83e arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
16611eda2c7584a1a7d6f80511d825e5108f026c arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
695a476275cfb9c798a696aeaa43967701d5c78a arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
daaf41ee72fb5fad936e7051a015cccae9b33937 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
f9ed5afc988da3e22543725e35be6addbb0497bc arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
8ff145577e93f312ff398cb950ee3bd44835f5be arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
721dec3ee9ff5231d13a412ff87df63b966d137b arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0fb37990774113afd943eaa91323679388584b6d arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
42a9f5a16328ed78a88e0498556965b6c6ec515c arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
90ac490364bd7e3c161037ce86b6a313cdb09ae7 Merge tag 'imx-fixes-7.0-2nd' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes

--===============7377625320722936226==--
