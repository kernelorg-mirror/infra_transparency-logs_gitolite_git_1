Content-Type: multipart/mixed; boundary="===============6972427388840882122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 16 Mar 2026 09:12:47 -0000
Message-Id: <177365236766.880405.12129594223579848543@gitolite.kernel.org>

--===============6972427388840882122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: bf017304fce10933f18fafe140bf749fb9672058
    new: a6e53d05ab849779d55ca985566a1da7f22435b9
    log: revlist-bf017304fce1-a6e53d05ab84.txt

--===============6972427388840882122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf017304fce1-a6e53d05ab84.txt

bbee90e750262bfb406d66dc65c46d616d2b6673 gpio: of: clear OF_POPULATED on hog nodes in remove path
d1d564ec4992945db853303dc2978256bce8c0b4 gpio: move hogs into GPIO core
5cfbd0eb784f19436b5d5a9a7e0dca862619739a gpio: sim: use fwnode-based GPIO hogs
e627fc9fad93d59765dd16adac1b2a9bf68d7523 ARM: omap1: ams-delta: convert GPIO hogs to using firmware nodes
dea046e7f46f2357124a465e058c92cac3e351c5 gpio: remove machine hogs
696e9ba9a3da3d919d08a1abf05c9288311858f1 gpio: sim: allow to define the active-low setting of a simulated hog
8a3613898ff3b7eb9eed252f41aebcc1d7af4a31 gpio: max732x: use guard(mutex) to simplify locking
803e822b0089211367d8d368a163b1dea077159d gpiolib: Update gpiochip_find_base_unlocked() kerneldoc
4071437cd2aac6b9d48f160d46cfb35ecbb11136 gpio: kempld: Simplify the bit level register accesses
84cb463d2f6597c7951da6fb795f12119af8130d gpio: kempld: Add support for PLD version >= 2.8
2443c2e1223bda4dcef5563d0154df6a72969922 gpio: kempld: Add support for get/set multiple
a25f48fd920b557e6ad02f692f690520c82f5914 gpio: kempld: Implement the interrupt controller
7673e4c7f7f99bfc9f30294ac8ab769dbb386866 Do not enable the v1 uAPI by default
3518fd4c780d4fa4c0e2cedd95c0f8bc5d8b457f Revert "gpio: Access `gpio_bus_type` in gpiochip_setup_dev()"
a6e53d05ab849779d55ca985566a1da7f22435b9 gpio: cs5535: use dynamically allocated priv struct

--===============6972427388840882122==--
