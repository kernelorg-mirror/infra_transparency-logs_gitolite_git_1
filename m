Content-Type: multipart/mixed; boundary="===============8370036286929117420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 13 Oct 2025 08:54:33 -0000
Message-Id: <176034567317.1907946.699737679488028051@gitolite.kernel.org>

--===============8370036286929117420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: b1aabb8ef09b4cf0cc0c92ca9dfd19482f3192c1
    log: |
         d3c4c1f29aadccf2f43530bfa1e60a6d8030fd4a staging: gpib: Fix no EOI on 1 and 2 byte writes
         92a2b74a6b5a5d9b076cd9aa75e63c6461cbd073 staging: gpib: Fix sending clear and trigger events
         aaf2af1ed147ef49be65afb541a67255e9f60d15 staging: gpib: Return -EINTR on device clear
         b1aabb8ef09b4cf0cc0c92ca9dfd19482f3192c1 staging: gpib: Fix device reference leak in fmh_gpib driver
         

--===============8370036286929117420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760345732 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1760345670-0d80d8bf97347e5da206ec88f9b69ca56c94773f

3a8660878839faadb4f1a6dd72c3179c1df56787 b1aabb8ef09b4cf0cc0c92ca9dfd19482f3192c1 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjsvoQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sJcP/RkoQPuAMyC4J7+nZYYU
hCcTtYfQ+VwkZIvS8OpCLWbox9YqzRcpSd49eAA6YSSHlYaEbPkR9MZw4KNX0/5b
9uTTTslWIf3po54VwkvW4AM9ucNYW7BnvPtdD1faAqVeQAUGbYfVqv4QlMwf/THi
BwWhT6UIJLr1nbeRM/pzgp3oj3nKfXFidpV1RgCyk4j15GP4d8BlXij70ZqvptYT
vGosYm2zCsTjSDxvPALxuwd6T8GXt2y+OIeX+BRQAeASZ08QGCxgSO/1fSLj2ReP
09Ksgz0bCQ2zD2J83Jus9Tlp6MazCsbIBaAdXuQhwj778/RxNDeR7KJqElmn5Kbs
dSRfhTdIEHBV7oU+xvLoeYN6ck+jpSWH7xkX4I5fuGamK2/XhrRlEvnuSlcwHPdi
jK0O7h/ftfSdCihwkP39L1hQE+U6qZ38W1LHZV5cO79mqxI9FnfjhoCi6lE+fxK5
XCYcyXCToFYPD+sNkDvZDjdxOqOPeOuSBNYWw4JR7uYhCrHLsayDLlT9PJPuc+ow
KgcD1M9h5ZK+5Ff6vNde6mc/2xXiywciCCqyZeEjNeEimeZyIObfwUtmrULE1LSr
08g1wtb6R7K37k5xUVKy9WYzkXf2SyzcB/Va2Q8QqBHdfvpZxPCZshbkrS1KK0PF
NW6qG3R4OX9lTnh4vBPgBb0G
=YoVI
-----END PGP SIGNATURE-----

--===============8370036286929117420==--
