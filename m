Content-Type: multipart/mixed; boundary="===============0455347611372967155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 17 Oct 2023 16:02:48 -0000
Message-Id: <169755856812.21445.4664738354780824602@gitolite.kernel.org>

--===============0455347611372967155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/devel
    old: 61685581f88589c416184ec2aa38879dab05d7db
    new: 25d0d2280a42f210d2ec6d13ae0e7593caa4b1cb
    log: revlist-61685581f885-25d0d2280a42.txt

--===============0455347611372967155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61685581f885-25d0d2280a42.txt

09bde22a91710d27191da70e7dafc345fab43f28 pinctrl: cherryview: use new pinctrl GPIO helpers
995980f27e707f342086076b937db2e9b12d6df2 pinctrl: intel: use new pinctrl GPIO helpers
476bc325b1b334d2c088aa760fe0475e938c9f33 pinctrl: lynxpoint: use new pinctrl GPIO helpers
7d31ad43ff6cd550bd2b19e4d76f4913088a549b pinctrl: st: use new pinctrl GPIO helpers
fe0dc935c46e5781f8720cb78c52d4562757666c pinctrl: remove pinctrl_gpio_can_use_line()
b6c348e024eacb296dab3001d237be6b17e46892 pinctrl: remove pinctrl_gpio_request()
7722681040b326ed1d2795dd1648c7548defd349 pinctrl: remove pinctrl_gpio_free()
2ef49830a730ed9546979ed89eef0df1e538f102 pinctrl: remove pinctrl_gpio_direction_input()
9f8305b85da188ce325ebf26ed18adcc848d5676 pinctrl: remove pinctrl_gpio_direction_output()
0727c654a65ec504b85fefbe283e772066113772 pinctrl: remove pinctrl_gpio_set_config()
1de7e1e9ab98c8efd994de0622b11c9a2d4c8bb2 treewide: rename pinctrl_gpio_can_use_line_new()
3ca947caa496b4e66a7a7cd233fd1e6c1ebbe5ba treewide: rename pinctrl_gpio_request_new()
99332e229cd6f5917a71cf27bd849884a2209d74 treewide: rename pinctrl_gpio_free_new()
8e7847d890105ce7249b462f2adefa0f8e6850ab treewide: rename pinctrl_gpio_direction_input_new()
65a6d9f49e324ea3001b4c2e4c52eb24fb8bcbdd treewide: rename pinctrl_gpio_direction_output_new()
4d9eafcd6b2f5d77687c60402c3f1aab48db802b treewide: rename pinctrl_gpio_set_config_new()
2f87668d61b99e596f3c2c95cc3fc90fcbf1652e pinctrl: change the signature of pinctrl_gpio_direction()
6e38f1b349ea1c828fc0aa04a67775479c58084b pinctrl: change the signature of pinctrl_get_device_gpio_range()
f3aa1e6dec5885dab79152b19af38cfdcb03193e pinctrl: change the signature of pinctrl_match_gpio_range()
45492c9b93bb0434cadd7552b7912ce591135273 pinctrl: change the signature of gpio_to_pin()
e8a43842c0c008a78be75d9aef507cfc9111e91f pinctrl: change the signature of pinctrl_ready_for_gpio_range()
2919d99c7d10b8bf713ed63d037bd0fbbb83ba15 pinctrl: st: drop the wrapper around pinctrl_gpio_direction_input()
dd3b3b88dc6d12da027572466cc37b1dd5e5837b pinctrl: ingenic: drop the wrapper around pinctrl_gpio_direction_input()
f413603357c5b3ee3008678b1521022c3ab67994 pinctrl: as3722: drop the wrapper around pinctrl_gpio_direction_input()
5bc7162f32160f7b7b34323494c5075c992f7912 pinctrl: vt8500: drop the wrapper around pinctrl_gpio_direction_input()
72d7a39e355326ef001002becb2ad67ef971acc0 pinctrl: axp209: drop the wrapper around pinctrl_gpio_direction_input()
45b8bff49ee2e07208c2ff2841e506f5e326a09f pinctrl: rk805: drop the wrapper around pinctrl_gpio_direction_input()
c83785286d49995d345120c669fbcbfac4989e2e pinctrl: mediatek: moore: drop the wrappers around pinctrl_gpio_direction_input()
354d79338c92d894e1ee96e0626ff3b3dcbb7cde pinctrl: mediatek: common: drop the wrappers around pinctrl_gpio_direction_input()
87ad76418992bdacf6d786136c2559a7692504d3 pinctrl: cirrus: drop the wrapper around pinctrl_gpio_direction_input()
0dcaa8d08703de50594ae39286dcdfc8adec0497 pinctrl: ocelot: drop the wrapper around pinctrl_gpio_direction_input()
bae2db5634de3ee0e2ecbf1498610c6641136c60 pinctrl: starfive: jh7100: drop wrappers around pinctrl_gpio_request/free()
dcef7a506b5310fa2f66c272bfcf8a8f0e84ef70 pinctrl: starfive: jh7110: drop wrappers around pinctrl_gpio_request/free()
bd5d505a2845a420acf2f9a3806049f57e15efcb pinctrl: stm32: drop wrappers around pinctrl_gpio_free/input()
fd62f03aecf50c373761965efb2dd6e561b2b49f pinctrl: nuvoton: npcm7xx: drop wrappers around pinctrl_gpio_request/free()
064448dc7b2cfbfd1942e4b1f28896be9c088eee pinctrl: nuvoton: npcm8xx: drop wrappers around pinctrl_gpio_request/free()
4d4604c6d1725e1770db051116ad2b4c5cc0df4d pinctrl: em: drop the wrapper around pinctrl_gpio_request()
25d0d2280a42f210d2ec6d13ae0e7593caa4b1cb pinctrl: tegra: drop the wrapper around pinctrl_gpio_request()

--===============0455347611372967155==--
