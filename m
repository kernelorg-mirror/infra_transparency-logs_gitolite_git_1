Content-Type: multipart/mixed; boundary="===============3030098990868405228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 13 Feb 2023 11:10:15 -0000
Message-Id: <167628661522.16509.17000933810018426322@gitolite.kernel.org>

--===============3030098990868405228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: b919540aeb58bc164192b07e64fd45eea4f39b91
    new: 6113bd52443f3f9035acf27d8793b0246a692e81
    log: revlist-b919540aeb58-6113bd52443f.txt

--===============3030098990868405228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b919540aeb58-6113bd52443f.txt

67c7debbfc3b1ccfe18e10b7e7663737f7dff0e3 platform/x86: Fix header inclusion in linux/platform_data/x86/soc.h
4ca26e565e1c91bb45221e15b98e4582f33375c0 platform/x86: Add include/linux/platform_data/x86 to MAINTAINERS
1ecfd30960d4377c2d85181608936dedd35bb171 platform/x86/amd: pmc: Add num_samples message id support to STB
b0d4bb973539f5e60fff37ea0f211598cac614a8 platform/x86/amd: pmc: Write dummy postcode into the STB DRAM
1ac252a5059a77108806ce4b9160721b354bcd84 platform/x86/amd: pmc: differentiate STB/SMU messaging prints
be1ca8ae66851ba6a8131c15e7f9c85430315f57 platform/x86/amd: pmc: Add line break for readability
9a90ea7d378486aa358330dafc7e8c3b27de4d84 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
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
158cd83207768abdba86e408fed3169bb3ad3e9f platform: mellanox: Split logic in init and exit flow
233fd7e44cd7363ede8025619291b98475024c30 platform: mellanox: Extend all systems with I2C notification callback
26e118ea98cf5ec0b53198e643d5fa8d99b73b49 platform/mellanox: mlxreg-hotplug: Allow more flexible hotplug events configuration
26917eab144c8515435ef9175fdd5dddf9f0f000 platform_data/mlxreg: Add field with mapped resource address
cefdbc7815660be4d0f2d290860dcfb0f9d285e4 platform: mellanox: mlx-platform: Add mux selection register to regmap
50b823fdd357ec0f2fd0a1a0b5104704916fd620 platform: mellanox: mlx-platform: Move bus shift assignment out of the loop
e7210563432a6c6fa65a9c5c11ece2a0adbeeda2 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
3b7eeff93d291299841f943a5e9b43bb160b3992 platform/x86: dell-ddv: Add hwmon support
6113bd52443f3f9035acf27d8793b0246a692e81 platform/x86: dell-ddv: Prefer asynchronous probing

--===============3030098990868405228==--
