Content-Type: multipart/mixed; boundary="===============4392216118812772366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 31 Mar 2025 18:22:24 -0000
Message-Id: <174344534484.314325.9314819018468134301@gitolite.kernel.org>

--===============4392216118812772366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: 1ebd4944266e86a7ce274f197847f5a6399651e8
    new: cc80b44b69fde7806f01739e47b965a149c13492
    log: |
         3d4a4411aa8bbc3653ff22a1ff0432eb93d22ae0 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
         0badb5432fd525a00db5630c459b635e9d47f445 ASoC: q6apm: add q6apm_get_hw_pointer helper
         3107019501842c27334554ba9d6583b1f200f61f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
         5d01ed9b9939b4c726be74db291a982bc984c584 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
         a93dad6f4e6a04a5943f6ee5686585f24abf7063 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
         cc80b44b69fde7806f01739e47b965a149c13492 ASoC: q6apm: fix under runs and fragment sizes
         

--===============4392216118812772366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1743445373 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1743445342-9e7dba06f7457aabb70f5d08a897cb1435046152

1ebd4944266e86a7ce274f197847f5a6399651e8 cc80b44b69fde7806f01739e47b965a149c13492 refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfq3X0ACgkQJNaLcl1U
h9BV3gf8DU8Db3cbeVPuPFoPovieRsDLelF6IhH1e184EL9AmafUcKhda5IBlA+T
iC1ferBYr/KvLQ3Qywjtlme/NnBfraUeBrZxKeMXvwkaprAlmiW3txcNCO94UraS
SAsP41TMheIraXB0+9DuuEN1EUQHglZ7WPCjSkJ+eP1KPKB9egSvhWxEykIyfA9s
8Yts6/EiJ15ACD/BXtYaWbrkqtyXIliZwVONxUgbM4rF9vxa1v8Cf1MOLvvpOskZ
9e39k3LuT55MSKxUXKkxCMT+ksTyNUyMmW3aTpoyO35ciTQbEpYbkzXCcsT1ydlH
O/fdl2D6DAmoBAVyvvXSRUjOczMXqw==
=tT1q
-----END PGP SIGNATURE-----

--===============4392216118812772366==--
