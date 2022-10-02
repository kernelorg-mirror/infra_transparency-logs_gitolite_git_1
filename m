From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Oct 2022 03:12:01 -0000
Message-Id: <166468032150.16652.17571467499540741958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c34c15a16a4a4eed11b4fe8ae1bae63a328f6d1f
    new: df8722a2e6ea820d5f75ab232ef02e2c500458ae
    log: |
         9974f212b70d6d0d04e1490d5909144bec526631 thunderbolt: Add support for Intel Maple Ridge
         9235f542e82924016fac02aa5d8f14c86ddf7dae thunderbolt: Add support for Intel Maple Ridge single port controller
         aacdb602f4a42dce7b70f5f57f1dd2ca49c8d83b ALSA: hda/tegra: Use clk_bulk helpers
         4bc495f234c1df7809340a6cd17a927807551559 ALSA: hda/tegra: Reset hardware
         a60fbcfcc924e08a4563204cf3bedf1977f52fae ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
         5291d56abb59aedb7aabb262a471f80176076db9 ALSA: hda: Fix Nvidia dp infoframe
         df8722a2e6ea820d5f75ab232ef02e2c500458ae btrfs: fix hang during unmount when stopping a space reclaim worker
         
  - ref: refs/heads/queue/5.15
    old: 484b1d27e3e0dfc49e2ae069e89c6a4a74f6a5f1
    new: fe3adca6de1ec6924d0214a0398999cd31a8c5c7
    log: |
         06bee38e3f9f18c6099c63178b63815768dcc56f ALSA: hda: Do disconnect jacks at codec unbind
         79433b93e19b3a99f9059bb031df99be29ac6da5 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
         c4d899da5f131373a6d1b2df86ebd4f9b840c1a3 ALSA: hda: Fix Nvidia dp infoframe
         f7e5cdb0ec02c9f952d5390757baa0c1470bafec ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
         f80b622ac082495fa0a6a887f3c9b26eb054520d cgroup: reduce dependency on cgroup_mutex
         fe3adca6de1ec6924d0214a0398999cd31a8c5c7 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
         
  - ref: refs/heads/queue/5.19
    old: 2849625fe96a2f8537f73abeb52a1d2245a56d26
    new: 3061e1c30833c1d3a90c52dd3b7d66b167552552
    log: |
         8474e7284d38d8b222a96870969fc637127b91f7 riscv: make t-head erratas depend on MMU
         9c3376954a60e318a4e83ce66a394e2ea6b90c63 tools/perf: Fix out of bound access to cpu mask array
         23d824fa2a907d2c7bf1ac7763e07116cceea67f perf record: Fix cpu mask bit setting for mixed mmaps
         b202b4b4ee095143495d6f59ad34a9aec2fc995c counter: 104-quad-8: Utilize iomap interface
         245c00e3a50d9b32752f01e56149e18e54ed706a counter: 104-quad-8: Implement and utilize register structures
         3061e1c30833c1d3a90c52dd3b7d66b167552552 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
         
