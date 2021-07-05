From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 05 Jul 2021 23:38:44 -0000
Message-Id: <162552832419.28123.963258696386868426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ed283d7b14d7b610fc7508b9572d8113a04476d8
    new: 8e71bb7487a46871d34af6c7b70ff263c1ff2c34
    log: |
         412fea3ffaa29ad0a1c9457eb5ceeda51b06811e crypto: Make hkdf_extract take void *
         fbe8b7a3c087c24cfa32a7ecde4e9327e8a1d93b crypto: Add prf_plus function
         8e71bb7487a46871d34af6c7b70ff263c1ff2c34 unit: Add test for SAE Hash to Curve derivation
         
