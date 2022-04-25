From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Apr 2022 17:35:18 -0000
Message-Id: <165090811836.23070.7569860348935792399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: cd2ab6559c9d9e886340f3a1280263b35639c118
    new: db140389177383c6b97ebedb7ba9dd67b8717dec
    log: |
         db140389177383c6b97ebedb7ba9dd67b8717dec Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 762f291ca6cc2f0a362a5df72efe026a5980b699
    new: ea224b0dfcdd7957923fe1e2fb68341353e3c1b2
    log: |
         b641fb7e019214d3fa2f44c3e562ba388e2a3933 ASoC: SOF: ipc3: Add local implementation for handling fw_ready message
         cf64b67eebc222c9388adddc0038f9a59cb9511c ASoC: SOF: Do not check for the fw_ready callback
         473dd4ea340c237e59d0c4d1973cf129a1bae504 ASoC: SOF: amd: Do not set fw_ready callback
         b5054161ebd168894b5a1d9d7eb97cd58dcbbb7f ASoC: SOF: imx: Do not set fw_ready callback
         0fc88b5d42c646ecf4040f65c0f22cb9df42e69a ASoC: SOF: Intel: Do not set fw_ready callback
         19faf9ee06224c5db669539a10eae7c63f52f2e6 ASoC: SOF: loader: Remove the old fw_ready related code
         0386dd9140d04743ba15ebc349d9a7fcb6e24824 ASoC: SOF: Rework the firmware ready message handling
         db140389177383c6b97ebedb7ba9dd67b8717dec Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         ea224b0dfcdd7957923fe1e2fb68341353e3c1b2 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
         
