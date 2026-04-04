Content-Type: multipart/mixed; boundary="===============9063468886388337232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Sat, 04 Apr 2026 00:29:23 -0000
Message-Id: <177526256300.3170236.7532801034181044066@gitolite.kernel.org>

--===============9063468886388337232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: sami
git_push_cert_status: E
changes:
  - ref: refs/heads/modules-next
    old: 3b1299f25b07ef83e020d049dfc62ced9c09450d
    new: 663385f9155f27892a97a5824006f806a32eb8dc
    log: |
         743f8cae549affe8eafb021b8c0e78a9f3bc23fa module: Override -EEXIST module return
         663385f9155f27892a97a5824006f806a32eb8dc module: Simplify warning on positive returns from module_init()
         

--===============9063468886388337232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 84F5ABB5BBF74265EAF372185A0725AB39A1A77A 1775262561 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
nonce 1775262561-9de6c9816258e17a9cbed5e52a10bce5f6c0f918

3b1299f25b07ef83e020d049dfc62ced9c09450d 663385f9155f27892a97a5824006f806a32eb8dc refs/heads/modules-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSE9au1u/dCZerzchhaByWrOaGnegUCadBbYQAKCRBaByWrOaGn
eoMEAQChDYEDoILp3fqmfPzPvM86qMVnXwH1Z7pbGwDP0l+BhgD9HNPJIdzwwZMj
3tltgb717mLGuoTiqyFj1q0Q23GODQk=
=5DxO
-----END PGP SIGNATURE-----

--===============9063468886388337232==--
