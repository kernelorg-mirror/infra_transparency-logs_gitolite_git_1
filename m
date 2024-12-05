Content-Type: multipart/mixed; boundary="===============8382112917320828610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Thu, 05 Dec 2024 19:48:00 -0000
Message-Id: <173342808021.2030662.7253502887101147354@gitolite.kernel.org>

--===============8382112917320828610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d0406b42d531eb2106abea364d9ed4e12293dbe6
    new: 371b3b1963f802b2efd9328f52b7f38d90320874
    log: |
         f0cee1dcfcfc36e36573ef89ccdd84b0387e1a7b lei/store: use WAL for over.sqlite3
         237eb43a50ef7a9bd117635077421d7463158cbe send_cmd: use (practically) infinite retries for writers
         19b80910041f1d0fcf437f035f5cb6aedfef78ab send_cmd: throttle `sleeping on sendmsg' messages
         452753e9e3183ab9d602fe029fbb1d865abd04cd wqblocked: use per-instance unique timer
         371b3b1963f802b2efd9328f52b7f38d90320874 daemon: improve warning on missing SO_ACCEPTFILTER
         

--===============8382112917320828610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1733428107 -0500
pushee gitolite.kernel.org:pub/scm/infra/public-inbox.git
nonce 1733428078-7abe123e9692048a937fc2cb08e8e055f38f4bab

d0406b42d531eb2106abea364d9ed4e12293dbe6 371b3b1963f802b2efd9328f52b7f38d90320874 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ1IDiwAKCRC2xBzjVmSZ
bAO1AP0cNIzSzC3RoJx7WV4c0sM4otSghaCwU7Wwx4OaTX4RQAEAtVxcSMOMz73n
54QmL9T6SD9RjDzTFD8iKkb9cYZh5Qo=
=Bdfk
-----END PGP SIGNATURE-----

--===============8382112917320828610==--
