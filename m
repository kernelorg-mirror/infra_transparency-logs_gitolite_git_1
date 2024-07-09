Content-Type: multipart/mixed; boundary="===============0161868068734059582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 09:41:25 -0000
Message-Id: <172051808558.27027.12430230074850187235@gitolite.kernel.org>

--===============0161868068734059582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ce0421975e705c4671b8672ebd18811bde760fc7
    new: e795d8d5c8531e9655e04a49eaf16c07f3b5bb07
    log: |
         863a48a4841f6a3691dcd734b473cac5ec92323d Revert "bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()"
         660181b62842eed1e346819f95c10ff80c25e39e Revert "powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]"
         88d247a583b677a5fdd604eef1c5d234bfe78f69 Revert "powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data"
         a92c20e115f6f0ac24a9129af623231d492cc957 Revert "bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()"
         e795d8d5c8531e9655e04a49eaf16c07f3b5bb07 Linux 6.6.38-rc1
         

--===============0161868068734059582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720518084 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720518083-66e3550c7a2bb619b15733f4ee53866b2f6eb5dd

ce0421975e705c4671b8672ebd18811bde760fc7 e795d8d5c8531e9655e04a49eaf16c07f3b5bb07 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNBcQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ht4P/0wxB+QLA3aTwlt+1m6H
r1p4MEG/gVd613l+2oXbE5kNeLoG0uwyUfFXNmktk9wBYTRS+2XWRZLpLLQgtwnm
NVhJl07P/Qhxblv4JCtkLGP8gHMCDU3c9TUz8OOzox8TiF2mky7mDxb0yeETo4yj
UK/TalGo1XbwDm2X7P6Fvdl2O/HTkMdbh4dn/LkAIJS5g4Tgr1HsOtla86giAEpp
/koPacH14TeGYjYxr59n/ALcEhVsMBNmIWnu9VSoY6tlGjPnNc344PaFt1cbaYkr
3/Uf+6EKMboSxnq62J0tXTR2hzFiqGPykBzuLBSX/3zhb/KEHG5krrSNOlfQx6LE
d1/8aXAnpYU/NcKn1TBlgQENOub864aD7qwpHq5/evF5+mLAjFwx3HIysHML4Coq
Q5gm+cLuShrB/lvmzs/vWDtTsnf4qxeRKYpuTWikpSd1kh/6lRBUedM9RIcHdemk
Cx68+xTeTEqrGdt3HSJ0HEjdRn4vDjtOf1M9RRDgGk7FYXIu/OsvRbO7XPtNzBaW
EmbXP5yhVK2S24NALV5XpEPqlU7Hhi0TJJXFpz06LRoE7dORPx0qkQY8J2t/VW7y
JKiyXrKb0iL/bShX7MaF50Rm8lrXa1eoGmrKu8fcddnYS/fFO4Dqd0wosXYEM1fX
r6f+K9eo72Vfe0hKeTVoKsXv
=0sGr
-----END PGP SIGNATURE-----

--===============0161868068734059582==--
