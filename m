Content-Type: multipart/mixed; boundary="===============6232526783509280328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 22 Feb 2024 13:40:55 -0000
Message-Id: <170860925513.3012.11642745190959222892@gitolite.kernel.org>

--===============6232526783509280328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 801de0882d8a95aa1b1fe67df1696e037d785656
    new: ee230c19e1741e2fc687df7da59d3119f3ffa578
    log: revlist-801de0882d8a-ee230c19e174.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 801de0882d8a95aa1b1fe67df1696e037d785656
    new: ee230c19e1741e2fc687df7da59d3119f3ffa578
    log: revlist-801de0882d8a-ee230c19e174.txt

--===============6232526783509280328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801de0882d8a-ee230c19e174.txt

aac1b805a61ced530b4d427354a205b4bbff69c6 pwm: sprd: Drop duplicated tracking of the parent device
f2075c0b1a8f8285b72d2dc800345e854d3a711b pwm: sprd: Make use of devm_pwmchip_alloc() function
54272761ce7c475fa30a31b59b0cb89f7652b39e pwm: sti: Prepare removing pwm_chip from driver data
3f7dc7d863cd1d7a35165a0aeb8e28a637390097 pwm: sti: Make use of devm_pwmchip_alloc() function
da665d25f4cbf82a847a9fa85eb8554ebc9e8bc1 pwm: stm32: Simplify code to determine the pwmchip's parent device
fbde128940991873847c92ed86a323adbce61ebb pwm: stm32: Change prototype of a helper to prepare further changes
f29430710d92a9bdf4234dbc94f452cd72704fff pwm: stm32: Prepare removing pwm_chip from driver data
e315bf700b404c3b1b2efce63cb93fca347a215c pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
174821b7be22ed11659d6791c04b8aca13424ed9 pwm: stm32: Make use of devm_pwmchip_alloc() function
3e4224a98b505ea4c6c1ea77ffda0457a7adaacf pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
8f5e2dcbe234c9de294e87d03aef671d4bcbe21e pwm: stm32-lp: Prepare removing pwm_chip from driver data
0e89637a4fb9010cd3f96ddff2f9e466e87fac8e pwm: stm32-lp: Make use of pwmchip_parent() accessor
5d481e0742dde0d94e3facc39a243ed50c6ce948 pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
c3492db2884e215d596b5809df8b56dbf8f7b91b pwm: stmpe: Make use of pwmchip_parent() accessor
f20fb5c85892a7f951ac9be6360f0178b1cc0392 pwm: stmpe: Make use of devm_pwmchip_alloc() function
d6ada1d4ca134ad78c5ec5d5ffa518227895dd7a pwm: sun4i: Make use of pwmchip_parent() accessor
2d7224f49da15e66fa470fd9e909f5e1f988569b pwm: sun4i: Prepare removing pwm_chip from driver data
2eb3ff5f4c21dfacdf7740d686564c397889e595 pwm: sun4i: Consistently name driver data sun4ichip
362e3f883d048d786d7dbc6974eee1ed86b23091 pwm: sun4i: Make use of devm_pwmchip_alloc() function
11ee0a124cb48bb837a1d90c3504a9c3376e96d1 pwm: sunplus: Make use of devm_pwmchip_alloc() function
b662c6e80976ece851dc2d164a5e32885704e4e2 pwm: tegra: Drop duplicated tracking of the parent device
aa37f83f7bfadc7e9dac8b32d87f93d185cd5555 pwm: tegra: Prepare removing pwm_chip from driver data
7550ebf04c05de66e504c17dc7c6ac5cf8802d8d pwm: tegra: Make use of devm_pwmchip_alloc() function
62f59c107aac4ed7dd770699fbe8de625e6b8755 pwm: tiecap: Simplify code to determine the pwmchip's parent device
02aa760d293e5036655cc7bdda927e42300e26fa pwm: tiecap: Change prototype of helpers to prepare further changes
ba60fbf92d25fafe13c7d9089a983024be4bc151 pwm: tiecap: Make use of pwmchip_parent() accessor
76b4accb7c62d904f7e3c78d2ded7041cd662b21 pwm: tiecap: Make use of devm_pwmchip_alloc() function
b514a1b29df8aadba641f8cb8153aa386489eb37 pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
4e1c8593e5fa395fdbdf7f908912967819086c90 pwm: tiehrpwm: Change prototype of helpers to prepare further changes
e003a687aac4f867354e96531ef46207f8dc6723 pwm: tiehrpwm: Make use of pwmchip_parent() accessor
de830057d72cff27f68df63f9cb8e863d84f9cfd pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
6a20d5ed0e46a9ef87b70e2113a1102c2c0bd05c pwm: twl: Make use of pwmchip_parent() accessor
12fa8803b6a2f1271a7f1315c921d12f941be03c pwm: twl: Make use of devm_pwmchip_alloc() function
e3ad4f23f9b26cb6c0723ffd748635079f4b0d63 pwm: twl-led: Make use of pwmchip_parent() accessor
b860648da16c9996259d26227f273bb4416b162a pwm: twl-led: Make use of devm_pwmchip_alloc() function
7fe09324dfbedeac3efdff93beab5fc01e771c1a pwm: visconti: Make use of devm_pwmchip_alloc() function
58803adcb70e90b525e5242e55a3838f8b605dec pwm: vt8500: Change prototype of a helper to prepare further changes
9767db33373f125e0ed370c943cf7cb12f402ab2 pwm: vt8500: Introduce a local pwm_chip variable in .probe()
68e34b3e6629b747c1d4ec1813455221a56d3b4a pwm: vt8500: Make use of pwmchip_parent() accessor
ae8635e99c5cc752e204ab9ee8869ec54a9223f0 pwm: vt8500: Make use of devm_pwmchip_alloc() function
4caa211522f4799c18f1346f324272c3e9fe0c19 pwm: xilinx: Prepare removing pwm_chip from driver data
dda59d242477326968c322d930fe8f794e468c45 pwm: xilinx: Make use of devm_pwmchip_alloc() function
7ae57b104deb4b922cc7d0d123cd2f9c6baced76 gpio: mvebu: Make use of devm_pwmchip_alloc() function
4867424625e0637caffcfb6252c29cf3537d5ffb drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
596de87ddfc72fa2d62e1dab6be10415a6293565 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
4b2b7b1e8730d51542c62ba75dabeb52243dfb49 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
46eec872d512ccb44ae3f93ce25dd4875c1b24dd staging: greybus: pwm: Change prototype of helpers to prepare further changes
4aacf5fdf5aa759b3dbbee3e6b6ba59e564b6811 staging: greybus: pwm: Make use of pwmchip_parent() accessor
9bda6a81ddaed8a61ca0211d6c14697177b98fbe staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
1dd173fc96244d4b67f642cf90c29f21aa2b49b9 staging: greybus: pwm: Drop unused gb_connection_set_data()
e0d32775716508942657cc5778bd881b40659287 staging: greybus: pwm: Rework how the number of PWM lines is determined
1159c66fc77be66c948b45c6dc4e1d4e789725f5 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
c0da1f598a0b3ea2f5b90092e264f08c560d24d3 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
c517317bc287e266780eea1ab08c47d5510e4e3d pwm: dwc: drop redundant error check
7e6dcdfbd9c87534889f2775dc9cc5a73e3ccb67 pwm: dwc: Add 16 channel support for Intel Elkhart Lake
ee230c19e1741e2fc687df7da59d3119f3ffa578 pwm: dwc: simplify error handling

--===============6232526783509280328==--
