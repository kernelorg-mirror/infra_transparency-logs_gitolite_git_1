Content-Type: multipart/mixed; boundary="===============4286151259449650572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 21 Oct 2024 20:59:06 -0000
Message-Id: <172954434637.1168350.2955373943732331171@gitolite.kernel.org>

--===============4286151259449650572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: c4ece34143b67a508f385137de347a8d3350c5c1
    new: d23dfaea3c54d35b0cd22e35420a74db4243cfc9
    log: |
         ef2f934fadd0affc2179a0e604ca111586fff4b7 KMSAN: uninit-value in inode_go_dump (5)
         d23dfaea3c54d35b0cd22e35420a74db4243cfc9 gfs2: Flush glock work queue on inode lookup / create
         
  - ref: refs/heds/evict
    old: 96a2bfd18edcf1f42d61b7f62ca6dbf6043974b4
    new: 49b70c5fd743b90a897b0e7bbb1549b895322ef9
    log: revlist-96a2bfd18edc-49b70c5fd743.txt

--===============4286151259449650572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a2bfd18edc-49b70c5fd743.txt

ef2f934fadd0affc2179a0e604ca111586fff4b7 KMSAN: uninit-value in inode_go_dump (5)
d23dfaea3c54d35b0cd22e35420a74db4243cfc9 gfs2: Flush glock work queue on inode lookup / create
73fb88d2494d228e8ceb9a9bebe35718b72b9129 gfs2: Faster gfs2_upgrade_iopen_glock wakeups
9b8061846177355437b4d76d599cab32ee371a2f gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
3ad978d245bbce02cb008bfe49305879211921c7 gfs2: Rename dinode_demise to evict_behavior
b297867eaec65fbc3cadefb27fff88424115a459 gfs2: Return enum evict_behavior from gfs2_upgrade_iopen_glock
4c791e714e6675a07bee4a130665bacfcae9b1d1 gfs2: Minor delete_work_func cleanup
a5cc53e375318a936fae5690e3724ffe66a7eed0 gfs2: Clean up delete work processing
fb938bd7cfcfaefe631831299378ac7419e99ed6 gfs2: Call gfs2_queue_verify_delete from gfs2_evict_inode
ea81f6f3a83bacb6ec4c7e7f0dc15f1e64cdd72c gfs2: Update to the evict / remote delete documentation
935f172b5540b2cac020016695dfdebcb41f4067 gfs2: Use mod_delayed_work in gfs2_queue_try_to_evict
b372511a701d4214ac70298696f6ac6dd89beb46 gfs2: Randomize GLF_VERIFY_DELETE work delay
bdd149864c900242fb3944d697bbd8cb35fb705b gfs2: Use get_random_u32 in gfs2_orlov_skip
963dd5fe6b2c2ce8d2c457d31a9d0aeb62642019 gfs2: Make gfs2_inode_refresh static
49b70c5fd743b90a897b0e7bbb1549b895322ef9 gfs2: gfs2_evict_inode clarification

--===============4286151259449650572==--
