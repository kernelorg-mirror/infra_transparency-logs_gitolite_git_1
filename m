From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Nov 2026 12:26:24 -0000
Message-Id: <179422718453.378728.1349658431416411559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: edd3a027969c7609a8738230f07e607852377bef
    new: 54ba8567ba4538e0e5ce6a49393b2ecdaa34327d
    log: |
         ea3277e4a3d9e0db555156f38b3de1df16a1bf8b ASoC: rsnd: fix NULL dereference when remote port has no endpoint
         b5aa000ab9f4322efdc15be00dd69bad8a262de7 ASoC: wcd9335: fix SLIM interface device double-put on error paths
         1ae5920938f2c41b472ac9a877968b790af2ca19 ASoC: rockchip: rk3399_gru_sound: fix codec node reference leak
         a32aac41b8ae19f529f76a12ccc0d2e39a7cd64a ASoC: sun8i-codec: fix bus clock leak in runtime resume error path
         e64753959a3e1ac0a5ae3e9cf3d1cfc897944a3a ASoC: rsnd: fix SSIU node reference leak in rsnd_dma_of_path
         54ba8567ba4538e0e5ce6a49393b2ecdaa34327d ASoC: fix error-path leaks and a NULL dereference
         
