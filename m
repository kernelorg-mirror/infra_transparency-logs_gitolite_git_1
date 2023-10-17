From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Oct 2023 23:38:55 -0000
Message-Id: <169758593511.32094.4909860745325197744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.7
    old: 1096f9fa2be18a1340d1299b4c4329af211076e7
    new: 8f7e17d847edf6bc02d0813b123b9d78ba504098
    log: |
         a8b4962fbd004d7d4fcbf01ce7dc27fcef406199 regulator: Drop unnecessary of_match_device() calls
         46537a8676d6555141c4b98ec1bf5f3eea971128 regulator: da9121: Use i2c_get_match_data()
         8f7e17d847edf6bc02d0813b123b9d78ba504098 regulator: Use device_get_match_data()
         
