Content-Type: multipart/mixed; boundary="===============6602172123295080690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 27 Oct 2023 21:28:18 -0000
Message-Id: <169844209887.7355.12898718110421489120@gitolite.kernel.org>

--===============6602172123295080690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 168d97844a61db302dec76d44406e9d4d7106b8e
    new: 805ce81826c896dd3c351a32814b28557f9edf54
    log: |
         f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
         805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
         
  - ref: refs/heads/asoc-6.7
    old: 60781d2d5899d6fc5fd173c1bcffaaec39643e17
    new: 0262a8a079896440fab98844124a951d85b63166
    log: |
         8b78fbf7bffac4f7b1b747fbce45ac32f530c96e ASoC: Intel: avs: Add rt5514 machine board
         d933333694a7e63b0893d23f65b104430a1d6cf6 ASoC: Intel: avs: Add rt5514 machine board
         0b38362018c79bc6cf9d8ba4ee9a2a3827ba6328 ASoC: amd: acp: add ACPI dependency
         cf046ecbcd1cd0ef1d762b3365b9918175e121ab ASoC: codecs: aw88399: fix typo in Kconfig select
         a65cdffbef7bfdb9f55a3acb07ccf18d4f97b3a5 ASoC: amd: acp: select SND_SOC_AMD_ACP_LEGACY_COMMON for ACP63
         bd0f7498bc9084d8cccc5484cd004b40f314b763 ASoC: ams-delta.c: use component after check
         0262a8a079896440fab98844124a951d85b63166 ASoC: Intel: avs: Add support for rt5514 codec
         

--===============6602172123295080690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1698442096 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1698442096-ae2b921682d6592eeb2a1bcc56714e9a73dc0c5a

168d97844a61db302dec76d44406e9d4d7106b8e 805ce81826c896dd3c351a32814b28557f9edf54 refs/heads/asoc-6.6
60781d2d5899d6fc5fd173c1bcffaaec39643e17 0262a8a079896440fab98844124a951d85b63166 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmU8K3ATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JI1CACCnUdkcq/n/bVIMoe+kK9I4BOYJnGy
Io+0vNuRaebzQlWPL3BfgLyibrWs89Zl8IpvT8ew2gk2mUhnW6nshpUr2MH55MeA
oF13zW3kEuQxmK8VBoRtATt0VKbsN0pu8rdDDJEaPi/s5mN4Yc4L0wi5xYCJktU0
5b1wNgOV7eO9sPgLuVY8ShcE/NZa1Ei3YOUfT4oIUGQAbCsMy3+Kp7iZDslq3xDk
xIwWdQXtFyGGjqfihvsGeK9SW9xiBzaC73WxpWvP9sinz9dMnKOP3vl8wvhbqhiI
dLhVn10rm7QFLhQOIL6vwf+sdQBUCF0Y0q1Kdz6DcKgKtqz0iyhaSMs2
=Gg40
-----END PGP SIGNATURE-----

--===============6602172123295080690==--
