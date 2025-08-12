From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 12 Aug 2025 11:05:45 -0000
Message-Id: <175499674599.3986392.11725857957117731228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.18
    old: a54ef14188519a0994d0264f701f5771815fa11e
    new: eb9bb4c5b521853d29b79197f412c5c533a6483c
    log: |
         f7fbf3091f4cc4133574852f655593e1613d1af0 rust: regulator: remove needless &mut from member functions
         9a200cbdb54349909a42b45379e792e4b39dd223 rust: regulator: implement Send and Sync for Regulator<T>
         82f0907931f016c04bcb992f764bd65992c7008e dt-bindings: regulator: add PF0900 regulator yaml
         162e23657e5379f07c6404dbfbf4367cb438ea7d regulator: pf0900: Add PMIC PF0900 support
         eccd3d9753d48cc3e873eeda5b0e271454aa08ac regulator: add new PMIC PF0900 support
         eb9bb4c5b521853d29b79197f412c5c533a6483c rust: regulator: relax a few constraints on
         
