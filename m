From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 08 Jun 2023 16:39:31 -0000
Message-Id: <168624237104.8424.436787535552032001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.5/arm64/dt
    old: 86d24f98b75d3a58503554e8d1dd277ae7386966
    new: 1018568b432073e459e7e6fa7ee2f478775caf5a
    log: |
         4f9209fd6f6120f8e3ee9cf958ede8d30a07311e arm64: tegra: Add GPU power rail regulator on Smaug
         1018568b432073e459e7e6fa7ee2f478775caf5a arm64: tegra: Enable GPU on Smaug
         
  - ref: refs/heads/for-6.5/soc
    old: d94436465152465555c8e5efbe611db40c9749f7
    new: e180cf836433185d0674ade52f8db911d89f6422
    log: |
         c3a1c97c72601f8c00678f0ebafb574ec6e26d54 soc/tegra: pmc: Add AON SW Wake support for Tegra234
         e180cf836433185d0674ade52f8db911d89f6422 soc/tegra: fuse: Fix Tegra234 fuse size
         
  - ref: refs/heads/for-next
    old: a6e6dcd5288d3837ec68194a6a71b6a03b7c1e42
    new: 91f462c6dcc754e0141f89c1264e94ed2ea344d7
    log: |
         4f9209fd6f6120f8e3ee9cf958ede8d30a07311e arm64: tegra: Add GPU power rail regulator on Smaug
         1018568b432073e459e7e6fa7ee2f478775caf5a arm64: tegra: Enable GPU on Smaug
         c3a1c97c72601f8c00678f0ebafb574ec6e26d54 soc/tegra: pmc: Add AON SW Wake support for Tegra234
         e180cf836433185d0674ade52f8db911d89f6422 soc/tegra: fuse: Fix Tegra234 fuse size
         b13fb8d6cb4cd3cce7a79901158bb41832430326 Merge branch for-6.5/soc into for-next
         35dbe7045428c24e7c8979a16bcf27cecf101d0d Merge branch for-6.5/dt-bindings into for-next
         c14ca7a63421a7a3898e3413ef54c49fd2cb2ff4 Merge branch for-6.5/memory into for-next
         fcbebaa386fd747e083dd33cca502d370faf316d Merge branch for-6.5/pci into for-next
         91f462c6dcc754e0141f89c1264e94ed2ea344d7 Merge branch for-6.5/arm64/dt into for-next
         
