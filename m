Content-Type: multipart/mixed; boundary="===============6470200844954546075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 04 Mar 2025 23:13:56 -0000
Message-Id: <174113003615.3283511.9258181175726908863@gitolite.kernel.org>

--===============6470200844954546075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 3e58204299808848e80904f7166e0f0d7ffa588f
    new: c6822ed5d0374a4261cff2968cc069dbbac5067e
    log: |
         c6822ed5d0374a4261cff2968cc069dbbac5067e yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
         

--===============6470200844954546075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741130064 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741130004-b073e86f8ab3376d35cafdd23022bbfe025f4c5e

3e58204299808848e80904f7166e0f0d7ffa588f c6822ed5d0374a4261cff2968cc069dbbac5067e refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8eJUAAKCRA2KwveOeQk
ux2qAQDoiBuDhhqHxA6XV7Y1VG30ibvoS2OuXyHlnbZ+U1vyigEA3BYkO3HmBNXV
GBbBqRYW0j/PgWj2GokRRQibB3ZsTQA=
=/4wD
-----END PGP SIGNATURE-----

--===============6470200844954546075==--
