Content-Type: multipart/mixed; boundary="===============8346574913958410401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 12 Oct 2023 18:54:33 -0000
Message-Id: <169713687302.18979.10445211772128998246@gitolite.kernel.org>

--===============8346574913958410401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/devel
    old: f45ee006d473c033a7d0152b182f9ba12cf52ce5
    new: 78853aac42280ea9b48d7abc74b348463cf8588d
    log: revlist-f45ee006d473-78853aac4228.txt

--===============8346574913958410401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45ee006d473-78853aac4228.txt

9b4caea6a439e458f8480ada43bd2ed712424054 pinctrl: remove pinctrl_gpio_can_use_line()
c9bf2912c5c5c632599c3f0801914b5b0815869f pinctrl: remove pinctrl_gpio_request()
222b628e9bc2849c5ea724edda94fbbd2c8883db pinctrl: remove pinctrl_gpio_free()
eab3e43db84f1896b00be8f6a9489862f23731a2 pinctrl: remove pinctrl_gpio_direction_input()
1dfce7f85741ca5c35ae9438f66f27c57e524c49 pinctrl: remove pinctrl_gpio_direction_output()
bf4ffabd864af1148d5a6458ef69c3c55cf69352 pinctrl: remove pinctrl_gpio_set_config()
73c9758f8b2f62efed96621fdeac81971587ef73 treewide: rename pinctrl_gpio_can_use_line_new()
c5588096d9abf66a086ee68cdcd65f00e4980467 treewide: rename pinctrl_gpio_request_new()
57f6a588a5749f4612d17cc587cf007e4381cc53 treewide: rename pinctrl_gpio_free_new()
6b4bdfde33dc03aee3e3824ab2ffda880dc6cdf1 treewide: rename pinctrl_gpio_direction_input_new()
1051e0f819fb397fe9c838477ee642648b5dbd7d treewide: rename pinctrl_gpio_direction_output_new()
89850a60cf339e7b8f4c4ccbe68d9770845e82c0 treewide: rename pinctrl_gpio_set_config_new()
82d392ff1fea3fb392dc24f0435315aabd268b17 pinctrl: change the signature of pinctrl_gpio_direction()
97597e23a8d631ef121bea632a007a63052ac3b1 pinctrl: change the signature of pinctrl_get_device_gpio_range()
a645cb6bc16797bb5ce56b0977b546c3b7f04ad4 pinctrl: change the signature of pinctrl_match_gpio_range()
262f4bcbd93627b8512a6bed886288e6239bed01 pinctrl: change the signature of gpio_to_pin()
ff793635e22032259d77d38d57e3e84f288056dc pinctrl: change the signature of pinctrl_ready_for_gpio_range()
93b8d1e8173ef7ceab3baaea0b2966caebe7f309 pinctrl: intel: drop the wrappers around pinctrl_gpio_direction_input()
e1e2007b6bb0ba0e1bb89235ffde4c0330655c29 pinctrl: st: drop the wrapper around pinctrl_gpio_direction_input()
1b0c7c7bd1188644235cce1f46f025ad375785e2 pinctrl: ingenic: drop the wrapper around pinctrl_gpio_direction_input()
2eb620828a1da2ba9ddf0ae3481be18142e0e441 pinctrl: as3722: drop the wrapper around pinctrl_gpio_direction_input()
a3a2c4b972722b6084757b898a3353c82950ffe0 pinctrl: cy8c95x0: drop the wrapper around pinctrl_gpio_direction_input()
61074288b023c9beb3964fb555d49c014cb2eb49 pinctrl: vt8500: drop the wrapper around pinctrl_gpio_direction_input()
1da833368e947041cfc91fed1e2e06cd3fe04e05 pinctrl: axp209: drop the wrapper around pinctrl_gpio_direction_input()
3595ba859cbd2df5afe323bd942351deaa1c085d pinctrl: rk805: drop the wrapper around pinctrl_gpio_direction_input()
71279d92dc7525d1852e08c503bb0f7aff9777c0 pinctrl: mediatek: drop the wrappers around pinctrl_gpio_direction_input()
a0bc80023841737c6ef1d578128c6dd84ae68f27 pinctrl: cirrus: drop the wrapper around pinctrl_gpio_direction_input()
03a7fa87145a2f66c6e2976a573777f8100d48a6 pinctrl: ocelot: drop the wrapper around pinctrl_gpio_direction_input()
69b53a28ab04ff326b3cdfabbf7f279c408da32f pinctrl: starfive: drop wrappers around pinctrl_gpio_request/free()
339096153d685dd7a7dbf067a8e39d953124481c pinctrl: stm32: drop wrappers around pinctrl_gpio_free/input()
e59ae41fed73614742f3646013909934399b699e pinctrl: nuvoton: drop wrappers around pinctrl_gpio_request/free()
96261a1adbe0c53604645a1b5d7b800e6cd34385 pinctrl: em: drop the wrapper around pinctrl_gpio_request()
78853aac42280ea9b48d7abc74b348463cf8588d pinctrl: tegra: drop the wrapper around pinctrl_gpio_request()

--===============8346574913958410401==--
