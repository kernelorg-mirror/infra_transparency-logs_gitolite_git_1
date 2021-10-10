Content-Type: multipart/mixed; boundary="===============3466496618536330925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Oct 2021 10:39:50 -0000
Message-Id: <163386239085.25057.442866908289160982@gitolite.kernel.org>

--===============3466496618536330925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: e34184f53363f6bb873c2fe0ce1a08ed7d16e94a
    new: 48ce38bdea4bb9b5788731571a506ce30c331fac
    log: |
         d6dc4c51d5a961d65c9ebae1cc29845d0f18e3c1 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         8a3ace46817a5ae31370cb381bccd27cafc7a540 USB: cdc-acm: fix racy tty buffer accesses
         1e4c8938322685728f46835af0f467add7014b7c USB: cdc-acm: fix break reporting
         8cc242b3e35ea999486df74f7ff459aaf7e1cfcd xen/privcmd: fix error handling in mmap-resource processing
         3dca37aa265dea792fe6ad7289977151a2281669 ovl: fix missing negative dentry check in ovl_rename()
         a1a6540d10e855839a2bb0c5b7973eaeabdc2864 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         e5543fd72a2aacf57879ac74512832f51d7f83e0 xen/balloon: fix cancelled balloon action
         f9bbb75e5f508538c8e8aded5c5057ca5e2e173b ARM: dts: omap3430-sdp: Fix NAND device node
         c69097e38da65531b5bb8d17e034050a061e7261 ARM: dts: qcom: apq8064: use compatible which contains chipid
         8591eb87d07c0c17a5ac358a74dd8e6d4b1c76b5 bpf, mips: Validate conditional branch offsets
         48ce38bdea4bb9b5788731571a506ce30c331fac Linux 4.19.211-rc1
         

--===============3466496618536330925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633862389 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633862385-f1a0bb638dd45a4ffe51801ae56085a4b9c6c47d

e34184f53363f6bb873c2fe0ce1a08ed7d16e94a 48ce38bdea4bb9b5788731571a506ce30c331fac refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFiwvUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iAkP/2XcUcF5KMN13ztc150Q
9pDMV+dSMu3zeK+2qto1u3wRkCwgWMXBxzQ3m7DHUL/65pVCS35JtTx2jgn4+aNb
q+pLqOaBhXMBdxdElNZOSAM+ZjJ3jszKYUZF8GiZo8Pv8zWiAZu3HYv3qINwRsXW
Cz2f2oDslMtSNDgj++LSOa6Zm03osfnfhLSiWha9cBFHmChxU89KC+gcu7VJPKxL
FZZca12fbLeESxSIJ3zrfBY/evplrxKxsO8DCbsHyDDfieXYr1r50TEGfgJINcjv
h/SdTkXUTBP4Q738+/TCzGEeiUFTfNdRa4Z/YeoGuILaNQzOz+d2RioLnjAxXbP8
Eu4fnXuexKMqgj9A+4CD9tPTErDQMUu8rkbtmHkzP4Hmzrh8d5C1ndOki9T4cRdg
nmNE5g8l4tjnMYqpuFMaOuypwA2HdgX5P8weKQCJbd+wZcB9w/NFg6rh6eJE8NzX
7+fMT4PrFVcewlG/Rkwh1v+7NW6JpwIyJUriNOD20jpqPFR18ctqhZDisFY0V1YS
vgP46YBHkIpvN3xU4VKPrmXWsugxrtCxa5RvSuEmFizwrARDPUs93FgC25Uh2sy8
HZInQ7hTZasr2JdoESxw+K0TtWppch82IV1SMylhz/1AZNvVB3A6bQM0BhIHQkQa
TgGGzmYXZv4IxMVa/Xb5xt1Z
=Xvfw
-----END PGP SIGNATURE-----

--===============3466496618536330925==--
