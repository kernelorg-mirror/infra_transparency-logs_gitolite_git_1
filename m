From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 28 Jul 2026 15:46:22 -0000
Message-Id: <178525358235.3871157.14229045950419384885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c
    old: edf133cdeeb3cf8deb8166c07592061c6aedd385
    new: 1275cbed80a740e4d56b6aff2745de9fce4818fa
    log: |
         3275b99ecb5d371df00581cac92ad0d890736b6b i2c: qcom-geni: use cancel command before abort on transfer timeout
         b64f1a070904b46c741f22e963e4ff29347ef220 i2c: qcom-geni: use dedicated completions for abort and reset events
         1275cbed80a740e4d56b6aff2745de9fce4818fa i2c: qcom-geni: distinguish address-phase and data-phase NACK
         
