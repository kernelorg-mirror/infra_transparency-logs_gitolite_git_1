Content-Type: multipart/mixed; boundary="===============8008459924670411196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Thu, 07 Nov 2024 17:09:45 -0000
Message-Id: <173099938559.794829.2319572587301775738@gitolite.kernel.org>

--===============8008459924670411196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: d3b08e5f3f2829943342b88d3e2b44fb0ccdccab
    new: 0f659ff362eac69777c4c191b7e5ccb19d76c67d
    log: revlist-d3b08e5f3f28-0f659ff362ea.txt

--===============8008459924670411196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1730999387 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1730999358-642d0e2f9d2e6a496cb26d63b759ad39ef89511b

d3b08e5f3f2829943342b88d3e2b44fb0ccdccab 0f659ff362eac69777c4c191b7e5ccb19d76c67d refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmcs9FsACgkQ10qiO8sP
aAAYoA//R0Y6SqRfhyg5hptvFWt3JtEgkUcciKqJocaGiPOPFVSTkOojpXZLBpnk
g1+OkBekkop9ZYYYkjzs2ZYzasGD9fgvEUwt7jxVANJN/3+JlZuSOY01yXYrlzQ2
pAlWasHhP7eWUfPKmhcWOQLMrWrpdRMkREW5aVYSxlWxQQTPUmqAR9jDXF4+IvLu
yq2LC5R7bRxuxV2EbMU8KFCF8UGjHnm4Mw52CwuW/mQbF9opjvocgvC3EhZVS2m6
UgRRDHX//Q9AZ0tePWgTPE6Csick+59GM3hVpqN4fRoZ972peG3MI4BeD9OYSxkg
KeYVcC1fsknOTPsWRTedO1kGfoSzlKB0MfjJ2cavslCZrQzpjqHw9/kGh16rPlTs
Q6RT/3EAlfMVmgO4aku58MNUH1/f+cg9fTP2w71JV4mfRwsOa5ny7qylHeutQhqy
UkjRGLIqBOaD67u50ZAIldkQnOTrFPlycSjOn5awkkvCZrESxdJ7onKj043QLG6u
BCigP6skPRNcD1FFc0vmIh2y8qPW+qXzMKgNabapkevVt/GKU4lRCwfXEtsFsio9
CTu5nE/ycWnVm3ha0N6TlKzwrH84PrSxUPIhB/WHg49TEBZeoraMhf8QPhkPm7sf
Ky83oWYqVeushIvnCnBo3ZP7zbdIRiUdyadK6dYkWsmOxPzbizY=
=oWej
-----END PGP SIGNATURE-----

--===============8008459924670411196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b08e5f3f28-0f659ff362ea.txt

0b0ad2541d8e465c82b69202bbc2b1efcac6b73d um: Remove double zero check
32f1fde0b631b36417356f7896d5bc18c44886d3 um: fix sparse warnings from regset refactor
81e0679d851ad7ddee8904df59f84eabfc2c1b1e um: fix sparse warnings in signal code
fce0128863b22dd6d9a4e5383645ac70656970a7 um: set DONTDUMP and DONTFORK flags on KASAN shadow memory
2f278b59574ae222a14e4ae59964cb47edfeadd1 um: always include kconfig.h and compiler-version.h
37c691151e52f7762afa147ffb6e412ee0b5e8ac um: remove file sync for stub data
b69f22dfd6973ec54da5e2b8fd1f1cd138b533b0 um: remove duplicate UM_NSEC_PER_SEC definition
ce6e85a186c28ab0ca024580cba93fa19147c72b um: remove broken double fault detection
fcbd26d33dfa40496b6d82973bc49f95e6df21f9 um: virtio_uml: send SET_MEM_TABLE message with the exact size
d85deadc17ee7e7154271cf1082bc0bb7aba3308 um: virtio_uml: fix call_fd IRQ allocation
1d4d0ef84a7f386205ad141ff8727e027b0581e4 um: virtio_uml: query the number of vqs if supported
df700802abcac3c7c4a4ced099aa42b9a144eea8 um: ubd: Initialize ubd's disk pointer in ubd_add
5bee35e5389f450a7eea7318deb9073e9414d3b1 um: ubd: Do not use drvdata in release
d1db692a9be3b4bd3473b64fcae996afaffe8438 um: net: Do not use drvdata in release
51b39d741970742a5c41136241a9c48ac607cf82 um: vector: Do not use drvdata in release
0f659ff362eac69777c4c191b7e5ccb19d76c67d um: Always dump trace for specified task in show_stack

--===============8008459924670411196==--
