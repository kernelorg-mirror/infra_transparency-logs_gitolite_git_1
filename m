From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 17 Oct 2023 23:41:04 -0000
Message-Id: <169758606464.2827.5562056501043607563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 80e3e6f2037d3e23cf4614b6a601c7b1b4c5a66d
    new: 405c56cd47c4f60f69526b424aab8276d0b6162f
    log: |
         a8b4962fbd004d7d4fcbf01ce7dc27fcef406199 regulator: Drop unnecessary of_match_device() calls
         46537a8676d6555141c4b98ec1bf5f3eea971128 regulator: da9121: Use i2c_get_match_data()
         8f7e17d847edf6bc02d0813b123b9d78ba504098 regulator: Use device_get_match_data()
         405c56cd47c4f60f69526b424aab8276d0b6162f Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
         
