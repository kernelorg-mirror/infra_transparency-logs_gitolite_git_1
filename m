Content-Type: multipart/mixed; boundary="===============3205371364769393856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 21 Nov 2021 12:47:08 -0000
Message-Id: <163749882808.10695.1943969833671618929@gitolite.kernel.org>

--===============3205371364769393856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f884bb85b8d877d4e0c670403754813a7901705b
    new: 99957dcea4e9702cc9060f576233ac1ac84c2a39
    log: revlist-f884bb85b8d8-99957dcea4e9.txt

--===============3205371364769393856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637498826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1637498825-80754ab6e4d5c0f4b85aec68f638279836bc83b2

f884bb85b8d877d4e0c670403754813a7901705b 99957dcea4e9702cc9060f576233ac1ac84c2a39 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGaP8obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LLoP/3PiexiiBjMxkTNT7Anq
vX1TcNwfJB1h75RA2Wr1ygZY/CFFRMznE1yYo7KsX0aT8o4XU66M6Mrlz/HRwiPs
+ZYyAu8CZefmPJWLTkO8gaq13V9FgKInwAcrf+NQscK5NIFFHvk2bzUoUgpfHpf7
J6U4jSB9YRLxo7MLhKMAjaWKUB6xkfEKCdQcHRsbRBilWxNcRC8wtQEhCyEJkvA+
9vl4YFbCR5e7KyIh92AZRyYgU5MokURKiGInuEALk3AFVY/E2fM6VL+kzakZUKNH
10HxAIqr8GQWP1/qQXhfGqdOnQ60kf0HFK0HQadflkkIres6WozEsu3FG+xYUfZM
+pwfAKHMYXLPqVQJviODtiDh8iN0JuKuX/44mhM0mGEZot6HskFJCYnzWZR7U6o5
i1aG3ZyKGr9kwLtgskriiLsLgQQguz/7/0UQaxebxEfnAOUdnt/n68iO+6cjcTlD
cq5hvHO/rvVvx3+9hoZEF2yb/5gicNTNSB5YNZLL5iqZbOUHTWgrlpi6OOzkn4Oi
oDI1BoDHHTvTuYMtsATaO6E05xJtECEzG6isSJ1Rqv8AnTPJb1HCETTYem0CBrpz
UqJExi6vXXB0phRBYOwcgGHvYFRnUnm++k6KJuL9LNiXuu0e1gb+weUN2RY2FhlM
BA2s3LgxkKJPFJkAXNL2IIcz
=mrPl
-----END PGP SIGNATURE-----

--===============3205371364769393856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f884bb85b8d8-99957dcea4e9.txt

eaafc590053b314d4907017044ba2e739893c17c fortify: Explicitly disable Clang support
79ff56c613c193744d6be77d4c50a7ae22d6dd01 block: Add a helper to validate the block size
04e46514fef692ccd0bca6fbab7fa1e63e5cd05a loop: Use blk_validate_block_size() to validate block size
f27060e28efcbd939e4ae6cd2ecc2ba7d2f5d93d bootconfig: init: Fix memblock leak in xbc_make_cmdline()
3afe11be6435e126f1507ddf1a9d0e5a0d90b336 net: stmmac: add clocks management for gmac driver
483ed89522b0f28e8bb0947646330c9200bf69d8 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
bcf37522432dcacae18e1cec7c41308505d5ea22 net: stmmac: fix missing unlock on error in stmmac_suspend()
ac4bb9951c2cb9e40d5cf9a010ac8dead6f46501 net: stmmac: fix system hang if change mac address after interface ifdown
80407c6ad9da25f52f8091cdd8c7b80168d5c3d5 net: stmmac: fix issue where clk is being unprepared twice
a0958a5354f7bcade6557003eac23a77b7d26fb4 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
b31bac061918936d6f6d647878bd45a2c81b446b x86/iopl: Fake iopl(3) CLI/STI usage
c49bfdfe535c65fe14041cf11b7f36950f26f317 parisc/entry: fix trace test in syscall exit path
9b61500ee536adc38929852259d8c84ab6b908bc PCI/MSI: Destroy sysfs before freeing entries
f28c620e1ac1b7312519516217240556193c2618 PCI/MSI: Deal with devices lying about their MSI mask capability
5bf5f464831c26dca627bf32d4e51067dcd39d64 PCI: Add MSI masking quirk for Nvidia ION AHCI
6c1ad56b2d78725034bfed17782dc1264149563d erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
be3f6035831a667f5d316be180176a3a8d8460b5 erofs: fix unsafe pagevec reuse of hooked pclusters
df58fb431aa3b8371e11b27a94b20f8b765799c7 scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
bd40513d0bee24095948abfaa17d3ad8f444a85b perf/core: Avoid put_page() when GUP fails
6a315471cb6a07f651e1d3adc8962730f4fcccac thermal: Fix NULL pointer dereferences in of_thermal_ functions
0685efd9840f7d017ea7cef1f49aa746329fa73d selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
99957dcea4e9702cc9060f576233ac1ac84c2a39 Linux 5.10.81

--===============3205371364769393856==--
