Content-Type: multipart/mixed; boundary="===============6423174267072633692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 05 Nov 2024 04:35:40 -0000
Message-Id: <173078134033.1836448.5718691943192366132@gitolite.kernel.org>

--===============6423174267072633692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 77e83550465900ab8454eeb9183df5927f30c599
    new: f36ee841165b2234db8346eb8d5381626e5ab524
    log: revlist-77e835504659-f36ee841165b.txt

--===============6423174267072633692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730781354 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1730781339-abfe004b62be0d1713b659a9655bb7d7074fd740

77e83550465900ab8454eeb9183df5927f30c599 f36ee841165b2234db8346eb8d5381626e5ab524 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcpoKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t9kQAJGgAt7+pjLdjkotyklB
mFhca2lmeKyPNlZtaRZid15QPoHxkcJF28F2pvkjLH18EfwktFDrJVEP7ss/t+9e
8x32MxyX8dqPbVqAFl1GS+qCeOBJTdJK0JL3qVjOnZ+D+Rwtevso9UVULHM76EoW
G2DorG2UDPozrXw+rOIuhnInua9+AGkPOgs4PqPIIXyBfimwWxQLqaxnJpjLavov
+dzjVv9dqwQePfzm/OgBAZnGx4hLBJCQn2VWUPnRoR09KHCT6Zhg0QQSsHq08YpX
W/WRocLOtdVs2OeNd9yV0Um7o631y5yfAlimYbX04k3mDHob+TSopg2jnTW0FUjP
TDse/Sb1721B8QIM+/3XxtWOWc+q5B0U26q6AUH7UCaMzlLoy98zfHQPovaGF9hd
SAgRyZiYkN892TBu726lGxjdjsOArLRXmxsfJGlqVoDMVZxgwtSjKyS+8cP1TXhk
oBCJd8ujKO0YjoJq1hKgH/y1LNZjIDbs35KjIoshtEqCI8U0njmcDWilXRF3XAVS
SL4TtYXfF15IyNvX64wjuWdkRqt5+8rkzqGLUSR6P8lpXCfThGfZa6rBUQv9fHnZ
iFxRKoLv3gixp8QktPFCaifpum+PHe9cMpltZ0CBX8hD46wt6zAIr6MiadfsO9A3
WSI9NgasmuGVq6R9GzaY3KQ4
=cn2V
-----END PGP SIGNATURE-----

--===============6423174267072633692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e835504659-f36ee841165b.txt

7f15c46a57c31956591f85b713d7e63cccb25556 rust: introduce `InPlaceModule`
5c7ca6fa603fc669253b166649ba635a38a9d7ee rust: add `dev_*` print macros.
feb776a68d7b520b68fa11d09a8b23ea57640b86 greybus: Fix a typo
f248ff14b7589306c8af922465aefedf9b10fa9e misc: rtsx: Cleanup on DRV_NAME cardreader variables
eb33da0de01b867af52e7cc37f49542d21d89037 goldfish: Fix unused const variable 'goldfish_pipe_acpi_match'
2aea0d17ff9e08e8ab50dd588c53cc37d963e016 dt-bindings: fuse: Move renesas,rcar-{efuse,otp} to nvmem
1530b923a514b158b91453bf5adc9291e77638f5 nvmem: Add R-Car E-FUSE driver
b3d75e9ba013292918fd262e684d3bb012a16bc3 nvmem: Correct some typos in comments
2e7bb66b55f4e01c07bb71624ca33654728dfa63 nvmem: imx-iim: Convert comma to semicolon
5e61687075e3946cf8553e528982464e63b90714 dt-bindings: nvmem: convert zii,rave-sp-eeprom.txt to yaml format
1c4ea801570acfec7ef983bb2c1edd4338676e26 dt-bindings: nvmem: sprd,ums312-efuse: convert to YAML
b8357f6764a27daf618c02a63b326cbbc1a35402 dt-bindings: nvmem: sprd,sc2731-efuse: convert to YAML
074c2241d0fe182bb62d010625aa9faa99cbfeac scripts/tags.sh: add regex to map IDT entries
b03817512cb92a354c182808b55013f9886624d0 scripts/tags.sh: use list of identifiers to ignore
7428f9d97006e35a9c4798bcbf0e26101144d12d scripts/tags.sh: Fix warnings "null expansion of name pattern"
d8da4f1912ed43190f6d3ac6e05f3a1af07d07c1 eeprom: Fix the cacography in Kconfig
f36ee841165b2234db8346eb8d5381626e5ab524 char: Switch back to struct platform_driver::remove()

--===============6423174267072633692==--
