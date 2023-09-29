From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 18:46:46 -0000
Message-Id: <169601320674.22243.6031390215363423172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 5a4b8c16f53f0295843be9669f7003a351eb0f1b
    new: 46ef2d5076912e5a6f9cdb65870dc45ab4c60bdd
    log: |
         46ef2d5076912e5a6f9cdb65870dc45ab4c60bdd firmware: tegra: bpmp: Replace deprecated strncpy() with strscpy_pad()
         
