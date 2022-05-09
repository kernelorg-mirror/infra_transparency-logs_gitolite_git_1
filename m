From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 09 May 2022 08:49:55 -0000
Message-Id: <165208619575.25776.2482435958276246431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: d2fd434f2e1cc956e88ce13a343e79397931e176
    new: 1e2b798e96646fa7cc0867735433a8da3b2b4bb0
    log: |
         72c81bb67026a07d7cd40418520269e12f0657cb memory: tegra: Add Tegra234 support
         cc3d696c01d83dfb2009a2d7ffbb330d2b506ac9 memory: tegra: Add APE memory clients for Tegra234
         a7cffa11fa9232eabf0c4f441dc53002978ab526 memory: tegra: Add memory controller channels support
         54a85e09f44c5fa322a2d186f50862d09f517225 memory: tegra: Add MC error logging on Tegra186 onward
         1e2b798e96646fa7cc0867735433a8da3b2b4bb0 Merge branch 'for-v5.19/tegra-mc' into for-next
         
  - ref: refs/heads/for-v5.19/tegra-mc
    old: 0000000000000000000000000000000000000000
    new: 54a85e09f44c5fa322a2d186f50862d09f517225
