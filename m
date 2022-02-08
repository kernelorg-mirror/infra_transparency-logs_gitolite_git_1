Content-Type: multipart/mixed; boundary="===============0702870126610227268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Feb 2022 15:06:26 -0000
Message-Id: <164433278688.22642.8029580229112734511@gitolite.kernel.org>

--===============0702870126610227268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: 618c2dc667c87995cdc7de339224bd96bb049a1f
    new: 4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a
    log: |
         946eb87114af37c9c13c618a7c1cdaca936905fa ASoC: Revert "ASoC: mediatek: Check for error clk pointer"
         307f31452078792aab94a729fce33200c6e42dc4 ASoC: tas2770: Insert post reset delay
         d7b530fdc45e75a54914a194c4becd9672a4e24f ASoC: rt5682s: do not block workqueue if card is unbound
         a6d78661dc903d90a327892bbc34268f3a5f4b9c ASoC: rt5668: do not block workqueue if card is unbound
         4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a ASoC: rt5682: do not block workqueue if card is unbound
         

--===============0702870126610227268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644332785 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1644332784-de090646e54db8e184c5d1dc0189b55ebb167b4b

618c2dc667c87995cdc7de339224bd96bb049a1f 4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIChvEACgkQJNaLcl1U
h9AVTwf+I6m84Ote6dP+8DWlVbAiPqbQAUi5N/UOQ29GBwsgsF+gfRvFJkhC+beJ
DhXenpnxhbWCRLQXvEttvkY49pJVgvM6vk6niQkIOS8WqPIVk/YFqWqSb4y720pq
C9tHBjp0mI2E0n8PUlnPox25Bnp7xt6/j0m7pn0wd94MAnt+R+oNvWoE2nV/d3i7
22KENa1DPgXRQTMBnBCD/9N9yqYxkInSG5oWWCzAVLEcCiXp0RIFj9071/X2RstZ
okjvthPtG74cr0Sm/LXcJnbYgd+84I/OytcYHP6rjCe+dj8B2FJrMoHRaX8Q1K4q
jT0QCcEGGFDnEkP6qQNwNhpWKF/yWg==
=uOXj
-----END PGP SIGNATURE-----

--===============0702870126610227268==--
