From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 13 Jul 2025 21:38:27 -0000
Message-Id: <175244270722.3763081.7521119849812015103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-release-task
    old: 86b95215d187511eb10c6ae111e434d33d05c902
    new: 13a088b263b325916d4a301ad5b31161023e34eb
    log: |
         7bdb415d8d9eca3b342dce24e0996109b8c2faca EDITME: cover title for arm64-gcs-release-task
         13a088b263b325916d4a301ad5b31161023e34eb arm64/gcs: Don't call gcs_free() when releasing task_struct
         
