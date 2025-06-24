From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 24 Jun 2025 19:52:03 -0000
Message-Id: <175079472370.462551.14617993106547586224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 62be3d6e481122f02364993fee8322a681072918
    new: 4ab401099d4764d1479914fd4c8b9876d5b3aca1
    log: |
         4b443bbcd113cad6ec041a4f9f09179e2342ad60 pinctrl: falcon: mark pinctrl_falcon_init() as static
         b4102e35243338d966f73ade1fec66d88e8f55ac pinctrl: aw9523: fix mutex unlock in error path
         e3507c56cbb208d4f160942748c527ef6a528ba1 pinctrl: sunxi: Fix memory leak on krealloc failure
         8f6f303551100291bf2c1e1ccc66b758fffb1168 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
         c0d03cdfaccf3bc41c9531af7c4cabb0b0ce4040 pinctrl: zynq: add CONFIG_OF dependency
         b58ea88d301cd4c0403f298468442dacac4f8c4e pinctrl: meson-g12a: add g12b pwm groups
         65bd0be486390fc12a84eafaad78758c5e5a55e6 pinctrl: canaan: k230: add NULL check in DT parse
         d94a32ac688f953dc9a9f12b5b4139ecad841bbb pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
         6cb0e9da949aeb022b28a9b698f767c8828e283d pinctrl: eswin: Fix unsigned comparison to less than zero issue
         4ab401099d4764d1479914fd4c8b9876d5b3aca1 pinctrl: amlogic: Staticize some local structs
         
  - ref: refs/heads/for-next
    old: cc42860b8789f3aac4e42cc223f8e8325a3cfa33
    new: aeaca01619b05d3df117e81f486f5b3b694329bf
    log: |
         4b443bbcd113cad6ec041a4f9f09179e2342ad60 pinctrl: falcon: mark pinctrl_falcon_init() as static
         b4102e35243338d966f73ade1fec66d88e8f55ac pinctrl: aw9523: fix mutex unlock in error path
         e3507c56cbb208d4f160942748c527ef6a528ba1 pinctrl: sunxi: Fix memory leak on krealloc failure
         8f6f303551100291bf2c1e1ccc66b758fffb1168 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
         c0d03cdfaccf3bc41c9531af7c4cabb0b0ce4040 pinctrl: zynq: add CONFIG_OF dependency
         b58ea88d301cd4c0403f298468442dacac4f8c4e pinctrl: meson-g12a: add g12b pwm groups
         65bd0be486390fc12a84eafaad78758c5e5a55e6 pinctrl: canaan: k230: add NULL check in DT parse
         d94a32ac688f953dc9a9f12b5b4139ecad841bbb pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
         6cb0e9da949aeb022b28a9b698f767c8828e283d pinctrl: eswin: Fix unsigned comparison to less than zero issue
         4ab401099d4764d1479914fd4c8b9876d5b3aca1 pinctrl: amlogic: Staticize some local structs
         aeaca01619b05d3df117e81f486f5b3b694329bf Merge branch 'devel' into for-next
         
  - ref: refs/heads/b4/amlogic-a4-fix
    old: 0000000000000000000000000000000000000000
    new: f57e63943d5fe1524bf77755f836df42c0c4733e
