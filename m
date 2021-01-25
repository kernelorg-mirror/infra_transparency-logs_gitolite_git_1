Content-Type: multipart/mixed; boundary="===============3655230781531064626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Mon, 25 Jan 2021 06:51:24 -0000
Message-Id: <161155748449.6131.1269407069830230093@gitolite.kernel.org>

--===============3655230781531064626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: f503ff446d9bf521ceb975e5d37a1ac8188ba983
    new: 6952b6ec9e4fbb660afdbe9cc7855584c46073d4
    log: revlist-f503ff446d9b-6952b6ec9e4f.txt

--===============3655230781531064626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f503ff446d9b-6952b6ec9e4f.txt

dba740856d43749433d24eb08a1c33996967b747 autofs-5.1.6 - fix configure force shutdown check
e2d67deec454e1f8a29028a610ba28d79995573a autofs: Fix crash in sun_mount()
f1b1ae359f411e63d4827a8904afe74f00f78632 autofs-5.1.6 - fix lookup_nss_read_master() nsswicth check return
6848c77becb02325a49d8b74f7966de012c7c304 autofs-5.1.6 - fix typo in open_sss_lib()
5dbe0f242070fffe469a9957ed50547de8f7d362 autofs-5.1.6 - fix sss_master_map_wait timing
fa526564d1ce55bbc691035de4cd0941770a2655 autofs-5.1.6 - add sss ECONREFUSED return handling
f7e785cd949ced640781e3b6bacbe11c6c32270b autofs-5.1.6 - use mapname in sss context for setautomntent()
d7b2c3bc1d9c9c3b89a8be090a2e47cbda54627d autofs-5.1.6 - add support for new sss autofs proto version call
3632bab37a57ff8f7825c10fbe5d2b0b33b5afd7 autofs-5.1.6 - fix retries check in setautomntent_wait()
2cc39e39d61cb9ce35665bb5ad1d228b9e39908b autofs-5.1.6 - refactor sss setautomntent()
008fe60a56ceb23b6e0d417c11bede2dcc9819b2 autofs-5.1.6 - improve sss setautomntent() error handling
0cff91f15c01e2aa3bc82bc49488634b633f0bf3 autofs-5.1.6 - refactor sss getautomntent()
ce94bf74dca85a6388fafdfd3af40ff8de902a7e autofs-5.1.6 - improve sss getautomntent() error handling
12efa83ddc5f7cea1d2d5a5fcdec2f47ae9d2f8a autofs-5.1.6 - sss introduce calculate_retry_count() function
1848c00d43af097bd5a8dac0af3172eaa3c6ab43 autofs-5.1.6 - move readall into struct master
ad248dd02752805c4d2701f9f8ace04e4506c3d4 autofs-5.1.6 - sss introduce a flag to indicate map being read
53734109882afe9ed589b0b99c16be91ec5538ce autofs-5.1.6 - update sss timeout documentation
23f015e6a613b097977d4aade27b7e21ad17778f autofs-5.1.6 - refactor sss getautomntbyname()
a15d74beaa224cbdf83a6fa71fa86d61154221c1 autofs-5.1.6 - improve sss getautomntbyname() error handling
2f562f63af5e8764a36a303245dd0e5086d36427 autofs-5.1.6 - use a valid timeout in lookup_prune_one_cache()
ffb11d0f44c41791d4a7f391ea94d4d0a8f0bc8b autofs-5.1.6 - dont prune offset map entries
8ff870194f5433f6d8d5a2babb65a381c1a4165f autofs-5.1.6 - simplify sss source stale check
ee874eabf012077d17bc5e7c4a1cd03fdf9060f2 autofs-5.0.7 - include linux/nfs.h directly in rpc_subs.h
da914db016fd84344414cbe709feed5846cc69b8 autofs-5.1.6 - fix typo in daemon/automount.c
27a9ea9f3d7d372624ca798bee6d6956ff31738f autofs-5.1.6 - fix direct mount unlink_mount_tree() path
85256510aba9a2f7328da2acb3c259ec3d6d3ecc autofs-5.1.6 - fix unlink mounts umount order
5c144e66c67ab1973e8156c33e6a4addc32e1b94 autofs-5.1.6 - fix incorrect logical compare in unlink_mount_tree()
c215ad24f19ca093f2d04de1b24e9f3a05ed08bf autofs-5.1.6 - use bit flag for force unlink mounts
aaa66471ebb6083dcc25a82fffbbf4f91cad0ed6 autofs-5.1.6 - improve force unlink mounts option description
d2c77aaad2a136b1d54fbd26587991b144aa1c2a autofs-5.1.6 - remove logpri fifo on autofs mount fail
031c7efb01c54cbebe5da970ab9a35b9a8fde584 autofs-5.1.6 - add force unlink mounts and exit option
9b26718bedac79aae7965c1eb59622b7770e8bd0 autofs-5.1.6 - cleanup stale logpri fifo pipes on unlink and exit
c5064bd94d732862c56b87d18340b26ece47a699 autofs-5.1.6 - fix incorrect systemctl command syntax in autofs(8)
c4a899e329f8d41968208dd5841e937bcd518236 autofs-5.1.6 - update list.h
39e73a82f7eb523700dd4f6292c08fdb37554731 autofs-5.1.6 - add hashtable implementation
b36cfc8d01a9d7abb82ad0cfcc9a2b6e89a6e114 autofs-5.1.6 - change mountpoint to mp in struct ext_mount
d69652186e1741e2ab18274cc5cddad11ff30c3e autofs-5.1.6 - make external mounts independent of amd_entry
56ff2ad6f063edd628a37eb769eedc00110c4093 autofs-5.1.6 - make external mounts use simpler hashtable
dd45e4d1ddb47b9aeccc3405610a3ff2f6c850ae autofs-5.1.6 - add a hash index to mnt_list
759b1cc2e7da8305039dc51d4a5bb533b4da570b autofs-5.1.6 - use mnt_list for submounts
9c4c59243fd156bd798cc93a96a069d48544bc89 autofs-5.1.6 - use mnt_list for amdmounts
1cc12b2da5ce8787391e4df073da44821d1b074f autofs-5.1.6 - make umount_autofs() static
0349e6dc9e296884d39716e8ab8eaea43ef8af95 autofs-5.1.6 - remove force parameter from umount_all()
c656bddd5c5d016de66011c00c86e16b540c3ab5 autofs-5.1.6 - fix remount expire
5f1718d4471be4c4da124bface2d6f57cebb1530 autofs-5.1.6 - fix stale offset directories disable mount
ed3f1749730b4cee8700cb9ed49af5a607b4c4f3 autofs-5.1.6 - use struct mnt_list to track mounted mounts
d39fc837c50d58e7bae1466e4dea0e89e3f62574 autofs-5.1.6 - use struct mnt_list mounted list for expire
f535c380c6ac0dcd4e76a9d66dc44652b2c06aa3 autofs-5.1.6 - remove unused function tree_get_mnt_list()
e22fe5d1be6a7fa558037e04d564c298806fd09f autofs-5.1.6 - only add expire alarm for active mounts
b6dffe1e880c7297b716b401a9593314d16b22cc autofs-5.1.6 - move submount check into conditional_alarm_add()
13d4aed02aa245ccb02daaaaa21a73748e8ed4a3 autofs-5.1.6 - move lib/master.c to daemon/master.c
2caf53faaff61880a9daa13f26e679cb38017351 autofs-5.1.6 - use master_list_empty() for list empty check
e76de2a5bc799c7140fb60b9f1346b06f7240dd2 autofs-5.1.6 - add helper to construct mount point path
37d1b6a27e80dfa69409a9709082279b4bfb4fe6 autofs-5.1.6 - check defaults_read_config() return
af72300d30516464a69f4ee2a874ce952b8080f1 autofs-5.1.6 - move AUTOFS_LIB to end of build rule lines
d2feac6784b6c306b6ccf882a919bfafac73d741 autofs-5.1.6 - make autofs.a a shared library
2c7e5798b21bb34df8d1e915fc50ac2f650aa979 autofs-5.1.6 - make lookup_file.c nss map read status return handling consistent
6952b6ec9e4fbb660afdbe9cc7855584c46073d4 autofs-5.1.6 - fix empty mounts list return from unlink_mount_tree()

--===============3655230781531064626==--
