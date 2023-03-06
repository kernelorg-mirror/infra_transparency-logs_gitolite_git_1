From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 Mar 2023 15:39:59 -0000
Message-Id: <167811719955.32484.209940418429526109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/alsa-mixer-test-restore-invalid
    old: 701919f80f736b8a738f529f7819f52759a5b6c9
    new: 1e2228460e64e0c36a8b03bb3d2ab069cb94a5b7
    log: |
         7dec6e5700e3919a67be35dee155879b191142ee # Lines starting with # will be removed from the cover letter. You can # use them to add notes or reminders to yourself.
         1e2228460e64e0c36a8b03bb3d2ab069cb94a5b7 kselftest/alsa - mixer-test: Don't fail tests if we can't restore default
         
