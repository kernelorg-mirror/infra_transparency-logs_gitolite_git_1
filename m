From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Oct 2023 12:08:52 -0000
Message-Id: <169754453219.11874.11766210090160614395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cache
    old: aaa5fa35743ab9f0726568611a85e3e15349b9bf
    new: 4cee14bcb14881aae81d60f106a335c68553ac1f
    log: |
         fe2a20ea0b0953189e57740debc7dcc789d1ea55 x86/resctrl: Add multiple tasks to the resctrl group at once
         6846dc1a31d1894a7acf52d8442fe73b34091022 x86/resctrl: Simplify rftype flag definitions
         d41592435cde9a658a1bd3b3fdfeb8db7b330d78 x86/resctrl: Rename rftype flags for consistency
         df5f3a1dd8a6d3ddb1f07a10817f735194717422 x86/resctrl: Unwind properly from rdt_enable_ctx()
         d27567a0eb54be457b25e240593fdbd1c35c8618 x86/resctrl: Move default group file creation to mount
         cb07d71f01017b7c2885ed629da9b973cb56b1d2 x86/resctrl: Introduce "-o debug" mount option
         ca8dad225e237493f19b1c5d4a8531f13a9b078f x86/resctrl: Display CLOSID for resource group
         918f211b5e4e709e91acf856967a850569c96b71 x86/resctrl: Add support for the files of MON groups only
         4cee14bcb14881aae81d60f106a335c68553ac1f x86/resctrl: Display RMID of resource group
         
