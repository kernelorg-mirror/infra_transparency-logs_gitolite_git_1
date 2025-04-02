Content-Type: multipart/mixed; boundary="===============1424540746864320773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 02 Apr 2025 15:20:32 -0000
Message-Id: <174360723284.2680626.3883660422557743796@gitolite.kernel.org>

--===============1424540746864320773==
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
    old: bc10675ca6cf41434657a9de8829de987e1403cc
    new: 8c639738cd70e8ed96b9ef89e53b1ff5c3cb63d9
    log: |
         8c639738cd70e8ed96b9ef89e53b1ff5c3cb63d9 reject CVE-2024-54680 on request.
         

--===============1424540746864320773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743607174 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743607229-aa9dab47bb785c151e0f8fbe5b925301c2c2058a

bc10675ca6cf41434657a9de8829de987e1403cc 8c639738cd70e8ed96b9ef89e53b1ff5c3cb63d9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmftVYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zLgP/jcHtdHdLi9PHEPKiIOO
IIKojQtOD13TrITnfalhSA1WHMlJALAwSn0ojKm2FMrlMg/worFuzWIL1HuAKO0Z
TJtGHsowhDAjMD8N5rCfQqGU6PsDPySKNwSgJE5RE5YB3Hzo2VUs9CY2aQuIQp29
L/toJn3cZX2rlL4s1uVUjjO5G5xC+mumPs3yJ8wqP4+LkOypRk/Ut0MAt0clvtsF
wmQ6UxpiGo0VTVJHMunTG94RY1Iyc3Bw0CCuPjX0Ot22GxoEci0XtEba1CTteBnk
Ogu5kIZjjGJZP1CjwzCnITQLABtjxHOJnhtUXJrCCUDjQsBiVorGMy18Bv5J3SRB
SmJHeJ6XY8kuQ/TJckzPJfw7UvXtBVU8eBCcJ6CVzxVbXRHezh1cI/LN1Jeqh3eT
RvrU5oXSPIiQ/2C4zJkLuqvkQ/qM+I4miqyJcVgbUImXLcz6wn9I2HE06iZsw1Nk
2l4+A+eQQpHQcmgmdsTfuyXYX744k+/BV3v5L7XU/g4rG3V02tsiJaMPf3CC7qet
2Xe/M/Di3ixr+3iNJbRPd1WlZn79BdTH2j7LaoLzl0hM5WISthteqyekWQFnyYf1
gZNpL1fXJev20+RD1Cf5uwdikybGnDxGCVL7WU2B52XJzwm8prm3+vlIQYhKCKBU
p0IcrfTH1fbmJhUQvaDnHgyG
=2eCi
-----END PGP SIGNATURE-----

--===============1424540746864320773==--
