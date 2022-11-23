Content-Type: multipart/mixed; boundary="===============2215921971799336725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 23 Nov 2022 18:45:55 -0000
Message-Id: <166922915536.7912.10356788894193850766@gitolite.kernel.org>

--===============2215921971799336725==
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
    old: ce9c0b06abc44d51e81ce36b83a81e960034f3ee
    new: 5f115bb92a631b01bee7ca2310c6c353a770656e
    log: revlist-ce9c0b06abc4-5f115bb92a63.txt

--===============2215921971799336725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669229153 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669229152-69c37b89f8f2c8297faf2e370adb5320b2fcb9b8

ce9c0b06abc44d51e81ce36b83a81e960034f3ee 5f115bb92a631b01bee7ca2310c6c353a770656e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN+amEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MXgQAMXWRe5yIKSkx9384h45
7HLtog4rXvoElNLNxTa/AMHbK6nG1vrntnym6WJVQfaQDr0iepUGYRSbAke1ydpb
2ggtwpqYKrCpNXZsUdEz/zAOCg+UA04BWMKYS9J7yRWHJVT6fzgdVFN4graiHwyo
TDHWEVlt+JN1VkDCWNpZ8TtFSlY0AoxO/KN9S6b4Q69bwn9sSWGkB7HGHmQrhEsF
Y/CPepY/7uHeKTEtoBuWKOQW/prplbrEfsdgIFXugmRyZJVBdfw30jgCQ5G6j2GR
GHNSpT7s2kGkeBzxAol81jafXIMVWdEHEdM3UGfFrj+Quh3gGuJY6s19VBuCd5f5
WghFrqABZ9Kk6qxtWWP9yrmUYog2o9ESX8ZAZDwrWixqOBHhdKxpnuPTzUPD/XQ9
AIFgcZF06bH5opyHGLe9C7um0F8utht7IWo+hvlRGCD6+hX91FDDnuvUY58T6Wef
ESpciiT2okx+PSj09tKG+WwQ1OK8k0+59cT9BtEg53uWLnRfPfP9/Ko9OpM/Rve3
LMRIA4PyIEQyQpWoYbL7Ja2f0pGBEtMCeNrabZMIryfQKPrFJ45nzzbMYF7Jf/qD
rs5sfL2FZxKwUDXeNozBoEwz/W6oJBsIoAMQ7f3+Do+1jmBaes1kVUbowygukmgF
oKE7DNbreZq2I3TWKiF4354x
=S86S
-----END PGP SIGNATURE-----

--===============2215921971799336725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9c0b06abc4-5f115bb92a63.txt

97e1a5309190aca528c7e12697a898bda793a460 slimbus: qcom-ngd-ctrl: check for device runtime PM status during ISR
63c60a226c908f46589b57b5bcb220ca82a76cc5 slimbus: qcom-ngd-ctrl: drop PM runtime counter on transfer error paths
434d25728171aa72ed1b1c4d248527cbf6b6c99b slimbus: stream: handle unsupported bitrates for presence rate
4594cb4b76c6cf9acf81d3044c6a6817ed4a3781 slimbus: qcom-ngd-ctrl: add support for 44.1 Khz frequency
a82b1ec34e9bea94058f429560e311e5ca634356 slimbus: stream: add checks for invalid unprepare/disable usage
8c8112d7c442579cca821836bbcc46b747ceca74 slimbus: qcom-ctrl: drop unneeded qcom,apq8064-slim compatible
3d58b933c9eb2da5745c485bc7008d29c0eaddac slimbus: qcom-ctrl: use devm_platform_ioremap_resource_byname()
1d01bcb4659cfca87d92075b87cdadb0a9897d14 slimbus: qcom-ngd-ctrl: use devm_platform_get_and_ioremap_resource()
319a538d618fea33434387c4502361bb8f047e11 slimbus: qcom-ngd-ctrl: reinit the reconf completion flag
c53627f83abc9fb4ac5cbd9dc1c898008bcc2ac8 dt-bindings: slimbus: convert bus description to DT schema
717bd3dfc4ced0a12bc177b267a0c6fd23eec620 dt-bindings: slimbus: qcom,slim: convert to DT schema
5f115bb92a631b01bee7ca2310c6c353a770656e dt-bindings: slimbus: qcom,slim-ngd: convert to DT schema

--===============2215921971799336725==--
