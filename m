Content-Type: multipart/mixed; boundary="===============1926187164887523130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:24:07 -0000
Message-Id: <168806304749.9970.5245251559599582672@gitolite.kernel.org>

--===============1926187164887523130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 60a6e3043cc8b918c989707a5eba5fd6830a08a4
    new: f8ab33464dae69566f5abf333151cd2b11e9c913
    log: |
         46448c146f973bb9258874dcc9772cf47ad27ce0 gfs2: Don't deref jdesc in evict
         ad2148829ff02b0a1495803563723db81857e295 x86/microcode/AMD: Load late on both threads too
         ce0891172bb8075780c6bbf522238416be3bfe76 x86/smp: Use dedicated cache-line for mwait_play_dead()
         1475dc46d03d51a9a198aa18927865f7d3c94f83 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         f8ab33464dae69566f5abf333151cd2b11e9c913 Linux 4.14.321-rc1
         

--===============1926187164887523130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688063046 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688063042-76d602f92a699880c47e94cc26d983820785aafd

60a6e3043cc8b918c989707a5eba5fd6830a08a4 f8ab33464dae69566f5abf333151cd2b11e9c913 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSdzEYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VU4P/iOxVoDofkW9LHPfNPTD
I9FqFXrL4vvDw1fLNFbsWxzv0jM3h32Ojo7IvB1hHmw0MyyJ22EK6yQrohXKRsqx
H4pG5y7F5JCJ4CoEPiyQuLsV/kig2IOHaRNgRAoTHitFuE7a4DEqe/uLKmtFbvku
VLyBTS8eNkqKOYwmS5p9YOj/sGlHqS7H4zgOrRLGJ1N46lz6+xjJCtxsTwouDk57
p8eUA08oinU5vYKp284MLEsyJBifVPnjZW4IaoTO2S76VocYZGR1chWxzfAKWlSB
Cvy2kvtEOKC/QN0vpGQnwPwFaXHwW2pPCjW59v/Nl6nYqxwICFANQYIwillHXPoX
2CML5sQbQFY/wPhSIHSN4roMEq7ihH0Pzh9NT766paNy1WYomQ5pNWcrFHuWoSjw
MDmSDOkvMTBYk2hJU6COHj62Eyk+SH/sxPIVtLKPj+jQk8w5fHxxLczV8dEdMXls
oYQ6jj9LPc/62qZoAitZGb77UeOylgh8LCKpZejVim6k3s3vdra/pAHCsmElucYB
thyXZNrifJX7cxZzOxZPvfLHv4EAmfdS6CK/mnsl8cIRAZYj6OIbjex85Nyoz7k3
orQT+FRhbUBVFde67uciEcY9ZGwWoB47X90aYYLkLS6Bx3wGgRW7BGNUtDiK2Itr
TdVBJ72RYE2+pzxL7En4gl9e
=ddhg
-----END PGP SIGNATURE-----

--===============1926187164887523130==--
