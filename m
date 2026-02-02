Content-Type: multipart/mixed; boundary="===============6887749331063832509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 02 Feb 2026 13:04:01 -0000
Message-Id: <177003744161.2894122.16248647837534056259@gitolite.kernel.org>

--===============6887749331063832509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: 88966678e4be5ffb2536300e6d83960c5f77a4e9
    new: 82a5f6506ca827dc1bb9d3bfad2e2dfc7a22a162
    log: revlist-88966678e4be-82a5f6506ca8.txt

--===============6887749331063832509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88966678e4be-82a5f6506ca8.txt

ebae9143a5072895e8443c576a4f06e4d68bade3 revocable: Fix races in revocable_alloc() using RCU
99883b5b7f4daca9f1984d34d78acc1720fef741 revocable: Add KUnit test for provider lifetime races
d2de3bc471e9d5884a6dfca25ca90594535e59c9 revocable: fix SRCU index corruption by requiring caller-provided storage
616f1702824bcad0af9efea4f35e083ee803e936 revocable: Add KUnit test for concurrent access
fb64bce0e0981e7b9f7bb2b0e5ad59e0a456707f gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
4e619f9fac7460cda921e796cb004b92376c9bfd gpio: Access `gpio_bus_type` in gpiochip_setup_dev()
7e115b0da18e49951dc591e8ab5058e5afdfc3ad gpio: Remove redundant check for struct gpio_chip
93b8b55b3587da99020b258221726c672fd943dd gpio: sysfs: Remove redundant check for struct gpio_chip
fea801e5a1f6d21940bc46c32d03546878509cfb gpio: Ensure struct gpio_chip for gpiochip_setup_dev()
98264a8e172edfa36f26ba0e1305f06712293a34 gpio: cdev: Don't check struct gpio_chip in gpio_chrdev_open()
e7f4dc5f03e5893e0e9a52adfffb41731bae78da selftests: gpio: Add gpio-cdev-uaf tests
ea7511ca6ccd83d74ddb5c4ca966a48c8685e6c8 gpio: Add revocable provider handle for struct gpio_chip
707518c5c3326576c5b4ab08d67ac63fb8d9e06e gpio: cdev: Leverage revocable for accessing struct gpio_chip
3fb4c15456c5bb1689f34bd6bd0bcbd86e2aa6da gpio: Remove gpio_chip_guard by using revocable
a6ffa1b354c96c8121e5046d1ade75476943b51c gpio: Leverage revocable for accessing struct gpio_chip
82a5f6506ca827dc1bb9d3bfad2e2dfc7a22a162 gpio: Remove unused `chip` and `srcu` in struct gpio_device

--===============6887749331063832509==--
