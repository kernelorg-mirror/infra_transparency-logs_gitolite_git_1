Content-Type: multipart/mixed; boundary="===============8267783047642485991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 05 Nov 2024 04:35:07 -0000
Message-Id: <173078130786.1836062.13493287763995663228@gitolite.kernel.org>

--===============8267783047642485991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 357dbcf27483ab0263b6938d0a4a9b8674318417
    new: f36ee841165b2234db8346eb8d5381626e5ab524
    log: revlist-357dbcf27483-f36ee841165b.txt

--===============8267783047642485991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730781319 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1730781305-b21e9535de7e723b70ec39acfff212efd2d0f119

357dbcf27483ab0263b6938d0a4a9b8674318417 f36ee841165b2234db8346eb8d5381626e5ab524 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcpoIgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BagP/1/X/TcAMmsBC1C51kDN
PuqCQNPtK6LUZbQ9Ld8z9GfZIVDFZYzeusBvwh2tBJzM4I0WPyuPUfFD9ew3/x/h
mjnXhWOboiwPysJmCgao6PvPygftQJxXQO9mb9FONKvXVTeDFwrElqyG/z+D/Pum
3HBy0eVGcocuUYjujaEB3tcPEdgfHQFt/EXl/o5+LdIsqA1HGttV5LpgrHis4oBo
BEBcCm3p8d2G9TAagIM+otfZbMANxZQtF5KGK0veDffvVNtwTtrY84mDQdNcww9L
tHJuDns2cURBsZ95AWP+FmL2Of5rXWxCwJSFesDeDF6VHn8gr1GJrFOW0wgVGFwz
jIHE0LKuZ0CwSD7GGu9sBpzI0wm8xxjVGGYvGxEhgkOKIWGYGzQ3ayn5sJLSptW5
4nJpzpiqeyHSlXEy178BxK/12b5GukfM2o22Xzc6OcmBp1HDQ5CDWlShFGYQUR99
LLkj+a1PxQ8NYzbpglBviIImnlxxbnM2v/yxmSkL6XQGgYniNQPZ2Hi22v/uReGc
ftQ1Zp0karRhmXIFdeemNLiFmAXnQRJUUm3Cj1xZViyHn043xbwJbYM2/+9mrhqb
5jlADkhqjEWkLmJ60WvAE8Whi5A/6aizUaUO3qBSSAb/ECbHzGrZ+jOcCzAMNxK+
ZsGNCR3BlomEH9sKSLai8Ulk
=BecL
-----END PGP SIGNATURE-----

--===============8267783047642485991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357dbcf27483-f36ee841165b.txt

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

--===============8267783047642485991==--
