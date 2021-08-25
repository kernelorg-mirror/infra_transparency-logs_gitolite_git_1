From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 25 Aug 2021 23:51:30 -0000
Message-Id: <162993549013.10923.14822198284857306218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/dax
    old: 1e51aff10ad27548ead6f2d7c0198bcb969fd631
    new: 79536bfde035c74fc9cad28e1a6e976d21d49cae
    log: |
         9bf3b458e67c5a32b2b41f8b1b843e4a1b78a9af f2fs: support iomap operation
         a064e6e9eb59c94b9e4e85e2e581ee612a15fe6b f2fs: support dax file operations
         a6aa2cdee6830c2adb2ae38713a6e88d2bade686 f2fs: support migrate page in dax device
         ba6437ac045b8f00ddd7561daaeb3b1e78a5c984 f2fs: support dax page fault
         b7d901b007abd7b264ebcac2990a71ef8298b780 f2fs: support dax address space operation
         fd48f9d4c0cbff78d1828b4efb32da660a6b54f2 f2fs: add truncation and other operation support
         727002457fd05e997ee5956368c9ef4a25ea42f0 f2fs: dax options
         567e4656f7be78adc1aed894ab918680410f8d35 f2fs: dax: fix f2fs_map_blocks()
         664e7d84693dd64d19a860155bc30372b91dcccc f2fs: handle layout changes to pinned DAX mappings
         79536bfde035c74fc9cad28e1a6e976d21d49cae f2fs: dax: support collapse/insert
         
