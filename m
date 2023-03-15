Content-Type: multipart/mixed; boundary="===============6831264142981427717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 15 Mar 2023 13:36:04 -0000
Message-Id: <167888736413.30660.10356401776019478058@gitolite.kernel.org>

--===============6831264142981427717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0c14f3aa388d3becd38923869e17f9947a5e5926
    new: 03810031c91dfe448cd116ee987d5dc4139006f4
    log: revlist-0c14f3aa388d-03810031c91d.txt

--===============6831264142981427717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c14f3aa388d-03810031c91d.txt

0db9d2bbd9bf5f03781a1bb3aabb71d71697d3c8 MAINTAINERS: gpio: xra1403: drop Semi Malinen
886b33346d50a625cb882782eee7199f3040c90e gpio: ftgpio010: drop of_match_ptr for ID table
13577824bded9fefbf627adef21d4cc3cbae799a gpio: altera: drop of_match_ptr for ID table
072de5a412cc0601c4802e0ed62cbc5ed781d68c gpio: rcar: drop of_match_ptr for ID table
b39cf819f625eeccfc013bc0ceea5075e0a4bd22 gpio: visconti: drop of_match_ptr for ID table
6ae42529547a4f3296fcecbfa3d2cf21c7196773 gpio: sifive: drop of_match_ptr for ID table
87cb1f51db8619c2e8af250ff2642514c326302b gpio: sama5d2-piobu: drop of_match_ptr for ID table
c5521bda998ae434d67daae9310692b21c2b941a gpio: xra1403: mark OF related data as maybe unused
cf67efd1ae74a7448084b8f167f7feaf99513957 gpio: raspberrypi-exp: mark OF related data as maybe unused
0c5ebb4c03308c0a544b5c1e0a33f0a63c40bc7e gpiolib: Get rid of devprop prefix in one function
5b0ad5b24327d44b8307e822d160a3d48a70e87c gpio: Use of_property_read_bool() for boolean properties
7aa90f9055c16c79c0ad174c726f95723d122fe6 gpiolib: Move gpiodevice_*() to gpiodev namespace
c122f461ccac0e78e8e45d4f6de14e58942572f6 gpiolib: Remove duplicative check in gpiod_find_and_request()
db4064cc108214bf0912b89c7e660c7d9d6bba1d gpiolib: Use IRQ hardware number getter instead of direct access
5b3b3e35ac6b07ee45acabecb789079baa845f90 Documentation: gpio: Input mode is not true Hi-Z
27a80bd09d2c5ec453a2f617f2e2cbe9a2615d97 gpio: pcie-idio-24: Prune superfluous license boilerplate
d41116f7e476f5211af77454e9938a87a09a179b dt-bindings: gpio: add fcs,fxl6408
03810031c91dfe448cd116ee987d5dc4139006f4 gpio: fxl6408: add I2C GPIO expander driver

--===============6831264142981427717==--
