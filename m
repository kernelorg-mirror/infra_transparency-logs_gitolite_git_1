Content-Type: multipart/mixed; boundary="===============2222428620158149475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 24 Feb 2022 19:14:56 -0000
Message-Id: <164573009663.10960.2948072822654956347@gitolite.kernel.org>

--===============2222428620158149475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fc4232749306d2fb9341c4c6d17c489ab657a67e
    new: 8276cbee5a52543c614a1e1bc2624188d5970848
    log: revlist-fc4232749306-8276cbee5a52.txt

--===============2222428620158149475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4232749306-8276cbee5a52.txt

b9794a822281944ef3de5b1812a94cbdb8134320 powercap/drivers/dtpm: Convert the init table section to a simple array
3759ec678e8944dc2ea70cab77a300408f78ae27 powercap/drivers/dtpm: Add hierarchy creation
73dbcb6e37bf0c43bac8c15fe5bcab2bec2367fb powercap/drivers/dtpm: Add CPU DT initialization support
e446556173170e675a7a321e76ce5fa3587de724 powercap/drivers/dtpm: Add dtpm devfreq with energy model support
b9d6c47a2be8d273ecc063afda6e9fd66a35116d rockchip/soc/drivers: Add DTPM description for rk3399
7b75bbdf5bedebed387aac6ad8411ed1cf3db5d0 powercap/dtpm: Change locking scheme
0aea2e4ec2a2bfa2d7e8820e37ba5b5ce04f20a5 powercap/dtpm_cpu: Reset per_cpu variable in the release function
690de0b4013f6f35bc9fced12746b9f396c471ae powercap/dtpm: Fixup kfree for virtual node
c404c64d64bc31bebe8a2015103671f7cd282731 powercap/dtpm: Destroy hierarchy function
4712a236db409d5ee5dccb8c7e57fe54d7d3ec66 powercap/dtpm: Move the 'root' reset place
bfded2ca8f36935ff13b3b30f8e66d6135e178ac powercap/dtpm_cpu: Add exit function
f1ebef9e55f3c49063b575e97d2019832b8f8ef9 dtpm/soc/rk3399: Add the ability to unload the module
46501add157dd9ff34b70380baee4915b2aa04f1 Merge tag 'dtpm-v5.18' of https://git.linaro.org/people/daniel.lezcano/linux
595e4ad348f13ec0166d8846840bf2884ec0a096 Merge branch 'powercap' into bleeding-edge
3abea10e6a8f0e7804ed4c124bea2d15aca977c8 thermal: int340x: fix memory leak in int3400_notify()
8276cbee5a52543c614a1e1bc2624188d5970848 Merge branch 'thermal-int340x-fixes' into bleeding-edge

--===============2222428620158149475==--
