Content-Type: multipart/mixed; boundary="===============7339514951997861324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 24 Jan 2023 16:51:59 -0000
Message-Id: <167457911974.3716.7524803564038296511@gitolite.kernel.org>

--===============7339514951997861324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 3b1a2f5f94f215fbfdb3705273aad77be440e93a
    new: 0f6ea99c8d6541b33a673787e0edc1ca6bc9b0d0
    log: revlist-3b1a2f5f94f2-0f6ea99c8d65.txt

--===============7339514951997861324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b1a2f5f94f2-0f6ea99c8d65.txt

895c0747f726bb50c9b7a805613a61d1b6f9fa06 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
8a9a1a18731eb123e35f48176380a18b9782845e arm64: efi: Avoid workqueue to check whether EFI runtime is live
7ea55715c421d22c1b63f7129cae6a654091b695 arm64: efi: Account for the EFI runtime stack in stack unwinder
e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
409b9bac3623f03b684609dabee0a323a9ad8df8 Merge branch 'mrchuck/nfsd-fixes'
83da30f0ade5ab60182da19350f8feb2124978f6 Merge branch 'mrchuck/nfsd-next'
71cb2401afdf7718c0723fca1985ad8027f5ed42 Merge remote-tracking branch 'mrchuck/topic-filecache-cleanups' into nfsd-next
413e837d6f6f7fbc78b0e40dddbb5730e03d48e2 fs: uninline inode_query_iversion
fa2fc7c5a554021cd450cb229185e867119dd3dc fs: clarify when the i_version counter must be updated
0f59f65f9dc557c011550266a367b3ce718c68a7 vfs: plumb i_version handling into struct kstat
35b6344123afe8706e0a32e286e93183691525bd nfs: report the inode version in getattr if requested
e40b5fa62c95be4da3a5ba3ff683df6c93a39cb9 ceph: report the inode version in getattr if requested
3a3b399db857f65c34fcc9719fe823237e72a8df nfsd: move nfsd4_change_attribute to nfsfh.c
0115d6e7ccab4e50334f0fef37439ec99ca1999b nfsd: use the getattr operation to fetch i_version
b7e97c63aa4a6d31b7139f2e1bb8db26f0cf537f nfsd: remove fetch_iversion export operation
0f6ea99c8d6541b33a673787e0edc1ca6bc9b0d0 Merge branch 'iversion-next' into integ

--===============7339514951997861324==--
