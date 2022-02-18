From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 18 Feb 2022 21:01:40 -0000
Message-Id: <164521810071.15362.11914197263315353802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f81cb6e25fc70f35171f271d362ff6a6324efc9a
    new: 9aee51a7879be13763d8758712b34c73c4c2bede
    log: |
         cd3857f810242ff8511a148d996f935fbfd917d8 hwsim: check if radio name was already set
         59c918cc2056c00c8d21a679a762f1088300eac2 main: remove unneeded stat call
         9aee51a7879be13763d8758712b34c73c4c2bede dpp: check return of aes_siv_encrypt
         
