Content-Type: multipart/mixed; boundary="===============2178153018733867548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 09 Oct 2025 13:23:18 -0000
Message-Id: <176001619895.1250692.15993139055216966173@gitolite.kernel.org>

--===============2178153018733867548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7435427f56c2e90e3d440f30043e2d47ad3d94f0
    new: 6740649aab3d3a0c772041ae56b857fb648d57be
    log: |
         5c65a199a7645c0e018467cff0aec3eaa7d0e5a1 dyad: pull out the dyad parsing logic from bippy
         b367db0a4759317bc644fcef98e5691e8ce0af26 dyad: DyadEntry: make constructor be new() not from_str()
         f973677947a967433c61ea62c445c3f1ee846693 strak: use DyadEntry, don't roll our own
         bb54e7bbafd36c55b2bb9b39158c5561dda6f98d strak: Start digging into the CVE record directories
         cf57177d0bbbc7ebad6665df954dcdbf1a1d7e35 strak: run rustfmt
         caacacbcc902a2e160e47a176b214ace358668a7 strak: actually read in all of the dyad entries from disk
         6c92e054af3e23310db8a537c82cacc6d0ec2190 dyad: add ability to create an entry that is not validated
         292e7f4f12c4cbfc304ba5971dd5d96da7f7c352 strak: properly handle the CVE name
         d661fbedd144bc93d062e11a9743fb765e213517 strak: implement the --fixes function using the new list of ids
         292f9028382749646db1aaaec2b1b4e82254072d strak: properly print out the --fixes output
         c5b684ca7264022f7884e6d527a58596e8eef2b5 strak: some clippy cleanups
         6740649aab3d3a0c772041ae56b857fb648d57be strak: rustfmt fixes
         

--===============2178153018733867548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760016256 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760016195-792d705cb15c5c213c294635e062c4732140d5c2

7435427f56c2e90e3d440f30043e2d47ad3d94f0 6740649aab3d3a0c772041ae56b857fb648d57be refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjnt4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wFQQAJdG89XMZIdTLRthqYum
MChQGDdV/wsigrmVSgkA3olVk13PjIsJprU+3cvI8l50B4iuXUYj3YnxU6MpXg3/
NoRW/ChJ2Of3B97CVNupda2UHOcImvzcztReskDb859AZ9F0AO23PYVuU2J93iYD
EuMLq/99/Czsz72BElREjZsjv5gU7vL1nNK/gPhGvPAUM+GlpF00hrGVQYua9h5p
9Gx4a5ZbHZ9LQVmn7HQxArEAiWErKtoe4+VISnfjreAdfPlpyvwWULtU7rze7B2/
mx1ST1AgV8B69BdJwqrcMvmoP4WFB251GUpxM2KNLTj7ontYQBfJmRXkb9o/OGPd
zqwabzclfJqtqXSJ1AdC5ASPgcjWtK+qsWqJl7npuGeGxosyfYfnC+6nMg9Yxbq1
58na5PA9qJMp1C4WjLMtB5hfxbpBXNcWv9PGEktpNmKrEYhU6Fm0Jt2DfDRm+V9t
qRsJc4Fs0In6xPp83B8u2HjPmEmFzP1KH+eh0opLVH7W2hhuuyQ2rjnNkEfSKIOa
g1YI4fskwUvLa03FwNTFLrLfOahCpShFbDzOeYlyLILaqYYaRLGWzLIE8piIBLhD
xLkujqizjCnQaZcW3rCM3s8dzR5PqgHA9HyDJbFb6Q52ZtMYI3yVba/U3OFbWjMm
0nstgp6lL8wGXavTOKitaPyR
=T0EL
-----END PGP SIGNATURE-----

--===============2178153018733867548==--
