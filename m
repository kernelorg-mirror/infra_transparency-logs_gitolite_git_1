Content-Type: multipart/mixed; boundary="===============5268129580801994928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 10 Feb 2023 17:20:43 -0000
Message-Id: <167604964371.428.6289122226560894110@gitolite.kernel.org>

--===============5268129580801994928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 9a90ea7d378486aa358330dafc7e8c3b27de4d84
    new: 82c3edd195aa481396d859d5cc6559e35899a409
    log: revlist-9a90ea7d3784-82c3edd195aa.txt

--===============5268129580801994928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a90ea7d3784-82c3edd195aa.txt

438688d5ae9ecb734395da09eb0aab440ff30cc3 platform/x86: dell-wmi-sysman: Make kobj_type structure constant
881a10355fadd10fc0bbedc729c1a32b98c37e2d platform/x86: think-lmi: Make kobj_type structure constant
ad76d9b88c9f6065663fc2005f4b219984b3f8d8 x86/platform/uv: Make kobj_type structure constant
0b8ecadc7f5bce64582024737f3c1d97b404353e MAINTAINERS: dell-wmi-sysman: drop Divya Bharathi
f8dacbf7da2e02d4c0c543cf5c277c906a2bb042 platform: mellanox: Introduce support for rack manager switch
488f0fca0db00257c42d44857061bc6726adaa15 platform: mellanox: Change "reset_pwr_converter_fail" attribute
acc6ea304590f5ec1590e328c7ae0584f7dd77be platform: mellanox: Cosmetic changes - rename to more common name
fcf3790b9b63b27ac0269c2285021139a0798a7b platform: mellanox: Introduce support for next-generation 800GB/s switch
dd635e33b5c9a3ad3712abae7b845f4353da8cef platform: mellanox: Introduce support of new Nvidia L1 switch
0170f616f496fcaf25dde0fea042880d4af3089a platform: mellanox: Split initialization procedure
cbf3f15f51c5a73cb039ff5f60bceb8ea4562dd2 platform: mellanox: Split logic in init and exit flow
d3e09d1dcf00ab3291dc13982413d785bada2ec4 platform: mellanox: Extend all systems with I2C notification callback
edbb87b88723fbc4e824e93e79c1be6add3646b0 platform/mellanox: mlxreg-hotplug: Allow more flexible hotplug events configuration
d05b371c076c42040af512c21887c4801ba701d5 platform_data/mlxreg: Add field with mapped resource address
b161296b4652904c76003777c8a4ccdca4333d4f platform: mellanox: mlx-platform: Add mux selection register to regmap
dc540e5e71a176c1cb550b0ee5d261e4a8f7054c platform: mellanox: mlx-platform: Move bus shift assignment out of the loop
82c3edd195aa481396d859d5cc6559e35899a409 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces

--===============5268129580801994928==--
