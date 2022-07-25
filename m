From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 25 Jul 2022 10:26:59 -0000
Message-Id: <165874481907.443.10461524868330423766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: e308c85b1b928736e438ff478f5c15325221f377
    new: 18b5ba7d2da0a85da2d57ee0a8a3c3e0562e1a91
    log: |
         beb1eddbf98c4e1d4eecb0aca355572b87aff1ba thermal/drivers/rzg2l: Fix comments
         0fa62ca037235e56ea620ec22a2ccc887de5f583 thermal/drivers/u8500: Remove unnecessary print function dev_err()
         306b1f7d7c07d3dc92a9c31ede4e8cbc4f8345e0 thermal/drivers/qcom/temp-alarm: Register thermal zones as hwmon sensors
         be346704b3ca4ef7a21843ff3fb120ed2ff85757 thermal/drivers/qcom/spmi-adc-tm5: Register thermal zones as hwmon sensors
         ee73121987a4a70031d1af5d8205d31726a29af4 thermal/ti-soc-thermal: Fix comment typo
         01474261b850275b0249f76455f03d55f25a3ac4 thermal/tools/tmon: Include pthread and time headers in tmon.h
         18b5ba7d2da0a85da2d57ee0a8a3c3e0562e1a91 thermal/tools/tmon: Fix typo 'the the' in comment
         
