Content-Type: multipart/mixed; boundary="===============4449177750792920225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 31 Aug 2022 04:17:09 -0000
Message-Id: <166191942948.8669.2415300026346797913@gitolite.kernel.org>

--===============4449177750792920225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: a9da7251ac8bcc2f2358513868f1903ac2809b3d
    new: 4f35adaee07d182a4a7ef6b960c614ff3c5b4090
    log: revlist-a9da7251ac8b-4f35adaee07d.txt
  - ref: refs/heads/next
    old: a9da7251ac8bcc2f2358513868f1903ac2809b3d
    new: 4f35adaee07d182a4a7ef6b960c614ff3c5b4090
    log: revlist-a9da7251ac8b-4f35adaee07d.txt

--===============4449177750792920225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9da7251ac8b-4f35adaee07d.txt

c5872d6a04d24b7de095fe446896c35cb7bae465 Input: clps711x-keypad - get rid of OF_GPIO dependency
f8f7f47d576f7f5d44ef9237f356bd6d42002614 Input: matrix_keypad - replace of_gpio_named_count() by gpiod_count()
9d2b2e83ef277b9c7b8852e8717140daa373ccf1 Input: adp5588-keys - support gpi key events as 'gpio keys'
5ddc896088b02bcf07ec4f16ae75db43b35b0bbe gpio: gpio-adp5588: drop the driver
e960309ce31865713051854d38740575a6bc0a60 Input: adp5588-keys - bail out on returned error
6704a86283b7e79ff7ae36d388466428f6672962 Input: adp5588-keys - add support for fw properties
81ce5b77417ac9623d1c6270a2f75a0a3a734d0d dt-bindings: input: adp5588: add bindings
0063aecc61e1beec09611d830f4aae5a90a96c54 Input: adp5588-keys - do not check for irq presence
e22d21d31f5d0ade2fa80c44d615ee488b723063 Input: adp5588-keys - fix coding style warnings
cfacae58646462c5afedc8b42ad72a0968678e7c Input: adp5588-keys - add optional reset gpio
73d4a5423ecee8e108056134c53f82c7a95a90d5 Input: adp5588-keys - add regulator support
4f35adaee07d182a4a7ef6b960c614ff3c5b4090 Input: adp5588-keys - use new PM macros

--===============4449177750792920225==--
