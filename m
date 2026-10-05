From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Mon, 05 Oct 2026 10:29:18 -0000
Message-Id: <179119615822.508180.17622818305979196242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
changes:
  - ref: refs/heads/main
    old: 53c1505f740c6b1652226c3ad7c319a110492816
    new: e0f3d6158281191d972f729ad3aecb24d4492d24
    log: |
         0e8f52eee99957e82c16c18473be7f309c84caee Track uv.lock for reproducible checks
         5ba45852765821173e3740110f7562acab2ca8d7 Tighten local type and lint checks
         ca8a7d31413149e765cc81d72916d967ffeeb256 Reduce dictionary lookups
         6624df4521b8a0cac7bca931594c4ab8f4e2e8e1 Import PyNaCl unconditionally
         56fe68321d363503038fb4bd25412e5e2225c278 Merge patch series "Harden local checks"
         e0f3d6158281191d972f729ad3aecb24d4492d24 Bump minimum supported Python version to 3.9
         
