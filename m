Content-Type: multipart/mixed; boundary="===============5507474062444280771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 16 Mar 2021 10:14:00 -0000
Message-Id: <161588964085.12483.13600905616096742073@gitolite.kernel.org>

--===============5507474062444280771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 21da7c5953d172fdc33e7abaca825777189f2757
    new: 6a8941296f212c113147b6fd02a1f691edc15f51
    log: revlist-21da7c5953d1-6a8941296f21.txt

--===============5507474062444280771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21da7c5953d1-6a8941296f21.txt

c36f680677aa11061e12a58a25adc7714cd22aba JFS: more checks for invalid superblock
3b729e74c3e02e534ec85ff31ed80df6bae9a5e1 xfs: Fix assert failure in xfs_setattr_size()
f6382ea9276fd485de8c5ab4d8989f372648eac7 net: fix up truesize of cloned skb in skb_prepare_for_shift()
7536c55f069cb4b9b6115457fa0ff72c360e3da2 staging: fwserial: Fix error handling in fwserial_create
825d29c189f91f37f2113e940168ccbfdaf09247 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
9d74aab15456c246db374fab10a10ad4656586db vt/consolemap: do font sum unsigned
5e811a12b4d4f50a8f32c151e3094f913f1ac9ac wlcore: Fix command execute failure 19 for wl12xx
1fe63461afb33d87faae4c2d7c7f69d58446f020 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
7b2ac98f25ed75ee8f8fd9835fc779ac8d164a96 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
62233699043d5d06df88728ee94e82d6f833d933 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
ecd6dab857d355db84712f0e7d2e6493a94ab872 media: uvcvideo: Allow entities with no pads
df3c021c895a00ee06d6d7fb3eebb826eeeeb0e3 scsi: iscsi: Restrict sessions and handles to admin capabilities
2ff1cee0ce5ef36c8289e97f24ed774fb00d5182 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
c014f2971b87e79aa35750802c41028b86993414 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
ec9c3d12bb31db416fe2942a56687368db570656 scsi: iscsi: Verify lengths on passthrough PDUs
a8da1cf4b2fe34029a2783af2b53ebd3f4cc4378 xen-netback: respect gnttab_map_refs()'s return value
88408d4451d2422c8e5a2a379a1940f2d756cc3a swap: fix swapfile read/write offset
7733c2000fa2dde956e436741279e3a40582b187 media: v4l: ioctl: Fix memory leak in video_usercopy
67db83396c59423dc4a8b3195b011c50450310e6 vmw_balloon: fix VMCI use when balloon built into kernel
6a8941296f212c113147b6fd02a1f691edc15f51 ubifs: Check data node size before truncate

--===============5507474062444280771==--
