Content-Type: multipart/mixed; boundary="===============3306600925185212654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 22 Jan 2025 15:40:11 -0000
Message-Id: <173756041155.1911170.8130733060717060779@gitolite.kernel.org>

--===============3306600925185212654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b10beae56ea8658ed7ec276cdb3fec8037116ccb
    new: be4775aeb766a6336ae063eb0955b1a1ddb26768
    log: |
         0d0d2e2e53013302d0625eefb4ee519166802c1b src/tests: check trailer extinfo
         285445c83c066f8ba39657d8bf360df729b60002 src/tests: fix trailer test hiding parser errors
         cc2d6bfbc6d2b819d8d291c3b7470642893d69fa b4: handle trailers with improper formatting
         e1ba36d1a62be7972c46668c89214dda00b8d6f9 src/tests: test for trailers with improper formatting
         83327d2fbad9506afc2a3e30566025345e157eca b4: handle trailers with special characters
         f147f985fa6ad6558603b83fa0a7bf38aeefd436 src/tests: test for trailers with special characters
         be4775aeb766a6336ae063eb0955b1a1ddb26768 Merge patch series "Handle patch trailers with special characters"
         

--===============3306600925185212654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1737560440 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1737560410-fff09e2ebc330eae6ef57459060ddcb8e249b366

b10beae56ea8658ed7ec276cdb3fec8037116ccb be4775aeb766a6336ae063eb0955b1a1ddb26768 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ5EReAAKCRC2xBzjVmSZ
bMZtAP9d0MoVSpeqAMe8D+Qq/YPdCfTxiYiMiF4fCFyaPkXOUgD/UyvUM1hVCwAw
dACXw4mvV13upbkokj5bjTW2qJOfmgk=
=xrsb
-----END PGP SIGNATURE-----

--===============3306600925185212654==--
