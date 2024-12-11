Content-Type: multipart/mixed; boundary="===============8558507504796218610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 11 Dec 2024 15:16:24 -0000
Message-Id: <173393018499.927907.526124230326321208@gitolite.kernel.org>

--===============8558507504796218610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: ca90dba0182c185c85d6025354cb386b382a232b
    new: b606f29701a13dd4d92e1fd0571de8c4d8c1e97e
    log: |
         dd47f7175940b2aa009e932693cdad54ca685496 Revert "x86/pvh: Call C code via the kernel virtual mapping"
         52ab77109035df34e41a28934b168575040c86b7 Revert "x86/pvh: Set phys_base when calling xen_prepare_pvh()"
         b47d9ffb2d1d03ddb2c6a85dcc62cda519da2726 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
         943e0aeece93a9c2329215d02621e634adf6d790 Linux 6.6.65
         b606f29701a13dd4d92e1fd0571de8c4d8c1e97e Merge v6.6.65
         

--===============8558507504796218610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733930211 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1733930181-6ecc04959330b633b956f8c02f3915a9e71b96c6

ca90dba0182c185c85d6025354cb386b382a232b b606f29701a13dd4d92e1fd0571de8c4d8c1e97e refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdZrOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c5QP/0eRDLhY0q+Kxc5OXsAO
oH/KqmEmA8UzzuAkWSfnkkHWHZaBQiiJUdBUpcKeEAjWmlVyhciyUQX12v9cmjaW
q+7zNJVg2UeJUt6LgQ2m6Jx4V4Unl6jJN2aZ75DaMzU2TD1Bkg4yUaN7QHeKN6c2
tDN3Vfnjcl5UpC1DtCkqndGi0Deya9GeZ8T3HH3h/BifyspTZb9+pckLMoSOk2kJ
r7aMnEmicPbjd0k9k4g0YJ0phamLVYCV35EJyyHnmtFwMseaoBx4PkjKloY9AJ+4
fePIjY1jkdNE4zbPZBdpzFJtXSB3WJqGIRFJgZfiuXHU3tKgNnHn8W3UJMkBf7/w
g6q4uJPMBjfH+Y5LSXZ9GYy6rdW2s5/Cpi+yS8roX49PGbpGFzULpjAAcCzh0Wdk
f3EzXz5QWUGTDIemSH3UH6jjoQ6PxgyJ1QOYljFkcyNnXC6DWnHkV7/wVMxnNTk1
/EbF1uXFSWHZnE4uZ909zDAzfr5Bcz7PyissbnsGmtW5gwhWSI4jEeB7AaNScD6B
cID8TrRQs71KOzHQrpeW4zL+RVJwN3QhbL+J1u+vN6KS6QdquiwVacA7D9J7AXpq
R+7+kYfclc47Pu3wS9gJdaPkG+gGhe6awF7bE8hPYdN+TIgXdEBnV22LlRR0CzMj
3lIxqVI9TKV1gzpVhYvUjp4X
=JNSJ
-----END PGP SIGNATURE-----

--===============8558507504796218610==--
