Content-Type: multipart/mixed; boundary="===============8505865472450739360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 12 Feb 2024 01:02:19 -0000
Message-Id: <170769973922.3111.1264908406213630117@gitolite.kernel.org>

--===============8505865472450739360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.8
    old: 9f208e097801f9c2088eb339a1162fff81c08b4e
    new: b3aa619a8b4706f35cb62f780c14e68796b37f3f
    log: |
         6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
         de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
         b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
         

--===============8505865472450739360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707699737 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707699737-4ee526206a2b38050d136a81c7dc85070dc8e89c

9f208e097801f9c2088eb339a1162fff81c08b4e b3aa619a8b4706f35cb62f780c14e68796b37f3f refs/heads/spi-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXJbhkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0K+qB/9z7a7FFjC6oGqGnwVfv4RQLD6hd5oY
JkPMg5/7DNEMTL6nrGfrlAkWoBN0xfv+Dwjz+90pwK2USzifekq2hMzFsST80WSc
imp84KA6HcR8lICzihZwd6VCkszafJbnx/PfAW2Ctbi6ThHV3A4FIeAnWmBL+JJZ
UcqYWwpCJ675oG0SI8brLw2y1SQCmk+wxfGTLB58d/YjF4bWy0X0/gKKaEZnY7P/
5MjZmLFFMbzZatNsDxWl0KqdgQffQHQ3cO59ToHYN/+bperpIYanJmNq5s/lLq07
G3VA6R6C6vLWFop0fOs3zTEJ8u42KK17/Mi/JCnuoKxX7RtxfyAq3LqU
=1KO1
-----END PGP SIGNATURE-----

--===============8505865472450739360==--
