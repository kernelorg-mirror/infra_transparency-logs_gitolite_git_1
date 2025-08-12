Content-Type: multipart/mixed; boundary="===============3613043002169878464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 12 Aug 2025 14:25:48 -0000
Message-Id: <175500874851.4175578.5400687826625013720@gitolite.kernel.org>

--===============3613043002169878464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: b832b19318534bb4f1673b24d78037fee339c679
    new: 274f3264edad37a3b87f454c376decd89a0d5cb4
    log: |
         fbec18dc9940a89e094bae890b8dc0af00ddc4ff spi: spi-qpic-snand: remove unused 'dev' member of struct 'qpic_ecc'
         6b7e2aa50bdaf88cd4c2a5e2059a7bf32d85a8b1 spi: spi-qpic-snand: remove 'clr*status' members of struct 'qpic_ecc'
         274f3264edad37a3b87f454c376decd89a0d5cb4 spi: spi-qpic-snand: cleanup 'qpic_ecc' structure
         

--===============3613043002169878464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755008792 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1755008746-0c59e7789254d838332ef8f0e4a0786cf13c29a2

b832b19318534bb4f1673b24d78037fee339c679 274f3264edad37a3b87f454c376decd89a0d5cb4 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmibTxkACgkQJNaLcl1U
h9DQmQf7BGj1DOK3R/+t6nn8kQJmI42M1NGWdbvOR6badZ5giGXRXxRgaBRaX8Bm
e/gvz/EGOxFjsxS4pm462ySuQDDz7pK+wvo7JeT6NeQ1lxNQfte1asRK0Jgf08BF
6Yu3t5qKdM7WL57aKEj2jMN+03dGKrF1Mt7Wnp0fSgbahr/sTN6LHXwdONMolXge
ScpYIPMcVrIXIOLvCY5MaXjoJNlHKPLZEY8BIM+neZmpjdaJmMxvcHrZFN1nprXl
mv2y65631OCobHFWbUBFFDIT+UO4gSWDqs4gQrlH4/HGLE5EdKrJ/0EhhTA/cc4c
nEsqi4g4kW5y6UtUCCr9yea7PdTffA==
=ZJ2e
-----END PGP SIGNATURE-----

--===============3613043002169878464==--
