From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 22 Jun 2026 09:08:38 -0000
Message-Id: <178211931821.1016521.1508932709520261114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c86a60b6a7f9ed33c2826692df17c0f15da6d273
    new: 95969b814696dc2973e97d9468d448886441406b
    log: |
         c90be16bf196ce70c30922861c407404c2d44770 fsck: refactor is_irrotational_disk() to use ul_path_readf_s32()
         a96936e5e5e2f606853fb01e38e20ef8a2a4a4a1 lscpu: fix out-of-bounds read in parse_dmi_table
         2c854f6ecf5068803147a8335c530c4b493312f9 Merge branch 'enhance/fsck-check-return-values' of https://github.com/lionheartyu/util-linux_
         95969b814696dc2973e97d9468d448886441406b Merge branch 'lscpu-dmi-oob-read' of https://github.com/aizu-m/util-linux
         
