Content-Type: multipart/mixed; boundary="===============0835457761389812843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 17 Nov 2023 16:42:11 -0000
Message-Id: <170023933159.19181.15236715606885073800@gitolite.kernel.org>

--===============0835457761389812843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: 37e6fd0cebf0b9f71afb38fd95b10408799d1f0b
    new: f8ba14b780273fd290ddf7ee0d7d7decb44cc365
    log: |
         d5c65be34df73fa01ed05611aafb73b440d89e29 ASoC: Intel: Skylake: Fix mem leak in few functions
         c1501f2597dd08601acd42256a4b0a0fc36bf302 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
         31e721fbd194d5723722eaa21df1d14cee7e12b5 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
         f8ba14b780273fd290ddf7ee0d7d7decb44cc365 ASoC: Intel: Skylake: mem leak in skl register function
         

--===============0835457761389812843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700239329 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1700239329-36c92bf5689526ea1b1a04f867a52ab2dd9be08e

37e6fd0cebf0b9f71afb38fd95b10408799d1f0b f8ba14b780273fd290ddf7ee0d7d7decb44cc365 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVXl+ETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PV+B/9/uZhNxP72aQYdU/hsopWzibOYdvI0
+3qWVuNL/5tVaRO1aYPJ2rVpFhN5nJ56K9uu+j7S+n8P14b+o6KML/ouHrO4vQOt
agbl/VERgp0zziCw13IKrKPkIWZlEQPRAoTJG9HimflzDirHlYxN/tx3CmGAfnH1
Ho6mBaEaMyJHZh8ISvGDVB1Q/GsYXqNCPUgEGmPLTXmvwZCbzRDdTbWhmOkCJffm
l1kBurmV3EC4lGX5qC0VnAGiMW73kElaS9z7CPj4LJHnaeryUAEiIZFlzJi5Ow1s
d5EsCgN25oIR3E3YfaMB1cGs6MF9A1AIFNTlUDf9HUbT53ovjuiaK94i
=5Pdi
-----END PGP SIGNATURE-----

--===============0835457761389812843==--
