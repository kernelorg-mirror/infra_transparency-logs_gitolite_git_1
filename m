Content-Type: multipart/mixed; boundary="===============5590763461139603223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Mar 2025 01:35:23 -0000
Message-Id: <174252092361.3283908.3312300215282604706@gitolite.kernel.org>

--===============5590763461139603223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: e402ee093f748b3614aa549beef71d071617cddd
    new: 8db816c6f176321e42254badd5c1a8df8bfcfdb4
    log: |
         160d6ec69f401037a9a00b9b6569082e4d0649b0 scsi: fnic: Remove redundant flush_workqueue() calls
         bd067766ee2aeb35589ad74d599b0e6311f68c73 scsi: fnic: Remove unnecessary NUL-terminations
         750d4fbe2c20e65d764c70afe2c9e6cfa874b044 scsi: hisi_sas: Fixed failure to issue vendor specific commands
         040492ac2578b66d3ff4dcefb4f56811634de53d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
         1909b643034ef741af9f24a57ab735440c4b5d1a scsi: target: tcm_loop: Fix wrong abort tag
         a018d1cf990d0c339fe0e29b762ea5dc10567d67 scsi: st: Fix array overflow in st_setup()
         ad77cebf97bd42c93ab4e3bffd09f2b905c1959a scsi: st: ERASE does not change tape location
         8db816c6f176321e42254badd5c1a8df8bfcfdb4 scsi: st: Tighten the page format heuristics with MODE SELECT
         

--===============5590763461139603223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1742520951 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1742520921-4a2de9a5a1d3fbd0e2d4fac265ceef5e2c79ec95

e402ee093f748b3614aa549beef71d071617cddd 8db816c6f176321e42254badd5c1a8df8bfcfdb4 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfcwncACgkQ7ulgGnXF
3j2Gww//UN6uDYxAqHq53ltUciwu/JL7znBANFwSGeC1wezLf2JBLMFKqhvYQypl
NJQlPD1oxfZkAFockXijwu5DU7gE5AXjJWHyoKGYjauSDjXfaGsMhjMwHw4fAFAK
GGmhwM8RtnXorqtcoKtKkQB5xtvhovGbgHEHL15VPTSCPWqTha2XNFuYuzFjEWw4
DxIhtFzpBr+DdIXcNicxJOnM8p4I8u7/DXcJclp8sTd6svl5QRk4TApnFd1ER8i8
2ChpitbeKFIt4c/StN8+VYO1e4CTuYpbLY3bd5bOCw/ONaazq6bXFRWyj2s/4xpR
fGh8KOxqkLraMJnIoc2DSDTUnVNbXKmXgAcaVWXK54BI1Cz3wBRq3GQYIYYVPs3O
H9ekStdRxY/WCcmGEr5mZv8ulujgdG0phRL4sU4FVK18GfTPbLiHOC5q7vfhN7Bh
4SOG5DLYovUY5kEGbRlyoU7u3f/rRrquvkmz6nqcJA37ZuzAzku/JfMHIPDhv+CG
yzLF6v6Q9UA7CFukNIq2jLDI6G2ICvHtyawD98Jj4aGvaSYfzn1XiV4ckQDWT2ap
rwo5h3RQMDBkNIwuIxP39qLOwudBaW6M1eG1CS9cd41s57gAs5/UnhdXOz5SHjJ3
wT1hG53o94hx2cD+ya65k25fOcUUM2/tSNETh0BtnvT8JQYZ+iw=
=WzQi
-----END PGP SIGNATURE-----

--===============5590763461139603223==--
