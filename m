Content-Type: multipart/mixed; boundary="===============5442686274775243453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 22 Dec 2022 10:22:11 -0000
Message-Id: <167170453115.14160.7346958774691795124@gitolite.kernel.org>

--===============5442686274775243453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 288b92cc9d904b35f73c8e0b0c99592999702685
    new: 9265bf1afbacf5abbd24b2f03857a3be14de7744
    log: revlist-288b92cc9d90-9265bf1afbac.txt

--===============5442686274775243453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288b92cc9d90-9265bf1afbac.txt

e89daa089b1dcf061a61b561cb70140eb1bfca50 udf: New directory iteration code
7f63eb1867486961b59d5c16eba6ffcce4bc7371 udf: Convert udf_readdir() to new directory iteration
2c8f81330956d8aa8f0e6f746b038f1f2be8124f udf: Convert udf_expand_dir_adinicb() to new directory iteration
ab424c9a80f85891512fffaa44dfb7b7b237ec44 udf: Move udf_expand_dir_adinicb() to its callsite
bbfee086165d2ce13e8de1ad79410a9fe681fa39 udf: Implement searching for directory entry using new iteration code
b60f8eacb1b76654cc025b22af78fa6014b40cdc udf: Convert udf_lookup() to use new directory iteration code
931e975b3b69f9f05b04c29bdb3e5b4c94e54797 udf: Convert udf_get_parent() to new directory iteration code
e704bc1d17848203e1da68ce813c7a43303c94f6 udf: Convert empty_dir() to new directory iteration code
311f4dcaa503d34a9655fed234d9924337e97a11 udf: Provide function to mark entry as deleted using new directory iteration code
9646d6523ff74b1559a332e8c06fe4e63f8814ec udf: Convert udf_rmdir() to new directory iteration code
01d76ee2684b2ec80b76b44f6e3ddddded07fbbf udf: Convert udf_unlink() to new directory iteration code
a73ab2e72e48c5fd14c019f197e1542416faf000 udf: Implement adding of dir entries using new iteration code
bfda0045b33ec506180cd9dbcf51dd354a123cd9 udf: Convert udf_add_nondir() to new directory iteration
925565ea20d2a4faaf7173d51cc99e52891cbcbe udf: Convert udf_mkdir() to new directory iteration code
257447dce9775c5cf8a0b0bdd1d71c88f0793c73 udf: Convert udf_link() to new directory iteration code
fee4bbc6f1812df931db39895b764afe753b24af udf: Convert udf_rename() to new directory iteration code
3ed76e82c8fa55a5ee8166a8355bff20144a2103 udf: Remove old directory iteration code
e8012c102134b2552ea35d6eda1254fd944fa1b7 udf: Truncate added extents on failed expansion
7c73fd98477d64bfa7ed6bcf7b3b74964b6bb77d udf: Do not bother merging very long extents
dbb23cbee3d2df7e798394a507291850898b73ba udf: Handle error when expanding directory
4da701a3de3710e363e8a7dbab3da70d96b424cb udf: Handle error when adding extent to symlink
1c36562f12cafdc757453618375374df388f2aa8 udf: Handle error when adding extent to a file
55b7a146c265a94f02bcb5916dd6ba63877c7228 udf: Allocate name buffer in directory iterator on heap
00a8c737c5dd5e2c5d4ab5474cc3317d9f0a6a9d udf: Move setting of i_lenExtents into udf_do_extend_file()
c70fae48b9dff63e5a691d483fed9325f1451743 udf: Fix extension of the last extent in the file
9265bf1afbacf5abbd24b2f03857a3be14de7744 udf: Keep i_lenExtents consistent with the total length of extents

--===============5442686274775243453==--
